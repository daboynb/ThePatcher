package p000X;

import com.instagram.common.session.UserSession;
import java.util.concurrent.TimeUnit;

/* renamed from: X.Uad, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C76142Uad implements InterfaceC91609coj, KA1 {
    public static final long A02 = AnonymousClass479.A0A(TimeUnit.DAYS);
    public UserSession A00;
    public C74242qa A01;

    public static final void A00(C76142Uad c76142Uad) {
        C74242qa c74242qa = c76142Uad.A01;
        FAI fai = AbstractC66967QFh.A00;
        InterfaceC98859paw[] interfaceC98859pawArr = AbstractC66967QFh.A02;
        AnonymousClass222.A1Z(c74242qa, null, fai, interfaceC98859pawArr, 0);
        AbstractC66967QFh.A01.GA3(c74242qa, 0L, interfaceC98859pawArr[1]);
    }

    public static final void A01(C76142Uad c76142Uad, String str) {
        C74242qa c74242qa = c76142Uad.A01;
        FAI fai = AbstractC66967QFh.A00;
        InterfaceC98859paw[] interfaceC98859pawArr = AbstractC66967QFh.A02;
        AnonymousClass222.A1Z(c74242qa, str, fai, interfaceC98859pawArr, 0);
        long A08 = AnonymousClass368.A08();
        AbstractC66967QFh.A01.GA3(c74242qa, Long.valueOf(A08), interfaceC98859pawArr[1]);
    }

    @Override // p000X.InterfaceC93682efj
    public final void onAppBackgrounded() {
        AbstractC315719l.A0A(-298260068, AbstractC315719l.A03(1407547983));
    }

    @Override // p000X.InterfaceC93682efj
    public final void onAppForegrounded() {
        int A03 = AbstractC315719l.A03(1547229806);
        long A08 = AnonymousClass368.A08();
        C74242qa c74242qa = this.A01;
        FAI fai = AbstractC66967QFh.A01;
        InterfaceC98859paw[] interfaceC98859pawArr = AbstractC66967QFh.A02;
        if (A08 - FAI.A00(c74242qa, fai, interfaceC98859pawArr, 1) > A02) {
            C179996wl A0Y = AnonymousClass121.A0Y();
            C179996wl A0Y2 = AnonymousClass121.A0Y();
            C73943TKz.A00(new TLA(this, 15), AbstractC180126wy.A03(AnonymousClass177.A0G(A0Y, "client_version_id", AnonymousClass368.A0m(this.A01, AbstractC66967QFh.A00, interfaceC98859pawArr, 0)), "IGMessagingBlackHoleURLsQuery", "messaging_blackhole_urls", AnonymousClass011.A0a(), AnonymousClass153.A1B(A0Y), AnonymousClass153.A1B(A0Y2), C81168Wyj.A00), AbstractC171976jp.A00(this.A00), this, 11);
        }
        AbstractC315719l.A0A(1182068624, A03);
    }

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        C52551wh.A03(this);
    }
}
