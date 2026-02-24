package p000X;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import com.instagram.common.session.UserSession;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.Pjf, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C65564Pjf implements InterfaceC37197Edl, InterfaceC35028Djo {
    public C92968dw0 A00;
    public UserSession A01;
    public C26649AUz A02;
    public Map A03;

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void AFL(View view) {
    }

    @Override // p000X.InterfaceC35028Djo
    public final boolean DSO(InterfaceC70131Rbm interfaceC70131Rbm) {
        if (interfaceC70131Rbm != null) {
            C59344NFq c59344NFq = (C59344NFq) this.A00.get(((C26649AUz) interfaceC70131Rbm).A00);
            if (c59344NFq != null && c59344NFq.A02) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC35028Djo
    public final boolean DVx(InterfaceC70131Rbm interfaceC70131Rbm) {
        String str;
        if (interfaceC70131Rbm == null) {
            return false;
        }
        C26649AUz c26649AUz = (C26649AUz) interfaceC70131Rbm;
        return (this.A03.get(c26649AUz.A00) == null || (str = c26649AUz.A02) == null || str.length() == 0) ? false : true;
    }

    @Override // p000X.InterfaceC37197Edl
    public final void ELb() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void EM1(View view) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final void onActivityResult(int i, int i2, Intent intent) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final void onDestroy() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final void onDestroyView() {
        this.A00.clear();
        this.A02 = null;
    }

    @Override // p000X.InterfaceC37197Edl
    public final void onPause() {
        Iterator it = this.A00.values().iterator();
        while (it.hasNext()) {
            ((C59344NFq) it.next()).A03.GA2(null);
        }
    }

    @Override // p000X.InterfaceC37197Edl
    public final void onResume() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final void onSaveInstanceState(Bundle bundle) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final void onStart() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final void onStop() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onViewCreated(View view, Bundle bundle) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final void onViewStateRestored(Bundle bundle) {
    }
}
