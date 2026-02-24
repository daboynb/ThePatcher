package p000X;

import android.content.Context;
import com.whatsapp.infra.core.jid.DeviceJid;
import org.whispersystems.jobqueue.requirements.Requirement;

/* renamed from: X.7to, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C180737to implements Requirement, InterfaceC36832Gb6 {
    public static final long serialVersionUID = 1;
    public transient C0ZG A00;
    public transient C0WY A01;
    public final String targetJidRawString;

    @Override // org.whispersystems.jobqueue.requirements.Requirement
    public boolean B6c() {
        DeviceJid A0U = AbstractC127845ir.A0U(this.targetJidRawString);
        C00N.A05(A0U);
        if (this.A00.A02().contains(A0U)) {
            C0WY c0wy = this.A01;
            C00C.A0A(A0U, 0);
            return c0wy.A0u(AbstractC127875iu.A0T(A0U));
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AxolotlDeviceSessionRequirement/isPresent/warning: the specific device is not in db, handle the error in the job. jid=");
        AbstractC34901ak.A1N(A04, this.targetJidRawString);
        return true;
    }

    @Override // p000X.InterfaceC36832Gb6
    public void Bza(Context context) {
        this.A00 = (C0ZG) C00H.A02(3546);
        this.A01 = AbstractC127885iv.A0L();
    }

    public C180737to(DeviceJid deviceJid) {
        this.targetJidRawString = deviceJid.getRawString();
    }
}
