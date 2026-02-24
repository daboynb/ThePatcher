package p000X;

import com.instagram.creation.sharesheet.rowitems.model.PublishScreenCategoryType;

/* loaded from: classes11.dex */
public abstract class OHZ {
    public static final int A00(PublishScreenCategoryType publishScreenCategoryType) {
        int ordinal = publishScreenCategoryType.ordinal();
        if (ordinal == 0) {
            return -1;
        }
        if (ordinal == 1) {
            return 2131239466;
        }
        if (ordinal == 2) {
            return 2131239017;
        }
        if (ordinal == 3) {
            return 2131239968;
        }
        if (ordinal == 4) {
            return 2131239302;
        }
        if (ordinal != 5) {
            throw AnonymousClass021.A10();
        }
        return -1;
    }

    public static final int A01(PublishScreenCategoryType publishScreenCategoryType) {
        int ordinal = publishScreenCategoryType.ordinal();
        if (ordinal == 0) {
            return -1;
        }
        if (ordinal == 1) {
            return 2131953895;
        }
        if (ordinal == 2) {
            return 2131952652;
        }
        if (ordinal == 3) {
            return 2131970482;
        }
        if (ordinal == 4) {
            return 2131956439;
        }
        if (ordinal != 5) {
            throw AnonymousClass021.A10();
        }
        return -1;
    }

    public static final C2PT A02(PublishScreenCategoryType publishScreenCategoryType) {
        int ordinal = publishScreenCategoryType.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                return C2PT.A0b;
            }
            if (ordinal == 2) {
                return C2PT.A1M;
            }
            if (ordinal == 3) {
                return C2PT.A0C;
            }
            if (ordinal == 4) {
                return C2PT.A1N;
            }
            if (ordinal != 5) {
                throw AnonymousClass021.A10();
            }
        }
        return C2PT.A4J;
    }
}
