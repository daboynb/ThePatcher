package p000X;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;

/* renamed from: X.1mG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C46081mG extends AbstractC46071mF {
    public C46081mG(AbstractC249609lk abstractC249609lk) {
        super(abstractC249609lk);
    }

    @Override // p000X.AbstractC46071mF
    public final int A04() {
        AbstractC249609lk abstractC249609lk = this.A02;
        return abstractC249609lk.A03 - abstractC249609lk.getPaddingRight();
    }

    @Override // p000X.AbstractC46071mF
    public final int A05() {
        return this.A02.getPaddingRight();
    }

    @Override // p000X.AbstractC46071mF
    public final int A06() {
        return this.A02.A04;
    }

    @Override // p000X.AbstractC46071mF
    public final int A07() {
        return this.A02.getPaddingLeft();
    }

    @Override // p000X.AbstractC46071mF
    public final int A08() {
        AbstractC249609lk abstractC249609lk = this.A02;
        return (abstractC249609lk.A03 - abstractC249609lk.getPaddingLeft()) - abstractC249609lk.getPaddingRight();
    }

    @Override // p000X.AbstractC46071mF
    public final int A09(View view) {
        return view.getRight() + AbstractC249609lk.A0P(view) + ((ViewGroup.MarginLayoutParams) view.getLayoutParams()).rightMargin;
    }

    @Override // p000X.AbstractC46071mF
    public final int A0C(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        Rect rect = ((C76082tY) view.getLayoutParams()).A03;
        return view.getMeasuredWidth() + rect.left + rect.right + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin;
    }

    @Override // p000X.AbstractC46071mF
    public final int A0D(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return AbstractC249609lk.A0M(view) + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    @Override // p000X.AbstractC46071mF
    public final int A0E(View view) {
        return (view.getLeft() - AbstractC249609lk.A0N(view)) - ((ViewGroup.MarginLayoutParams) view.getLayoutParams()).leftMargin;
    }
}
