package p000X;

/* renamed from: X.0df, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12430df {
    public final C06170Jp A00 = (C06170Jp) C00H.A02(722);

    public final Long A00() {
        C06170Jp c06170Jp = this.A00;
        if (c06170Jp.A05().exists()) {
            return Long.valueOf(c06170Jp.A05().length());
        }
        return null;
    }
}
