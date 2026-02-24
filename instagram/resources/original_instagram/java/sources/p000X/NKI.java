package p000X;

/* loaded from: classes12.dex */
public enum NKI {
    JSON(".json"),
    ZIP(".zip"),
    GZIP(".gz");

    public final String A00;

    NKI(String str) {
        this.A00 = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
