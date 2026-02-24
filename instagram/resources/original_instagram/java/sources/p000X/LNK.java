package p000X;

/* loaded from: classes9.dex */
public abstract class LNK {
    public static int A00(Integer num) {
        int intValue = num.intValue();
        if (intValue == 0) {
            return 1;
        }
        if (intValue == 1) {
            return 2;
        }
        if (intValue == 2) {
            return 3;
        }
        if (intValue == 3) {
            return 4096;
        }
        if (intValue != 4) {
            return intValue != 5 ? 8194 : 8193;
        }
        return 8192;
    }

    public static String A01(Integer num) {
        int intValue = num.intValue();
        return intValue != 0 ? intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? intValue != 5 ? "ASSOCIATE_3P" : "IDENTIFY_3P" : "BYPASS_LINK_SETUP_2P" : "END_LINK_SETUP" : "LINK_SETUP_CONFIG" : "ENABLE_ENCRYPTION" : "REQUEST_ENCRYPTION";
    }
}
