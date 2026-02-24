package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Map;

/* renamed from: X.CNk, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31544CNk {
    public final InterfaceC66817Q9n A00;

    public C31544CNk(InterfaceC66817Q9n interfaceC66817Q9n) {
        this.A00 = interfaceC66817Q9n;
    }

    public final InterfaceC55997Ltf A00(C29002BNm c29002BNm) {
        C31417CIn c31417CIn = (C31417CIn) this.A00;
        C31417CIn.A01(c31417CIn);
        return (InterfaceC55997Ltf) c31417CIn.A02.A00(c29002BNm);
    }

    public final InterfaceC56000Lti A01(BQM bqm) {
        C31417CIn c31417CIn = (C31417CIn) this.A00;
        C31417CIn.A01(c31417CIn);
        return (InterfaceC56000Lti) c31417CIn.A02.A00(bqm);
    }

    @NeverInline
    public final InterfaceC56001Ltj A02(C32055Ccx c32055Ccx) {
        C31417CIn c31417CIn = (C31417CIn) this.A00;
        C31417CIn.A01(c31417CIn);
        return (InterfaceC56001Ltj) c31417CIn.A02.A00(c32055Ccx);
    }

    public final InterfaceC56001Ltj A03(C32055Ccx c32055Ccx) {
        C31417CIn c31417CIn = (C31417CIn) this.A00;
        C31417CIn.A01(c31417CIn);
        return (InterfaceC56001Ltj) ((InterfaceC55880Lrm) c31417CIn.A02.A01.get(c32055Ccx));
    }

    public final void A04() {
        this.A00.AMv(null);
    }

    public final void A05() {
        this.A00.disconnect();
    }

    public final void A06() {
        InterfaceC66817Q9n interfaceC66817Q9n = this.A00;
        if (!interfaceC66817Q9n.isConnected()) {
            throw new IllegalStateException("Cannot pause in a disconnected state");
        }
        C31417CIn c31417CIn = (C31417CIn) interfaceC66817Q9n;
        synchronized (c31417CIn) {
            if (c31417CIn.A07 == 3) {
                c31417CIn.A07 = 4;
                c31417CIn.A01.pause();
            }
        }
    }

    public final void A07() {
        InterfaceC66817Q9n interfaceC66817Q9n = this.A00;
        if (!interfaceC66817Q9n.isConnected()) {
            throw new IllegalStateException("Cannot resume in a disconnected state");
        }
        C31417CIn c31417CIn = (C31417CIn) interfaceC66817Q9n;
        if (c31417CIn.A07 == 4) {
            synchronized (c31417CIn) {
                if (c31417CIn.A07 == 4) {
                    c31417CIn.A01.Fjf();
                    c31417CIn.A07 = 3;
                }
            }
        }
    }

    public final void A08(C29056BPo c29056BPo) {
        InterfaceC66817Q9n interfaceC66817Q9n = this.A00;
        if (!interfaceC66817Q9n.isConnected()) {
            throw new IllegalStateException("Cannot reconfigure in a disconnected state");
        }
        C31417CIn c31417CIn = (C31417CIn) interfaceC66817Q9n;
        synchronized (c31417CIn) {
            C31441CJl c31441CJl = c31417CIn.A03;
            C31444CJo c31444CJo = QDQ.A00;
            ((QDQ) c31441CJl.A00(c31444CJo)).EU8(28);
            ((QDQ) c31441CJl.A00(c31444CJo)).E8q(28, "action", "reconfigure");
            if (c31417CIn.isConnected()) {
                c31417CIn.A00 = c29056BPo;
                CON con = C29056BPo.A03;
                Map map = c29056BPo.A00;
                c31441CJl.A02((String) map.remove(con), (String) map.remove(C29056BPo.A04), (String) map.remove(C29056BPo.A01));
                c31417CIn.A01.Fa2();
            }
            ((QDQ) c31441CJl.A00(c31444CJo)).EU2(28);
        }
    }
}
