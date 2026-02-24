package p000X;

/* renamed from: X.Mwv, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC58747Mwv {
    public static final C85933Mn A00;
    public static final C85933Mn A01;
    public static final C85933Mn A02;
    public static final C85933Mn A03;

    static {
        KVA kva = KVA.A0C;
        A02 = new C85933Mn(kva, "6", "na", "pending media not found", false, false);
        A00 = new C85933Mn(kva, "6", "na", "pending media failure", false, true);
        A01 = new C85933Mn(kva, "6", "na", "pending media never in progress failure", false, true);
        A03 = new C85933Mn(kva, "6", "na", "pending media permanent failure", false, false);
    }
}
