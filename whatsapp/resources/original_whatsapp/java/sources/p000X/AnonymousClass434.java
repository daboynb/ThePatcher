package p000X;

import java.util.List;

/* renamed from: X.434, reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass434 extends AbstractC95524Jm {
    public final int A00;
    public final long A01;
    public final C100714dB A02;
    public final Long A03;
    public final List A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass434) {
                AnonymousClass434 anonymousClass434 = (AnonymousClass434) obj;
                if (this.A01 != anonymousClass434.A01 || !C00C.areEqual(this.A02, anonymousClass434.A02) || !C00C.areEqual(this.A04, anonymousClass434.A04) || this.A00 != anonymousClass434.A00 || !C00C.areEqual(this.A03, anonymousClass434.A03) || this.A05 != anonymousClass434.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00((((AbstractC34881ai.A03(this.A04, AbstractC34881ai.A03(this.A02, AbstractC34891aj.A02(this.A01))) + this.A00) * 31) + AbstractC34901ak.A04(this.A03)) * 31, this.A05);
    }

    public AnonymousClass434(C100714dB c100714dB, Long l, List list, int i, long j, boolean z) {
        this.A01 = j;
        this.A02 = c100714dB;
        this.A04 = list;
        this.A00 = i;
        this.A03 = l;
        this.A05 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Loaded(enterFlowTimestampMillis=");
        A04.append(this.A01);
        A04.append(", valueSelected=");
        A04.append(this.A02);
        A04.append(", messageCountOptions=");
        A04.append(this.A04);
        A04.append(", toggleMode=");
        A04.append(this.A00);
        A04.append(", lastMessageSortId=");
        A04.append(this.A03);
        A04.append(", shouldShowHeader=");
        return AbstractC34911al.A0g(A04, this.A05);
    }
}
