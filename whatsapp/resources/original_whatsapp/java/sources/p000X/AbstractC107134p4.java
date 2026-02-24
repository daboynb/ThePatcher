package p000X;

import androidx.fragment.app.Fragment;
import com.whatsapp.aicreation.product.viewmodel.AiCreationViewModel;
import java.util.List;

/* renamed from: X.4p4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC107134p4 {
    public static final void A00(Fragment fragment, AiCreationViewModel aiCreationViewModel, C109234so c109234so) {
        C00C.A0A(aiCreationViewModel, 2);
        C3WE.A1K(new C34326FMw("example_dialog", "", "", "", 2131886732, 2131901760, 2131886731, 200, 2131886730, 400, true, true, false, false), (C0MA) AbstractC34891aj.A0F(fragment));
        AbstractC102724hY.A01(fragment, "example_dialog", new C116995Dm(c109234so, aiCreationViewModel, 0));
    }

    public static final void A01(Fragment fragment, AiCreationViewModel aiCreationViewModel, C109234so c109234so) {
        C00C.A0A(aiCreationViewModel, 2);
        C3WE.A1K(new C34326FMw("instruction", "", "", "", 2131886733, 2131901762, 2131901763, 200, 0, 1000, true, false, false, false), (C0MA) AbstractC34891aj.A0F(fragment));
        AbstractC102724hY.A01(fragment, "instruction", new C116995Dm(c109234so, aiCreationViewModel, 1));
    }

    public static final void A02(Fragment fragment, AiCreationViewModel aiCreationViewModel, C109234so c109234so, int i) {
        C00C.A0A(aiCreationViewModel, 2);
        C0MA c0ma = (C0MA) AbstractC34891aj.A0F(fragment);
        List list = c109234so.A0K;
        C109064sX c109064sX = (C109064sX) C0JL.A0r(list, i);
        String str = c109064sX != null ? c109064sX.A00 : "";
        C109064sX c109064sX2 = (C109064sX) C0JL.A0r(list, i);
        String str2 = c109064sX2 != null ? c109064sX2.A01 : "";
        C109064sX c109064sX3 = (C109064sX) C0JL.A0r(list, i);
        C3WE.A1K(new C34326FMw("example_dialog", str, str2, c109064sX3 != null ? c109064sX3.A00 : "", 2131886742, 2131901760, 2131886731, 200, 2131886730, 400, true, true, true, true), c0ma);
        AbstractC102724hY.A01(fragment, "example_dialog", new C5EA(aiCreationViewModel, c109234so, i, 1));
    }

    public static final void A03(Fragment fragment, AiCreationViewModel aiCreationViewModel, C109234so c109234so, int i) {
        C00C.A0A(aiCreationViewModel, 2);
        C0MA c0ma = (C0MA) AbstractC34891aj.A0F(fragment);
        List list = c109234so.A0L;
        String str = (String) C0JL.A0r(list, i);
        if (str == null) {
            str = "";
        }
        String str2 = (String) C0JL.A0r(list, i);
        C3WE.A1K(new C34326FMw("instruction", str, "", str2 != null ? str2 : "", 2131886746, 2131901762, 2131901763, 200, 0, 1000, true, false, true, true), c0ma);
        AbstractC102724hY.A01(fragment, "instruction", new C5EA(aiCreationViewModel, c109234so, i, 0));
    }
}
