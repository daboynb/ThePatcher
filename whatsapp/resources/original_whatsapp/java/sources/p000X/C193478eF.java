package p000X;

/* renamed from: X.8eF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C193478eF extends AbstractC2050596f {
    public final C217219jO A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C193478eF) && C00C.areEqual(this.A00, ((C193478eF) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C193478eF(C217219jO c217219jO) {
        this.A00 = c217219jO;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CompanionDevice(info=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
