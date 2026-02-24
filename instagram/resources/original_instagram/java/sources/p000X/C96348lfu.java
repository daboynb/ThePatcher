package p000X;

import android.content.Context;

/* renamed from: X.lfu, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96348lfu implements InterfaceC98365ohm {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public int A04;
    public Context A05;
    public EnumC83267YJw A06;
    public Float A07;
    public Integer A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;

    @Override // p000X.InterfaceC98365ohm
    public final void GOS(float f) {
        int A06;
        float f2 = 30.0f * f;
        Integer num = this.A08;
        Float f3 = this.A07;
        if (f3 == null && num != null) {
            if (this.A0B) {
                A06 = (this.A04 / 2) - 89;
            } else {
                C31Q c31q = AnonymousClass229.A00;
                A06 = AnonymousClass229.A01.A06(0, num.intValue() - 179);
            }
            f3 = Float.valueOf(A06);
            this.A07 = f3;
        }
        if (!this.A0A && f3 != null) {
            float floatValue = f3.floatValue();
            EnumC83267YJw enumC83267YJw = this.A06;
            EnumC83267YJw enumC83267YJw2 = EnumC83267YJw.A03;
            if (enumC83267YJw != enumC83267YJw2) {
                f2 = -f2;
            }
            float f4 = floatValue + f2;
            f3 = Float.valueOf(f4);
            this.A07 = f3;
            if (f4 >= 0.0f) {
                if (num != null && f4 + 179.0f > num.intValue()) {
                    enumC83267YJw2 = EnumC83267YJw.A02;
                }
            }
            this.A06 = enumC83267YJw2;
        }
        float f5 = this.A02;
        if (f5 >= 0.0f || !this.A09) {
            return;
        }
        float f6 = this.A00 + f;
        this.A00 = f6;
        float f7 = (this.A03 + (f6 * 98.0f)) * 0.98f;
        this.A03 = f7;
        float f8 = this.A01 * 0.98f;
        this.A01 = f8;
        float f9 = f5 + (f7 * f);
        this.A02 = f9;
        this.A07 = Float.valueOf(AnonymousClass140.A03(f3) + (f8 * f));
        if (f9 > 0.0f) {
            this.A02 = 0.0f;
            this.A09 = false;
            this.A00 = 0.0f;
        }
    }
}
