package com.whatsapp.community.product.subgroup.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import p000X.AbstractC34811ab;
import p000X.C00C;
import p000X.C3WF;

/* loaded from: classes3.dex */
public final class CommunityNavigationItem extends FrameLayout {
    public final TextEmojiLabel A00;
    public final WaImageView A01;
    public final WaTextView A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CommunityNavigationItem(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        View inflate = LayoutInflater.from(context).inflate(2131624846, (ViewGroup) this, true);
        setBackgroundResource(2131233210);
        this.A00 = (TextEmojiLabel) AbstractC34811ab.A06(inflate, 2131429762);
        this.A02 = C3WF.A0t(inflate, 2131429765);
        this.A01 = (WaImageView) AbstractC34811ab.A06(inflate, 2131429763);
    }

    public final void setDescription(String str) {
        if (str == null || str.length() == 0) {
            this.A00.setVisibility(8);
        } else {
            this.A00.setText(str);
        }
    }

    public final void setIcon(int i) {
        this.A01.setImageResource(i);
    }

    public final void setTitle(int i) {
        this.A02.setText(i);
    }
}
