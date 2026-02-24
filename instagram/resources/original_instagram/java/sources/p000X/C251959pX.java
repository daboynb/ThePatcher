package p000X;

import android.content.Context;
import com.instagram.common.session.UserSession;

/* renamed from: X.9pX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C251959pX {
    public Context A00;
    public InterfaceC240719Tv A01;
    public UserSession A02;
    public C112204Po A03;

    public final void A00(C170576hZ c170576hZ, InterfaceC178996v9 interfaceC178996v9, C26152ABw c26152ABw) {
        String A0m;
        D1F.A0q(c26152ABw);
        if (!c170576hZ.A27(this.A02) && (((C251439oh) c170576hZ).A0X != EnumC220558fz.A11 || !c170576hZ.A1q())) {
            C63802Zk c63802Zk = c26152ABw.A03;
            C5Z3.A0F(c63802Zk.A05, "failed_to_load_media_toast", 2131964772);
            C63802Zk.A01(c63802Zk);
            return;
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("mediaPreload.preloadDirectMessageMedia messageId: ", A0X);
        AbstractC27914AsI.A0I(c170576hZ.A0n(), A0X);
        AbstractC27914AsI.A0I(" clientContext: ", A0X);
        C08A.A0D("DirectMessageMediaPreloader", AnonymousClass011.A0S(c170576hZ.A0m(), A0X));
        UserSession userSession = this.A02;
        Context context = this.A00;
        InterfaceC60872Nq6 A03 = AbstractC172266kI.A03(userSession, c170576hZ, interfaceC178996v9);
        if (A03 == null) {
            throw AnonymousClass011.A0I();
        }
        C54075L8z A01 = AbstractC149735p3.A01(context, userSession, c170576hZ, A03, AbstractC172266kI.A05(interfaceC178996v9));
        C30156BnM c30156BnM = new C30156BnM(A01, c26152ABw);
        String A0n = c170576hZ.A0n();
        if (A0n == null || (A0m = c170576hZ.A0m()) == null) {
            return;
        }
        this.A03.A01(context, this.A01, c30156BnM, A01, interfaceC178996v9, A0n, A0m);
    }
}
