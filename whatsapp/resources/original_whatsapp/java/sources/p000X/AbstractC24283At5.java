package p000X;

import android.app.ActivityManager;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import java.util.ArrayList;

/* renamed from: X.At5, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC24283At5 extends AbstractC27867Cc0 {
    public static final ArrayList A0C;
    public static final String[] A0D;
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public C5H A08;
    public final C27401CLn A09;
    public final FTD A0A;
    public final int[] A0B;

    public abstract C27439CNj A09(int i, int i2, int i3);

    public void A0B(int i, int i2, int i3, int i4) {
        String str;
        int i5 = this.A0C;
        C27439CNj c27439CNj = new C27439CNj(i5, i5);
        c27439CNj.A02 = i;
        c27439CNj.A03 = i2;
        c27439CNj.A04 = i3;
        c27439CNj.A0B = 1;
        this.A09.A03(c27439CNj);
        C24295AtH c24295AtH = new C24295AtH(this, c27439CNj, i, i2, i3, i4);
        if (i3 >= 0) {
            String[] strArr = A0D;
            if (i3 < 22) {
                str = strArr[i3];
                AbstractRunnableC29418D4a.A00(c24295AtH);
                AbstractRunnableC29418D4a.A01(c24295AtH, str);
            }
        }
        str = "INVALID_ZOOM_LEVEL";
        AbstractRunnableC29418D4a.A00(c24295AtH);
        AbstractRunnableC29418D4a.A01(c24295AtH, str);
    }

    static {
        String[] strArr = new String[22];
        A0D = strArr;
        int i = 0;
        do {
            strArr[i] = String.valueOf(i);
            i++;
        } while (i <= 21);
        A0C = AbstractC34801aa.A17(5);
    }

    /* JADX WARN: Removed duplicated region for block: B:75:0x01a3  */
    @Override // p000X.AbstractC27867Cc0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A08(Canvas canvas) {
        String str;
        int i;
        boolean z;
        int i2;
        String str2;
        AbstractC23820AiU abstractC23820AiU = super.A07.A0Q;
        this.A01 = 0;
        this.A00 = 0;
        int i3 = abstractC23820AiU.A0H;
        int i4 = this.A06;
        if (i3 != i4) {
            if (i4 >= 0) {
                String[] strArr = A0D;
                if (i4 < 22) {
                    str2 = strArr[i4];
                    CN1.A01(str2);
                }
            }
            str2 = "INVALID_ZOOM_LEVEL";
            CN1.A01(str2);
        }
        this.A06 = abstractC23820AiU.A0H;
        C27448CNu c27448CNu = super.A08;
        FTD ftd = this.A0A;
        c27448CNu.A07(ftd);
        double d = abstractC23820AiU.A02;
        if (d < ftd.A01) {
            d += Math.ceil(abstractC23820AiU.A00);
        }
        double d2 = abstractC23820AiU.A03;
        canvas.save();
        canvas.rotate(abstractC23820AiU.A0B, abstractC23820AiU.A04, abstractC23820AiU.A05);
        float f = abstractC23820AiU.A0C;
        canvas.scale(f, f, abstractC23820AiU.A04, abstractC23820AiU.A05);
        double d3 = abstractC23820AiU.A0F;
        int i5 = (int) (d3 * ftd.A01);
        int i6 = (int) (d3 * ftd.A03);
        int i7 = (int) (d3 * ftd.A02);
        int i8 = (int) (d3 * ftd.A00);
        if (this.A04 != i5 || this.A05 != i6 || this.A02 != i7 || this.A03 != i8) {
            int i9 = abstractC23820AiU.A0H;
            if (i9 >= 0) {
                String[] strArr2 = A0D;
                if (i9 < 22) {
                    str = strArr2[i9];
                    CN1.A01(str);
                }
            }
            str = "INVALID_ZOOM_LEVEL";
            CN1.A01(str);
        }
        this.A04 = i5;
        this.A05 = i6;
        this.A02 = i7;
        this.A03 = i8;
        int i10 = abstractC23820AiU.A0F;
        int i11 = i10 - 1;
        int i12 = (i7 - i5) + 1;
        int i13 = (i8 - i6) + 1;
        int i14 = i13;
        if (i12 > i13) {
            i14 = i12;
        }
        int i15 = i14 * i14;
        int i16 = ((i12 - 1) >> 1) + i5;
        int i17 = ((i13 - 1) >> 1) + i6;
        double d4 = abstractC23820AiU.A0K;
        double d5 = i10;
        float f2 = (float) ((d4 * (((i16 * 1.0d) / d5) - d)) + abstractC23820AiU.A04);
        float f3 = (float) ((d4 * (((i17 * 1.0d) / d5) - d2)) + abstractC23820AiU.A05);
        int i18 = -1;
        int i19 = 0;
        int i20 = 0;
        int i21 = 0;
        for (int i22 = 0; i22 < i15; i22++) {
            int i23 = i19 + i16;
            int i24 = i20 + i17;
            int i25 = this.A0C;
            float f4 = f2 + (i25 * i19);
            float f5 = f3 + (i25 * i20);
            if (i24 >= i6 && i24 <= i8) {
                float f6 = i25;
                if (!canvas.quickReject(f4, f5, f4 + f6, f5 + f6, Canvas.EdgeType.BW)) {
                    int i26 = i23 & i11;
                    C27401CLn c27401CLn = this.A09;
                    int i27 = abstractC23820AiU.A0H;
                    C5H c5h = this.A08;
                    int i28 = 0;
                    c5h.A03 = 0;
                    c5h.A05 = null;
                    c5h.A04 = null;
                    do {
                        c5h.A06[i28] = null;
                        i28++;
                    } while (i28 < 4);
                    c5h.A00 = i26;
                    c5h.A01 = i24;
                    c5h.A02 = i27;
                    C27439CNj c27439CNj = c27401CLn.A06;
                    while (c27439CNj.A04 < i27) {
                        if (c27439CNj.A02() != null) {
                            c5h.A04 = c27439CNj;
                        }
                        C27439CNj c27439CNj2 = c27439CNj.A09[AbstractC23472Abv.A04(i27, c27439CNj.A04, i26, i24)];
                        if (c27439CNj2 == null) {
                            break;
                        } else {
                            c27439CNj = c27439CNj2;
                        }
                    }
                    if (c27439CNj.A04 == i27 && c27439CNj.A02 == i26 && c27439CNj.A03 == i24) {
                        if (c27439CNj.A02() != null) {
                            c5h.A05 = c27439CNj;
                        } else {
                            c5h.A03 = c27439CNj.A0B;
                            C27439CNj[] c27439CNjArr = c27439CNj.A09;
                            int i29 = 0;
                            System.arraycopy(c27439CNjArr, 0, c5h.A06, 0, 4);
                            do {
                                C27439CNj c27439CNj3 = c27439CNjArr[i29];
                                if (c27439CNj3 != null) {
                                    C27401CLn.A01(c27401CLn, c27439CNj3);
                                    C27439CNj c27439CNj4 = c27401CLn.A05;
                                    c27439CNj4.A07 = c27439CNj3;
                                    c27439CNj3.A06 = c27439CNj4;
                                    c27401CLn.A05 = c27439CNj3;
                                }
                                i29++;
                            } while (i29 < 4);
                        }
                    }
                    C27439CNj c27439CNj5 = c5h.A05;
                    if (c27439CNj5 != null || (c27439CNj5 = c5h.A04) != null) {
                        C27401CLn.A01(c27401CLn, c27439CNj5);
                        C27439CNj c27439CNj6 = c27401CLn.A05;
                        c27439CNj6.A07 = c27439CNj5;
                        c27439CNj5.A06 = c27439CNj6;
                        c27401CLn.A05 = c27439CNj5;
                    }
                    C5H c5h2 = this.A08;
                    if (c5h2.A05 != null) {
                        z = true;
                        i2 = 1;
                    } else {
                        z = false;
                        i2 = 1;
                        if (c5h2.A03 != 1) {
                            A0B(i26, i24, abstractC23820AiU.A0H, 2);
                            this.A08.A00(canvas, f4, f5);
                            this.A01++;
                            if (!z) {
                                this.A00++;
                            }
                        }
                    }
                    if (c5h2.A03 == i2) {
                        C3WH.A18(this, A0C);
                    }
                    this.A08.A00(canvas, f4, f5);
                    this.A01++;
                    if (!z) {
                    }
                }
            }
            if (i19 == i20 || (i19 >= 0 ? !(i19 <= 0 || i19 != 1 - i20) : (-i19) == i20)) {
                i = -i18;
                i18 = i21;
            } else {
                i = i21;
            }
            int i30 = i23 + i;
            int i31 = i24 + i18;
            if (i6 > i31 || i31 > i8 || i5 > i30 || i30 > i7) {
                int i32 = ((((i & 1) << 1) - 1) * i19) + ((i18 >> 1) & 1);
                int i33 = -i;
                i21 = i33;
                int i34 = ((((i18 & 1) << 1) - 1) * i20) + ((i33 >> 1) & 1);
                i18 = -i18;
                i19 = i32;
                i20 = i34;
            } else {
                i19 += i;
                i20 += i18;
                i21 = i;
            }
        }
        int i35 = this.A01;
        if (i35 > this.A07) {
            this.A07 = i35;
            int[] iArr = this.A0B;
            C3WH.A18(this, C24298AtK.A07);
            C24298AtK.A00(iArr);
            C27401CLn c27401CLn2 = this.A09;
            c27401CLn2.A01 = iArr[0];
            c27401CLn2.A02 = iArr[1];
        }
        canvas.restore();
    }

    public void A0A() {
        C27401CLn c27401CLn = this.A09;
        C27439CNj c27439CNj = c27401CLn.A04;
        while (c27439CNj != null) {
            C27439CNj c27439CNj2 = c27439CNj.A07;
            c27439CNj.A03();
            c27439CNj = c27439CNj2;
        }
        C27439CNj c27439CNj3 = new C27439CNj(-1, -1);
        c27401CLn.A06 = c27439CNj3;
        c27439CNj3.A02 = 0;
        c27439CNj3.A03 = 0;
        c27439CNj3.A04 = 0;
        c27401CLn.A04 = c27439CNj3;
        c27401CLn.A05 = c27439CNj3;
        c27401CLn.A00 = 0;
    }

    public AbstractC24283At5(C27873Cc6 c27873Cc6, C27401CLn c27401CLn) {
        super(c27873Cc6);
        this.A08 = new C5H();
        this.A0A = new FTD();
        this.A0B = AbstractC127835iq.A1b();
        this.A09 = c27401CLn;
        ActivityManager activityManager = (ActivityManager) c27873Cc6.A0O.getSystemService("activity");
        if (activityManager != null) {
            ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
            activityManager.getMemoryInfo(memoryInfo);
            if (!memoryInfo.lowMemory && memoryInfo.availMem >= 500000000 && memoryInfo.totalMem >= 3000000000L) {
                return;
            }
        }
        C27439CNj.A0D = Bitmap.Config.RGB_565;
    }

    @Override // p000X.AbstractC27867Cc0
    public void A05(boolean z) {
        super.A05(z);
    }
}
