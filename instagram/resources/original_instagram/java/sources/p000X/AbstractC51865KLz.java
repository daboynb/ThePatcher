package p000X;

/* renamed from: X.KLz, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC51865KLz {
    public static final byte[] A00 = {1, -85};

    public static final String A00(int i) {
        if (i == 0) {
            return "INVALID_DEVICE";
        }
        switch (i) {
            case 258:
                return "HAMMERHEAD";
            case 259:
                return "GREATWHITE";
            case 260:
            default:
                return i != 514 ? i != 515 ? i != 770 ? i == 1537 ? "SWIFTLET" : "INVALID_DEVICE" : "COLADA" : "MAKENA" : "DIAMOND";
            case 261:
                return "SILVERTIP";
            case 262:
                return "ZEBRA";
            case 263:
                return "LAGER";
            case 264:
                return "MAKO";
            case 265:
                return "PYLADES";
            case 266:
                return "GREAT_HAMMERHEAD";
            case 267:
                return "SSG";
            case 268:
                return "ORCA";
        }
    }
}
