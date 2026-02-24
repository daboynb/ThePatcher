package p000X;

import android.bluetooth.BluetoothAdapter;
import com.meta.common.monad.railway.Result;
import java.util.UUID;

/* renamed from: X.9xw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C224599xw implements InterfaceC23299AWi {
    public final C9PI A00;
    public final String A01;
    public final C0QP A02;
    public final String A03;
    public final C0MX A04;

    public C224599xw(C9PI c9pi, String str, String str2, C0QP c0qp, C0MX c0mx) {
        C00C.A0A(str, 0);
        this.A01 = str;
        this.A02 = c0qp;
        this.A00 = c9pi;
        this.A03 = str2;
        this.A04 = c0mx;
    }

    @Override // p000X.InterfaceC23299AWi
    public Object ABr(UUID uuid, InterfaceC13670gH interfaceC13670gH) {
        Result A00;
        C190668Xa c190668Xa = C190668Xa.A00;
        String str = this.A01;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MEDIUM: [session=");
        A04.append(uuid);
        AbstractC223419va.A05(c190668Xa, "] Creating RFCOMM socket", str, A04);
        String str2 = (String) this.A04.getValue();
        if (str2 == null) {
            str2 = this.A03;
        }
        try {
            BluetoothAdapter A002 = this.A00.A00();
            if (A002 == null) {
                AbstractC223419va.A03(c190668Xa, "] BluetoothAdapter is null, cannot get remote device", str, C87Y.A0q(uuid, "MEDIUM: [session="));
                A00 = C188598Nj.A00(IO7.A00, "BluetoothAdapter is null, likely because Bluetooth is not available on this device", 1040);
            } else {
                A00 = Result.A01(A002.getRemoteDevice(str2));
            }
        } catch (IllegalArgumentException e) {
            AbstractC223419va.A06(c190668Xa, "] Failed to get remote bluetooth device using BTC mac address", str, C87Y.A0q(uuid, "MEDIUM: [session="), e);
            StringBuilder A042 = AnonymousClass000.A04();
            C87X.A1R("\n                  Getting the remote device using the BTC MAC address failed due to an IllegalArgumentException: ", A042, e);
            A00 = C188598Nj.A00(IO7.A01, C87Y.A0l("\n                  ", A042), 1045);
        }
        return A00.A09(new AT0(uuid, this, 40));
    }
}
