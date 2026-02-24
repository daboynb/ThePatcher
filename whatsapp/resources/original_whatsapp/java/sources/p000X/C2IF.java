package p000X;

/* renamed from: X.2IF, reason: invalid class name */
/* loaded from: classes2.dex */
public class C2IF extends FDK implements Runnable, C3UI {
    public int A00 = 60;
    public C43O A01;
    public final C10040Yy A02;

    public C2IF(C10040Yy c10040Yy, C43O c43o) {
        this.A02 = c10040Yy;
        this.A01 = c43o;
    }

    @Override // java.lang.Runnable
    public void run() {
        super.A02.cancel();
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BroadcastListResponseHandler/request success/");
        AbstractC34851af.A1M(A04, this.A00);
    }

    @Override // p000X.FDK
    public void A01() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("groupmgr/group_request/timeout/type:");
        AbstractC34851af.A1M(A04, this.A00);
        super.A00 = true;
        this.A02.A0N(this.A01, false);
    }

    @Override // p000X.C3UI
    public void BwP(int i) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BroadcastListResponseHandler/request failed : ");
        A04.append(i);
        A04.append(" | ");
        C43O c43o = this.A01;
        A04.append(c43o);
        A04.append(" | ");
        AbstractC34851af.A1L(A04, this.A00);
        super.A02.cancel();
        this.A02.A0N(c43o, false);
    }
}
