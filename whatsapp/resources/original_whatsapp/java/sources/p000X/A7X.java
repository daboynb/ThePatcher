package p000X;

/* loaded from: classes5.dex */
public final class A7X implements AZO {
    public final C05V A00 = AbstractC037707g.A00(4730);

    @Override // p000X.AZO
    public void BAN(String str) {
        C00C.A0A(str, 0);
        AbstractC05360Ed.A01();
        StringBuilder A11 = AbstractC34831ad.A11(str);
        A11.append("/unique_xpost_id: ");
        String string = C214279e3.A00((C214279e3) C05V.A02(this.A00)).getString("pref_debug_session_id", "");
        AbstractC34851af.A1N(A11, string != null ? string : "");
    }

    @Override // p000X.AZO
    public /* synthetic */ void BAW(C208559Ke c208559Ke) {
    }

    @Override // p000X.AZO
    public /* synthetic */ void BBB(String str) {
    }
}
