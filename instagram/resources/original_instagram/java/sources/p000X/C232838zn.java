package p000X;

import java.nio.ByteBuffer;
import java.util.Arrays;

/* renamed from: X.8zn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C232838zn extends AbstractC45902Hv2 {
    @Override // p000X.AbstractC45902Hv2
    public final C9AS A07(C228948tW c228948tW, ByteBuffer byteBuffer) {
        char[] cArr = C225068nG.A03;
        C225068nG c225068nG = new C225068nG(byteBuffer.array(), byteBuffer.limit());
        String A0M = c225068nG.A0M();
        AbstractC219878et.A01(A0M);
        String A0M2 = c225068nG.A0M();
        AbstractC219878et.A01(A0M2);
        return new C9AS(new C45716Hs2(A0M, A0M2, Arrays.copyOfRange(c225068nG.A02, c225068nG.A01, c225068nG.A00), c225068nG.A0I(), c225068nG.A0I()));
    }
}
