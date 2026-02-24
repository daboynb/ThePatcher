package p000X;

import java.util.ArrayList;

/* renamed from: X.7Zz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C168717Zz implements C1N7 {
    public final ArrayList A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C168717Zz) && C00C.areEqual(this.A00, ((C168717Zz) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C168717Zz(ArrayList arrayList) {
        this.A00 = arrayList;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StatusEmbeddedAddYoursSticker(assocMessages=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
