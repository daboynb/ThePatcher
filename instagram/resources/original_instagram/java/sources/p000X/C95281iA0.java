package p000X;

import android.os.Handler;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.iA0, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95281iA0 implements InterfaceC55707Loz {
    public static final InterfaceC98451olk A07 = new C95232hpp(1);
    public Handler A00;
    public InterfaceC98249oci A01;
    public C29497Bcj A02;
    public boolean A03;
    public C93960emq A04;
    public C94849giu A05;
    public volatile C51591KBl A06;

    @Override // p000X.InterfaceC55707Loz
    public final void ABU(Handler handler, InterfaceC98451olk interfaceC98451olk, C51591KBl c51591KBl, C90542bvL c90542bvL, C29566Bdq c29566Bdq) {
        D1F.A0s(handler);
        C93960emq c93960emq = this.A04;
        C94849giu c94849giu = this.A05;
        if (c93960emq == null || c94849giu == null) {
            AbstractC91772cyk.A00(handler, new C77057Upu("audioRecorder or audioRecorderCallback is null while starting"), interfaceC98451olk);
            return;
        }
        this.A06 = c51591KBl;
        c29566Bdq.A00 = new C95278hzp(c93960emq);
        c94849giu.A02 = c29566Bdq;
        c93960emq.A05(interfaceC98451olk, handler);
    }

    @Override // p000X.InterfaceC55707Loz
    public final Map BTP() {
        return null;
    }

    @Override // p000X.InterfaceC55707Loz
    public final void FWE(Handler handler, Handler handler2, InterfaceC98451olk interfaceC98451olk, C26757AZd c26757AZd) {
        AnonymousClass021.A1L(c26757AZd, handler, handler2);
        C29497Bcj c29497Bcj = this.A02;
        D1F.A0q(c29497Bcj);
        C94849giu c94849giu = new C94849giu();
        c94849giu.A01 = c26757AZd;
        c94849giu.A00 = handler;
        c94849giu.A03 = c29497Bcj;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C93960emq c93960emq = new C93960emq(handler, c94849giu, this.A01, c26757AZd, 10, this.A03);
        c93960emq.A04(interfaceC98451olk, handler2);
        this.A05 = c94849giu;
        this.A04 = c93960emq;
    }

    @Override // p000X.InterfaceC55707Loz
    public final void FeY(InterfaceC98451olk interfaceC98451olk, Handler handler) {
        D1F.A0q(handler);
        C94849giu c94849giu = this.A05;
        if (c94849giu != null) {
            c94849giu.A05 = true;
            c94849giu.A02 = null;
        }
        this.A06 = null;
        C93960emq c93960emq = this.A04;
        if (c93960emq != null) {
            c93960emq.A06(interfaceC98451olk, handler);
        } else {
            AbstractC91772cyk.A01(interfaceC98451olk, handler);
        }
    }

    @Override // p000X.InterfaceC55707Loz
    public final void release() {
        C94849giu c94849giu = this.A05;
        if (c94849giu != null) {
            c94849giu.A05 = true;
            c94849giu.A02 = null;
        }
        this.A05 = null;
        C93960emq c93960emq = this.A04;
        if (c93960emq != null) {
            c93960emq.A06(A07, this.A00);
        }
        this.A04 = null;
    }
}
