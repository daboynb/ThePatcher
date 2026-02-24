package p000X;

/* renamed from: X.4fU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101564fU {
    public final int A00;
    public final int A01;
    public final Boolean A02;
    public final Boolean A03;
    public final Boolean A04;
    public final Integer A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C101564fU) {
                C101564fU c101564fU = (C101564fU) obj;
                if (this.A01 != c101564fU.A01 || this.A00 != c101564fU.A00 || !C00C.areEqual(this.A04, c101564fU.A04) || !C00C.areEqual(this.A02, c101564fU.A02) || !C00C.areEqual(this.A03, c101564fU.A03) || !C00C.areEqual(this.A05, c101564fU.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((((this.A01 * 31) + this.A00) * 31) + AbstractC34901ak.A04(this.A04)) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34871ah.A04(this.A05);
    }

    public C101564fU(Boolean bool, Boolean bool2, Boolean bool3, Integer num, int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
        this.A04 = bool;
        this.A02 = bool2;
        this.A03 = bool3;
        this.A05 = num;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ShareIntentData(surfaceEntryPoint=");
        A04.append(this.A01);
        A04.append(", mediaCount=");
        A04.append(this.A00);
        A04.append(", isForward=");
        A04.append(this.A04);
        A04.append(", hasBotImagineImage=");
        A04.append(this.A02);
        A04.append(", hasCaptionPrefilled=");
        A04.append(this.A03);
        A04.append(", userJourneyEntryPoint=");
        return AbstractC34911al.A0b(this.A05, A04);
    }
}
