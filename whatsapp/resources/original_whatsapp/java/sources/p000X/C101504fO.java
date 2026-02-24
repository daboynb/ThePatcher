package p000X;

import java.util.List;

/* renamed from: X.4fO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101504fO {
    public final int A00;
    public final long A01;
    public final String A02;
    public final List A03;
    public final boolean A04;
    public final boolean A05;

    public C101504fO(String str, List list, int i, long j, boolean z, boolean z2) {
        C00C.A0A(list, 0);
        this.A03 = list;
        this.A02 = str;
        this.A00 = i;
        this.A04 = z;
        this.A01 = j;
        this.A05 = z2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C101504fO) {
                C101504fO c101504fO = (C101504fO) obj;
                if (!C00C.areEqual(this.A03, c101504fO.A03) || !C00C.areEqual(this.A02, c101504fO.A02) || this.A00 != c101504fO.A00 || this.A04 != c101504fO.A04 || this.A01 != c101504fO.A01 || this.A05 != c101504fO.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34911al.A00(this.A01, AbstractC66982uF.A01((((AbstractC34861ag.A00(this.A03) + AbstractC34901ak.A05(this.A02)) * 31) + this.A00) * 31, this.A04)), this.A05);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PagedBotList(bots=");
        A04.append(this.A03);
        A04.append(", nextCursor=");
        A04.append(this.A02);
        A04.append(", pageDepth=");
        A04.append(this.A00);
        A04.append(", isCache=");
        A04.append(this.A04);
        A04.append(", latency=");
        A04.append(this.A01);
        A04.append(", isFinal=");
        return AbstractC34911al.A0g(A04, this.A05);
    }
}
