package p000X;

import java.util.List;

/* renamed from: X.4eq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101274eq {
    public final Boolean A00;
    public final Boolean A01;
    public final List A02;
    public final Boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C101274eq) {
                C101274eq c101274eq = (C101274eq) obj;
                if (!C00C.areEqual(this.A03, c101274eq.A03) || !C00C.areEqual(this.A01, c101274eq.A01) || !C00C.areEqual(this.A00, c101274eq.A00) || !C00C.areEqual(this.A02, c101274eq.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((AbstractC34901ak.A04(this.A03) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34871ah.A04(this.A02);
    }

    public C101274eq(Boolean bool, Boolean bool2, Boolean bool3, List list) {
        this.A03 = bool;
        this.A01 = bool2;
        this.A00 = bool3;
        this.A02 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("OnDeleteDialogPositiveClickResult(allMessagesCheckboxEnabled=");
        A04.append(this.A03);
        A04.append(", onlyMediaMessagesCheckboxEnabled=");
        A04.append(this.A01);
        A04.append(", messageTypeSelectorVisible=");
        A04.append(this.A00);
        A04.append(", messageTypeCheckboxes=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
