package p000X;

import java.util.List;

/* renamed from: X.74a, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1607074a {
    public final Integer A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1607074a) {
                C1607074a c1607074a = (C1607074a) obj;
                if (!C00C.areEqual(this.A01, c1607074a.A01) || !C00C.areEqual(this.A00, c1607074a.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A01) + AbstractC34901ak.A04(this.A00);
    }

    public C1607074a(Integer num, List list) {
        this.A01 = list;
        this.A00 = num;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EmojiBatchLoadingTask(emojiTargets=");
        A04.append(this.A01);
        A04.append(", qplInstanceKey=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
