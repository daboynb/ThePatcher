package p000X;

import android.app.Notification;
import com.whatsapp.calling.service.VoiceServiceEventCallback;
import com.whatsapp.infra.core.jid.DeviceJid;

/* loaded from: classes5.dex */
public class AFR implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final String A04;

    public AFR(Object obj, Object obj2, Object obj3, String str, int i, int i2) {
        this.$t = i2;
        this.A01 = obj3;
        this.A00 = i;
        this.A04 = str;
        this.A02 = obj;
        this.A03 = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.$t;
        Object obj = this.A01;
        switch (i) {
            case 0:
                ((VoiceServiceEventCallback) obj).m203x8a8a169((DeviceJid) this.A02, this.A04, (byte[]) this.A03, this.A00);
                break;
            case 1:
                int i2 = this.A00;
                String str = this.A04;
                C0T8.A00((Notification) this.A02, (C219829oa) this.A03, (C0T8) obj, str, i2);
                break;
            default:
                int i3 = this.A00;
                AbstractC14590hn.A01((AbstractC14590hn) obj, (InterfaceC28461Ci) this.A02, (C79R) this.A03, this.A04, i3);
                break;
        }
    }
}
