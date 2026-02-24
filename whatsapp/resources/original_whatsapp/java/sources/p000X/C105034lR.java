package p000X;

/* renamed from: X.4lR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105034lR {
    public final int A00;

    public boolean equals(Object obj) {
        return (obj instanceof C105034lR) && this.A00 == ((C105034lR) obj).A00;
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return A00(this.A00);
    }

    public static String A00(int i) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LineBreak(strategy=");
        int i2 = i & 255;
        A04.append((Object) (i2 == 1 ? "Strategy.Simple" : i2 == 2 ? "Strategy.HighQuality" : i2 == 3 ? "Strategy.Balanced" : i2 == 0 ? "Strategy.Unspecified" : "Invalid"));
        A04.append(", strictness=");
        int i3 = (i >> 8) & 255;
        A04.append((Object) (i3 == 1 ? "Strictness.None" : i3 == 2 ? "Strictness.Loose" : i3 == 3 ? "Strictness.Normal" : i3 == 4 ? "Strictness.Strict" : i3 == 0 ? "Strictness.Unspecified" : "Invalid"));
        A04.append(", wordBreak=");
        int i4 = (i >> 16) & 255;
        return AbstractC34911al.A0b(i4 == 1 ? "WordBreak.None" : i4 == 2 ? "WordBreak.Phrase" : i4 == 0 ? "WordBreak.Unspecified" : "Invalid", A04);
    }
}
