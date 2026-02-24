package p000X;

/* renamed from: X.AgE, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27166AgE extends C1A9 {
    public Integer A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C27166AgE) && this.A00 == ((C27166AgE) obj).A00);
    }

    public final int hashCode() {
        int intValue = this.A00.intValue();
        return (intValue != 1 ? intValue != 2 ? "ALWAYS_SHOW_CAPTIONS" : "NEVER_SHOW_CAPTIONS" : "SHOW_TRANSLATED_CAPTIONS_ONLY").hashCode() + intValue;
    }
}
