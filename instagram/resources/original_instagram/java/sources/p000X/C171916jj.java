package p000X;

import com.facebook.quicklog.QuickPerformanceLogger;
import com.facebook.quicklog.QuickPerformanceLoggerProvider;

/* renamed from: X.6jj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C171916jj implements InterfaceC91609coj {
    public static volatile C171916jj A04;
    public C172526ki A00;
    public C173066la A01;
    public C172666kw A02;
    public final C172456kb A03;

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        C172526ki c172526ki = this.A00;
        if (C172526ki.A00(c172526ki)) {
            c172526ki.A03 = true;
            C172566km c172566km = c172526ki.A01;
            if (C172566km.A01(c172566km)) {
                c172566km.A05 = true;
                c172566km.A00.post(new FXP(c172566km));
            }
        }
        C172666kw c172666kw = this.A02;
        c172666kw.A02 = true;
        c172666kw.A00.endAllInstancesOfMarker(AbstractC69692jF.A00(C172666kw.A03), (short) 615);
        C173066la c173066la = this.A01;
        c173066la.A03.set(true);
        c173066la.A00.endAllInstancesOfMarker(AbstractC69692jF.A00(c173066la.A02), (short) 615);
    }

    public C171916jj(C172456kb c172456kb) {
        this.A03 = c172456kb;
        QuickPerformanceLogger qPLInstance = QuickPerformanceLoggerProvider.getQPLInstance();
        qPLInstance = qPLInstance == null ? AbstractC218588co.A00() : qPLInstance;
        this.A00 = new C172526ki(qPLInstance, c172456kb);
        this.A02 = new C172666kw(qPLInstance, c172456kb);
        this.A01 = new C173066la(qPLInstance, c172456kb);
    }
}
