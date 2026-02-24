package p000X;

import java.util.Iterator;
import java.util.List;

/* renamed from: X.7Za, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C168477Za implements C1N6 {
    public final List A00;

    public C168477Za(List list) {
        C00C.A0A(list, 0);
        this.A00 = list;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C168477Za) && C00C.areEqual(this.A00, ((C168477Za) obj).A00));
    }

    public static Iterator A00(C168477Za c168477Za) {
        return c168477Za.A00.iterator();
    }

    public static void A01(AbstractC33121Ur abstractC33121Ur, List list) {
        abstractC33121Ur.A03(new C168477Za(list));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StatusStickers(stickers=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
