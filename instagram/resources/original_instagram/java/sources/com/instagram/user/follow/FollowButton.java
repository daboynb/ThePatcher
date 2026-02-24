package com.instagram.user.follow;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import kotlin.Deprecated;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C174516nv;
import p000X.D1F;

@Deprecated(message = "A newer, more performant version of this class is available: IgdsFollowButton")
/* loaded from: classes2.dex */
public class FollowButton extends FollowButtonBase {
    public boolean A00;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FollowButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        D1F.A12(context, 0);
    }

    @Override // com.instagram.user.follow.FollowButtonBase
    public final void A00() {
        if (A05()) {
            A02();
            return;
        }
        GradientDrawable gradientDrawable = ((FollowButtonBase) this).A01;
        if (gradientDrawable != null) {
            setBackground(gradientDrawable);
            ((FollowButtonBase) this).A05 = true;
        } else if (((FollowButtonBase) this).A05) {
            ((FollowButtonBase) this).A05 = false;
            setBackground(null);
        }
    }

    public final void A06(Drawable drawable) {
        if (this.A00 || drawable == null) {
            return;
        }
        C174516nv.A0w(this, 2131165184, 2131165206, 2131165184, 2131165206);
        setMinimumHeight(getResources().getDimensionPixelSize(2131165205));
        setGravity(17);
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        super.setBackground(drawable);
        A06(drawable);
    }

    public final void setDisableImmersivePadding(boolean z) {
        if (z) {
            ((FollowButtonBase) this).A08 = true;
        }
        if (A05()) {
            return;
        }
        this.A00 = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FollowButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A12(context, 0);
        A06(getBackground());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FollowButton(Context context) {
        this(context, null, 0);
        D1F.A12(context, 0);
    }

    public /* synthetic */ FollowButton(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
