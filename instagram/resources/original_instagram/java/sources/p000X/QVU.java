package p000X;

/* JADX WARN: $VALUES field not found */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* loaded from: classes14.dex */
public final class QVU {
    public static final QVU A01 = new QVU("FACEBOOK_MAP", 0, "facebook_map");
    public static final QVU A02 = new QVU("MAPBOX_MAP", 1, "mapbox_map");
    public final String A00;

    public QVU(String str, int i, String str2) {
        this.A00 = str2;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
