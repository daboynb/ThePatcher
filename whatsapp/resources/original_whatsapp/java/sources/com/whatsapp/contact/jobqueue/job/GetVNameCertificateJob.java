package com.whatsapp.contact.jobqueue.job;

import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import org.whispersystems.jobqueue.Job;
import org.whispersystems.jobqueue.requirements.Requirement;
import p000X.AbstractC127895iw;
import p000X.AbstractC34851af;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00X;
import p000X.C0I0;
import p000X.C0I4;
import p000X.C1601571v;
import p000X.C17580mj;
import p000X.C180747tp;
import p000X.C180777ts;
import p000X.C9UM;

/* loaded from: classes4.dex */
public final class GetVNameCertificateJob extends Job {

    @Deprecated
    public static final long serialVersionUID = 1;
    public final String jid;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public GetVNameCertificateJob(UserJid userJid) {
        super(r2.A00());
        C00C.A0A(userJid, 0);
        C9UM c9um = new C9UM();
        c9um.A01 = userJid.getRawString();
        c9um.A00 = 2;
        c9um.A03 = true;
        c9um.A01(new C180777ts());
        C0I4 c0i4 = DeviceJid.Companion;
        DeviceJid primaryDevice = userJid.getPrimaryDevice();
        C00N.A05(primaryDevice);
        c9um.A01(new C180747tp(primaryDevice));
        String rawString = userJid.getRawString();
        C00N.A04(rawString);
        C00C.A06(rawString);
        this.jid = rawString;
    }

    private final String A00() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("; jid=");
        A04.append(UserJid.Companion.A02(this.jid));
        AbstractC127895iw.A1Q(A04, this);
        return A04.toString();
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A08() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GetVNameCertificateJob/onAdded");
        AbstractC34851af.A1N(A04, A00());
        C17580mj c17580mj = (C17580mj) C00H.A02(2825);
        for (Requirement requirement : this.parameters.requirements) {
            if (requirement instanceof C180747tp) {
                C180747tp c180747tp = (C180747tp) requirement;
                if (!c180747tp.B6c()) {
                    c17580mj.A04(new DeviceJid[]{c180747tp.A00}, 2, false);
                }
            }
        }
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A09() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GetVNameCertificateJob/canceled get vname certificate job");
        AbstractC34901ak.A1N(A04, A00());
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0A() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GetVNameCertificateJob/onRun, starting get vname certificate job");
        AbstractC34851af.A1N(A04, A00());
        C1601571v c1601571v = (C1601571v) C00X.A03(3169);
        C0I0 c0i0 = UserJid.Companion;
        c1601571v.A00(C0I0.A01(this.jid)).get();
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("GetVNameCertificateJob/onRun, finished get vname certificate job");
        AbstractC34851af.A1N(A042, A00());
    }

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0C(Exception exc) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GetVNameCertificateJob/onShouldRetry, exception while running get vname certificate job");
        AbstractC127895iw.A1P(A00(), A04, exc);
        return true;
    }
}
