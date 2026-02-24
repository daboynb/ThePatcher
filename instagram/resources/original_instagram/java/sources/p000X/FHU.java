package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.common.session.UserSession;
import java.util.List;

/* loaded from: classes10.dex */
public final class FHU extends AbstractC58192Mny {
    public final /* synthetic */ FragmentActivity A00;
    public final /* synthetic */ UserSession A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;

    public FHU(FragmentActivity fragmentActivity, UserSession userSession, String str, String str2) {
        this.A00 = fragmentActivity;
        this.A01 = userSession;
        this.A02 = str;
        this.A03 = str2;
    }

    @Override // p000X.AbstractC58192Mny
    public final void A00(List list) {
        FragmentActivity fragmentActivity = this.A00;
        fragmentActivity.runOnUiThread(new RunnableC68037Qic(fragmentActivity, this.A01, this.A02, this.A03, list));
    }
}
