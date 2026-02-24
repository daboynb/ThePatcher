package p000X;

import java.io.IOException;

/* renamed from: X.9yo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C257709yo extends IOException {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C257709yo(Throwable th) {
        super(AnonymousClass011.A0S(th.getMessage() != null ? AnonymousClass011.A0U(": ", AnonymousClass011.A0X(), th) : "", r2), th);
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Unexpected ", A0X);
        AbstractC27914AsI.A0I(th.getClass().getSimpleName(), A0X);
    }
}
