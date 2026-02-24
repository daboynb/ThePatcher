package p000X;

/* renamed from: X.MpA, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C58266MpA {
    public int A00;
    public InterfaceC98840pab A01;
    public String A02;

    public final boolean equals(Object obj) {
        return (obj instanceof C58266MpA) && ((C58266MpA) obj).A01.getTextureId() == this.A01.getTextureId();
    }

    public final int hashCode() {
        return this.A01.getTextureId();
    }
}
