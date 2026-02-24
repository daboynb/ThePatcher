package p000X;

import java.util.List;

/* renamed from: X.7gi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C172807gi implements InterfaceC1854786u {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C172807gi) && C00C.areEqual(this.A00, ((C172807gi) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C172807gi(List list) {
        this.A00 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StatusHistorySyncAddOns(statusAddOns=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
