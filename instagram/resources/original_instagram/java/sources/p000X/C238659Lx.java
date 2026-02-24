package p000X;

import com.google.repack.protobuf.CodedOutputStream;
import com.google.repack.protobuf.MessageLite;

/* renamed from: X.9Lx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C238659Lx {
    public CodedOutputStream A00;

    public final void A00(C9LE fieldNumber, Object value, int schema) {
        CodedOutputStream codedOutputStream = this.A00;
        MessageLite messageLite = (MessageLite) value;
        codedOutputStream.A07((schema << 3) | 2);
        codedOutputStream.A07(((AnonymousClass372) messageLite).A08(fieldNumber));
        fieldNumber.GVc(codedOutputStream.A00, messageLite);
    }
}
