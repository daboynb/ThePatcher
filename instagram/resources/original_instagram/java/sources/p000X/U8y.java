package p000X;

import android.os.Build;
import android.telephony.CellSignalStrength;
import android.telephony.SignalStrength;
import java.util.List;

/* loaded from: classes18.dex */
public final class U8y extends AbstractC75572U3a {
    @Override // p000X.AbstractC88923aoa
    public final XM9 A01() {
        List<CellSignalStrength> cellSignalStrengths;
        CellSignalStrength cellSignalStrength;
        if (Build.VERSION.SDK_INT < 29) {
            return UCW.A00;
        }
        if (!this.A02.A00()) {
            return U9O.A00;
        }
        SignalStrength signalStrength = ((AbstractC75572U3a) this).A01.getSignalStrength();
        return new U9L((signalStrength == null || (cellSignalStrengths = signalStrength.getCellSignalStrengths()) == null || (cellSignalStrength = (CellSignalStrength) D27.A1C(cellSignalStrengths)) == null) ? null : Integer.valueOf(cellSignalStrength.getLevel()));
    }
}
