package p000X;

import android.content.Intent;

/* renamed from: X.2ai, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC56512ai {
    public static Intent A00;

    public static final Intent A00(AbstractC05520Fq abstractC05520Fq) {
        Intent A05 = AbstractC34801aa.A05();
        AbstractC34891aj.A0v(A05, AbstractC28351Bx.A00);
        A05.putExtra("is_side_chat", true);
        A05.putExtra("is_side_chat_drawer", true);
        AbstractC34811ab.A1P(A05, abstractC05520Fq, "origin_chat_jid");
        A05.putExtra("keep_navigation_history", true);
        A00 = A05;
        return A05;
    }
}
