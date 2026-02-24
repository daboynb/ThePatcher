package p000X;

/* loaded from: classes12.dex */
public final class NZW extends Exception {
    public final String A00;
    public final String A01;
    public final boolean A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NZW(String str, String str2, boolean z) {
        super(str2 == null ? str : str2);
        D1F.A0y(str);
        this.A00 = str;
        this.A01 = str2;
        this.A02 = z;
    }

    public static NZW A00(String str, String str2) {
        return new NZW(str, str2, false);
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.A01;
    }
}
