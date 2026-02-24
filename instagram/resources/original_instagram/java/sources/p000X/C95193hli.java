package p000X;

import android.os.PowerManager;
import com.facebook.odin.model.FeatureData;
import com.facebook.odin.model.OdinContext;
import com.facebook.odin.model.Type;

/* renamed from: X.hli, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95193hli implements InterfaceC34464Dai {
    public C73032od A00;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [int] */
    /* JADX WARN: Type inference failed for: r0v23 */
    /* JADX WARN: Type inference failed for: r0v9 */
    @Override // p000X.InterfaceC34464Dai
    public final C179256vZ As0(OdinContext odinContext) {
        C73032od c73032od = this.A00;
        double A02 = c73032od.A02() / 100.0d;
        String A05 = c73032od.A05();
        int hashCode = A05.hashCode();
        long j = -1;
        if (hashCode != -1054830049) {
            if (hashCode != 2201263) {
                if (hashCode == 1500759697 && A05.equals(AnonymousClass000.A00(917))) {
                    j = 1;
                }
            } else if (A05.equals("Full")) {
                j = 2;
            }
        } else if (A05.equals(AnonymousClass000.A00(994))) {
            j = 0;
        }
        PowerManager powerManager = (PowerManager) c73032od.A09.getValue();
        ?? isPowerSaveMode = powerManager != null ? powerManager.isPowerSaveMode() : 0;
        FeatureData featureData = new FeatureData(Type.A06, "2619", null, A02, 32756, 0L, false);
        Type type = Type.A0A;
        return BXG.A0J(AnonymousClass228.A0D(featureData, new FeatureData(type, "2618", null, 0.0d, 32760, j, false), new FeatureData(type, "3776", null, 0.0d, 32760, AnonymousClass776.A07(isPowerSaveMode), false)), null, true);
    }

    @Override // p000X.InterfaceC34464Dai
    public final String getId() {
        return "BatteryStatusAndLevel";
    }
}
