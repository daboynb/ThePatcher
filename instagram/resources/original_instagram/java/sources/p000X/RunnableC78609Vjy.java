package p000X;

import android.view.View;
import com.instagram.business.instantexperiences.ui.InstantExperiencesAutofillBar;
import java.util.List;

/* renamed from: X.Vjy, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC78609Vjy implements Runnable {
    public final /* synthetic */ View A00;
    public final /* synthetic */ C75189Tqk A01;
    public final /* synthetic */ InterfaceC82526Xnj A02;
    public final /* synthetic */ List A03;

    public RunnableC78609Vjy(View view, C75189Tqk c75189Tqk, InterfaceC82526Xnj interfaceC82526Xnj, List list) {
        this.A01 = c75189Tqk;
        this.A00 = view;
        this.A03 = list;
        this.A02 = interfaceC82526Xnj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C75189Tqk c75189Tqk = this.A01;
        InstantExperiencesAutofillBar instantExperiencesAutofillBar = c75189Tqk.A00;
        if (instantExperiencesAutofillBar == null) {
            instantExperiencesAutofillBar = (InstantExperiencesAutofillBar) AnonymousClass232.A0C(this.A00, 2131435816);
            c75189Tqk.A00 = instantExperiencesAutofillBar;
        }
        instantExperiencesAutofillBar.A00(new C75138Tpm(this), this.A03);
        c75189Tqk.A02.A00(true);
    }
}
