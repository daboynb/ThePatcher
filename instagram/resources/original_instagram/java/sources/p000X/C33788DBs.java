package p000X;

/* renamed from: X.DBs, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33788DBs extends AbstractC33789DBt {
    public final String A00;
    public final boolean A01;

    public C33788DBs(boolean z) {
        this.A01 = z;
        this.A00 = "VoiceoverMiniSheetRecordingState";
    }

    @Override // p000X.AbstractC45097Hi3
    public final String A07() {
        return this.A00;
    }

    @Override // p000X.DCY
    public final Integer A0D() {
        return C00A.A01;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C33788DBs) && this.A01 == ((C33788DBs) obj).A01);
    }

    public final int hashCode() {
        return AbstractC114934a1.A01(this.A01);
    }

    public C33788DBs() {
        this(false);
    }
}
