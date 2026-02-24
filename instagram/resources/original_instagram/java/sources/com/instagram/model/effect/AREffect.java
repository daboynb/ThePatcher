package com.instagram.model.effect;

import android.os.Parcelable;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.shopping.ProductAREffectContainer;
import com.instagram.model.shopping.ProductItemWithARIntf;
import java.util.List;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.C28035AuF;
import p000X.InterfaceC79444WBm;

/* loaded from: classes15.dex */
public abstract class AREffect implements Parcelable, InterfaceC79444WBm {
    public ImageUrl A00() {
        ProductItemWithARIntf productItemWithARIntf;
        AttributedAREffect attributedAREffect = (AttributedAREffect) this;
        ProductAREffectContainer productAREffectContainer = attributedAREffect.A04;
        return (productAREffectContainer == null || (productItemWithARIntf = productAREffectContainer.A00) == null || productItemWithARIntf.B3n().BZQ() == null || productAREffectContainer.A00.B3n().BZQ().D7f() == null) ? attributedAREffect.A03 : productAREffectContainer.A00.B3n().BZQ().D7f();
    }

    public String A01() {
        return ((AttributedAREffect) this).A06;
    }

    public String A02() {
        ProductItemWithARIntf productItemWithARIntf;
        AttributedAREffect attributedAREffect = (AttributedAREffect) this;
        ProductAREffectContainer productAREffectContainer = attributedAREffect.A04;
        return (productAREffectContainer == null || (productItemWithARIntf = productAREffectContainer.A00) == null || productItemWithARIntf.CSP().C9N() == null) ? attributedAREffect.A07 : AnonymousClass021.A0s(productAREffectContainer.A00.CSP().C9N());
    }

    public String A03() {
        return null;
    }

    public String A04() {
        ProductItemWithARIntf productItemWithARIntf;
        AttributedAREffect attributedAREffect = (AttributedAREffect) this;
        ProductAREffectContainer productAREffectContainer = attributedAREffect.A04;
        return (productAREffectContainer == null || (productItemWithARIntf = productAREffectContainer.A00) == null || productItemWithARIntf.CSP().getName() == null) ? attributedAREffect.A0A : productAREffectContainer.A00.CSP().getName();
    }

    public String A05() {
        return "0";
    }

    public String A06() {
        return null;
    }

    public List A07() {
        return null;
    }

    public List A08() {
        return null;
    }

    public List A09() {
        return ((AttributedAREffect) this).A0E;
    }

    public List A0A() {
        return ((AttributedAREffect) this).A0G;
    }

    public boolean A0B() {
        return false;
    }

    public final boolean A0C() {
        if (A01() != null && A02() != null) {
            return true;
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("At least one of the attribution_id and attribution_username is null in the effect: ", A0X);
        C28035AuF.A03("AREffect", AnonymousClass011.A0S(getId(), A0X));
        return false;
    }

    public String getId() {
        return ((AttributedAREffect) this).A09;
    }
}
