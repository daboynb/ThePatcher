package com.instagram.igds.components.textcell;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.instagram.common.ui.base.IgTextView;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AnonymousClass021;
import p000X.AnonymousClass132;
import p000X.AnonymousClass177;
import p000X.AnonymousClass222;
import p000X.AnonymousClass234;
import p000X.C0DW;
import p000X.C174516nv;
import p000X.D1F;

/* loaded from: classes10.dex */
public final class IgdsActionCell extends FrameLayout {
    public final IgTextView A00;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IgdsActionCell(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        D1F.A12(context, 0);
    }

    public final void A00(View.OnClickListener onClickListener, CharSequence charSequence, Integer num) {
        int i;
        Context A0L;
        boolean A1X = AnonymousClass021.A1X(charSequence, num);
        IgTextView igTextView = this.A00;
        igTextView.setText(charSequence);
        setOnClickListener(onClickListener);
        int intValue = num.intValue();
        if (intValue != A1X) {
            A0L = getContext();
            if (intValue != 2) {
                D1F.A0k(A0L);
                i = 2130970653;
            } else {
                D1F.A0k(A0L);
                i = 2130970561;
            }
        } else {
            i = 2130970454;
            A0L = AnonymousClass021.A0L(this);
        }
        AnonymousClass132.A18(A0L, igTextView, C0DW.A0R(A0L, i));
        setContentDescription(charSequence);
    }

    public final void setActionText(CharSequence charSequence) {
        this.A00.setText(charSequence);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IgdsActionCell(Context context) {
        this(context, null, 0);
        D1F.A12(context, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgdsActionCell(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A0y(context);
        View inflate = View.inflate(context, 2131626149, this);
        this.A00 = AnonymousClass177.A0W(inflate, 2131435116);
        C174516nv.A0w(inflate, 2131165184, 2131165184, 2131165184, 2131165184);
        AnonymousClass222.A1D(this);
    }

    public /* synthetic */ IgdsActionCell(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, AnonymousClass234.A07(attributeSet, i2), (i2 & 4) != 0 ? 0 : i);
    }
}
