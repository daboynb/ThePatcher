package p000X;

import java.io.IOException;
import java.nio.charset.Charset;
import redex.C$StoreFenceHelper;

/* renamed from: X.APi, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC26502APi implements InterfaceC63073OkW {
    public int memoizedHashCode = 0;

    public final C189217Rt A0A() {
        try {
            int A0C = A0C(null);
            InterfaceC50510JnM interfaceC50510JnM = AbstractC189157Rn.A02;
            byte[] bArr = new byte[A0C];
            C31234CBm A03 = C31234CBm.A03(bArr);
            InterfaceC190817Xx A0O = AnonymousClass031.A0O(this);
            C37004Eae c37004Eae = A03.A02;
            if (c37004Eae == null) {
                c37004Eae = new C37004Eae();
                Charset charset = AbstractC189177Rp.A04;
                c37004Eae.A00 = A03;
                A03.A02 = c37004Eae;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            }
            A0O.GVd(c37004Eae, this);
            if (A03.A00 - A03.A01 == 0) {
                return new C189217Rt(bArr);
            }
            throw AnonymousClass011.A0J(C1I0.A00(31));
        } catch (IOException e) {
            throw AnonymousClass217.A0p(this, "ByteString", e);
        }
    }

    public final byte[] A0B() {
        try {
            byte[] bArr = new byte[A0C(null)];
            C31234CBm A03 = C31234CBm.A03(bArr);
            InterfaceC190817Xx A0O = AnonymousClass031.A0O(this);
            C37004Eae c37004Eae = A03.A02;
            if (c37004Eae == null) {
                c37004Eae = new C37004Eae();
                Charset charset = AbstractC189177Rp.A04;
                c37004Eae.A00 = A03;
                A03.A02 = c37004Eae;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            }
            A0O.GVd(c37004Eae, this);
            if (A03.A00 - A03.A01 == 0) {
                return bArr;
            }
            throw AnonymousClass011.A0J(C1I0.A00(31));
        } catch (IOException e) {
            throw AnonymousClass217.A0p(this, C1I0.A00(126), e);
        }
    }

    public abstract int A0C(InterfaceC190817Xx schema);
}
