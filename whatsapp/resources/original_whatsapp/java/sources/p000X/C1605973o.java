package p000X;

/* renamed from: X.73o, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1605973o {
    public final Integer A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C1605973o) && this.A00 == ((C1605973o) obj).A00);
    }

    public int hashCode() {
        int intValue = this.A00.intValue();
        return ((intValue != 0 ? "QUESTION_STICKER" : "REACTION_STICKER").hashCode() + intValue) * 31;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ShapeNudgeEvent(shapeClass=");
        A04.append(this.A00.intValue() != 0 ? "QUESTION_STICKER" : "REACTION_STICKER");
        A04.append(", iconAnimation=");
        return AbstractC34911al.A0b(null, A04);
    }
}
