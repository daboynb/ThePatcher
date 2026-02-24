package p000X;

/* renamed from: X.19c, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C314819c implements InterfaceC91609coj {
    public String A01 = "";
    public Integer A00 = C00A.A0C;
    public final C144965hM A02 = new C144965hM(new AEJ(46));
    public final B69 A03 = AbstractC27847ArD.A03(new C188877Ql(this, 25));

    public final String A00() {
        if (AbstractC46461ms.A0A(this.A01).toString().length() == 0) {
            C28035AuF.A01(C4LI.A0A, "QuickSnapSessionManager", "Session id is not initiated");
            Integer num = this.A00;
            this.A01 = AbstractC10310Pr.A00().toString();
            this.A00 = num;
        }
        return this.A01;
    }

    public final void A01(Integer num) {
        D1F.A12(num, 0);
        Integer num2 = C00A.A01;
        if (num == num2 || this.A00 != num2) {
            this.A01 = "";
            this.A00 = C00A.A0C;
        }
    }

    public final void A02(Integer num) {
        D1F.A0y(num);
        Integer num2 = C00A.A01;
        if (num == num2 || this.A00 != num2) {
            A01(this.A00);
            this.A01 = AbstractC10310Pr.A00().toString();
            this.A00 = num;
        }
    }

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        A01(C00A.A0C);
        this.A02.A00();
        AbstractC189617Th.A00().A00((HA4) this.A03.getValue());
    }
}
