package p000X;

import java.util.List;

/* renamed from: X.9i9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C216579i9 {
    public final Integer A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C216579i9) {
                C216579i9 c216579i9 = (C216579i9) obj;
                if (!C00C.areEqual(this.A01, c216579i9.A01) || !C00C.areEqual(this.A00, c216579i9.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC34901ak.A04(this.A01) * 31) + AbstractC34871ah.A04(this.A00);
    }

    public C216579i9(Integer num, List list) {
        this.A01 = list;
        this.A00 = num;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UiState(listItems=");
        A04.append(this.A01);
        A04.append(", upcomingEventsCount=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public C216579i9() {
        this(null, null);
    }
}
