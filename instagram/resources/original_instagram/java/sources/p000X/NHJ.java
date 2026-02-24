package p000X;

/* loaded from: classes12.dex */
public enum NHJ {
    UNKNOWN(0),
    INSTALLED(1),
    FAILED(2),
    CANCELED(3),
    PENDING(4),
    DOWNLOADING(5),
    DOWNLOADED(6),
    INSTALLING(7),
    PENDING_USER_ACTION(8);

    public final int A00;

    NHJ(int i) {
        this.A00 = i;
    }
}
