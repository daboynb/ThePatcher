package p000X;

/* renamed from: X.8Kf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C212738Kf extends C1A9 implements InterfaceC49788Jbi {
    public String A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C212738Kf) && D1F.areEqual(this.A00, ((C212738Kf) obj).A00));
    }

    @Override // p000X.InterfaceC49788Jbi
    public final String getName() {
        return "deferred_response";
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
