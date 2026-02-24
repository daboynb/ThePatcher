package p000X;

import android.content.Context;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.View;

/* loaded from: classes18.dex */
public final class SL3 extends ActionMode {
    public Context A00;
    public AbstractC86513a25 A01;

    @Override // android.view.ActionMode
    public final void finish() {
        this.A01.A05();
    }

    @Override // android.view.ActionMode
    public final View getCustomView() {
        return this.A01.A02();
    }

    @Override // android.view.ActionMode
    public final Menu getMenu() {
        return new MenuC43723H2c(this.A00, (InterfaceMenuC09900Oc) this.A01.A00());
    }

    @Override // android.view.ActionMode
    public final MenuInflater getMenuInflater() {
        return this.A01.A01();
    }

    @Override // android.view.ActionMode
    public final CharSequence getSubtitle() {
        return this.A01.A03();
    }

    @Override // android.view.ActionMode
    public final Object getTag() {
        return this.A01.A00;
    }

    @Override // android.view.ActionMode
    public final CharSequence getTitle() {
        return this.A01.A04();
    }

    @Override // android.view.ActionMode
    public final boolean getTitleOptionalHint() {
        return this.A01.A01;
    }

    @Override // android.view.ActionMode
    public final void invalidate() {
        this.A01.A06();
    }

    @Override // android.view.ActionMode
    public final boolean isTitleOptional() {
        return this.A01.A0D();
    }

    @Override // android.view.ActionMode
    public final void setCustomView(View view) {
        this.A01.A09(view);
    }

    @Override // android.view.ActionMode
    public final void setSubtitle(int i) {
        this.A01.A07(i);
    }

    @Override // android.view.ActionMode
    public final void setTag(Object obj) {
        this.A01.A00 = obj;
    }

    @Override // android.view.ActionMode
    public final void setTitle(int i) {
        this.A01.A08(i);
    }

    @Override // android.view.ActionMode
    public final void setTitleOptionalHint(boolean z) {
        this.A01.A0C(z);
    }

    @Override // android.view.ActionMode
    public final void setSubtitle(CharSequence charSequence) {
        this.A01.A0A(charSequence);
    }

    @Override // android.view.ActionMode
    public final void setTitle(CharSequence charSequence) {
        this.A01.A0B(charSequence);
    }
}
