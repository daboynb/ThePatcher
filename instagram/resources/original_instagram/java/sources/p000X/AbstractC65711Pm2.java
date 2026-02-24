package p000X;

/* renamed from: X.Pm2, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC65711Pm2 {
    public static String A00(Integer num) {
        int intValue = num.intValue();
        return intValue != 0 ? intValue != 1 ? intValue != 2 ? "encrypted_backups_db" : "incoming_db" : "crypto_db" : "reverb_db";
    }
}
