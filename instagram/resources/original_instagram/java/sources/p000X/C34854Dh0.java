package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.io.IOException;

/* renamed from: X.Dh0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34854Dh0 extends IOException {
    /* JADX WARN: Illegal instructions before constructor call */
    @NeverInline
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C34854Dh0(int i) {
        super(AnonymousClass011.A0S(i != 0 ? i != 1 ? "start exceeds end" : "not seekable to start" : "invalid period count", r1));
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Illegal clipping: ", A0X);
    }
}
