package p000X;

import android.content.Context;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.ActionBarContextView;
import java.lang.ref.WeakReference;

/* loaded from: classes16.dex */
public final class H2E extends AbstractC86513a25 implements InterfaceC92917dsP {
    public Context A00;
    public InterfaceC93072eAS A01;
    public C87502aLU A02;
    public ActionBarContextView A03;
    public WeakReference A04;
    public boolean A05;

    public H2E(Context context, InterfaceC93072eAS interfaceC93072eAS, ActionBarContextView actionBarContextView) {
        this.A00 = context;
        this.A03 = actionBarContextView;
        this.A01 = interfaceC93072eAS;
        C87502aLU c87502aLU = new C87502aLU(actionBarContextView.getContext());
        c87502aLU.A00 = 1;
        this.A02 = c87502aLU;
        c87502aLU.A03 = this;
    }

    @Override // p000X.AbstractC86513a25
    public final Menu A00() {
        return this.A02;
    }

    @Override // p000X.AbstractC86513a25
    public final MenuInflater A01() {
        return new C41196G2u(this.A03.getContext());
    }

    @Override // p000X.AbstractC86513a25
    public final View A02() {
        WeakReference weakReference = this.A04;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    @Override // p000X.AbstractC86513a25
    public final CharSequence A03() {
        return this.A03.A02;
    }

    @Override // p000X.AbstractC86513a25
    public final CharSequence A04() {
        return this.A03.A03;
    }

    @Override // p000X.AbstractC86513a25
    public final void A05() {
        if (this.A05) {
            return;
        }
        this.A05 = true;
        this.A01.EO8(this);
    }

    @Override // p000X.AbstractC86513a25
    public final void A06() {
        this.A01.Euo(this.A02, this);
    }

    @Override // p000X.AbstractC86513a25
    public final void A07(int i) {
        A0A(this.A00.getString(i));
    }

    @Override // p000X.AbstractC86513a25
    public final void A08(int i) {
        A0B(this.A00.getString(i));
    }

    @Override // p000X.AbstractC86513a25
    public final void A09(View view) {
        this.A03.setCustomView(view);
        this.A04 = view != null ? new WeakReference(view) : null;
    }

    @Override // p000X.AbstractC86513a25
    public final void A0A(CharSequence charSequence) {
        this.A03.setSubtitle(charSequence);
    }

    @Override // p000X.AbstractC86513a25
    public final void A0B(CharSequence charSequence) {
        this.A03.setTitle(charSequence);
    }

    @Override // p000X.AbstractC86513a25
    public final void A0C(boolean z) {
        super.A01 = z;
        this.A03.setTitleOptional(z);
    }

    @Override // p000X.AbstractC86513a25
    public final boolean A0D() {
        return this.A03.A05;
    }

    @Override // p000X.InterfaceC92917dsP
    public final boolean ElZ(MenuItem menuItem, C87502aLU c87502aLU) {
        return this.A01.E6W(menuItem, this);
    }

    @Override // p000X.InterfaceC92917dsP
    public final void Elb(C87502aLU c87502aLU) {
        A06();
        this.A03.A07();
    }
}
