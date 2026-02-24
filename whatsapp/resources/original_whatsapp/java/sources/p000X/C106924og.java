package p000X;

import androidx.compose.ui.text.input.ImeAction;

/* renamed from: X.4og, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106924og {
    public static final C106924og A04 = new C106924og(0, 127);
    public final int A00;
    public final int A01;
    public final int A02;
    public final Boolean A03;

    public /* synthetic */ C106924og(int i, int i2) {
        int A00 = AbstractC34821ac.A00(i2, i);
        this.A00 = -1;
        this.A03 = null;
        this.A02 = A00;
        this.A01 = -1;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C106924og) {
                C106924og c106924og = (C106924og) obj;
                if (this.A00 != c106924og.A00 || !C00C.areEqual(this.A03, c106924og.A03) || this.A02 != c106924og.A02 || this.A01 != c106924og.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((this.A00 * 31) + C3WH.A0D(this.A03)) * 31) + this.A02) * 31) + this.A01) * 31 * 31 * 31;
    }

    public String toString() {
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("KeyboardOptions(capitalization=");
        A042.append((Object) C105014lP.A00(this.A00));
        A042.append(", autoCorrectEnabled=");
        A042.append(this.A03);
        A042.append(", keyboardType=");
        A042.append((Object) C105024lQ.A00(this.A02));
        A042.append(", imeAction=");
        A042.append((Object) ImeAction.A00(this.A01));
        C3WG.A1B(A042, ", platformImeOptions=");
        C3WG.A1B(A042, "showKeyboardOnFocus=");
        A042.append(", hintLocales=");
        return AbstractC34911al.A0b(null, A042);
    }

    public /* synthetic */ C106924og(Boolean bool, int i) {
        this.A00 = i;
        this.A03 = bool;
        this.A02 = 3;
        this.A01 = 7;
    }
}
