package p000X;

import android.graphics.BitmapFactory;
import android.graphics.Rect;
import android.net.Uri;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import java.util.HashMap;

/* renamed from: X.5kq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C128815kq {
    public final InterfaceC44021Ju4 A05 = (InterfaceC44021Ju4) C00H.A02(66235);
    public final C09670Xm A04 = (C09670Xm) C00H.A02(2937);
    public final C00W A03 = AbstractC34901ak.A0X();
    public final C033305f A02 = AbstractC34841ae.A0g();
    public final C039908g A01 = AbstractC34841ae.A0b();
    public final C07B A00 = AbstractC34851af.A0P();

    public final AnonymousClass706 A01(Integer num, Integer num2, int i, boolean z) {
        if (i != 1 && i != 23 && i != 37 && i != 42 && i != 57) {
            return null;
        }
        if (num == null || num.intValue() != 4 || z) {
            if (num2 != null) {
                int intValue = num2.intValue();
                if (intValue != 3) {
                    if (intValue == 4) {
                        final C07B c07b = this.A00;
                        return z ? new C6M9(c07b) { // from class: X.6M7
                            public final C07B A00;

                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(c07b.A0K(17983), c07b.A0K(17984), c07b.A0K(17986));
                                C00C.A0A(c07b, 0);
                                this.A00 = c07b;
                            }

                            public boolean equals(Object obj) {
                                return this == obj || ((obj instanceof C6M7) && C00C.areEqual(this.A00, ((C6M7) obj).A00));
                            }

                            public int hashCode() {
                                return this.A00.hashCode();
                            }
                        } : new C6M8(c07b);
                    }
                } else if (z) {
                    return new C6MA(this.A00);
                }
            }
            if (num != null && num.intValue() == 3) {
                C07B c07b2 = this.A00;
                int A0K = c07b2.A0K(z ? 6032 : 2654);
                int A0K2 = c07b2.A0K(z ? 6029 : 2655);
                if (500 <= A0K && A0K < 6001 && 20 <= A0K2 && A0K2 < 101) {
                    if (!z) {
                        return new C6M9(c07b2.A0K(2656), c07b2.A0K(2655), c07b2.A0K(2654));
                    }
                    if (AbstractC34811ab.A1Y(c07b2, 6033)) {
                        return new C6M5(c07b2.A0K(6030), c07b2.A0K(6029), c07b2.A0K(6032));
                    }
                }
            }
            final C07B c07b3 = this.A00;
            if (z) {
                return new C6MA(c07b3);
            }
            C6MC c6mc = new C6MC(c07b3);
            if (!c07b3.A0Z(700)) {
                return c6mc;
            }
            int A0K3 = c07b3.A0K(1574);
            int A0K4 = c07b3.A0K(1575);
            if (500 > A0K3 || A0K3 >= 4001 || 20 > A0K4 || A0K4 >= 101) {
                return c6mc;
            }
            int intValue2 = num != null ? num.intValue() : AbstractC34871ah.A01(this.A02.A0L().A03(), "photo_quality");
            if (!c07b3.A0Z(702) || intValue2 == 0) {
                if (!c07b3.A0Z(701)) {
                    return c6mc;
                }
                if (C0IN.A02(this.A01, this.A03) < 2013 || !A00(this, 0)) {
                    return c6mc;
                }
            } else if (intValue2 != 1) {
                return c6mc;
            }
            return new AnonymousClass706(c07b3) { // from class: X.6MB
                public final C07B A00;

                {
                    super(c07b3.A0K(1577), c07b3.A0K(1575), c07b3.A0K(1574));
                    this.A00 = c07b3;
                }
            };
        }
        final C07B c07b4 = this.A00;
        return new AnonymousClass706(c07b4) { // from class: X.6MD
            public final C07B A00;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(c07b4.A0K(15746), c07b4.A0K(15747), c07b4.A0K(15753));
                C00C.A0A(c07b4, 0);
                this.A00 = c07b4;
            }

            public boolean equals(Object obj) {
                return this == obj || ((obj instanceof C6MD) && C00C.areEqual(this.A00, ((C6MD) obj).A00));
            }

            public int hashCode() {
                return this.A00.hashCode();
            }

            @Override // p000X.AnonymousClass706
            public String toString() {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("DualUploadSDImageQuality(abProps=");
                return AbstractC34911al.A0b(this.A00, A04);
            }
        };
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0014, code lost:
    
        if (r1 == 8) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final HashMap A02(Rect rect, Uri uri, Integer num, int[] iArr) {
        int i;
        int i2;
        int i3;
        C00C.A0A(uri, 0);
        int A00 = C10360a5.A00(uri, this.A01.A0P());
        boolean z = A00 == 6;
        if (rect != null) {
            i = rect.width();
            i2 = rect.height();
        } else {
            BitmapFactory.Options A0C = this.A04.A0C(uri, 0, true, true);
            if (z) {
                i = A0C.outHeight;
                i2 = A0C.outWidth;
            } else {
                i = A0C.outWidth;
                i2 = A0C.outHeight;
            }
        }
        HashMap A1A = AbstractC34801aa.A1A();
        int i4 = iArr[0];
        AnonymousClass706 A01 = A01(Integer.valueOf(i4), num, 1, false);
        if (A01 == null) {
            return A1A;
        }
        int i5 = A01.A00;
        BitmapFactory.Options options = new BitmapFactory.Options();
        int i6 = 1;
        options.inSampleSize = 1;
        int max = Math.max(i, i2);
        while (max / 2 > (i5 * 8) / 10) {
            max /= 2;
            i6 *= 2;
            options.inSampleSize = i6;
        }
        int min = Math.min(i5, Math.max(i / i6, i2 / i6));
        if (i > i2) {
            i3 = (int) (min / (i / (i2 * 1.0f)));
        } else {
            i3 = min;
            min = (int) (min / (i2 / (i * 1.0f)));
        }
        A1A.put(Integer.valueOf(i4), new C1614376w(min, i3, A01.A02));
        return A1A;
    }

    public final boolean A03(Rect rect, Uri uri, boolean z) {
        int max;
        C00C.A0A(uri, 0);
        try {
            if (rect != null) {
                max = Math.max(rect.width(), rect.height());
            } else {
                BitmapFactory.Options A0C = this.A04.A0C(uri, 0, true, true);
                max = Math.max(A0C.outHeight, A0C.outWidth);
            }
            return AbstractC34841ae.A1O(max, this.A00.A0K(z ? 6031 : 3068));
        } catch (C25519BcZ | IOException | IllegalStateException | SecurityException | Exception e) {
            Log.m221e("ImageQuality/isOriginalQuality", e);
            return false;
        }
    }

    public static final boolean A00(C128815kq c128815kq, int i) {
        Float AQa = c128815kq.A05.AQa(i, 3, 650000L);
        if (AQa == null) {
            return false;
        }
        float floatValue = AQa.floatValue();
        if (floatValue > 20.0f) {
            return floatValue >= ((float) c128815kq.A00.A0K(i != 0 ? 1579 : 1573));
        }
        return false;
    }

    public final boolean A04(C128385k8 c128385k8, boolean z) {
        return AbstractC34841ae.A1O(Math.max(c128385k8.A07, c128385k8.A0D), this.A00.A0K(z ? 6031 : 3068));
    }

    public final boolean A05(C128845kt c128845kt, boolean z) {
        return AbstractC34841ae.A1O(Math.max(c128845kt.A00, c128845kt.A01), this.A00.A0K(z ? 6031 : 3068));
    }

    public final boolean A06(boolean z) {
        int A02 = C0IN.A02(this.A01, this.A03);
        C07B c07b = this.A00;
        if (A02 >= c07b.A0K(4170)) {
            return !z || AbstractC34811ab.A1Y(c07b, 6033) || c07b.A0Z(17792);
        }
        return false;
    }
}
