package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.util.Log;
import android.util.SparseArray;
import java.io.File;
import java.lang.reflect.Field;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.118, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class AnonymousClass118 {
    public ConcurrentHashMap A00 = new ConcurrentHashMap();

    public abstract Typeface A02(Context context, Resources resources, C40058HuB c40058HuB, int i);

    public abstract Typeface A05(Context context, C40540I5v[] c40540I5vArr, int i);

    public static long A00(Typeface typeface) {
        if (typeface == null) {
            return 0L;
        }
        try {
            Field declaredField = Typeface.class.getDeclaredField("native_instance");
            declaredField.setAccessible(true);
            return ((Number) declaredField.get(typeface)).longValue();
        } catch (IllegalAccessException | NoSuchFieldException e) {
            Log.e("TypefaceCompatBaseImpl", "Could not retrieve font from family.", e);
            return 0L;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x00d2, code lost:
    
        if (r12 != null) goto L52;
     */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00b7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Typeface A04(Context context, Typeface typeface, int i, boolean z) {
        Typeface typeface2;
        try {
            Field field = AbstractC39999Ht9.A02;
            if (field != null) {
                int i2 = (i << 1) | (z ? 1 : 0);
                synchronized (AbstractC39999Ht9.A01) {
                    try {
                        long longValue = ((Number) field.get(typeface)).longValue();
                        C08I c08i = AbstractC39999Ht9.A00;
                        SparseArray sparseArray = (SparseArray) c08i.A05(longValue);
                        if (sparseArray == null) {
                            sparseArray = new SparseArray(4);
                            c08i.A0A(longValue, sparseArray);
                        } else {
                            typeface2 = (Typeface) sparseArray.get(i2);
                        }
                        long A00 = A00(typeface);
                        if (A00 != 0) {
                            ConcurrentHashMap concurrentHashMap = this.A00;
                            C40058HuB c40058HuB = (C40058HuB) concurrentHashMap.get(Long.valueOf(A00));
                            if (c40058HuB != null) {
                                Resources resources = context.getResources();
                                C40563I6y c40563I6y = null;
                                int i3 = Integer.MAX_VALUE;
                                for (C40563I6y c40563I6y2 : c40058HuB.A00) {
                                    int abs = (Math.abs(c40563I6y2.A02 - i) * 2) + (c40563I6y2.A05 == z ? 0 : 1);
                                    if (c40563I6y == null || i3 > abs) {
                                        c40563I6y = c40563I6y2;
                                        i3 = abs;
                                    }
                                }
                                if (c40563I6y != null) {
                                    int i4 = c40563I6y.A00;
                                    String str = c40563I6y.A03;
                                    typeface2 = AnonymousClass117.A01.A03(context, resources, str, i4, 0);
                                    if (typeface2 != null) {
                                        AnonymousClass117.A00.put(AnonymousClass117.A01(resources, str, i4, 0, 0), typeface2);
                                    }
                                    long A002 = A00(typeface2);
                                    if (A002 != 0) {
                                        concurrentHashMap.put(Long.valueOf(A002), c40058HuB);
                                    }
                                    if (typeface2 == null) {
                                        int i5 = 1;
                                        if (i < 600) {
                                            i5 = 2;
                                            if (!z) {
                                                i5 = 0;
                                            }
                                        } else if (z) {
                                            i5 = 3;
                                        }
                                        typeface2 = Typeface.create(typeface, i5);
                                    }
                                    sparseArray.put(i2, typeface2);
                                }
                            }
                        }
                        typeface2 = null;
                        if (typeface2 == null) {
                        }
                        sparseArray.put(i2, typeface2);
                    } catch (IllegalAccessException e) {
                        throw new RuntimeException(e);
                    }
                }
            } else {
                typeface2 = null;
            }
        } catch (RuntimeException unused) {
            typeface2 = null;
        }
        return typeface2 != null ? typeface2 : typeface;
    }

    public C40540I5v A06(C40540I5v[] c40540I5vArr, int i) {
        int i2 = (i & 1) == 0 ? 400 : 700;
        boolean z = (i & 2) != 0;
        C40540I5v c40540I5v = null;
        int i3 = Integer.MAX_VALUE;
        for (C40540I5v c40540I5v2 : c40540I5vArr) {
            int abs = (Math.abs(c40540I5v2.A02 - i2) * 2) + (c40540I5v2.A04 == z ? 0 : 1);
            if (c40540I5v == null || i3 > abs) {
                c40540I5v = c40540I5v2;
                i3 = abs;
            }
        }
        return c40540I5v;
    }

    public Typeface A03(Context context, Resources resources, String str, int i, int i2) {
        File A00 = AbstractC41226Ibe.A00(context);
        if (A00 == null) {
            return null;
        }
        try {
            if (AbstractC41226Ibe.A02(resources, A00, i)) {
                return Typeface.createFromFile(A00.getPath());
            }
            return null;
        } catch (RuntimeException unused) {
            return null;
        } finally {
            A00.delete();
        }
    }
}
