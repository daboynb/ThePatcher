package p000X;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.graphics.fonts.FontStyle;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import redex.C$StoreFenceHelper;

/* renamed from: X.4tu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC127264tu {
    public static final C06360Am A00;
    public static final H3E A01;

    static {
        AbstractC24020rm.A01("TypefaceCompat static init");
        A01 = Build.VERSION.SDK_INT >= 29 ? new H3E() { // from class: X.4tx
            public static FontFamily A01(ContentResolver contentResolver, C166806bU[] c166806bUArr) {
                FontFamily.Builder builder = null;
                for (C166806bU c166806bU : c166806bUArr) {
                    try {
                        ParcelFileDescriptor openFileDescriptor = contentResolver.openFileDescriptor(c166806bU.A03, "r", null);
                        if (openFileDescriptor != null) {
                            try {
                                Font build = new Font.Builder(openFileDescriptor).setWeight(c166806bU.A02).setSlant(c166806bU.A04 ? 1 : 0).setTtcIndex(c166806bU.A01).build();
                                if (builder == null) {
                                    builder = new FontFamily.Builder(build);
                                } else {
                                    builder.addFont(build);
                                }
                                openFileDescriptor.close();
                            } catch (Throwable th) {
                                try {
                                    openFileDescriptor.close();
                                } catch (Throwable th2) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                }
                                throw th;
                            }
                        } else {
                            continue;
                        }
                    } catch (IOException e) {
                        Log.w("TypefaceCompatApi29Impl", "Font load failed", e);
                    }
                }
                if (builder == null) {
                    return null;
                }
                return builder.build();
            }

            @Override // p000X.H3E
            public final Typeface A02(Context context, Resources resources, C09670Nf c09670Nf, int i) {
                Typeface typeface = null;
                try {
                    FontFamily.Builder builder = null;
                    for (C09680Ng c09680Ng : c09670Nf.A00) {
                        try {
                            Font build = new Font.Builder(resources, c09680Ng.A00).setWeight(c09680Ng.A02).setSlant(c09680Ng.A05 ? 1 : 0).setTtcIndex(c09680Ng.A01).setFontVariationSettings(c09680Ng.A04).build();
                            if (builder == null) {
                                builder = new FontFamily.Builder(build);
                            } else {
                                builder.addFont(build);
                            }
                        } catch (IOException unused) {
                        }
                    }
                    if (builder == null) {
                        return null;
                    }
                    FontFamily build2 = builder.build();
                    typeface = new Typeface.CustomFallbackBuilder(build2).setStyle(A00(build2, i).getStyle()).build();
                    return typeface;
                } catch (Exception e) {
                    Log.w("TypefaceCompatApi29Impl", "Font load failed", e);
                    return typeface;
                }
            }

            public static Font A00(FontFamily fontFamily, int i) {
                FontStyle fontStyle = new FontStyle((i & 1) != 0 ? 700 : 400, (i & 2) != 0 ? 1 : 0);
                Font font = fontFamily.getFont(0);
                FontStyle style = font.getStyle();
                int abs = (Math.abs(fontStyle.getWeight() - style.getWeight()) / 100) + (fontStyle.getSlant() == style.getSlant() ? 0 : 2);
                for (int i2 = 1; i2 < fontFamily.getSize(); i2++) {
                    Font font2 = fontFamily.getFont(i2);
                    FontStyle style2 = font2.getStyle();
                    int abs2 = (Math.abs(fontStyle.getWeight() - style2.getWeight()) / 100) + (fontStyle.getSlant() == style2.getSlant() ? 0 : 2);
                    if (abs2 < abs) {
                        font = font2;
                        abs = abs2;
                    }
                }
                return font;
            }

            @Override // p000X.H3E
            public final Typeface A03(Context context, Resources resources, String str, int i, int i2) {
                try {
                    Font build = new Font.Builder(resources, i).build();
                    return new Typeface.CustomFallbackBuilder(new FontFamily.Builder(build).build()).setStyle(build.getStyle()).build();
                } catch (Exception e) {
                    Log.w("TypefaceCompatApi29Impl", "Font load failed", e);
                    return null;
                }
            }

            @Override // p000X.H3E
            public final C166806bU A06(C166806bU[] c166806bUArr, int i) {
                throw new RuntimeException("Do not use this function in API 29 or later.");
            }

            @Override // p000X.H3E
            public final Typeface A04(Context context, List list, int i) {
                ContentResolver contentResolver = context.getContentResolver();
                Typeface typeface = null;
                try {
                    FontFamily A012 = A01(contentResolver, (C166806bU[]) list.get(0));
                    if (A012 == null) {
                        return null;
                    }
                    Typeface.CustomFallbackBuilder customFallbackBuilder = new Typeface.CustomFallbackBuilder(A012);
                    for (int i2 = 1; i2 < list.size(); i2++) {
                        FontFamily A013 = A01(contentResolver, (C166806bU[]) list.get(i2));
                        if (A013 != null) {
                            customFallbackBuilder.addCustomFallback(A013);
                        }
                    }
                    typeface = customFallbackBuilder.setStyle(A00(A012, i).getStyle()).build();
                    return typeface;
                } catch (Exception e) {
                    Log.w("TypefaceCompatApi29Impl", "Font load failed", e);
                    return typeface;
                }
            }

            @Override // p000X.H3E
            public final Typeface A05(Context context, C166806bU[] c166806bUArr, int i) {
                Typeface typeface = null;
                try {
                    FontFamily A012 = A01(context.getContentResolver(), c166806bUArr);
                    if (A012 == null) {
                        return null;
                    }
                    typeface = new Typeface.CustomFallbackBuilder(A012).setStyle(A00(A012, i).getStyle()).build();
                    return typeface;
                } catch (Exception e) {
                    Log.w("TypefaceCompatApi29Impl", "Font load failed", e);
                    return typeface;
                }
            }
        } : new J8D();
        A00 = new C06360Am(16);
        AbstractC24030rn.A00();
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00ce, code lost:
    
        if (r2 == null) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Typeface A00(Context context, Resources resources, InterfaceC09660Ne interfaceC09660Ne, AbstractC09810Nt abstractC09810Nt, String str, int i, int i2, int i3, boolean z) {
        Typeface A02;
        Object[] objArr;
        char c;
        if (interfaceC09660Ne instanceof C09690Nh) {
            C09690Nh c09690Nh = (C09690Nh) interfaceC09660Ne;
            String str2 = c09690Nh.A04;
            A02 = null;
            if (str2 != null && !str2.isEmpty()) {
                Typeface create = Typeface.create(str2, 0);
                Typeface create2 = Typeface.create(Typeface.DEFAULT, 0);
                if (create != null && !create.equals(create2)) {
                    A02 = create;
                }
            }
            if (A02 != null) {
                if (abstractC09810Nt != null) {
                    abstractC09810Nt.A02(A02);
                }
                return A02;
            }
            boolean z2 = !z ? abstractC09810Nt != null : c09690Nh.A00 != 0;
            int i4 = z ? c09690Nh.A01 : -1;
            Handler handler = new Handler(Looper.getMainLooper());
            C213328Mm c213328Mm = new C213328Mm();
            c213328Mm.A00 = abstractC09810Nt;
            C166506b0 c166506b0 = c09690Nh.A02;
            if (c166506b0 != null) {
                objArr = new Object[2];
                objArr[0] = c09690Nh.A03;
                c = 1;
            } else {
                c166506b0 = c09690Nh.A03;
                objArr = new Object[1];
                c = 0;
            }
            objArr[c] = c166506b0;
            List A002 = AbstractC166566b6.A00(objArr);
            ExecutorC97474mzo executorC97474mzo = new ExecutorC97474mzo();
            executorC97474mzo.A00 = handler;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            C87099aDB c87099aDB = new C87099aDB();
            c87099aDB.A00 = c213328Mm;
            c87099aDB.A01 = executorC97474mzo;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            if (!z2) {
                String A012 = AbstractC93593edY.A01(A002, i3);
                A02 = (Typeface) AbstractC93593edY.A00.A02(A012);
                if (A02 == null) {
                    C26867AbP c26867AbP = new C26867AbP(c87099aDB, 0);
                    synchronized (AbstractC93593edY.A02) {
                        C061309p c061309p = AbstractC93593edY.A01;
                        ArrayList arrayList = (ArrayList) c061309p.get(A012);
                        if (arrayList != null) {
                            arrayList.add(c26867AbP);
                        } else {
                            ArrayList arrayList2 = new ArrayList();
                            arrayList2.add(c26867AbP);
                            c061309p.put(A012, arrayList2);
                            AU8 au8 = new AU8(context, A002, A012, i3, 1);
                            ExecutorService executorService = AbstractC93593edY.A03;
                            C94501fhs c94501fhs = new C94501fhs(A012);
                            Handler handler2 = Looper.myLooper() == null ? new Handler(Looper.getMainLooper()) : new Handler();
                            RunnableC96692luc runnableC96692luc = new RunnableC96692luc();
                            runnableC96692luc.A02 = au8;
                            runnableC96692luc.A01 = c94501fhs;
                            runnableC96692luc.A00 = handler2;
                            executorService.execute(runnableC96692luc);
                        }
                    }
                    A02 = null;
                }
            } else {
                if (A002.size() > 1) {
                    throw new IllegalArgumentException("Fallbacks with blocking fetches are not supported for performance reasons");
                }
                C166506b0 c166506b02 = (C166506b0) A002.get(0);
                ExecutorService executorService2 = AbstractC93593edY.A03;
                String A013 = AbstractC93593edY.A01(AbstractC166566b6.A00(new Object[]{c166506b02}), i3);
                A02 = (Typeface) AbstractC93593edY.A00.A02(A013);
                if (A02 == null) {
                    if (i4 == -1) {
                        C92709dlh A003 = AbstractC93593edY.A00(context, A013, AbstractC166566b6.A00(new Object[]{c166506b02}), i3);
                        c87099aDB.A00(A003);
                        A02 = A003.A01;
                    } else {
                        try {
                            try {
                                try {
                                    C92709dlh c92709dlh = (C92709dlh) AbstractC93593edY.A03.submit(new AU8(context, c166506b02, A013, i3, 0)).get(i4, TimeUnit.MILLISECONDS);
                                    c87099aDB.A00(c92709dlh);
                                    A02 = c92709dlh.A01;
                                } catch (TimeoutException unused) {
                                    throw new InterruptedException("timeout");
                                }
                            } catch (InterruptedException e) {
                                throw e;
                            } catch (ExecutionException e2) {
                                throw new RuntimeException(e2);
                            }
                        } catch (InterruptedException unused2) {
                            c87099aDB.A00(new C92709dlh(-3));
                            A02 = null;
                        }
                    }
                }
            }
            c87099aDB.A00(new C92709dlh(A02));
        } else {
            A02 = A01.A02(context, resources, (C09670Nf) interfaceC09660Ne, i3);
            if (abstractC09810Nt != null) {
                if (A02 == null) {
                    abstractC09810Nt.A00(-3);
                    return A02;
                }
                abstractC09810Nt.A02(A02);
                A00.A06(A03(resources, str, i, i2, i3), A02);
                return A02;
            }
        }
    }

    public static Typeface A01(Context context, Resources resources, String str, int i, int i2, int i3) {
        Typeface A03 = A01.A03(context, resources, str, i, i3);
        if (A03 != null) {
            A00.A06(A03(resources, str, i, i2, i3), A03);
        }
        return A03;
    }

    public static Typeface A02(Context context, List list, int i) {
        AbstractC24020rm.A01("TypefaceCompat.createFromFontInfoWithFallback");
        try {
            return A01.A04(context, list, i);
        } finally {
            AbstractC24030rn.A00();
        }
    }

    public static String A03(Resources resources, String str, int i, int i2, int i3) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(resources.getResourcePackageName(i), sb);
        sb.append('-');
        AbstractC27914AsI.A0I(str, sb);
        sb.append('-');
        sb.append(i2);
        sb.append('-');
        sb.append(i);
        sb.append('-');
        sb.append(i3);
        return sb.toString();
    }
}
