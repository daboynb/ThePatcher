package p000X;

import android.content.Context;
import org.whispersystems.jobqueue.JobParameters;
import org.whispersystems.jobqueue.requirements.Requirement;

/* renamed from: X.7ts, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C180777ts implements Requirement, InterfaceC36832Gb6 {
    public static final long serialVersionUID = 1;
    public transient C08T A00;

    public static JobParameters A00(C9UM c9um) {
        c9um.A03 = true;
        c9um.A01(new C180777ts());
        c9um.A01(new AKT());
        return c9um.A00();
    }

    public static void A01(String str, C9UM c9um) {
        c9um.A01 = str;
        c9um.A03 = true;
        c9um.A01(new C180777ts());
    }

    @Override // org.whispersystems.jobqueue.requirements.Requirement
    public boolean B6c() {
        C08T c08t = this.A00;
        C00N.A05(c08t);
        return AbstractC34841ae.A1I(c08t.A0N() ? 1 : 0);
    }

    @Override // p000X.InterfaceC36832Gb6
    public void Bza(Context context) {
        this.A00 = (C08T) C00H.A02(221);
    }
}
