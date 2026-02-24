package p000X;

import android.content.Context;
import com.facebook.exoplayer.formatevaluator.configuration.AbrContextAwareConfiguration;

/* renamed from: X.8dl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C219178dl {
    public final /* synthetic */ C219138dh A00;

    public C219178dl(C219138dh c219138dh) {
        this.A00 = c219138dh;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x005c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A00(C70962lI[] c70962lIArr) {
        C218038bv c218038bv;
        String str;
        EnumC71792md enumC71792md;
        C198547la c198547la;
        boolean z;
        Float f;
        int min;
        long j;
        int i;
        C198547la c198547la2;
        String str2;
        EnumC71792md enumC71792md2;
        C219138dh c219138dh = this.A00;
        int A04 = c219138dh.A04(c70962lIArr);
        Context context = c219138dh.A04;
        if (context != null) {
            context.getPackageName();
            if (AbstractC50091sj.A00(context.getPackageName(), "com.instagram.android")) {
                AbrContextAwareConfiguration abrContextAwareConfiguration = c219138dh.A06;
                if (abrContextAwareConfiguration.abrSetting.A0P != null && (str = (c218038bv = c219138dh.A05).A04) != null) {
                    EnumC71792md[] values = EnumC71792md.values();
                    int length = values.length;
                    int i2 = 0;
                    loop0: while (true) {
                        if (i2 >= length) {
                            enumC71792md = EnumC71792md.A04;
                            break;
                        }
                        enumC71792md = values[i2];
                        for (String str3 : enumC71792md.A00) {
                            if (str3.equals(str)) {
                                break loop0;
                            }
                        }
                        i2++;
                    }
                    boolean z2 = abrContextAwareConfiguration.isPrefetch;
                    int ordinal = enumC71792md.ordinal();
                    if (z2) {
                        if (ordinal == 0) {
                            c198547la = abrContextAwareConfiguration.abrSetting.A0P;
                            z = c198547la.A07;
                        } else if (ordinal == 1) {
                            c198547la = abrContextAwareConfiguration.abrSetting.A0P;
                            z = c198547la.A05;
                        }
                        if (z) {
                            int length2 = c70962lIArr.length;
                            if (z2) {
                                if (length2 != 0) {
                                    context.getPackageName();
                                    if (AbstractC50091sj.A00(context.getPackageName(), "com.instagram.android")) {
                                        Float f2 = c218038bv.A01;
                                        i = A04;
                                        if (f2 != null) {
                                            float floatValue = f2.floatValue();
                                            if (floatValue > 0.0f) {
                                                if (floatValue <= A04 && (c198547la2 = abrContextAwareConfiguration.abrSetting.A0P) != null && (str2 = c218038bv.A04) != null) {
                                                    EnumC71792md[] values2 = EnumC71792md.values();
                                                    int length3 = values2.length;
                                                    int i3 = 0;
                                                    loop2: while (true) {
                                                        if (i3 >= length3) {
                                                            enumC71792md2 = EnumC71792md.A04;
                                                            break;
                                                        }
                                                        enumC71792md2 = values2[i3];
                                                        for (String str4 : enumC71792md2.A00) {
                                                            if (str4.equals(str2)) {
                                                                break loop2;
                                                            }
                                                        }
                                                        i3++;
                                                    }
                                                    int ordinal2 = enumC71792md2.ordinal();
                                                    i = (int) (floatValue + ((r8 - floatValue) * (ordinal2 != 0 ? ordinal2 != 1 ? 1.0d : c198547la2.A00 : c198547la2.A01)));
                                                }
                                            }
                                        }
                                    } else {
                                        i = A04;
                                    }
                                    C70962lI c70962lI = c70962lIArr[0];
                                    min = Math.min(A04, (int) (i / Math.max(1.0f, c70962lI.A0Q / c70962lI.A0D)));
                                    C198547la c198547la3 = abrContextAwareConfiguration.abrSetting.A0P;
                                    j = c198547la3 != null ? c198547la3.A03 : 120L;
                                    return Math.max(min, (int) j);
                                }
                            } else if (length2 != 0 && (f = c218038bv.A01) != null) {
                                float floatValue2 = f.floatValue();
                                if (floatValue2 > 0.0f) {
                                    C70962lI c70962lI2 = c70962lIArr[0];
                                    min = Math.min(A04, (int) (floatValue2 / Math.max(1.0f, c70962lI2.A0Q / c70962lI2.A0D)));
                                    j = c198547la != null ? c198547la.A02 : 240L;
                                    return Math.max(min, (int) j);
                                }
                            }
                        }
                    } else {
                        if (ordinal == 0) {
                            c198547la = abrContextAwareConfiguration.abrSetting.A0P;
                            z = c198547la.A06;
                        } else if (ordinal == 1) {
                            c198547la = abrContextAwareConfiguration.abrSetting.A0P;
                            z = c198547la.A04;
                        }
                        if (z) {
                        }
                    }
                }
            }
        }
        return A04;
    }
}
