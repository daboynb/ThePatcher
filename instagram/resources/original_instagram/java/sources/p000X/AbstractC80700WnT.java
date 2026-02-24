package p000X;

/* renamed from: X.WnT, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public abstract class AbstractC80700WnT {
    public static final String A00(EnumC77649VFo enumC77649VFo) {
        int ordinal = enumC77649VFo.ordinal();
        if (ordinal == 0) {
            return "Instagram";
        }
        if (ordinal == 1) {
            return "WhatsApp";
        }
        if (ordinal == 2) {
            return "Request time";
        }
        if (ordinal != 3) {
            throw AnonymousClass021.A10();
        }
        return "Sell product";
    }
}
