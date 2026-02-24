package p000X;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;

/* renamed from: X.abu, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C88309abu implements InterfaceC37197Edl {
    public int A00;
    public AbstractC30973C1h A01;
    public RecyclerView A02;
    public C46801nQ A03;
    public List A04;

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void AFL(View view) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void ELb() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final void EM1(View view) {
        D1F.A0y(view);
        C46801nQ c46801nQ = new C46801nQ(view.getContext());
        c46801nQ.setVisibility(8);
        ((ViewGroup) view).addView(c46801nQ, new ViewGroup.LayoutParams(1, 1));
        this.A03 = c46801nQ;
        this.A02.A1F(this.A01);
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onActivityResult(int i, int i2, Intent intent) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onConfigurationChanged(Configuration configuration) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onDestroy() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final void onDestroyView() {
        C46801nQ c46801nQ = this.A03;
        if (c46801nQ == null) {
            throw AnonymousClass011.A0I();
        }
        c46801nQ.A02.clear();
        A5S a5s = c46801nQ.A00;
        if (a5s != null) {
            a5s.AJ4();
        }
        c46801nQ.A00 = null;
        this.A02.A1G(this.A01);
        this.A03 = null;
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onPause() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onResume() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onSaveInstanceState(Bundle bundle) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onStart() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onStop() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onViewCreated(View view, Bundle bundle) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onViewStateRestored(Bundle bundle) {
    }
}
