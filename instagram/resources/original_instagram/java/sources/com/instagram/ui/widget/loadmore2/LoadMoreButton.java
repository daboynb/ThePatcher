package com.instagram.ui.widget.loadmore2;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ViewAnimator;
import com.instagram.ui.widget.spinner.SpinnerImageView;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AnonymousClass177;
import p000X.AnonymousClass194;
import p000X.AnonymousClass234;
import p000X.D1F;
import p000X.InterfaceC91363ciz;
import p000X.VID;
import p000X.ViewOnClickListenerC85327Zcx;

/* loaded from: classes15.dex */
public final class LoadMoreButton extends ViewAnimator {
    public InterfaceC91363ciz A00;
    public final View A01;
    public final ImageView A02;
    public final ImageView A03;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LoadMoreButton(Context context) {
        this(context, null);
        D1F.A0y(context);
    }

    public static /* synthetic */ void getLoadMoreView$annotations() {
    }

    public static /* synthetic */ void getLoadingView$annotations() {
    }

    public static /* synthetic */ void getRetryView$annotations() {
    }

    public final InterfaceC91363ciz getDelegate() {
        return this.A00;
    }

    public final ImageView getLoadMoreView() {
        return this.A02;
    }

    public final View getLoadingView() {
        return this.A01;
    }

    public final ImageView getRetryView() {
        return this.A03;
    }

    public final void setDelegate(InterfaceC91363ciz interfaceC91363ciz) {
        this.A00 = interfaceC91363ciz;
    }

    public final void setState(VID vid) {
        D1F.A0y(vid);
        this.A01.setVisibility(AnonymousClass194.A00(vid.A01 ? 1 : 0));
        this.A02.setVisibility(AnonymousClass194.A00(vid.A00 ? 1 : 0));
        this.A03.setVisibility(AnonymousClass194.A00(vid.A02 ? 1 : 0));
        setVisibility(vid == VID.A07 ? 8 : 0);
    }

    public /* synthetic */ LoadMoreButton(Context context, AttributeSet attributeSet, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, AnonymousClass234.A07(attributeSet, i));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LoadMoreButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        D1F.A0y(context);
        ViewGroup.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2, 17);
        View spinnerImageView = new SpinnerImageView(context);
        this.A01 = spinnerImageView;
        spinnerImageView.setBackgroundResource(2131242231);
        spinnerImageView.setLayoutParams(layoutParams);
        addView(spinnerImageView);
        ImageView imageView = new ImageView(context);
        this.A02 = imageView;
        AnonymousClass177.A17(context, imageView, 2131240861);
        imageView.setLayoutParams(layoutParams);
        addView(imageView);
        ImageView imageView2 = new ImageView(context);
        this.A03 = imageView2;
        AnonymousClass177.A17(context, imageView2, 2131240866);
        imageView2.setLayoutParams(layoutParams);
        addView(imageView2);
        ViewOnClickListenerC85327Zcx A00 = ViewOnClickListenerC85327Zcx.A00(this, 13);
        imageView.setOnClickListener(A00);
        imageView2.setOnClickListener(A00);
        setState(VID.A07);
    }
}
