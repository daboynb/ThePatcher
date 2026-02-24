package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.YFm, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C83174YFm {
    public static final C83174YFm A02;
    public static final C83174YFm A03;
    public float A00;
    public Integer A01;

    static {
        Integer num = C00A.A00;
        C83174YFm c83174YFm = new C83174YFm();
        c83174YFm.A01 = num;
        c83174YFm.A00 = 0.0f;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A02 = c83174YFm;
        Integer num2 = C00A.A01;
        C83174YFm c83174YFm2 = new C83174YFm();
        c83174YFm2.A01 = num2;
        c83174YFm2.A00 = 0.0f;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A03 = c83174YFm2;
    }

    public final String toString() {
        String str;
        StringBuilder A0X = AnonymousClass011.A0X();
        A0X.append(this.A00);
        A0X.append(' ');
        Integer num = this.A01;
        if (num != null) {
            int intValue = num.intValue();
            str = intValue != 1 ? intValue != 2 ? "UNSET" : "DP" : "PIXEL";
        } else {
            str = "null";
        }
        A0X.append(str);
        return A0X.toString();
    }
}
