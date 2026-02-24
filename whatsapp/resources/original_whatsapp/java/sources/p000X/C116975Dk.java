package p000X;

import android.graphics.Rect;
import android.os.BaseBundle;
import androidx.compose.material.SnackbarHostState;
import com.whatsapp.aicreation.product.ui.AdvancedSettingsFragment;
import java.util.ArrayList;

/* renamed from: X.5Dk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C116975Dk implements C00g, AnonymousClass095 {
    public final int $t;
    public final int A00;
    public final Object A01;

    public C116975Dk(Object obj, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    @Override // p000X.AnonymousClass095
    public final Object invoke(Object obj, Object obj2) {
        switch (this.$t) {
            case 0:
                AdvancedSettingsFragment advancedSettingsFragment = (AdvancedSettingsFragment) this.A01;
                int i = this.A00;
                BaseBundle baseBundle = (BaseBundle) obj2;
                AbstractC34831ad.A1G(obj, 2, baseBundle);
                String string = baseBundle.getString("bottom_sheet_result");
                if (string != null) {
                    C109234so c109234so = advancedSettingsFragment.A03;
                    if (c109234so != null) {
                        ArrayList A0y = C0JL.A0y(c109234so.A0M);
                        A0y.set(i, string);
                        InterfaceC024100j interfaceC024100j = advancedSettingsFragment.A05;
                        C3WD.A0e(interfaceC024100j).A0b(null, null, null, 179);
                        C3WD.A0e(interfaceC024100j).A0Z(null, null, null, null, null, null, A0y, null, null, null, null);
                        break;
                    } else {
                        C00C.A0F("persona");
                        throw null;
                    }
                }
                break;
            case 1:
                AbstractC107144p6.A02((InterfaceC124535dT) obj, (C7TY) this.A01, AbstractC102434h5.A00(this.A00));
                break;
            case 2:
                AbstractC96654Nw.A00((Rect) this.A01, (InterfaceC124535dT) obj, AbstractC102434h5.A00(this.A00));
                break;
            case 3:
                AbstractC102944hu.A01((InterfaceC124535dT) obj, (C4KH) this.A01, AbstractC102434h5.A00(this.A00));
                break;
            case 4:
                AbstractC107174p9.A02((InterfaceC124535dT) obj, (InterfaceC122745aX) this.A01, AbstractC102434h5.A00(this.A00));
                break;
            case 5:
                ((C104244k4) this.A01).A00((InterfaceC124535dT) obj, AbstractC102434h5.A00(this.A00));
                break;
            case 6:
                C4Q6.A00((SnackbarHostState) this.A01, (InterfaceC124535dT) obj, AbstractC102434h5.A00(this.A00));
                break;
            case 7:
                AbstractC103004i0.A00((InterfaceC124535dT) obj, (AnonymousClass095) this.A01, AbstractC102434h5.A00(this.A00));
                break;
            default:
                AbstractC106264nW.A02((InterfaceC124535dT) obj, (InterfaceC122075Ys) this.A01, AbstractC102434h5.A00(this.A00));
                break;
        }
        return C06930Mq.A00;
    }
}
