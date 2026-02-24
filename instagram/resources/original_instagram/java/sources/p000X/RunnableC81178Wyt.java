package p000X;

import com.instagram.direct.fragment.writewithai.RewriteTextBubbleViewPager;

/* renamed from: X.Wyt, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class RunnableC81178Wyt implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ RewriteTextBubbleViewPager A01;

    public RunnableC81178Wyt(RewriteTextBubbleViewPager rewriteTextBubbleViewPager, int i) {
        this.A01 = rewriteTextBubbleViewPager;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.A0L(this.A00);
    }
}
