package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.0c6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11600c6 {
    public final C0WX A00 = (C0WX) C00H.A02(3544);
    public final C0X6 A01 = (C0X6) C00H.A02(3528);

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final int A00(String str) {
        switch (str.hashCode()) {
            case -849492943:
                if (str.equals("regular_low")) {
                    return 5;
                }
                break;
            case -564602779:
                if (str.equals("regular_high")) {
                    return 4;
                }
                break;
            case -498584183:
                if (str.equals("critical_unblock_low")) {
                    return 2;
                }
                break;
            case 207170541:
                if (str.equals("critical_block")) {
                    return 1;
                }
                break;
            case 1086463900:
                if (str.equals("regular")) {
                    return 3;
                }
                break;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("SyncdAntiTamperingLoggingHelper/getShiftBit unknown collection name: ");
        sb.append(str);
        Log.m230w(sb.toString());
        return 0;
    }
}
