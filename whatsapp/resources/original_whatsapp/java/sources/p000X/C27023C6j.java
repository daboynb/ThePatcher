package p000X;

import java.util.List;

/* renamed from: X.C6j, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27023C6j {
    public final String A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27023C6j) {
                C27023C6j c27023C6j = (C27023C6j) obj;
                if (!C00C.areEqual(this.A00, c27023C6j.A00) || !C00C.areEqual(this.A01, c27023C6j.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34901ak.A05(this.A00) * 31);
    }

    public C27023C6j(String str, List list) {
        this.A00 = str;
        this.A01 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AiPlannerInstruction(title=");
        A04.append(this.A00);
        A04.append(", sources=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
