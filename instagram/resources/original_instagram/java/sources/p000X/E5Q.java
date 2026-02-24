package p000X;

import com.instagram.settings2.core.model.FbtModel;
import com.instagram.settings2.core.viewmodel.SettingsScreenViewModel;

/* loaded from: classes11.dex */
public final class E5Q extends C1A9 {
    public FbtModel A00;
    public AbstractC58800Mxm A01;

    public static void A00(SettingsScreenViewModel settingsScreenViewModel, Object obj) {
        AbstractC58800Mxm abstractC58800Mxm = ((E5Q) obj).A01;
        D1F.A0y(abstractC58800Mxm);
        SettingsScreenViewModel.A05(abstractC58800Mxm, settingsScreenViewModel);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof E5Q) {
                E5Q e5q = (E5Q) obj;
                if (!D1F.areEqual(this.A00, e5q.A00) || !D1F.areEqual(this.A01, e5q.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A01, AnonymousClass021.A08(this.A00));
    }
}
