package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.Ryq, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C71454Ryq {
    public UserSession A00;

    public static final QQK A00(EnumC39651bt enumC39651bt) {
        switch (enumC39651bt.ordinal()) {
            case 0:
                return QQK.ALL;
            case 1:
                return QQK.FRIENDS;
            case 2:
                return QQK.LATEST;
            case 3:
                return QQK.FAVORITES;
            case 4:
                return QQK.SAVED;
            case 5:
                return QQK.SUGGESTED;
            case 6:
                return QQK.PHOTS_AND_CAROUSEL;
            default:
                throw AnonymousClass021.A10();
        }
    }
}
