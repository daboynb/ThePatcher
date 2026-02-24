package p000X;

import android.content.Context;
import com.whatsapp.infra.core.jid.DeviceJid;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Arrays;
import org.whispersystems.jobqueue.requirements.Requirement;

/* renamed from: X.7tr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C180767tr implements Requirement, InterfaceC36832Gb6 {
    public static final long serialVersionUID = 1;
    public transient DeviceJid A00;
    public transient C0WY A01;
    public final String jid;
    public final byte[] oldAliceBaseKey;

    public C180767tr(DeviceJid deviceJid, byte[] bArr) {
        C00C.A0A(deviceJid, 0);
        this.A00 = deviceJid;
        this.jid = deviceJid.getRawString();
        C00N.A0F(bArr, "");
        this.oldAliceBaseKey = bArr;
    }

    @Override // org.whispersystems.jobqueue.requirements.Requirement
    public boolean B6c() {
        C79H A0T = AbstractC127875iu.A0T(this.A00);
        if (this.A01 == null) {
            return false;
        }
        return !Arrays.equals(this.oldAliceBaseKey, r0.A0E(A0T).A01.A00());
    }

    @Override // p000X.InterfaceC36832Gb6
    public void Bza(Context context) {
        this.A01 = (C0WY) C00H.A02(2804);
    }

    private final void readObject(ObjectInputStream objectInputStream) {
        objectInputStream.defaultReadObject();
        try {
            this.A00 = DeviceJid.Companion.A03(this.jid);
            byte[] bArr = this.oldAliceBaseKey;
            if (bArr == null || bArr.length == 0) {
                throw new InvalidObjectException("oldAliceBaseKey must not be empty");
            }
        } catch (C039107u unused) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("jid must be a valid user jid; jid=");
            throw AbstractC127905ix.A0X(this.jid, A04);
        }
    }
}
