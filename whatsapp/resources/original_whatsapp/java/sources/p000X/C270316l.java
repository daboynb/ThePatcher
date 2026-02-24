package p000X;

import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.16l, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C270316l extends AbstractC270216k implements InterfaceC06900Mn {
    public long A00;
    public final InterfaceC024600q A01;
    public final C07T A02;
    public final C07C A03;
    public final C0NI A04;
    public final AtomicReference A05;
    public final C34301Zl A06;
    public final C17O A07;

    public final void A01(InterfaceC29451Gk interfaceC29451Gk) {
        boolean z = false;
        this.A03.Bwg(new C1Gn(interfaceC29451Gk, this, z, z), "asyncbannerdatafetcher/fetchdata");
    }

    @Override // p000X.InterfaceC06900Mn
    public /* synthetic */ void BLx(InterfaceC06620Lk interfaceC06620Lk) {
    }

    @Override // p000X.InterfaceC06900Mn
    public void BMr(InterfaceC06620Lk interfaceC06620Lk) {
        C00C.A0A(interfaceC06620Lk, 0);
        StringBuilder sb = new StringBuilder();
        sb.append("AsyncBannerDataFetcher//onLifecycleStateChanged/unregisterSubscriptionStateChangeObserver/");
        sb.append(interfaceC06620Lk.getClass().getSimpleName());
        Log.m223i(sb.toString());
        A0H(this.A06);
        interfaceC06620Lk.getLifecycle().A06(this);
    }

    @Override // p000X.InterfaceC06900Mn
    public /* synthetic */ void BYj(InterfaceC06620Lk interfaceC06620Lk) {
    }

    @Override // p000X.InterfaceC06900Mn
    public /* synthetic */ void Bdt(InterfaceC06620Lk interfaceC06620Lk) {
    }

    @Override // p000X.InterfaceC06900Mn
    public /* synthetic */ void Bh5() {
    }

    @Override // p000X.InterfaceC06900Mn
    public /* synthetic */ void BiF(InterfaceC06620Lk interfaceC06620Lk) {
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C270316l() {
        this(r22, r23, r24, C05Q.A00(98408), r26, r27, r28, r29, r9, r7, r12, r6, r11, r13, r10, r8, r14, r5, r4, r0, r0, r0, r0, r3, (C07C) C00H.A02(191), r0, r15, (C17O) C00H.A02(6173), r2);
        C07B c07b = (C07B) C00H.A02(155);
        C039007t c039007t = (C039007t) C00H.A02(24);
        C05V A00 = C05Q.A00(1941);
        C05V A002 = C05Q.A00(2067);
        Optional A01 = C00X.A01(7421);
        C12760eH c12760eH = (C12760eH) C00X.A03(4647);
        Optional A012 = C00X.A01(435);
        C12660e3 c12660e3 = (C12660e3) C00H.A02(2541);
        C0X9 c0x9 = (C0X9) C00H.A02(3516);
        C05V A003 = C05Q.A00(5015);
        C270816q c270816q = (C270816q) C00H.A02(2581);
        Optional A013 = C00X.A01(7420);
        AnonymousClass179 anonymousClass179 = (AnonymousClass179) C00X.A03(98417);
        C17B c17b = (C17B) C00X.A03(98414);
        C17C c17c = (C17C) C00X.A03(98411);
        C17D c17d = (C17D) C00X.A03(98413);
        C17E c17e = (C17E) C00X.A03(98415);
        Optional A014 = C00X.A01(466);
        C17F c17f = (C17F) C00X.A03(98409);
        C17G c17g = (C17G) C00X.A03(98416);
        C17H c17h = (C17H) C00X.A03(98410);
        C17I c17i = (C17I) C00X.A03(98412);
        C17K c17k = (C17K) C00X.A03(98418);
        C17L c17l = (C17L) C00X.A03(98419);
        C07T c07t = (C07T) C00H.A02(253);
        C0NI c0ni = (C0NI) C00H.A02(2691);
    }

    public final void A00(InterfaceC06620Lk interfaceC06620Lk) {
        StringBuilder sb = new StringBuilder();
        sb.append("AsyncBannerDataFetcher//registerSubscriptionStateChangeObserver/");
        sb.append(interfaceC06620Lk.getClass().getSimpleName());
        Log.m223i(sb.toString());
        A0J(this.A06);
        interfaceC06620Lk.getLifecycle().A05(this);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C270316l(InterfaceC024600q interfaceC024600q, InterfaceC024600q interfaceC024600q2, InterfaceC024600q interfaceC024600q3, InterfaceC024600q interfaceC024600q4, Optional optional, Optional optional2, Optional optional3, Optional optional4, C17F c17f, C17H c17h, C17C c17c, C17I c17i, C17D c17d, C17B c17b, C17E c17e, C17G c17g, AnonymousClass179 anonymousClass179, C17K c17k, C17L c17l, C12760eH c12760eH, C0X9 c0x9, C07B c07b, C039007t c039007t, C07T c07t, C07C c07c, C12660e3 c12660e3, C270816q c270816q, C17O c17o, C0NI c0ni) {
        super(interfaceC024600q, interfaceC024600q2, interfaceC024600q3, optional, optional2, optional3, optional4, c17f, c17h, c17c, c17i, c17d, c17b, c17e, c17g, anonymousClass179, c17k, c17l, c12760eH, c0x9, c07b, c039007t, c12660e3, c270816q, c0ni);
        C00C.A0A(c07b, 0);
        C00C.A0A(c039007t, 1);
        C00C.A0A(c12760eH, 5);
        C00C.A0A(c12660e3, 7);
        C00C.A0A(c0x9, 8);
        C00C.A0A(c270816q, 10);
        C00C.A0A(anonymousClass179, 12);
        C00C.A0A(c17b, 13);
        C00C.A0A(c17c, 14);
        C00C.A0A(c17d, 15);
        C00C.A0A(c17e, 16);
        C00C.A0A(c17f, 18);
        C00C.A0A(c17g, 19);
        C00C.A0A(c17h, 20);
        C00C.A0A(c17i, 21);
        C00C.A0A(c17k, 22);
        C00C.A0A(c17l, 23);
        C00C.A0A(c07t, 24);
        C00C.A0A(c0ni, 25);
        C00C.A0A(c07c, 26);
        C00C.A0A(c17o, 28);
        this.A02 = c07t;
        this.A04 = c0ni;
        this.A03 = c07c;
        this.A01 = interfaceC024600q4;
        this.A07 = c17o;
        this.A05 = new AtomicReference(null);
        this.A06 = new C34301Zl(this, 0);
    }
}
