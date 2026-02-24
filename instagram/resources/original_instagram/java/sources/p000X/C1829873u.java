package p000X;

import com.google.common.collect.ImmutableList;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.73u, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1829873u implements InterfaceC58158MnQ {
    public List A00 = ImmutableList.of();

    public C1829873u() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public static C38487EyZ A00(C1829873u c1829873u, C38547EzX c38547EzX) {
        List A02 = A02(c1829873u, c38547EzX);
        final C38487EyZ c38487EyZ = new C38487EyZ();
        c38487EyZ.A02 = A02;
        c38487EyZ.A01 = "video/mp2t";
        c38487EyZ.A03 = new InterfaceC225128nM[A02.size()];
        c38487EyZ.A00 = new C8EF(new InterfaceC50324JkM() { // from class: X.Hsi
            @Override // p000X.InterfaceC50324JkM
            public final void AN7(C225068nG c225068nG, long j) {
                AbstractC42916Gnq.A00(c225068nG, C38487EyZ.this.A03, j);
            }
        });
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c38487EyZ;
    }

    public static F5N A01(C1829873u c1829873u, C38547EzX c38547EzX) {
        List A02 = A02(c1829873u, c38547EzX);
        final F5N f5n = new F5N();
        f5n.A02 = A02;
        f5n.A01 = "video/mp2t";
        f5n.A03 = new InterfaceC225128nM[A02.size()];
        C8EF c8ef = new C8EF(new InterfaceC50324JkM() { // from class: X.Hss
            @Override // p000X.InterfaceC50324JkM
            public final void AN7(C225068nG c225068nG, long j) {
                AbstractC42916Gnq.A01(c225068nG, F5N.this.A03, j);
            }
        });
        f5n.A00 = c8ef;
        c8ef.A01(3);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return f5n;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    public static List A02(C1829873u c1829873u, C38547EzX c38547EzX) {
        boolean z;
        String A00;
        int i;
        List list;
        C225068nG c225068nG = new C225068nG(c38547EzX.A04);
        ?? r8 = c1829873u.A00;
        while (c225068nG.A04() > 0) {
            int A0A = c225068nG.A0A();
            int A0A2 = c225068nG.A01 + c225068nG.A0A();
            if (A0A == 134) {
                r8 = new ArrayList();
                int A0A3 = c225068nG.A0A() & 31;
                for (int i2 = 0; i2 < A0A3; i2++) {
                    String A0P = c225068nG.A0P(StandardCharsets.UTF_8, 3);
                    int A0A4 = c225068nG.A0A();
                    if ((A0A4 & 128) != 0) {
                        z = true;
                        i = A0A4 & 63;
                        A00 = AnonymousClass010.A00(133);
                    } else {
                        z = false;
                        A00 = AnonymousClass010.A00(132);
                        i = 1;
                    }
                    byte A0A5 = (byte) c225068nG.A0A();
                    c225068nG.A0Y(1);
                    if (z) {
                        boolean z2 = (A0A5 & 64) != 0;
                        byte[] bArr = new byte[1];
                        if (z2) {
                            bArr[0] = 1;
                        } else {
                            bArr[0] = 0;
                        }
                        list = Collections.singletonList(bArr);
                    } else {
                        list = null;
                    }
                    C70502kY c70502kY = new C70502kY();
                    c70502kY.A03(A00);
                    c70502kY.A0Y = A0P;
                    c70502kY.A02 = i;
                    c70502kY.A0a = list;
                    r8.add(new C70962lI(c70502kY));
                }
            }
            c225068nG.A0X(A0A2);
            r8 = r8;
        }
        return r8;
    }
}
