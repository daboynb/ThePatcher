package p000X;

import android.os.Bundle;

/* renamed from: X.KoM, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53120KoM extends C1A9 implements InterfaceC61480Nzu {
    public Bundle A00;
    public String A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C53120KoM) {
                C53120KoM c53120KoM = (C53120KoM) obj;
                if (!D1F.areEqual(this.A01, c53120KoM.A01) || !D1F.areEqual(this.A00, c53120KoM.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A01.hashCode() * 31;
        Bundle bundle = this.A00;
        return hashCode + (bundle == null ? 0 : bundle.hashCode());
    }
}
