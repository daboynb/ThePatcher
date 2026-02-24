package p000X;

import java.util.List;

/* renamed from: X.4fq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101764fq {
    public final int A00;
    public final C101424fG A01;
    public final Integer A02;
    public final Integer A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final List A07;

    public C101764fq(C101424fG c101424fG, Integer num, Integer num2, String str, String str2, String str3, List list, int i) {
        C00C.A0A(str, 1);
        this.A00 = i;
        this.A06 = str;
        this.A05 = str2;
        this.A03 = num;
        this.A04 = str3;
        this.A07 = list;
        this.A02 = num2;
        this.A01 = c101424fG;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C101764fq) {
                C101764fq c101764fq = (C101764fq) obj;
                if (this.A00 != c101764fq.A00 || !C00C.areEqual(this.A06, c101764fq.A06) || !C00C.areEqual(this.A05, c101764fq.A05) || this.A03 != c101764fq.A03 || !C00C.areEqual(this.A04, c101764fq.A04) || !C00C.areEqual(this.A07, c101764fq.A07) || !C00C.areEqual(this.A02, c101764fq.A02) || !C00C.areEqual(this.A01, c101764fq.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int A04 = (AbstractC34881ai.A04(this.A06, this.A00 * 31) + AbstractC34901ak.A05(this.A05)) * 31;
        Integer num = this.A03;
        return ((((AbstractC34881ai.A04(this.A04, (A04 + AbstractC34891aj.A05(num, AbstractC96734Of.A00(num))) * 31) + AbstractC34901ak.A04(this.A07)) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34871ah.A04(this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ImagineIntentsParams(numImages=");
        A04.append(this.A00);
        A04.append(", prompt=");
        A04.append(this.A06);
        A04.append(", orientation=");
        A04.append(this.A05);
        A04.append(", surfaceType=");
        A04.append(AbstractC96734Of.A00(this.A03));
        A04.append(", intentsPlatformSurface=");
        A04.append(this.A04);
        A04.append(", waClientCapabilities=");
        A04.append(this.A07);
        A04.append(", qplInstanceKey=");
        A04.append(this.A02);
        A04.append(", voicePromptE2eeAttachment=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
