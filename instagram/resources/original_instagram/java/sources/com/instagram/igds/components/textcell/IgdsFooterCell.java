package com.instagram.igds.components.textcell;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.instagram.common.accessibility.AccessibleTextView;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AnonymousClass234;
import p000X.D1F;

/* loaded from: classes10.dex */
public final class IgdsFooterCell extends LinearLayout {
    public View A00;
    public View A01;
    public final AccessibleTextView A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgdsFooterCell(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        D1F.A0y(context);
        setOrientation(1);
        View inflate = View.inflate(context, 2131626173, this);
        this.A02 = (AccessibleTextView) inflate.requireViewById(2131435166);
        this.A00 = inflate.requireViewById(2131435167);
        this.A01 = inflate.requireViewById(2131435168);
    }

    public final void A00(CharSequence charSequence) {
        D1F.A0y(charSequence);
        AccessibleTextView accessibleTextView = this.A02;
        accessibleTextView.setText(charSequence);
        accessibleTextView.setVisibility(charSequence.length() > 0 ? 0 : 8);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IgdsFooterCell(Context context) {
        this(context, null);
        D1F.A0y(context);
    }

    public /* synthetic */ IgdsFooterCell(Context context, AttributeSet attributeSet, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, AnonymousClass234.A07(attributeSet, i));
    }
}
