package p000X;

/* renamed from: X.9it, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C216999it {
    public final C9V3 A00;
    public final BZO A01;
    public final C9V4 A02;
    public final C216509i2 A03;
    public final C63202m3 A04;
    public final C64902oz A05;
    public final String A06;
    public final boolean A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C216999it) {
                C216999it c216999it = (C216999it) obj;
                if (this.A01 != c216999it.A01 || !C00C.areEqual(this.A06, c216999it.A06) || !C00C.areEqual(this.A02, c216999it.A02) || !C00C.areEqual(this.A00, c216999it.A00) || !C00C.areEqual(this.A05, c216999it.A05) || !C00C.areEqual(this.A04, c216999it.A04) || !C00C.areEqual(this.A03, c216999it.A03) || this.A07 != c216999it.A07) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00((((((((((((((AbstractC34861ag.A00(this.A01) + AbstractC34901ak.A05(this.A06)) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34901ak.A04(this.A05)) * 31) + AbstractC34901ak.A04(this.A04)) * 31) + AbstractC34871ah.A04(this.A03)) * 31) + 1237) * 31, this.A07);
    }

    public C216999it(C9V3 c9v3, BZO bzo, C9V4 c9v4, C216509i2 c216509i2, C63202m3 c63202m3, C64902oz c64902oz, String str, boolean z) {
        this.A01 = bzo;
        this.A06 = str;
        this.A02 = c9v4;
        this.A00 = c9v3;
        this.A05 = c64902oz;
        this.A04 = c63202m3;
        this.A03 = c216509i2;
        this.A07 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ResponseHolder(type=");
        A04.append(this.A01);
        A04.append(", otid=");
        A04.append(this.A06);
        A04.append(", textResponse=");
        A04.append(this.A02);
        A04.append(", imageResponse=");
        A04.append(this.A00);
        A04.append(", searchResponse=");
        A04.append(this.A05);
        A04.append(", reelsResponse=");
        A04.append(this.A04);
        A04.append(", memoryUpdateContent=");
        A04.append(this.A03);
        C3WG.A1E(A04, ", isTee=");
        A04.append(", isLastBotChunk=");
        return AbstractC34911al.A0g(A04, this.A07);
    }

    public C216999it() {
        this(null, BZO.A06, null, null, null, null, null, false);
    }
}
