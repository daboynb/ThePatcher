package p000X;

import android.content.Context;
import com.whatsapp.infra.core.jid.DeviceJid;
import java.io.ObjectInputStream;
import org.whispersystems.jobqueue.requirements.Requirement;

/* renamed from: X.7tp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C180747tp implements Requirement, InterfaceC36832Gb6 {
    public static final long serialVersionUID = 1;
    public transient DeviceJid A00;
    public transient C0WY A01;
    public final String jid;

    @Override // org.whispersystems.jobqueue.requirements.Requirement
    public boolean B6c() {
        C0WY c0wy = this.A01;
        DeviceJid deviceJid = this.A00;
        C00C.A0A(deviceJid, 0);
        return c0wy.A0u(AbstractC127875iu.A0T(deviceJid));
    }

    public C180747tp(DeviceJid deviceJid) {
        this.A00 = deviceJid;
        this.jid = deviceJid.getRawString();
    }

    private void readObject(ObjectInputStream objectInputStream) {
        objectInputStream.defaultReadObject();
        try {
            this.A00 = DeviceJid.Companion.A03(this.jid);
        } catch (C039107u unused) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("jid must be a valid user jid; jid=");
            throw AbstractC127905ix.A0X(this.jid, A04);
        }
    }

    @Override // p000X.InterfaceC36832Gb6
    public void Bza(Context context) {
        this.A01 = AbstractC127885iv.A0L();
    }
}
