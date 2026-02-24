package p000X;

import java.util.Map;

/* renamed from: X.4m7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105454m7 {
    public static final C105454m7 A03 = new C105454m7(AnonymousClass576.A00, null, C09S.A0H());
    public final C5ZL A00;
    public final C5ZM A01;
    public final Map A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C105454m7) {
                C105454m7 c105454m7 = (C105454m7) obj;
                if (!C00C.areEqual(this.A01, c105454m7.A01) || !C00C.areEqual(this.A00, c105454m7.A00) || !C00C.areEqual(this.A02, c105454m7.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, AbstractC34881ai.A03(this.A00, AbstractC34901ak.A04(this.A01) * 31));
    }

    public C105454m7(C5ZL c5zl, C5ZM c5zm, Map map) {
        this.A01 = c5zm;
        this.A00 = c5zl;
        this.A02 = map;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EditHistoryEntry(lastEdit=");
        A04.append(this.A01);
        A04.append(", editTarget=");
        A04.append(this.A00);
        A04.append(", metadata=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
