package p000X;

/* renamed from: X.BAe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC28656BAe {
    public static final C4KI A00 = C4KG.A0B.A04("privacy_permission_snapshot/").A04("last_lookup_time_seconds");

    public final int A00() {
        try {
            return (int) (System.currentTimeMillis() / 1000);
        } catch (ClassCastException e) {
            C08A.A0Q("IGPrivacyPermissionLastLookupStore", e, "ClassCastException while converting Milliseconds into Seconds");
            return 0;
        }
    }
}
