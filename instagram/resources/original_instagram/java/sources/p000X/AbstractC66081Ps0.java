package p000X;

/* renamed from: X.Ps0, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC66081Ps0 {
    public static String A00(Integer num) {
        int intValue = num.intValue();
        return intValue != 0 ? intValue != 1 ? intValue != 2 ? "app_did_startup" : "instacrash_resolved" : "instacrash_mitigated" : "instacrash_detected";
    }
}
