package p000X;

import com.google.protobuf.CodedOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import redex.C$StoreFenceHelper;

/* renamed from: X.486, reason: invalid class name */
/* loaded from: classes9.dex */
public abstract class AnonymousClass486 implements InterfaceC63117OlE {
    public int memoizedHashCode = 0;

    public static ByteBuffer A0M(AnonymousClass486 anonymousClass486) {
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(anonymousClass486.A0N(null));
        D1F.A10(allocateDirect);
        anonymousClass486.A0P(new YFH(allocateDirect));
        allocateDirect.flip();
        return allocateDirect;
    }

    public final int A0N(InterfaceC63512Orb schema) {
        int Che;
        AnonymousClass484 anonymousClass484 = (AnonymousClass484) this;
        if (anonymousClass484.A0V()) {
            if (schema == null) {
                schema = AnonymousClass215.A0k(anonymousClass484);
            }
            Che = schema.Che(anonymousClass484);
            if (Che < 0) {
                throw AnonymousClass011.A0J(AnonymousClass011.A0T("serialized size must be non-negative, was ", AnonymousClass011.A0X(), Che));
            }
        } else {
            int i = anonymousClass484.memoizedSerializedSize & Integer.MAX_VALUE;
            if (i != Integer.MAX_VALUE) {
                return i;
            }
            if (schema == null) {
                schema = AnonymousClass215.A0k(anonymousClass484);
            }
            Che = schema.Che(anonymousClass484);
            if (Che < 0) {
                throw AnonymousClass011.A0J(AnonymousClass011.A0T("serialized size must be non-negative, was ", AnonymousClass011.A0X(), Che));
            }
            anonymousClass484.memoizedSerializedSize = (Che & Integer.MAX_VALUE) | (anonymousClass484.memoizedSerializedSize & Integer.MIN_VALUE);
        }
        return Che;
    }

    public final void A0O(CodedOutputStream output) {
        InterfaceC63512Orb A0k = AnonymousClass215.A0k(this);
        JCQ jcq = output.A00;
        if (jcq == null) {
            jcq = new JCQ();
            Charset charset = AbstractC56396M0g.A04;
            jcq.A00 = output;
            output.A00 = jcq;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        }
        A0k.GVb(jcq, this);
    }

    public final void A0P(final OutputStream output) {
        int A0N = A0N(null);
        if (A0N > 4096) {
            A0N = 4096;
        }
        C35478Dr4 c35478Dr4 = new C35478Dr4();
        if (A0N < 0) {
            throw AnonymousClass031.A0R(AnonymousClass010.A00(1563));
        }
        int max = Math.max(A0N, 20);
        c35478Dr4.A04 = new byte[max];
        c35478Dr4.A00 = max;
        c35478Dr4.A03 = output;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A0O(c35478Dr4);
        if (c35478Dr4.A01 > 0) {
            C35478Dr4.A03(c35478Dr4);
        }
    }

    public final byte[] A0Q() {
        try {
            byte[] bArr = new byte[A0N(null)];
            C35477Dr3 A02 = CodedOutputStream.A02(bArr);
            A0O(A02);
            if (A02.A00 - A02.A01 == 0) {
                return bArr;
            }
            throw AnonymousClass011.A0J("Did not write as much data as expected.");
        } catch (IOException e) {
            throw AnonymousClass217.A0p(this, "byte array", e);
        }
    }
}
