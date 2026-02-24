package com.whatsapp.ui.wds.components;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.textview.WDSTextView;
import p000X.AbstractC06120Jk;
import p000X.C08000Qx;
import p000X.C08010Qz;
import p000X.EnumC128755kk;
import p000X.EnumC146816ev;
import p000X.EnumC23380wR;

/* loaded from: classes.dex */
public final class WDSComponentInflater extends C08000Qx {
    public static final C08010Qz Companion = new C08010Qz();

    @Deprecated
    public static final String WA_COMPOSER_DRAWABLE_NAVIGATION_IMAGE_VIEW = "com.whatsapp.ui.coreui.base.WaComposerDrawableNavigationImageView";

    @Deprecated
    public static final String WA_DRAWABLE_NAVIGATION_IMAGE_VIEW = "com.whatsapp.ui.coreui.base.WaDrawableNavigationImageView";

    @Deprecated
    public static final String WA_TEXT_VIEW = "com.whatsapp.ui.coreui.base.WaTextView";

    private final WDSButton createNavigationWDSButtonFbPay(Context context, AttributeSet attributeSet) {
        WDSButton wDSButton = new WDSButton(context, attributeSet);
        wDSButton.setVariant(EnumC23380wR.A02);
        wDSButton.setAction(EnumC128755kk.A06);
        wDSButton.setSize(EnumC146816ev.A03);
        wDSButton.setMirrorIconForRtl(true);
        wDSButton.setIcon(2131231731);
        return wDSButton;
    }

    private final WDSButton createNavigationWDSButtonSectionHeader(Context context, AttributeSet attributeSet) {
        WDSButton wDSButton = new WDSButton(context, attributeSet);
        wDSButton.setVariant(EnumC23380wR.A02);
        wDSButton.setAction(EnumC128755kk.A0B);
        wDSButton.setSize(EnumC146816ev.A03);
        wDSButton.setMirrorIconForRtl(true);
        wDSButton.setIcon(2131231731);
        return wDSButton;
    }

    @Override // p000X.C08000Qx
    public View createView(Context context, String str, AttributeSet attributeSet) {
        if (context == null || str == null) {
            return null;
        }
        try {
            int hashCode = str.hashCode();
            if (hashCode == -1274054903) {
                if (str.equals("com.whatsapp.ui.coreui.base.WaTextView") && AbstractC06120Jk.A07) {
                    return new WDSTextView(context, attributeSet);
                }
                return null;
            }
            if (hashCode == 1878278199) {
                if (str.equals("com.whatsapp.ui.coreui.base.WaComposerDrawableNavigationImageView") && AbstractC06120Jk.A04) {
                    return createNavigationWDSButtonSectionHeader(context, attributeSet);
                }
                return null;
            }
            if (hashCode == 2089150071 && str.equals("com.whatsapp.ui.coreui.base.WaDrawableNavigationImageView") && AbstractC06120Jk.A04) {
                return createNavigationWDSButtonFbPay(context, attributeSet);
            }
            return null;
        } catch (ClassNotFoundException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("WDSComponentInflater/createView failed to instantiate replacement view for ");
            sb.append(str);
            sb.append(". Falling back to default view creation. This may indicate a missing class or incorrect ProGuard/R8 configuration.");
            Log.m221e(sb.toString(), e);
            return null;
        }
    }
}
