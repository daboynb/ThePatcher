package p000X;

import java.io.IOException;

/* loaded from: classes6.dex */
public final class BY9 extends IOException {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public BY9(long j, long j2) {
        super(AbstractC34851af.A0s(", found: ", r1, j2));
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("File was not written completely. Expected: ");
        A04.append(j);
    }
}
