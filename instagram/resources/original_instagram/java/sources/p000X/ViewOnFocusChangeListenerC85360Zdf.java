package p000X;

import android.view.View;
import com.instagram.igds.components.form.IgFormField;

/* renamed from: X.Zdf, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class ViewOnFocusChangeListenerC85360Zdf implements View.OnFocusChangeListener {
    public final /* synthetic */ View.OnFocusChangeListener A00;
    public final /* synthetic */ IgFormField A01;
    public final /* synthetic */ C4IP A02;
    public final /* synthetic */ boolean A03;

    public ViewOnFocusChangeListenerC85360Zdf(View.OnFocusChangeListener onFocusChangeListener, IgFormField igFormField, C4IP c4ip, boolean z) {
        this.A00 = onFocusChangeListener;
        this.A03 = z;
        this.A02 = c4ip;
        this.A01 = igFormField;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        this.A00.onFocusChange(view, z);
        if (z) {
            return;
        }
        if (this.A03 && this.A01.hasFocus()) {
            return;
        }
        C174516nv.A0W(this.A02.A02());
    }
}
