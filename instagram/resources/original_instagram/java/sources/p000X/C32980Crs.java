package p000X;

import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.Crs, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32980Crs extends AbstractRunnableC46911nb {
    public final /* synthetic */ AnonymousClass254 A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @NeverInline
    public C32980Crs(AnonymousClass254 anonymousClass254, int i, boolean z) {
        super(1099672250, i, z, false);
        this.A00 = anonymousClass254;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AbstractC123574nx.A00((UserSession) this.A00);
    }
}
