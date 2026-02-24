package p000X;

import android.view.View;
import androidx.appcompat.widget.ActionBarContextView;

/* renamed from: X.CZo, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27738CZo implements DTD {
    public int A00;
    public boolean A01 = false;
    public final /* synthetic */ ActionBarContextView A02;

    @Override // p000X.DTD
    public void BFe(View view) {
        this.A01 = true;
    }

    public C27738CZo(ActionBarContextView actionBarContextView) {
        this.A02 = actionBarContextView;
    }

    @Override // p000X.DTD
    public void BFg(View view) {
        if (this.A01) {
            return;
        }
        ActionBarContextView actionBarContextView = this.A02;
        actionBarContextView.A03 = null;
        super/*android.view.View*/.setVisibility(this.A00);
    }

    @Override // p000X.DTD
    public void BFh() {
        super/*android.view.View*/.setVisibility(0);
        this.A01 = false;
    }
}
