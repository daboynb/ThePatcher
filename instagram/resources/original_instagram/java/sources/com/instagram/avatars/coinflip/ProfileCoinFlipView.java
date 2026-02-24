package com.instagram.avatars.coinflip;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.ui.widget.imageview.IgImageView;
import dalvik.annotation.optimization.NeverInline;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC42857Gmt;
import p000X.AnonymousClass347;
import p000X.C26W;
import p000X.C42722Gki;
import p000X.C8SS;
import p000X.C9C0;
import p000X.D1F;
import p000X.D27;
import p000X.InterfaceC240719Tv;

/* loaded from: classes5.dex */
public final class ProfileCoinFlipView extends AbstractC42857Gmt {
    public float A00;
    public C9C0 A01;
    public List A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProfileCoinFlipView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        D1F.A12(context, 0);
        setWillNotDraw(false);
        View.inflate(context, 2131624595, this);
        ((AbstractC42857Gmt) this).A03 = (IgImageView) findViewById(2131439564);
        ((AbstractC42857Gmt) this).A01 = (CoinFlipAvatarImageView) findViewById(2131428429);
        ((AbstractC42857Gmt) this).A02 = (IgImageView) findViewById(2131430136);
        ((AbstractC42857Gmt) this).A00 = (ConstraintLayout) findViewById(2131430715);
        ((AbstractC42857Gmt) this).A04 = "";
        this.A00 = 1.0f;
        this.A02 = C26W.A00;
        this.A01 = C9C0.A03;
    }

    public final void A0E() {
        C8SS c8ss;
        if (this.A02.isEmpty() || (c8ss = (C8SS) D27.A1I(this.A02, 0)) == null) {
            return;
        }
        c8ss.A06();
        c8ss.A09(0);
    }

    @NeverInline
    public final void A0F() {
        C8SS c8ss;
        if (this.A02.size() <= 1 || (c8ss = (C8SS) D27.A1I(this.A02, 1)) == null) {
            return;
        }
        c8ss.A06();
        setAvatarImageDrawable(c8ss);
    }

    public final void A0G(C9C0 c9c0) {
        if (this.A01 != c9c0) {
            this.A01 = c9c0;
            int ordinal = c9c0.ordinal();
            if (ordinal == 0) {
                A0E();
                ((AbstractC42857Gmt) this).A03.setVisibility(0);
                ((AbstractC42857Gmt) this).A02.setVisibility(4);
                ((AbstractC42857Gmt) this).A01.setVisibility(4);
                return;
            }
            if (ordinal != 1) {
                throw new NoWhenBranchMatchedException();
            }
            if (this.A02.isEmpty()) {
                return;
            }
            C8SS c8ss = (C8SS) D27.A1I(this.A02, 0);
            if (c8ss != null && !c8ss.A0Q) {
                c8ss.A0Q = true;
                c8ss.invalidateSelf();
            }
            setAvatarImageDrawable((Drawable) D27.A1I(this.A02, 0));
        }
    }

    public final void A0H(Function0 function0) {
        C8SS c8ss = (C8SS) D27.A1D(this.A02);
        if (c8ss != null) {
            A0E();
            c8ss.A0M = new AnonymousClass347(2, function0, this);
            if (c8ss.A07 != 1) {
                c8ss.A07 = 1;
                c8ss.invalidateSelf();
            }
            c8ss.start();
        }
    }

    public final List getAvatarDrawables() {
        return this.A02;
    }

    public final C9C0 getCurrentSide() {
        return this.A01;
    }

    public final float getInitialScale() {
        return this.A00;
    }

    public final void setAvatarDrawables(List list) {
        D1F.A12(list, 0);
        this.A02 = list;
    }

    public final void setInitialScale(float f) {
        this.A00 = f;
    }

    @Override // p000X.AbstractC42857Gmt
    public void setProfilePicUrl(ImageUrl imageUrl, InterfaceC240719Tv interfaceC240719Tv) {
        D1F.A12(imageUrl, 0);
        D1F.A12(interfaceC240719Tv, 1);
        ((AbstractC42857Gmt) this).A03.A0H = new C42722Gki(this, 0);
        super.setProfilePicUrl(imageUrl, interfaceC240719Tv);
    }

    public /* synthetic */ ProfileCoinFlipView(Context context, AttributeSet attributeSet, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ProfileCoinFlipView(Context context) {
        this(context, null);
        D1F.A0y(context);
    }
}
