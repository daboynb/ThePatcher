package p000X;

import com.instagram.igds.components.banner.IgdsBanner;

/* renamed from: X.Vdo, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC78245Vdo implements Runnable {
    public final /* synthetic */ CQB A00;
    public final /* synthetic */ IgdsBanner A01;

    public RunnableC78245Vdo(CQB cqb, IgdsBanner igdsBanner) {
        this.A01 = igdsBanner;
        this.A00 = cqb;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.setIcon(this.A00);
    }
}
