package p000X;

/* renamed from: X.EsI, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C38098EsI extends C1A9 implements InterfaceC72428SdO {
    public final String A00;

    public C38098EsI(String str) {
        D1F.A0y(str);
        this.A00 = str;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C38098EsI) && D1F.areEqual(this.A00, ((C38098EsI) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
