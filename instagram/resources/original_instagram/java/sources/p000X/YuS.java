package p000X;

/* loaded from: classes17.dex */
public final class YuS extends Exception {
    public final Integer A00;
    public final Throwable A01;

    public YuS(Integer num, Throwable th) {
        D1F.A0y(num);
        this.A00 = num;
        this.A01 = th;
    }

    public static YuS A00(Integer num, String str) {
        return new YuS(num, new Throwable(str));
    }
}
