package p000X;

/* renamed from: X.7Wb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C167707Wb implements C80Q {
    public final C7WS A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C167707Wb) && C00C.areEqual(this.A00, ((C167707Wb) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C167707Wb(C7WS c7ws) {
        this.A00 = c7ws;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LaunchThirdPartyApp(thirdPartyApp=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
