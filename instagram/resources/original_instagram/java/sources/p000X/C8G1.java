package p000X;

/* renamed from: X.8G1, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C8G1 extends C1A9 implements InterfaceC58189Mnv {
    public final Integer A00;

    public C8G1(Integer num) {
        D1F.A0y(num);
        this.A00 = num;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C8G1) && this.A00 == ((C8G1) obj).A00);
    }

    public final int hashCode() {
        int intValue = this.A00.intValue();
        return (intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? "LISTENING_NOW" : "OPEN_AUDIENCE_SELECTOR" : "ICEBREAKER" : "GIF" : "WATCHING").hashCode() + intValue;
    }
}
