package p000X;

import androidx.fragment.app.Fragment;
import androidx.lifecycle.OnLifecycleEvent;
import com.whatsapp.payments.common.care.csat.CsatSurveyBloksActivity;

/* renamed from: X.CaH, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27764CaH implements C0D0 {
    public final /* synthetic */ Fragment A00;
    public final /* synthetic */ CsatSurveyBloksActivity A01;

    public C27764CaH(Fragment fragment, CsatSurveyBloksActivity csatSurveyBloksActivity) {
        this.A00 = fragment;
        this.A01 = csatSurveyBloksActivity;
    }

    @OnLifecycleEvent(EnumC07910Qo.ON_DESTROY)
    public final void onFragmentDestroyed() {
        this.A00.A0K.A06(this);
        this.A01.finish();
    }
}
