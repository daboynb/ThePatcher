package p000X;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.graphics.fonts.FontStyle;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import java.io.IOException;

/* renamed from: X.117, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class AnonymousClass117 {
    public static final C05750Hw A00;
    public static final AnonymousClass118 A01;

    static {
        int i = Build.VERSION.SDK_INT;
        A01 = i >= 29 ? new AnonymousClass118() { // from class: X.119
            @Override // p000X.AnonymousClass118
            public Typeface A02(Context context, Resources resources, C40058HuB c40058HuB, int i2) {
                try {
                    FontFamily.Builder builder = null;
                    for (C40563I6y c40563I6y : c40058HuB.A00) {
                        try {
                            Font build = new Font.Builder(resources, c40563I6y.A00).setWeight(c40563I6y.A02).setSlant(c40563I6y.A05 ? 1 : 0).setTtcIndex(c40563I6y.A01).setFontVariationSettings(c40563I6y.A04).build();
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
                    return new Typeface.CustomFallbackBuilder(build2).setStyle(A01(build2, i2).getStyle()).build();
                } catch (Exception unused2) {
                    return null;
                }
            }

            @Override // p000X.AnonymousClass118
            public Typeface A05(Context context, C40540I5v[] c40540I5vArr, int i2) {
                ContentResolver contentResolver = context.getContentResolver();
                try {
                    FontFamily.Builder builder = null;
                    for (C40540I5v c40540I5v : c40540I5vArr) {
                        try {
                            ParcelFileDescriptor openFileDescriptor = contentResolver.openFileDescriptor(c40540I5v.A03, "r", null);
                            if (openFileDescriptor != null) {
                                try {
                                    Font build = new Font.Builder(openFileDescriptor).setWeight(c40540I5v.A02).setSlant(c40540I5v.A04 ? 1 : 0).setTtcIndex(c40540I5v.A01).build();
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
                        } catch (IOException unused) {
                        }
                    }
                    if (builder == null) {
                        return null;
                    }
                    FontFamily build2 = builder.build();
                    return new Typeface.CustomFallbackBuilder(build2).setStyle(A01(build2, i2).getStyle()).build();
                } catch (Exception unused2) {
                    return null;
                }
            }

            public static Font A01(FontFamily fontFamily, int i2) {
                FontStyle fontStyle = new FontStyle((i2 & 1) != 0 ? 700 : 400, (i2 & 2) != 0 ? 1 : 0);
                Font font = fontFamily.getFont(0);
                FontStyle style = font.getStyle();
                int abs = (Math.abs(fontStyle.getWeight() - style.getWeight()) / 100) + (fontStyle.getSlant() == style.getSlant() ? 0 : 2);
                for (int i3 = 1; i3 < fontFamily.getSize(); i3++) {
                    Font font2 = fontFamily.getFont(i3);
                    FontStyle style2 = font2.getStyle();
                    int abs2 = (Math.abs(fontStyle.getWeight() - style2.getWeight()) / 100) + (fontStyle.getSlant() == style2.getSlant() ? 0 : 2);
                    if (abs2 < abs) {
                        font = font2;
                        abs = abs2;
                    }
                }
                return font;
            }

            @Override // p000X.AnonymousClass118
            public Typeface A03(Context context, Resources resources, String str, int i2, int i3) {
                try {
                    Font build = new Font.Builder(resources, i2).build();
                    return new Typeface.CustomFallbackBuilder(new FontFamily.Builder(build).build()).setStyle(build.getStyle()).build();
                } catch (Exception unused) {
                    return null;
                }
            }

            @Override // p000X.AnonymousClass118
            public C40540I5v A06(C40540I5v[] c40540I5vArr, int i2) {
                throw new RuntimeException("Do not use this function in API 29 or later.");
            }

            @Override // p000X.AnonymousClass118
            public Typeface A04(Context context, Typeface typeface, int i2, boolean z) {
                return Typeface.create(typeface, i2, z);
            }
        } : i >= 28 ? new C37611GqG() : i >= 26 ? new C37612GqH() : (i < 24 || !C37614GqJ.A01()) ? new C37613GqI() : new C37614GqJ();
        A00 = new C05750Hw(16);
    }

    public static Typeface A00(Context context, Typeface typeface, int i, boolean z) {
        C0NE.A01(i, 1, "weight", 1000);
        if (typeface == null) {
            typeface = Typeface.DEFAULT;
        }
        return A01.A04(context, typeface, i, z);
    }

    public static String A01(Resources resources, String str, int i, int i2, int i3) {
        StringBuilder sb = new StringBuilder();
        sb.append(resources.getResourcePackageName(i));
        sb.append('-');
        sb.append(str);
        sb.append('-');
        sb.append(i2);
        sb.append('-');
        sb.append(i);
        sb.append('-');
        sb.append(i3);
        return sb.toString();
    }
}
