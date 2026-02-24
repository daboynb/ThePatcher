package p000X;

import java.util.List;

/* renamed from: X.9Yv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C211749Yv {
    public final C1J0 A00;
    public final List A01;
    public final String A02;
    public final List A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C211749Yv) {
                C211749Yv c211749Yv = (C211749Yv) obj;
                if (!C00C.areEqual(this.A00, c211749Yv.A00) || !C00C.areEqual(this.A01, c211749Yv.A01) || !C00C.areEqual(this.A02, c211749Yv.A02) || !C00C.areEqual(this.A03, c211749Yv.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC34881ai.A03(this.A01, AbstractC34861ag.A00(this.A00)) + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34901ak.A04(this.A03)) * 31;
    }

    public C211749Yv(C1J0 c1j0, String str, List list, List list2) {
        this.A00 = c1j0;
        this.A01 = list;
        this.A02 = str;
        this.A03 = list2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Message(fMessage=");
        A04.append(this.A00);
        A04.append(", distances=");
        A04.append(this.A01);
        A04.append(", messageId=");
        A04.append(this.A02);
        A04.append(", expandedFromMessageIds=");
        A04.append(this.A03);
        A04.append(", ftsRank=");
        return AbstractC34911al.A0b(null, A04);
    }
}
