package p000X;

import com.google.protobuf.CodedOutputStream;
import java.nio.charset.Charset;

/* renamed from: X.19p, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C277619p {
    public final CodedOutputStream A00;

    public void A00(C15U c15u, Object obj, int i) {
        CodedOutputStream codedOutputStream = this.A00;
        int i2 = i << 3;
        codedOutputStream.A0A(i2 | 3);
        c15u.CFZ(codedOutputStream.A00, obj);
        codedOutputStream.A0A(i2 | 4);
    }

    public C277619p(CodedOutputStream codedOutputStream) {
        Charset charset = AbstractC266614z.A04;
        this.A00 = codedOutputStream;
        codedOutputStream.A00 = this;
    }
}
