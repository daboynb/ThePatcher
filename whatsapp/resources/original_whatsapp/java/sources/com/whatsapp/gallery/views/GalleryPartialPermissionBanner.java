package com.whatsapp.gallery.views;

import android.content.Context;
import android.text.SpannableString;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.whatsapp.ui.coreui.base.WaTextView;
import p000X.AbstractC041709c;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.C00C;
import p000X.C2X0;
import p000X.C40481k4;
import p000X.InterfaceC023900h;

/* loaded from: classes2.dex */
public final class GalleryPartialPermissionBanner extends FrameLayout {
    public InterfaceC023900h A00;
    public WaTextView A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GalleryPartialPermissionBanner(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        Object systemService = context.getSystemService("layout_inflater");
        C00C.A0C(systemService, "null cannot be cast to non-null type android.view.LayoutInflater");
        View inflate = ((LayoutInflater) systemService).inflate(2131625907, (ViewGroup) this, true);
        this.A01 = AbstractC34861ag.A0m(inflate, 2131428315);
        String A1C = AbstractC34821ac.A1C(context, 2131895361);
        String A0y = AbstractC34831ad.A0y(context, A1C, new Object[1], 0, 2131895360);
        int A0K = AbstractC041709c.A0K(A0y, A1C, 0, false);
        C40481k4 c40481k4 = new C40481k4(inflate, this, 3);
        SpannableString spannableString = new SpannableString(A0y);
        spannableString.setSpan(c40481k4, A0K, A1C.length() + A0K, 33);
        WaTextView waTextView = this.A01;
        waTextView.setText(spannableString);
        waTextView.setContentDescription(spannableString.toString());
        AbstractC34871ah.A1I(waTextView);
    }

    public final InterfaceC023900h getManageActionCallback() {
        return this.A00;
    }

    public final void setManageActionCallback(InterfaceC023900h interfaceC023900h) {
        this.A00 = interfaceC023900h;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GalleryPartialPermissionBanner(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GalleryPartialPermissionBanner(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ GalleryPartialPermissionBanner(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }
}
