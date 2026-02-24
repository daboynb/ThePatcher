package p000X;

import android.content.Intent;

/* renamed from: X.7ji, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C174607ji implements InterfaceC1839980y {
    public final int A00;
    public final int A01;
    public final Intent A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C174607ji) {
                C174607ji c174607ji = (C174607ji) obj;
                if (this.A00 != c174607ji.A00 || this.A01 != c174607ji.A01 || !C00C.areEqual(this.A02, c174607ji.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((this.A00 * 31) + this.A01) * 31) + AbstractC34901ak.A04(this.A02);
    }

    public C174607ji(int i, int i2, Intent intent) {
        this.A00 = i;
        this.A01 = i2;
        this.A02 = intent;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("OnActivityResult(requestCode=");
        A04.append(this.A00);
        A04.append(", resultCode=");
        A04.append(this.A01);
        A04.append(", intent=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
