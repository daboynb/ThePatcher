package com.instagram.direct.ui.polls;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.instagram.igds.components.form.IgFormField;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AnonymousClass097;
import p000X.AnonymousClass234;
import p000X.AnonymousClass247;
import p000X.AnonymousClass458;
import p000X.C0G;
import p000X.C74571TgZ;
import p000X.D1F;
import p000X.InterfaceC83839Yfs;

/* loaded from: classes13.dex */
public final class PollMessageOptionView extends FrameLayout {
    public InterfaceC83839Yfs A00;
    public IgFormField A01;
    public final C74571TgZ A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PollMessageOptionView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A0y(context);
        C74571TgZ c74571TgZ = new C74571TgZ(this, 7);
        this.A02 = c74571TgZ;
        View.inflate(context, 2131625098, this);
        IgFormField igFormField = (IgFormField) requireViewById(2131435768);
        this.A01 = igFormField;
        igFormField.A0I(c74571TgZ);
        this.A01.setPrismMode(true);
        boolean A0F = AnonymousClass247.A0F(context);
        this.A01.A0K(C0G.A01(this, 66), A0F ? 2131240738 : 2131240736);
        if (A0F) {
            this.A01.getRightAddOnButtonIcon().setColorFilter(AnonymousClass097.A01(context, 2130970495));
        }
        setDescendantFocusability(262144);
    }

    public final InterfaceC83839Yfs getListener() {
        return this.A00;
    }

    public final void setListener(InterfaceC83839Yfs interfaceC83839Yfs) {
        this.A00 = interfaceC83839Yfs;
    }

    public final void setText(String str) {
        D1F.A0y(str);
        IgFormField igFormField = this.A01;
        igFormField.setText(str);
        igFormField.getRightAddOnButton().setVisibility(8);
    }

    public /* synthetic */ PollMessageOptionView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, AnonymousClass234.A07(attributeSet, i2), AnonymousClass458.A02(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PollMessageOptionView(Context context) {
        this(context, null, 0);
        D1F.A12(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PollMessageOptionView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        D1F.A12(context, 0);
    }
}
