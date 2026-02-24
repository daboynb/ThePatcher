package p000X;

import com.google.protobuf.CodedOutputStream;

/* loaded from: classes9.dex */
public abstract class MEE {
    public static int A05(int i) {
        return CodedOutputStream.A00(i << 3);
    }

    public static int A06(AnonymousClass488 anonymousClass488, int i) {
        int A00 = CodedOutputStream.A00(i);
        int A03 = anonymousClass488.A03();
        return A00 + CodedOutputStream.A00(A03) + A03;
    }

    public static void A07(CodedOutputStream codedOutputStream, int i) {
        codedOutputStream.A07((i << 3) | 2);
    }
}
