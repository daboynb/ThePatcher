package p000X;

import java.util.Arrays;

/* renamed from: X.769, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass769 {
    public final C6L1 A00;
    public final AnonymousClass633 A01;
    public final byte[] A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass769) {
                AnonymousClass769 anonymousClass769 = (AnonymousClass769) obj;
                if (!C00C.areEqual(this.A00, anonymousClass769.A00) || !C00C.areEqual(this.A01, anonymousClass769.A01) || !C00C.areEqual(this.A02, anonymousClass769.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int A03 = AbstractC34881ai.A03(this.A01, AbstractC34861ag.A00(this.A00));
        byte[] bArr = this.A02;
        return A03 + (bArr == null ? 0 : Arrays.hashCode(bArr));
    }

    public AnonymousClass769(C6L1 c6l1, AnonymousClass633 anonymousClass633, byte[] bArr) {
        C00C.A0B(c6l1, anonymousClass633);
        this.A00 = c6l1;
        this.A01 = anonymousClass633;
        this.A02 = bArr;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BuildStatusStickerProtobufParams(parentStatusKey=");
        A04.append(this.A00);
        A04.append(", e2eInteractiveAnnotationBuilder=");
        A04.append(this.A01);
        A04.append(", secret=");
        return AbstractC34911al.A0c(Arrays.toString(this.A02), A04);
    }
}
