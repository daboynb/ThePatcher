package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.io.IOException;

/* renamed from: X.JrB, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C50747JrB extends IOException {
    public final int A00;

    /* JADX WARN: Illegal instructions before constructor call */
    @NeverInline
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C50747JrB(Throwable th, int i) {
        super(r1.toString(), th);
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("status ", sb);
        sb.append(i);
        AbstractC27914AsI.A0I(", ", sb);
        AbstractC27914AsI.A0I(th.getMessage(), sb);
        this.A00 = i;
    }
}
