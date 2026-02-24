package p000X;

import android.content.Context;

/* renamed from: X.CnM, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28544CnM implements DY4 {
    public final Integer A00;
    public final Integer A01;
    public final Integer A02;

    @Override // p000X.InterfaceC29961DPt
    public /* bridge */ /* synthetic */ Object Bvx(Context context, DOL dol) {
        float f;
        int intValue = this.A01.intValue();
        if (intValue == 1) {
            f = 0.8f;
        } else {
            if (intValue != 0) {
                throw AbstractC34861ag.A1B();
            }
            f = 0.75f;
        }
        Integer num = this.A00;
        BF3 bf3 = new BF3(A01(num), f);
        Integer num2 = this.A02;
        BF4 bf4 = new BF4(A01(num), A00(num2));
        BF5 bf5 = new BF5(A01(num), A00(num2));
        AbstractC25565BdL[] abstractC25565BdLArr = new AbstractC25565BdL[3];
        AbstractC34821ac.A1U(bf3, bf4, abstractC25565BdLArr);
        return new C27007C5r(AbstractC34801aa.A1F(bf5, abstractC25565BdLArr, 2));
    }

    public C28544CnM(Integer num, Integer num2, Integer num3) {
        AbstractC34851af.A18(num, num2, num3);
        this.A01 = num;
        this.A02 = num2;
        this.A00 = num3;
    }

    public static final float A00(Integer num) {
        int intValue = num.intValue();
        if (intValue == 0) {
            return 0.97f;
        }
        if (intValue == 1) {
            return 0.98f;
        }
        if (intValue == 2) {
            return 0.99f;
        }
        if (intValue == 3) {
            return 1.0f;
        }
        throw AbstractC34861ag.A1B();
    }

    public static final long A01(Integer num) {
        switch (num.intValue()) {
            case 0:
                return 100L;
            case 1:
                return 150L;
            case 2:
                return 200L;
            case 3:
            case 4:
                return 350L;
            case 5:
                return 1000L;
            default:
                throw AbstractC34861ag.A1B();
        }
    }
}
