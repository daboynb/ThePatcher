package p000X;

import com.instagram.pendingmedia.model.constants.ShareType;

/* renamed from: X.5S9, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C5S9 {
    public static final String A00(EnumC149645ou enumC149645ou, ShareType shareType) {
        boolean z;
        C5SX c5sx = C5SX.$redex_init_class;
        int ordinal = enumC149645ou.ordinal();
        if (ordinal == 0) {
            z = false;
        } else {
            if (ordinal != 1) {
                return "unknown_media";
            }
            z = true;
        }
        int ordinal2 = shareType.ordinal();
        if (ordinal2 != 5 && ordinal2 != 6) {
            return z ? "video" : "photo";
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(AnonymousClass000.A00(2643), sb);
        AbstractC27914AsI.A0I(z ? "video" : "photo", sb);
        return sb.toString();
    }
}
