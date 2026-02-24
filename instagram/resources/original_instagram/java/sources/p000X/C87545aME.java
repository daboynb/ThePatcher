package p000X;

import androidx.appcompat.widget.ActionBarContextView;

/* renamed from: X.aME, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C87545aME implements C07A {
    public int A00;
    public boolean A01 = false;
    public final /* synthetic */ ActionBarContextView A02;

    public C87545aME(ActionBarContextView actionBarContextView) {
        this.A02 = actionBarContextView;
    }

    @Override // p000X.C07A
    public final void E8Z() {
        this.A01 = true;
    }

    @Override // p000X.C07A
    public final void E8d() {
        if (this.A01) {
            return;
        }
        ActionBarContextView actionBarContextView = this.A02;
        actionBarContextView.A01 = null;
        super/*android.view.View*/.setVisibility(this.A00);
    }

    @Override // p000X.C07A
    public final void E8g() {
        super/*android.view.View*/.setVisibility(0);
        this.A01 = false;
    }
}
