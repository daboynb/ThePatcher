package p000X;

import com.google.firebase.encoders.proto.Protobuf;

/* renamed from: X.kzu, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96164kzu implements Protobuf {
    public final int A00;
    public final YIH A01;

    public C96164kzu(YIH yih, int i) {
        this.A00 = i;
        this.A01 = yih;
    }

    public static C93239eGk A00(C94226fAO c94226fAO, YIH yih, int i) {
        c94226fAO.A0V(new C96164kzu(yih, i));
        return c94226fAO.A0U();
    }

    @Override // java.lang.annotation.Annotation
    public final Class annotationType() {
        return Protobuf.class;
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof Protobuf) {
                C96164kzu c96164kzu = (C96164kzu) ((Protobuf) obj);
                if (this.A00 != c96164kzu.A00 || !this.A01.equals(c96164kzu.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.lang.annotation.Annotation
    public final int hashCode() {
        return (14552422 ^ this.A00) + (this.A01.hashCode() ^ 2041407134);
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        StringBuilder A0z = AnonymousClass327.A0z("@com.google.firebase.encoders.proto.Protobuf");
        A0z.append('(');
        AbstractC27914AsI.A0I("tag=", A0z);
        A0z.append(this.A00);
        AbstractC27914AsI.A0I("intEncoding=", A0z);
        return AnonymousClass022.A0R(this.A01, A0z);
    }
}
