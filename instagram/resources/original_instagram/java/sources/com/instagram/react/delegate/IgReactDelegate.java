package com.instagram.react.delegate;

import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.facebook.react.bridge.JavaScriptModule;
import com.facebook.react.modules.core.DeviceEventManagerModule;
import com.facebook.react.runtime.ReactHostImpl;
import com.facebook.react.runtime.ReactInstance;
import com.instagram.react.modules.exceptionmanager.IgReactExceptionsManager;
import com.instagram.ui.widget.spinner.SpinnerImageView;
import p000X.AbstractC47541oc;
import p000X.AbstractC85644Zj0;
import p000X.AnonymousClass132;
import p000X.AnonymousClass222;
import p000X.AnonymousClass254;
import p000X.B69;
import p000X.C22X;
import p000X.C71371RxF;
import p000X.C89944bgg;
import p000X.C91325chy;
import p000X.C93858ekL;
import p000X.C96241lax;
import p000X.InterfaceC98260ocu;
import p000X.InterfaceC98265ocz;
import p000X.Xtf;

/* loaded from: classes17.dex */
public class IgReactDelegate extends Xtf implements InterfaceC98260ocu {
    public int A00;
    public Bundle A01;
    public C71371RxF A02;
    public InterfaceC98265ocz A03;
    public C91325chy A04;
    public AnonymousClass254 A05;
    public C89944bgg A06;
    public C96241lax A07;
    public IgReactExceptionsManager A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public FrameLayout mFrameLayout;
    public View mInlineNavBar;
    public View mInlineNavCloseButton;
    public TextView mInlineNavTitle;
    public SpinnerImageView mLoadingIndicator;

    /* loaded from: classes10.dex */
    public interface RCTViewEventEmitter extends JavaScriptModule {
        void emit(String str, Object obj);
    }

    public static void A00(IgReactDelegate igReactDelegate) {
        FrameLayout frameLayout;
        View view;
        if (igReactDelegate.A0B) {
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
            ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = AnonymousClass132.A0F(((AbstractC85644Zj0) igReactDelegate).A00).getDimensionPixelOffset(2131165193);
            AbstractC47541oc.A0H(igReactDelegate.A02 != null);
            igReactDelegate.mFrameLayout.addView(igReactDelegate.A02, layoutParams);
            View inflate = C22X.A0D(((AbstractC85644Zj0) igReactDelegate).A00).inflate(2131628922, (ViewGroup) igReactDelegate.mFrameLayout, false);
            igReactDelegate.mInlineNavBar = inflate;
            TextView textView = (TextView) inflate.requireViewById(2131440457);
            igReactDelegate.mInlineNavTitle = textView;
            textView.setText(((AbstractC85644Zj0) igReactDelegate).A00.requireArguments().getString("IgReactFragment.ARGUMENT_TITLE"));
            igReactDelegate.mInlineNavCloseButton = igReactDelegate.mInlineNavBar.findViewById(2131440456);
            frameLayout = igReactDelegate.mFrameLayout;
            view = igReactDelegate.mInlineNavBar;
        } else {
            AbstractC47541oc.A0H(igReactDelegate.A02 != null);
            frameLayout = igReactDelegate.mFrameLayout;
            view = igReactDelegate.A02;
        }
        frameLayout.addView(view);
    }

    public static void A01(IgReactDelegate igReactDelegate) {
        FrameLayout frameLayout = igReactDelegate.mFrameLayout;
        if (frameLayout != null && igReactDelegate.A02 != null) {
            frameLayout.removeAllViews();
            View A0E = AnonymousClass222.A0E(C22X.A0D(((AbstractC85644Zj0) igReactDelegate).A00), frameLayout, 2131628921);
            A0E.setBackgroundColor(-1);
            frameLayout.addView(A0E);
            igReactDelegate.A02 = null;
            igReactDelegate.A04 = null;
        }
        igReactDelegate.A09 = true;
    }

    @Override // p000X.InterfaceC98353ogx
    public final boolean DHo(int i, KeyEvent keyEvent) {
        return false;
    }

    @Override // p000X.InterfaceC98260ocu
    public final void handleException(Exception exc) {
        A01(this);
    }

    @Override // p000X.InterfaceC55086Ley
    public final boolean onBackPressed() {
        DeviceEventManagerModule deviceEventManagerModule;
        if (this.A0A || this.A09) {
            return false;
        }
        ReactHostImpl reactHostImpl = this.A07.A02().A01;
        B69 b69 = C93858ekL.A00;
        ReactInstance reactInstance = reactHostImpl.reactInstance;
        if (reactInstance == null || (deviceEventManagerModule = (DeviceEventManagerModule) reactInstance.getNativeModule(DeviceEventManagerModule.class)) == null) {
            return true;
        }
        deviceEventManagerModule.emitHardwareBackPressed();
        return true;
    }
}
