package p000X;

import android.widget.EditText;

/* renamed from: X.WfP, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C80226WfP implements InterfaceC93005dyQ {
    public final /* synthetic */ C76486UgM A00;

    public C80226WfP(C76486UgM c76486UgM) {
        this.A00 = c76486UgM;
    }

    @Override // p000X.InterfaceC93005dyQ
    public final void ESn() {
        C76486UgM c76486UgM = this.A00;
        C76486UgM.A00(c76486UgM).A0b(true, true);
        EditText editText = c76486UgM.A07;
        editText.setSelection(editText.getText().length());
    }

    @Override // p000X.InterfaceC93005dyQ
    public final void onStart() {
        C76486UgM.A00(this.A00).A0b(true, false);
    }
}
