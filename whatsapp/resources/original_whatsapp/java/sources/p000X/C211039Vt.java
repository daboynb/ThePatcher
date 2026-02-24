package p000X;

import androidx.fragment.app.DialogFragment;

/* renamed from: X.9Vt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C211039Vt {
    public final DialogFragment A00;
    public final C09R A01;

    public C211039Vt(DialogFragment dialogFragment, C09R c09r) {
        C00C.A0A(dialogFragment, 0);
        this.A00 = dialogFragment;
        this.A01 = c09r;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C211039Vt) {
                C211039Vt c211039Vt = (C211039Vt) obj;
                if (!C00C.areEqual(this.A00, c211039Vt.A00) || !C00C.areEqual(this.A01, c211039Vt.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A00) + AbstractC34901ak.A04(this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DialogFragmentRecord(dialogFragment=");
        A04.append(this.A00);
        A04.append(", tagAndConfig=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
