package p000X;

import java.util.Collection;

/* renamed from: X.7Vv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C167647Vv implements C80I {
    public final Collection A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C167647Vv) && C00C.areEqual(this.A00, ((C167647Vv) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C167647Vv(Collection collection) {
        this.A00 = collection;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DocumentScanSuccess(fileInfoList=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
