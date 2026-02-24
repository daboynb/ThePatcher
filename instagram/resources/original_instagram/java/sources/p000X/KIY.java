package p000X;

/* loaded from: classes9.dex */
public abstract class KIY {
    public static String A00(Integer num) {
        int intValue = num.intValue();
        return intValue != 0 ? intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? "VOICE_CLONING" : "SWAP_ME_CONSENT" : "EXTENDED_CAPTURE" : "LIVE_CAPTURE" : "CAPTURE_CONSENT" : "NONE";
    }
}
