package p000X;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;

/* renamed from: X.1nT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C46831nT extends AbstractC46071mF {
    public C46831nT(AbstractC249609lk abstractC249609lk) {
        super(abstractC249609lk);
    }

    @Override // p000X.AbstractC46071mF
    public final int A04() {
        AbstractC249609lk abstractC249609lk = this.A02;
        return abstractC249609lk.A00 - abstractC249609lk.getPaddingBottom();
    }

    @Override // p000X.AbstractC46071mF
    public final int A05() {
        return this.A02.getPaddingBottom();
    }

    @Override // p000X.AbstractC46071mF
    public final int A06() {
        return this.A02.A01;
    }

    @Override // p000X.AbstractC46071mF
    public final int A07() {
        return this.A02.getPaddingTop();
    }

    @Override // p000X.AbstractC46071mF
    public final int A08() {
        AbstractC249609lk abstractC249609lk = this.A02;
        return (abstractC249609lk.A00 - abstractC249609lk.getPaddingTop()) - abstractC249609lk.getPaddingBottom();
    }

    @Override // p000X.AbstractC46071mF
    public final int A0C(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return AbstractC249609lk.A0M(view) + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    @Override // p000X.AbstractC46071mF
    public final int A0D(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        Rect rect = ((C76082tY) view.getLayoutParams()).A03;
        return view.getMeasuredWidth() + rect.left + rect.right + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin;
    }

    @Override // p000X.AbstractC46071mF
    public final int A0E(View view) {
        return this.A02.A0Y(view) - ((ViewGroup.MarginLayoutParams) view.getLayoutParams()).topMargin;
    }
}
