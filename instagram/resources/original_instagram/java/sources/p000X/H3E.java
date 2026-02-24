package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes17.dex */
public abstract class H3E {
    public ConcurrentHashMap A00 = AnonymousClass210.A13();

    public abstract Typeface A02(Context context, Resources resources, C09670Nf c09670Nf, int i);

    public Typeface A03(Context context, Resources resources, String str, int i, int i2) {
        File A00 = AbstractC167266cE.A00(context);
        if (A00 == null) {
            return null;
        }
        try {
            if (AbstractC167266cE.A02(resources, A00, i)) {
                return Typeface.createFromFile(A00.getPath());
            }
            return null;
        } catch (RuntimeException unused) {
            return null;
        } finally {
            A00.delete();
        }
    }

    public Typeface A04(Context context, List list, int i) {
        throw AnonymousClass011.A0J("createFromFontInfoWithFallback must only be called on API 29+");
    }

    public Typeface A05(Context context, C166806bU[] c166806bUArr, int i) {
        Object obj;
        Object obj2;
        boolean z;
        Typeface A07;
        boolean z2;
        J8D j8d = (J8D) this;
        int length = c166806bUArr.length;
        if (length >= 1) {
            Method method = j8d.A04;
            if (method == null) {
                Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
            }
            if (AnonymousClass011.A0y(method)) {
                HashMap A0y = AnonymousClass021.A0y();
                for (C166806bU c166806bU : c166806bUArr) {
                    if (c166806bU.A00 == 0) {
                        Uri uri = c166806bU.A03;
                        if (!A0y.containsKey(uri)) {
                            A0y.put(uri, AbstractC167266cE.A01(context, uri));
                        }
                    }
                }
                Map unmodifiableMap = Collections.unmodifiableMap(A0y);
                try {
                    obj = j8d.A01.newInstance(BXG.A1a());
                    obj2 = obj;
                } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
                    obj = null;
                    obj2 = null;
                }
                if (obj != null) {
                    boolean z3 = false;
                    int i2 = 0;
                    while (true) {
                        if (i2 < length) {
                            C166806bU c166806bU2 = c166806bUArr[i2];
                            Object obj3 = unmodifiableMap.get(c166806bU2.A03);
                            if (obj3 != null) {
                                try {
                                    z2 = AnonymousClass021.A1W(j8d.A05.invoke(obj2, obj3, Integer.valueOf(c166806bU2.A01), null, Integer.valueOf(c166806bU2.A02), Integer.valueOf(c166806bU2.A04 ? 1 : 0)));
                                } catch (IllegalAccessException | InvocationTargetException unused2) {
                                    z2 = false;
                                }
                                if (!z2) {
                                    break;
                                }
                                z3 = true;
                            }
                            i2++;
                        } else if (z3) {
                            try {
                                z = AnonymousClass021.A1W(j8d.A06.invoke(obj2, new Object[0]));
                            } catch (IllegalAccessException | InvocationTargetException unused3) {
                                z = false;
                            }
                            if (z && (A07 = j8d.A07(obj2)) != null) {
                                return Typeface.create(A07, i);
                            }
                        }
                    }
                    j8d.A03.invoke(obj2, BXG.A1a());
                }
            } else {
                C166806bU A06 = j8d.A06(c166806bUArr, i);
                try {
                    ParcelFileDescriptor openFileDescriptor = context.getContentResolver().openFileDescriptor(A06.A03, "r", null);
                    if (openFileDescriptor != null) {
                        try {
                            Typeface build = new Typeface.Builder(openFileDescriptor.getFileDescriptor()).setWeight(A06.A02).setItalic(A06.A04).build();
                            openFileDescriptor.close();
                            return build;
                        } finally {
                        }
                    }
                } catch (IOException | IllegalAccessException | InvocationTargetException unused4) {
                }
            }
        }
        return null;
    }

    public C166806bU A06(C166806bU[] c166806bUArr, int i) {
        int i2 = (i & 1) == 0 ? 400 : 700;
        boolean A0v = AnonymousClass011.A0v(i & 2);
        C166806bU c166806bU = null;
        int i3 = Integer.MAX_VALUE;
        for (C166806bU c166806bU2 : c166806bUArr) {
            int A02 = (BXG.A02(c166806bU2.A02, i2) * 2) + (c166806bU2.A04 == A0v ? 0 : 1);
            if (c166806bU == null || i3 > A02) {
                c166806bU = c166806bU2;
                i3 = A02;
            }
        }
        return c166806bU;
    }
}
