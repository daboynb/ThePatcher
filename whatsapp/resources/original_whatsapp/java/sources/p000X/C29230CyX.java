package p000X;

/* renamed from: X.CyX, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29230CyX implements InterfaceC29978DQk {
    public final /* synthetic */ BR3 A00;

    public C29230CyX(BR3 br3) {
        this.A00 = br3;
    }

    @Override // p000X.InterfaceC29978DQk
    public void BPJ(COl cOl) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PAY: sendRegisterAllAccountsGraphQl failed with error: ");
        AbstractC34851af.A1M(A04, cOl.A00);
        BR3 br3 = this.A00;
        br3.A05.A03(cOl, "in_upi_register_all_tag");
        if (br3.A00 != null) {
            D4S.A01(br3.A0A, cOl, this, 20);
        }
    }
}
