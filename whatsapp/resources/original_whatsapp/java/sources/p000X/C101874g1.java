package p000X;

import java.util.List;

/* renamed from: X.4g1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101874g1 {
    public final C4HM A00;
    public final C101404fE A01;
    public final Integer A02;
    public final Integer A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final List A08;
    public final boolean A09;

    public C101874g1(C4HM c4hm, C101404fE c101404fE, Integer num, Integer num2, String str, String str2, String str3, String str4, List list, boolean z) {
        C00C.A0A(str3, 3);
        this.A04 = str;
        this.A06 = str2;
        this.A07 = str3;
        this.A09 = z;
        this.A05 = str4;
        this.A00 = c4hm;
        this.A03 = num;
        this.A01 = c101404fE;
        this.A02 = num2;
        this.A08 = list;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C101874g1) {
                C101874g1 c101874g1 = (C101874g1) obj;
                if (!C00C.areEqual(this.A04, c101874g1.A04) || !C00C.areEqual(this.A06, c101874g1.A06) || !C00C.areEqual(this.A07, c101874g1.A07) || this.A09 != c101874g1.A09 || !C00C.areEqual(this.A05, c101874g1.A05) || this.A00 != c101874g1.A00 || this.A03 != c101874g1.A03 || !C00C.areEqual(this.A01, c101874g1.A01) || !C00C.areEqual(this.A02, c101874g1.A02) || !C00C.areEqual(this.A08, c101874g1.A08)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int A01 = (((AbstractC66982uF.A01(AbstractC34881ai.A04(this.A07, ((AbstractC34901ak.A05(this.A04) * 31) + AbstractC34901ak.A05(this.A06)) * 31), this.A09) + AbstractC34901ak.A05(this.A05)) * 31) + AbstractC34901ak.A04(this.A00)) * 31;
        Integer num = this.A03;
        return ((((((A01 + AbstractC34891aj.A05(num, AbstractC96734Of.A00(num))) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34871ah.A04(this.A08);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        C3WG.A1G(A04, "GenAIImagineEditImagesParams(actorId=");
        A04.append(", clientMutationId=");
        A04.append(this.A04);
        A04.append(", previousImageId=");
        A04.append(this.A06);
        A04.append(", prompt=");
        A04.append(this.A07);
        A04.append(", isImagineMe=");
        A04.append(this.A09);
        A04.append(", orientation=");
        A04.append(this.A05);
        A04.append(", imagineBottomSheetUseCase=");
        A04.append(this.A00);
        A04.append(", surfaceType=");
        A04.append(AbstractC96734Of.A00(this.A03));
        A04.append(", e2eeAttachment=");
        A04.append(this.A01);
        A04.append(", qplInstanceKey=");
        A04.append(this.A02);
        A04.append(", waClientCapabilities=");
        return AbstractC34911al.A0b(this.A08, A04);
    }
}
