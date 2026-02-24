package p000X;

import com.instagram.tagging.widget.TagsLayout;

/* renamed from: X.XAx, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class RunnableC81296XAx implements Runnable {
    public final /* synthetic */ F6D A00;
    public final /* synthetic */ TagsLayout A01;

    public RunnableC81296XAx(F6D f6d, TagsLayout tagsLayout) {
        this.A01 = tagsLayout;
        this.A00 = f6d;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.removeView(this.A00);
    }
}
