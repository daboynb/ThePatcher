package p000X;

import com.instagram.common.session.UserSession;
import com.instagram.direct.modularsync.manager.impl.MDCoreSyncManagerImpl;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: X.Uet, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C76400Uet implements InterfaceC91609coj {
    public long A00;
    public long A01;
    public KA1 A02;
    public UserSession A03;
    public C123964oa A04;
    public InterfaceC83688YdG A05;
    public C148155mV A06;
    public C203757tz A07;
    public String A08;
    public InterfaceC82713Xrn A09;
    public volatile long A0A;
    public volatile long A0B;
    public volatile AbstractRunnableC46911nb A0C;
    public volatile AbstractRunnableC46911nb A0D;

    public final void A00() {
        C52551wh.A02(this.A02);
        if (C52551wh.A07()) {
            this.A0A = System.currentTimeMillis();
        }
        C123964oa c123964oa = this.A04;
        if (c123964oa.A04()) {
            A02();
        }
        CopyOnWriteArrayList copyOnWriteArrayList = C129154wx.A1K;
        this.A06 = (C148155mV) C129284xA.A01(this.A03).A0j.getValue();
        if (c123964oa.A01()) {
            C49481rk A02 = AbstractC49401rc.A02(new C92993fj(null).plus(this.A05.BTp()));
            this.A09 = A02;
            C0X.A03(this, A02, 48);
        }
        this.A07.DO6(this.A08, "IgnitionBackgroundSyncManager initialized");
    }

    public final void A01() {
        C227958rv c227958rv;
        EnumC227998rz enumC227998rz;
        UserSession userSession = this.A03;
        if (userSession.isStopped()) {
            return;
        }
        this.A0B = -1L;
        C148155mV c148155mV = this.A06;
        if (c148155mV != null && (c227958rv = (C227958rv) c148155mV.A09.getValue()) != null && (enumC227998rz = c227958rv.A01) != EnumC227998rz.A03 && enumC227998rz != EnumC227998rz.A08) {
            this.A07.DO6(this.A08, "skipping kick MDCoreSyncManager because sync is already in progress or completed");
            return;
        }
        CopyOnWriteArrayList copyOnWriteArrayList = C129154wx.A1K;
        C129284xA.A01(userSession).A0U.obtainMessage(16).sendToTarget();
        C203757tz c203757tz = this.A07;
        String str = this.A08;
        D1F.A0y(str);
        C203757tz.A00(c203757tz, C00A.A01, str, "kickMDCoreSyncManager finished");
    }

    public final void A02() {
        this.A07.DO6(this.A08, "Scheduling shutdown sync");
        OGN ogn = new OGN(this);
        C3AN.A00().A01(ogn, this.A00);
        this.A0D = ogn;
    }

    public final boolean A03() {
        if (this.A03.isStopped() || !C52551wh.A07() || System.currentTimeMillis() - this.A0A < this.A00) {
            C203757tz c203757tz = this.A07;
            String str = this.A08;
            D1F.A0y(str);
            C203757tz.A00(c203757tz, C00A.A01, str, "shutdownMDCoreSyncManager skipped");
            return false;
        }
        this.A0B = System.currentTimeMillis();
        C148155mV c148155mV = this.A06;
        if (c148155mV != null) {
            ((MDCoreSyncManagerImpl) c148155mV.A07.getValue()).unsubscribeFromSync();
        }
        C203757tz c203757tz2 = this.A07;
        String str2 = this.A08;
        D1F.A0y(str2);
        C203757tz.A00(c203757tz2, C00A.A01, str2, "shutdownMDCoreSyncManager finished");
        return true;
    }

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        this.A07.DO6(this.A08, "Session ending - cleaning up background sync");
        this.A0A = -1L;
        this.A0B = -1L;
        InterfaceC82713Xrn interfaceC82713Xrn = this.A09;
        if (interfaceC82713Xrn != null) {
            AbstractC49401rc.A06(interfaceC82713Xrn);
        }
        C52551wh.A03(this.A02);
    }
}
