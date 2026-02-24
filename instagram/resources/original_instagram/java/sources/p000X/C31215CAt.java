package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.CAt, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31215CAt {
    public final long A00;
    public final long A01;
    public final long A02;
    public final AbstractC42989Gp1 A03;

    @NeverInline
    public C31215CAt(AbstractC42989Gp1 abstractC42989Gp1, long j, long j2, long j3) {
        this.A02 = j;
        this.A03 = abstractC42989Gp1;
        this.A01 = j2;
        this.A00 = j3;
    }

    public final C41106Fzi A00() {
        AbstractC42989Gp1 abstractC42989Gp1 = this.A03;
        if (D1F.areEqual(abstractC42989Gp1.getClass(), C41107Fzj.class)) {
            return ((C41107Fzj) abstractC42989Gp1).A00;
        }
        return null;
    }
}
