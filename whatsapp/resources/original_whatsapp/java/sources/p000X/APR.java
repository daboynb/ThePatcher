package p000X;

import android.bluetooth.BluetoothGattCharacteristic;
import android.os.Parcel;
import com.whatsapp.calling.infra.videoport.VideoPort;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.UUID;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public class APR extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public APR(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        super(0);
        this.$t = i;
        this.A01 = obj;
        this.A03 = obj3;
        this.A00 = obj2;
        this.A02 = obj4;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        C220449pp c220449pp;
        UUID uuid;
        EnumC2041492g enumC2041492g;
        Object obj;
        AT7 at7;
        int i;
        int videoDisplayPort;
        switch (this.$t) {
            case 0:
                C8XZ c8xz = C8XZ.A00;
                StringBuilder A0v = C87X.A0v();
                A0v.append(this.A01);
                c8xz.AHB("GattInterface", AnonymousClass000.A03("] onCharacteristicRead success", A0v));
                C8B0 c8b0 = (C8B0) this.A03;
                UUID uuid2 = ((BluetoothGattCharacteristic) this.A00).getUuid();
                C00C.A06(uuid2);
                AOZ.A02(new C8P8(uuid2, (byte[]) this.A02), c8b0, c8b0.A00, 5);
                return C06930Mq.A00;
            case 1:
                C220449pp c220449pp2 = (C220449pp) this.A03;
                C221259rY c221259rY = c220449pp2.A00;
                if (c221259rY != null) {
                    D7W d7w = (D7W) this.A00;
                    C8Be c8Be = new C8Be(c220449pp2, (Function1) this.A01, (AnonymousClass095) this.A02);
                    Parcel obtain = Parcel.obtain();
                    Parcel obtain2 = Parcel.obtain();
                    try {
                        boolean A0d = AbstractC1855387a.A0d(obtain, d7w);
                        obtain.writeStrongInterface(c8Be);
                        c221259rY.A00.transact(3, obtain, obtain2, A0d ? 1 : 0);
                        obtain2.readException();
                    } finally {
                        obtain2.recycle();
                        obtain.recycle();
                    }
                }
                return C06930Mq.A00;
            case 2:
                C9A1.A00("lam:LinkedAppManager", "Link switch failed, attempting to establish BTC link.");
                c220449pp = (C220449pp) this.A03;
                uuid = (UUID) this.A01;
                enumC2041492g = (EnumC2041492g) this.A02;
                obj = this.A00;
                at7 = new AT7(obj, uuid, c220449pp, 1);
                i = 25;
                break;
            case 3:
                C9A1.A00("lam:LinkedAppManager", "Link switch failed, attempting to establish WiFi link.");
                c220449pp = (C220449pp) this.A03;
                uuid = (UUID) this.A01;
                enumC2041492g = (EnumC2041492g) this.A02;
                obj = this.A00;
                at7 = new AT7(obj, uuid, c220449pp, 2);
                i = 27;
                break;
            default:
                videoDisplayPort = super/*com.whatsapp.calling.voipcalling.Voip*/.setVideoDisplayPort((UserJid) this.A01, (VideoPort) this.A02);
                G4I g4i = (G4I) this.A00;
                if (g4i != null) {
                    g4i.A0D(Integer.valueOf(videoDisplayPort));
                }
                return C06930Mq.A00;
        }
        C23241ASt A00 = C23241ASt.A00(obj, i);
        C8NR c8nr = (C8NR) c220449pp.A0G.get(uuid);
        if (c8nr != null) {
            C220449pp.A03(c8nr, c220449pp, enumC2041492g, uuid, new AT0(c8nr, at7, 43), new AT0(A00, c220449pp, 44));
        } else {
            C220449pp.A05(c220449pp, uuid, C23241ASt.A00(A00, 28), new AT6(c220449pp, enumC2041492g, A00, at7));
        }
        return C06930Mq.A00;
    }
}
