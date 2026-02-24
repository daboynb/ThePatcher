package com.whatsapp.ui.wds.components.profilephoto;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import p000X.AbstractC30481Km;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C1HZ;
import p000X.C29741Hp;
import p000X.C2X0;
import p000X.EnumC29591Ha;

/* loaded from: classes4.dex */
public final class WDSDualProfilePhoto extends FrameLayout {
    public final WDSProfilePhoto A00;
    public final WDSProfilePhoto A01;
    public final AttributeSet A02;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WDSDualProfilePhoto(Context context) {
        this(context, null);
        C00C.A0A(context, 0);
    }

    public final AttributeSet getAttrs() {
        return this.A02;
    }

    public final WDSProfilePhoto getPrimaryProfilePhoto() {
        return this.A00;
    }

    public final WDSProfilePhoto getSecondaryProfilePhoto() {
        return this.A01;
    }

    public /* synthetic */ WDSDualProfilePhoto(Context context, AttributeSet attributeSet, int i, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WDSDualProfilePhoto(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A02 = attributeSet;
        WDSProfilePhoto wDSProfilePhoto = new WDSProfilePhoto(context, attributeSet);
        this.A00 = wDSProfilePhoto;
        WDSProfilePhoto wDSProfilePhoto2 = new WDSProfilePhoto(context, attributeSet);
        this.A01 = wDSProfilePhoto2;
        EnumC29591Ha enumC29591Ha = EnumC29591Ha.A02;
        wDSProfilePhoto.setProfilePhotoShape(enumC29591Ha);
        C1HZ c1hz = C1HZ.A02;
        wDSProfilePhoto.setProfilePhotoSize(c1hz);
        AbstractC34881ai.A18(wDSProfilePhoto, -2);
        AbstractC30481Km.A03(wDSProfilePhoto, new C29741Hp(0, wDSProfilePhoto.getResources().getDimensionPixelSize(2131169179), 0, wDSProfilePhoto.getResources().getDimensionPixelSize(2131169328)));
        wDSProfilePhoto.setProfileBadge(null);
        wDSProfilePhoto2.setProfilePhotoShape(enumC29591Ha);
        wDSProfilePhoto2.setProfilePhotoSize(c1hz);
        FrameLayout.LayoutParams A0D = AbstractC34801aa.A0D(-2);
        A0D.gravity = 8388613;
        wDSProfilePhoto2.setLayoutParams(A0D);
        AbstractC30481Km.A03(wDSProfilePhoto2, new C29741Hp(wDSProfilePhoto2.getResources().getDimensionPixelSize(2131169180), 0, 0, 0));
        wDSProfilePhoto2.setProfileBadge(null);
        addView(wDSProfilePhoto2);
        addView(wDSProfilePhoto);
    }
}
