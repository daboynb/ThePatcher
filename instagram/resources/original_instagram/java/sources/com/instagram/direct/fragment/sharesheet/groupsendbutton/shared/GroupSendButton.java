package com.instagram.direct.fragment.sharesheet.groupsendbutton.shared;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import com.instagram.common.ui.base.IgLinearLayout;
import com.instagram.common.ui.base.IgSimpleImageView;
import com.instagram.common.ui.base.IgTextView;
import java.util.List;
import p000X.AnonymousClass021;
import p000X.AnonymousClass222;
import p000X.AnonymousClass223;
import p000X.AnonymousClass740;
import p000X.BSI;
import p000X.C0DW;
import p000X.C1D4;
import p000X.C84836ZCg;
import p000X.D1F;
import p000X.EnumC39035FHr;

/* loaded from: classes15.dex */
public final class GroupSendButton extends IgLinearLayout {
    public final ImageView A00;
    public final IgSimpleImageView A01;
    public final IgTextView A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GroupSendButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        D1F.A12(context, 0);
        View.inflate(context, 2131626018, this);
        this.A00 = AnonymousClass222.A0G(this, 2131429483);
        this.A02 = AnonymousClass740.A0T(this, 2131429511);
        this.A01 = (IgSimpleImageView) findViewById(2131429486);
        AnonymousClass223.A10(context, this, 2131238272);
        setOrientation(0);
        setGravity(17);
        Resources resources = getResources();
        setMinimumHeight(BSI.A0C(resources));
        int A03 = AnonymousClass223.A03(resources);
        setPaddingRelative(A03, 0, A03, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(EnumC39035FHr enumC39035FHr, List list, int i, boolean z, boolean z2, boolean z3, boolean z4) {
        int i2;
        int i3;
        String A0g;
        int ordinal;
        ImageView imageView;
        C84836ZCg c84836ZCg;
        int i4;
        int color;
        String str;
        int i5;
        IgTextView igTextView = this.A02;
        Context context = getContext();
        if (z) {
            i2 = 2131966303;
        } else {
            if (!z2) {
                if (z3) {
                    i3 = 2131966304;
                } else if (z4) {
                    i3 = 2131966302;
                } else {
                    i2 = 2131966300;
                }
                A0g = C1D4.A0g(context, i, i3);
                igTextView.setText(A0g);
                ordinal = enumC39035FHr.ordinal();
                if (ordinal == 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            imageView = this.A00;
                            c84836ZCg = C84836ZCg.A00;
                            i4 = 3;
                            color = context.getColor(C0DW.A0H(context));
                            str = null;
                            i5 = 2131165203;
                        } else {
                            if (ordinal == 3) {
                                ImageView imageView2 = this.A00;
                                imageView2.setImageDrawable(C84836ZCg.A00.A02(context, null, list, 3, 2131165203, 2131165200, context.getColor(C0DW.A0H(context))));
                                imageView2.setVisibility(0);
                                igTextView.setVisibility(8);
                                this.A01.setVisibility(0);
                                return;
                            }
                            if (ordinal != 4) {
                                throw AnonymousClass021.A10();
                            }
                            imageView = this.A00;
                            c84836ZCg = C84836ZCg.A00;
                            i4 = 2;
                            color = context.getColor(C0DW.A0H(context));
                            str = null;
                            i5 = 2131165213;
                        }
                        imageView.setImageDrawable(c84836ZCg.A02(context, str, list, i4, i5, 2131165200, color));
                        imageView.setVisibility(0);
                    } else {
                        setBackground(null);
                        this.A00.setVisibility(8);
                    }
                    igTextView.setVisibility(0);
                    this.A01.setVisibility(8);
                    return;
                }
                return;
            }
            i2 = 2131966301;
        }
        A0g = context.getString(i2);
        igTextView.setText(A0g);
        ordinal = enumC39035FHr.ordinal();
        if (ordinal == 0) {
        }
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        setAlpha(z ? 1.0f : 0.3f);
    }

    @Override // android.view.View
    public void setPressed(boolean z) {
        float f;
        if (isPressed() != z) {
            if (z) {
                f = 0.7f;
            } else {
                f = 0.3f;
                if (isEnabled()) {
                    f = 1.0f;
                }
            }
            setAlpha(f);
        }
        super.setPressed(z);
    }
}
