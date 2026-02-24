package com.whatsapp.conversation.comments.ui;

import android.content.Context;
import android.util.AttributeSet;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34901ak;
import p000X.AbstractC34921am;
import p000X.C00C;
import p000X.C00X;
import p000X.C033305f;
import p000X.C0BO;
import p000X.C0NZ;
import p000X.C1AS;
import p000X.C2X0;
import p000X.C39031hh;
import p000X.C3MG;

/* loaded from: classes2.dex */
public final class CommentDecryptionFailureTextView extends TextEmojiLabel {
    public final C033305f A00;
    public final C39031hh A01;
    public final C0NZ A02;
    public final C0BO A03;
    public final C1AS A04;

    public /* synthetic */ CommentDecryptionFailureTextView(Context context, AttributeSet attributeSet, int i, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CommentDecryptionFailureTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        C1AS A0s = AbstractC34841ae.A0s();
        this.A04 = A0s;
        this.A02 = AbstractC34831ad.A0t();
        this.A03 = AbstractC34831ad.A0x();
        this.A00 = AbstractC34841ae.A0h();
        this.A01 = (C39031hh) C00X.A03(49987);
        AbstractC34921am.A0q(this, false);
        AbstractC34831ad.A1C(getAbProps(), this);
        AbstractC34821ac.A1P(this, getAbProps());
        AbstractC34901ak.A1C(this);
        setText(A0s.A07(context, C3MG.A00(this, 5), AbstractC34831ad.A0y(context, "learn-more", AbstractC34801aa.A1Y(), 0, 2131889955), "learn-more", AbstractC34901ak.A01(context)));
    }
}
