package p000X;

import android.media.AudioManager;
import com.whatsapp.calling.infra.voipcalling.CallInfo;

/* loaded from: classes5.dex */
public class AF2 implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final boolean A03;

    public AF2(Object obj, Object obj2, int i, int i2, boolean z) {
        this.$t = i2;
        this.A01 = obj2;
        this.A00 = i;
        this.A03 = z;
        this.A02 = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.$t != 0) {
            C225519zd c225519zd = (C225519zd) this.A01;
            c225519zd.A00.CCc((CallInfo) this.A02, this.A00, this.A03);
            return;
        }
        A99 a99 = (A99) this.A01;
        int i = this.A00;
        boolean z = this.A03;
        AudioManager audioManager = (AudioManager) this.A02;
        if (AbstractC34801aa.A0Z(a99.A09).A0K(12724) >= 2) {
            if (a99.A0Q.get() == i && !z) {
                return;
            }
        } else if (audioManager.getMode() == i) {
            return;
        }
        A99.A01(a99, i);
    }
}
