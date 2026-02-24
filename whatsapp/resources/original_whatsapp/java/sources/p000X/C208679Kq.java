package p000X;

/* renamed from: X.9Kq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C208679Kq {
    public final C9YX A00;
    public final C211389Xg A01;
    public final C9VI A02;

    public C208679Kq(C9YX c9yx, C211389Xg c211389Xg, C9VI c9vi) {
        this.A02 = c9vi;
        this.A00 = c9yx;
        this.A01 = c211389Xg;
        if (c9vi == null && c9yx == null) {
            throw AbstractC34801aa.A0z("Invariant violated: Either clientMetadataEncrypted or clientMetadataUnencryptedDeprecated or both must be present");
        }
    }
}
