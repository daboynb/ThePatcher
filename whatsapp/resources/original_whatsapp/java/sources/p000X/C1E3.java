package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.1E3, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1E3 implements InterfaceC04680Bg {
    public final C07T A02 = (C07T) C00H.A02(253);
    public final C05V A00 = C05Q.A00(4210);
    public final C07C A05 = (C07C) C00H.A02(191);
    public final C07B A01 = (C07B) C00H.A02(155);
    public final C033305f A03 = (C033305f) C00H.A02(10);
    public final C036006p A04 = (C036006p) C00H.A02(29);

    @Override // p000X.InterfaceC04680Bg
    public /* synthetic */ void BXw() {
    }

    @Override // p000X.InterfaceC04680Bg
    public /* synthetic */ void BXx(Integer num, Integer num2) {
    }

    public final long A00() {
        C14430hX A0M = this.A04.A0M();
        return (A0M == null || !A0M.A03) ? this.A03.A0Q().A03().getLong("last_login_time", -1L) : C07T.A00(this.A02);
    }

    @Override // p000X.InterfaceC04680Bg
    public void BXy() {
        if (this.A01.A0Z(10768)) {
            Log.m223i("MessageOrphanManager/onOfflineResumeCompleted");
            this.A05.BwY(new RunnableC34371Zs(this, 33), "MessageOrphanManager/onOfflineResumeCompleted");
        }
    }
}
