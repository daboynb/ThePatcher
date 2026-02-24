package p000X;

import java.util.List;

/* renamed from: X.4fX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101594fX {
    public final C101394fD A00;
    public final Integer A01;
    public final Integer A02;
    public final String A03;
    public final List A04;
    public final boolean A05;

    public /* synthetic */ C101594fX(C101394fD c101394fD, Integer num, Integer num2, String str, List list, int i, boolean z) {
        c101394fD = (i & 64) != 0 ? null : c101394fD;
        Integer num3 = (i & 128) == 0 ? num2 : null;
        this.A03 = str;
        this.A05 = z;
        this.A02 = num;
        this.A00 = c101394fD;
        this.A01 = num3;
        this.A04 = list;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C101594fX) {
                C101594fX c101594fX = (C101594fX) obj;
                if (!C00C.areEqual(this.A03, c101594fX.A03) || this.A05 != c101594fX.A05 || this.A02 != c101594fX.A02 || !C00C.areEqual(this.A00, c101594fX.A00) || !C00C.areEqual(this.A01, c101594fX.A01) || !C00C.areEqual(this.A04, c101594fX.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int A01 = AbstractC66982uF.A01(((AbstractC34901ak.A05(this.A03) * 31) + 1231) * 31, this.A05);
        Integer num = this.A02;
        return ((((((A01 + AbstractC34891aj.A05(num, AbstractC96734Of.A00(num))) * 31) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34871ah.A04(this.A04);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        C3WG.A1G(A04, "GenAIImagineAnimateImagesParams(actorId=");
        A04.append(", clientMutationId=");
        A04.append("");
        A04.append(", previousImageId=");
        A04.append(this.A03);
        C3WG.A1F(A04, ", returnWaUri=");
        A04.append(", isImagineMe=");
        A04.append(this.A05);
        A04.append(", surfaceType=");
        A04.append(AbstractC96734Of.A00(this.A02));
        A04.append(", e2eeAttachment=");
        A04.append(this.A00);
        A04.append(", qplInstanceKey=");
        A04.append(this.A01);
        A04.append(", waClientCapabilities=");
        return AbstractC34911al.A0b(this.A04, A04);
    }
}
