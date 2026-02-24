package p000X;

import android.view.View;

/* renamed from: X.99h, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2353799h {
    public int A00;
    public int A01;
    public int A02;
    public final View A03;

    public C2353799h(View view) {
        this.A03 = view;
    }

    public final void A00() {
        View view = this.A03;
        view.offsetTopAndBottom(this.A02 - (view.getTop() - this.A01));
        view.offsetLeftAndRight(-(view.getLeft() - this.A00));
    }
}
