package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes3.dex */
public final class EAT implements InterfaceC43160Grm {
    public EnumC117004dM A00;
    public String A01;

    public EAT(EnumC117004dM enumC117004dM, String str) {
        D1F.A0y(str);
        this.A01 = str;
        this.A00 = enumC117004dM;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
