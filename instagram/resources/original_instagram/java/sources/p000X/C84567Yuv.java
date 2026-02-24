package p000X;

import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.Yuv, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C84567Yuv extends IllegalArgumentException {
    public List A00 = AnonymousClass011.A0a();

    public C84567Yuv() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // java.lang.Throwable
    public final String toString() {
        String A04 = C78742xq.A04("|", this.A00);
        return A04 == null ? "" : A04;
    }
}
