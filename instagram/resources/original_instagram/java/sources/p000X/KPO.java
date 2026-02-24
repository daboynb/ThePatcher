package p000X;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;

/* loaded from: classes8.dex */
public final class KPO implements InterfaceC59561NNz {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ FragmentActivity A01;
    public final /* synthetic */ InterfaceC59488NLe A02;

    public KPO(Context context, FragmentActivity fragmentActivity, InterfaceC59488NLe interfaceC59488NLe) {
        this.A01 = fragmentActivity;
        this.A02 = interfaceC59488NLe;
        this.A00 = context;
    }

    @Override // p000X.InterfaceC59561NNz
    public final void EVU() {
        C5Z3.A00(AbstractC24360sK.A00(this.A01), this.A00.getString(2131978891), "something_went_wrong", 0);
    }

    @Override // p000X.InterfaceC59561NNz
    public final /* synthetic */ void EX7() {
    }

    @Override // p000X.InterfaceC59561NNz
    public final /* synthetic */ void onStart() {
    }

    @Override // p000X.InterfaceC59561NNz
    public final void onSuccess() {
        C5Z3.A07(AbstractC24360sK.A00(this.A01), 2131952254);
        this.A02.Dnx();
    }
}
