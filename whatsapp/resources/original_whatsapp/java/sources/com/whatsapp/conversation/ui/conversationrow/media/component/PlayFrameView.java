package com.whatsapp.conversation.ui.conversationrow.media.component;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import p000X.AbstractC34821ac;
import p000X.C00C;
import p000X.C2X0;
import p000X.C3WD;
import p000X.GU4;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes7.dex */
public final class PlayFrameView extends FrameLayout {
    public final InterfaceC024100j A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PlayFrameView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A00 = GU4.A00(this, IO7.A0C, 8);
        LayoutInflater.from(context).inflate(2131627307, (ViewGroup) this, true);
    }

    public final ImageView getPlayBtn() {
        return C3WD.A0M(this.A00);
    }

    public final FrameLayout getPlayFrame() {
        return this;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PlayFrameView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PlayFrameView(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ PlayFrameView(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }
}
