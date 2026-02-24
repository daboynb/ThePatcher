package p000X;

import java.util.List;

/* renamed from: X.9yy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C225169yy implements AVD {
    public final C91W A00;
    public final List A01;

    public C225169yy(C91W c91w, List list) {
        C00C.A0A(c91w, 0);
        this.A00 = c91w;
        this.A01 = list;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C225169yy) {
                C225169yy c225169yy = (C225169yy) obj;
                if (this.A00 != c225169yy.A00 || !C00C.areEqual(this.A01, c225169yy.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LongClickEditing(memoryEnabledState=");
        A04.append(this.A00);
        A04.append(", memoryIdsToDelete=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
