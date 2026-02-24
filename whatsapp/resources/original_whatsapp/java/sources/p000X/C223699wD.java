package p000X;

import com.facebook.wearable.common.comms.hera.shared.engine.HeraNativeHostCallEngine;
import com.meta.wearable.comms.calling.hera.engine.consensus.EngineEnhancerPrimary;
import java.nio.ByteBuffer;

/* renamed from: X.9wD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C223699wD implements InterfaceC23400AaL {
    public final int $t;
    public final Object A00;

    public C223699wD(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC23400AaL
    public final void BLt(int i, int i2, ByteBuffer byteBuffer) {
        InterfaceC23400AaL interfaceC23400AaL;
        int i3 = this.$t;
        C00C.A0A(byteBuffer, 2);
        Object obj = this.A00;
        switch (i3) {
            case 0:
                interfaceC23400AaL = ((C223769wK) obj).A01;
                break;
            case 1:
            case 2:
            default:
                interfaceC23400AaL = ((C223749wI) obj).A00;
                break;
            case 3:
                InterfaceC23400AaL interfaceC23400AaL2 = ((C223759wJ) obj).A00;
                if (interfaceC23400AaL2 != null) {
                    interfaceC23400AaL2.BLt(0, i2, byteBuffer);
                    return;
                }
                return;
            case 4:
                EngineEnhancerPrimary engineEnhancerPrimary = ((HeraNativeHostCallEngine) obj).A00;
                if (engineEnhancerPrimary == null) {
                    C00C.A0F("primary");
                    throw null;
                }
                byte[] bArr = new byte[byteBuffer.remaining()];
                byteBuffer.get(bArr);
                byteBuffer.flip();
                engineEnhancerPrimary.provideAction(bArr);
                return;
        }
        if (interfaceC23400AaL != null) {
            interfaceC23400AaL.BLt(i, i2, byteBuffer);
        }
    }
}
