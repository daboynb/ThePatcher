package p000X;

import com.google.protobuf.CodedOutputStream;
import com.google.protobuf.MessageLite;
import java.io.IOException;
import java.io.OutputStream;

/* renamed from: X.14m, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C14m implements MessageLite {
    public int memoizedHashCode = 0;

    public abstract int A0F(C15U c15u);

    public AnonymousClass153 A0D() {
        try {
            int serializedSize = getSerializedSize();
            AnonymousClass155 anonymousClass155 = C14y.A01;
            byte[] bArr = new byte[serializedSize];
            C277519o c277519o = new C277519o(bArr, serializedSize);
            writeTo(c277519o);
            c277519o.A06();
            return new AnonymousClass153(bArr);
        } catch (IOException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("Serializing ");
            sb.append(getClass().getName());
            sb.append(" to a ");
            sb.append("ByteString");
            sb.append(" threw an IOException (should never happen).");
            throw new RuntimeException(sb.toString(), e);
        }
    }

    public void A0E(OutputStream outputStream) {
        int serializedSize = getSerializedSize();
        int A00 = CodedOutputStream.A00(serializedSize) + serializedSize;
        if (A00 > 4096) {
            A00 = 4096;
        }
        E9t e9t = new E9t(outputStream, A00);
        e9t.A0A(serializedSize);
        writeTo(e9t);
        if (e9t.A00 > 0) {
            E9t.A05(e9t);
        }
    }

    @Override // com.google.protobuf.MessageLite
    public byte[] toByteArray() {
        try {
            int serializedSize = getSerializedSize();
            byte[] bArr = new byte[serializedSize];
            C277519o c277519o = new C277519o(bArr, serializedSize);
            writeTo(c277519o);
            c277519o.A06();
            return bArr;
        } catch (IOException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("Serializing ");
            sb.append(getClass().getName());
            sb.append(" to a ");
            sb.append("byte array");
            sb.append(" threw an IOException (should never happen).");
            throw new RuntimeException(sb.toString(), e);
        }
    }

    @Override // com.google.protobuf.MessageLite
    public void writeTo(OutputStream outputStream) {
        int serializedSize = getSerializedSize();
        if (serializedSize > 4096) {
            serializedSize = 4096;
        }
        E9t e9t = new E9t(outputStream, serializedSize);
        writeTo(e9t);
        if (e9t.A00 > 0) {
            E9t.A05(e9t);
        }
    }
}
