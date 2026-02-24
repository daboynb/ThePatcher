package p000X;

import android.bluetooth.BluetoothDevice;
import com.meta.common.monad.railway.Result;
import com.meta.wearable.acdc.sdk.socketfactory.ble.BluetoothLowEnergySocketFactory;
import java.io.IOException;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class ARG extends AbstractC033004y implements Function1 {
    public final /* synthetic */ BluetoothDevice $bluetoothDevice;
    public final /* synthetic */ int $psm;
    public final /* synthetic */ BluetoothLowEnergySocketFactory this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ARG(BluetoothDevice bluetoothDevice, BluetoothLowEnergySocketFactory bluetoothLowEnergySocketFactory, int i) {
        super(1);
        this.this$0 = bluetoothLowEnergySocketFactory;
        this.$bluetoothDevice = bluetoothDevice;
        this.$psm = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        String str;
        String str2;
        C190668Xa A00 = AbstractC223419va.A00(obj);
        str = this.this$0.A03;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LOW: [session=");
        A04.append(obj);
        AbstractC223419va.A05(A00, "] Creating L2CAP socket", str, A04);
        try {
            return Result.A01(this.$bluetoothDevice.createL2capChannel(this.$psm));
        } catch (IOException e) {
            str2 = this.this$0.A03;
            AbstractC223419va.A06(A00, "] Failed to create L2Cap channel to airshield psm", str2, C87Y.A0q(obj, "LOW: [session="), e);
            StringBuilder A042 = AnonymousClass000.A04();
            C87X.A1R("\n                                Failed to create L2Cap channel for airshield psm due to IOException: ", A042, e);
            return C188598Nj.A00(IO7.A0C, C87Y.A0l("\n                                ", A042), 1018);
        }
    }
}
