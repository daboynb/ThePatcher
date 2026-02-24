package p000X;

/* renamed from: X.7Zj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C168557Zj implements InterfaceC33101Up {
    public final Integer A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C168557Zj) && this.A00 == ((C168557Zj) obj).A00);
    }

    public int hashCode() {
        int intValue = this.A00.intValue();
        return (intValue != 0 ? "SYSTEM" : "WEBVIEW").hashCode() + intValue;
    }

    public C168557Zj(Integer num) {
        this.A00 = num;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WebLinkRenderConfig(renderType=");
        return AbstractC34911al.A0c(this.A00.intValue() != 0 ? "SYSTEM" : "WEBVIEW", A04);
    }
}
