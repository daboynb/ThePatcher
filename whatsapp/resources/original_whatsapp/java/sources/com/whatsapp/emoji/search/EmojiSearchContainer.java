package com.whatsapp.emoji.search;

import android.app.Activity;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.ui.coreui.InterceptingEditText;
import p000X.AbstractC127925iz;
import p000X.AbstractC132545sy;
import p000X.AnonymousClass827;
import p000X.C00C;
import p000X.C00V;
import p000X.C00W;
import p000X.C07B;
import p000X.C128055jS;
import p000X.C16170kL;
import p000X.C6LQ;
import p000X.InterfaceC024600q;

/* loaded from: classes4.dex */
public class EmojiSearchContainer extends FrameLayout {
    public Activity A00;
    public View A01;
    public View A02;
    public RecyclerView A03;
    public InterfaceC024600q A04;
    public C6LQ A05;
    public C128055jS A06;
    public AbstractC132545sy A07;
    public EmojiSearchProvider A08;
    public AnonymousClass827 A09;
    public C07B A0A;
    public C00V A0B;
    public C00W A0C;
    public InterceptingEditText A0D;
    public C16170kL A0E;
    public String A0F;
    public boolean A0G;

    public static void A00(EmojiSearchContainer emojiSearchContainer, String str) {
        EmojiSearchProvider emojiSearchProvider = emojiSearchContainer.A08;
        if (emojiSearchProvider == null || !emojiSearchProvider.A02) {
            return;
        }
        emojiSearchContainer.A02.setVisibility(8);
        emojiSearchContainer.A01.setVisibility(0);
        AbstractC132545sy abstractC132545sy = emojiSearchContainer.A07;
        EmojiSearchProvider emojiSearchProvider2 = emojiSearchContainer.A08;
        C00C.A0A(str, 0);
        abstractC132545sy.A0c(emojiSearchProvider2.A00(str, true, true));
        emojiSearchContainer.A0F = str;
    }

    public EmojiSearchContainer(Context context) {
        super(context);
        AbstractC127925iz.A0a(this);
    }

    public EmojiSearchContainer(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        AbstractC127925iz.A0a(this);
    }

    public EmojiSearchContainer(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        AbstractC127925iz.A0a(this);
    }

    public EmojiSearchContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        AbstractC127925iz.A0a(this);
    }
}
