package p000X;

import android.view.View;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;

/* loaded from: classes5.dex */
public class APK extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public APK(Object obj, int i, int i2, Object obj2) {
        super(0);
        this.$t = i2;
        this.A01 = obj;
        this.A02 = obj2;
        this.A00 = i;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        C8B0 c8b0;
        Object c8p5;
        boolean z;
        C0YM c0ym;
        int i;
        int i2;
        switch (this.$t) {
            case 0:
                C8XZ c8xz = C8XZ.A00;
                StringBuilder A0v = C87X.A0v();
                A0v.append(this.A01);
                c8xz.AHB("GattInterface", AnonymousClass000.A03("] onConnectionStateChanged success", A0v));
                c8b0 = (C8B0) this.A02;
                c8p5 = new C8P5(this.A00);
                AOZ.A02(c8p5, c8b0, c8b0.A00, 5);
                break;
            case 1:
                C8XZ c8xz2 = C8XZ.A00;
                StringBuilder A0v2 = C87X.A0v();
                A0v2.append(this.A01);
                c8xz2.AHB("GattInterface", AnonymousClass000.A03("] onMtuChanged success", A0v2));
                c8b0 = (C8B0) this.A02;
                c8p5 = new C8P6(this.A00);
                AOZ.A02(c8p5, c8b0, c8b0.A00, 5);
                break;
            case 2:
                C8XZ c8xz3 = C8XZ.A00;
                StringBuilder A0v3 = C87X.A0v();
                A0v3.append(this.A01);
                c8xz3.AHB("GattInterface", AnonymousClass000.A03("] onReadRemoteRssi success", A0v3));
                c8b0 = (C8B0) this.A02;
                final int i3 = this.A00;
                c8p5 = new C95t(i3) { // from class: X.8P7
                    public final int A00;

                    public boolean equals(Object obj) {
                        return this == obj || ((obj instanceof C8P7) && this.A00 == ((C8P7) obj).A00);
                    }

                    public int hashCode() {
                        return this.A00;
                    }

                    {
                        this.A00 = i3;
                    }
                };
                AOZ.A02(c8p5, c8b0, c8b0.A00, 5);
                break;
            case 3:
                C224999yh c224999yh = (C224999yh) this.A02;
                int i4 = this.A00;
                View view = (View) this.A01;
                C224999yh.A00(c224999yh, 3, c224999yh.A02, i4);
                view.setVisibility(8);
                c224999yh.A05.A0I(0);
                break;
            case 4:
                super/*com.whatsapp.calling.voipcalling.Voip*/.handleUIViewChange(this.A00, (UserJid) this.A01);
                break;
            case 5:
                super/*com.whatsapp.calling.voipcalling.Voip*/.sendRekeyRequest((DeviceJid) this.A01, this.A00);
                break;
            default:
                C0ZK c0zk = (C0ZK) this.A02;
                C1J0 c1j0 = (C1J0) this.A01;
                C30541Ks c30541Ks = c1j0.A0h;
                if (c30541Ks.A02 && c1j0.A0Y) {
                    AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
                    if (C0I3.A0N(abstractC05520Fq) && !C0I3.A0e(abstractC05520Fq) && (i2 = this.A00) != 4 && i2 != 1) {
                        z = true;
                        InterfaceC024600q interfaceC024600q = c0zk.A00.A00;
                        if (((C60902i1) interfaceC024600q.get()).A00() > 0) {
                            c0ym = c0zk.A03;
                            i = ((C60902i1) interfaceC024600q.get()).A00();
                            c0ym.A07(c1j0, i, z);
                            break;
                        }
                        c0ym = c0zk.A03;
                        i = -1;
                        c0ym.A07(c1j0, i, z);
                    }
                }
                z = false;
                c0ym = c0zk.A03;
                i = -1;
                c0ym.A07(c1j0, i, z);
                break;
        }
        return C06930Mq.A00;
    }
}
