package p000X;

import java.util.List;

/* renamed from: X.6Da, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C139946Da extends AnonymousClass702 {
    public final List A00;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C139946Da(List list) {
        super(null, r0, r0);
        C025601d c025601d = C025601d.A00;
        this.A00 = list;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C139946Da) && C00C.areEqual(this.A00, ((C139946Da) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ShowPlaceholderResults(items=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
