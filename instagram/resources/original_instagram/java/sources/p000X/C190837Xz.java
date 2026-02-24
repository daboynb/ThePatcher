package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;

/* renamed from: X.7Xz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C190837Xz implements InterfaceC49712JaU {
    public final View A00;
    public final boolean A01;

    public C190837Xz(View view) {
        this.A00 = view;
        if (view instanceof ViewStub) {
            throw new IllegalArgumentException("view cannot be a ViewStub. Use ViewStubbleImpl instead.");
        }
        this.A01 = view != null;
    }

    @Override // p000X.InterfaceC49712JaU
    public final ViewGroup.LayoutParams C1a() {
        ViewGroup.LayoutParams layoutParams;
        View view = this.A00;
        return (view == null || (layoutParams = view.getLayoutParams()) == null) ? new ViewGroup.LayoutParams(0, 0) : layoutParams;
    }

    @Override // p000X.InterfaceC49712JaU
    public final int DBK() {
        View view = this.A00;
        if (view != null) {
            return view.getId();
        }
        return -1;
    }

    @Override // p000X.InterfaceC49712JaU
    public final int DCR() {
        View view = this.A00;
        if (view != null) {
            return view.getVisibility();
        }
        return 8;
    }

    @Override // p000X.InterfaceC49712JaU
    public final boolean Dan() {
        return this.A01;
    }

    @Override // p000X.InterfaceC49712JaU
    public final /* synthetic */ View FUG() {
        if (this.A01) {
            return this.A00;
        }
        return null;
    }

    @Override // p000X.InterfaceC49712JaU
    public final void FyT(ViewGroup.LayoutParams layoutParams) {
        View view = this.A00;
        if (view != null) {
            view.setLayoutParams(layoutParams);
        }
    }

    @Override // p000X.InterfaceC49712JaU
    public final void G1l(HAZ haz) {
    }

    @Override // p000X.InterfaceC49712JaU
    public final /* synthetic */ void G9q(boolean z) {
    }

    @Override // p000X.InterfaceC49712JaU
    public final View getView() {
        return this.A00;
    }

    @Override // p000X.InterfaceC49712JaU
    public final void setVisibility(int i) {
        View view = this.A00;
        if (view != null) {
            view.setVisibility(i);
        }
    }
}
