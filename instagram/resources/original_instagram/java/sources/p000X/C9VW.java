package p000X;

import dalvik.annotation.optimization.NeverInline;
import redex.C$StoreFenceHelper;

/* renamed from: X.9VW, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9VW extends AbstractC50391JlR {
    public C52757KiV A00;
    public C52755KiT A01;

    @NeverInline
    public C9VW(C52757KiV c52757KiV, C52755KiT c52755KiT) {
        this.A01 = c52755KiT;
        this.A00 = c52757KiV;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9VW) {
                C9VW c9vw = (C9VW) obj;
                if (!D1F.areEqual(this.A01, c9vw.A01) || !D1F.areEqual(this.A00, c9vw.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A01.hashCode() * 31) + this.A00.hashCode();
    }
}
