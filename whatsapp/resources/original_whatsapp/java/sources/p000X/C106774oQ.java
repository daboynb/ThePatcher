package p000X;

import java.util.Iterator;
import java.util.List;

/* renamed from: X.4oQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106774oQ {
    public final C05V A00 = AbstractC34811ab.A0R();

    public final void A02(C930242h c930242h, List list) {
        Iterator it = list.iterator();
        long j = 0;
        long j2 = 0;
        long j3 = 0;
        long j4 = 0;
        while (it.hasNext()) {
            C4f0 c4f0 = (C4f0) it.next();
            int ordinal = c4f0.A00.ordinal();
            if (ordinal != 1) {
                if (ordinal != 0) {
                    throw AbstractC34861ag.A1B();
                }
                if (c4f0.A03 != null) {
                    j3++;
                } else {
                    j4++;
                }
            } else if (c4f0.A03 != null) {
                j++;
            } else {
                j2++;
            }
        }
        c930242h.A01 = Long.valueOf(j);
        c930242h.A00 = Long.valueOf(j2);
        c930242h.A03 = Long.valueOf(j3);
        c930242h.A02 = Long.valueOf(j4);
    }

    public static final C0D8 A00(C106774oQ c106774oQ) {
        return (C0D8) C05V.A02(c106774oQ.A00);
    }

    public static void A01(C930242h c930242h, C106774oQ c106774oQ, String str, List list) {
        c930242h.A07 = str;
        c106774oQ.A02(c930242h, list);
        A00(c106774oQ).Bpu(c930242h);
    }

    public final void A03(C4HS c4hs, Integer num, String str) {
        String str2;
        C930242h c930242h = new C930242h();
        c930242h.A04 = c4hs != null ? c4hs.name() : null;
        c930242h.A06 = str;
        switch (num.intValue()) {
            case 0:
                str2 = "PROFILE_SCREEN_IMPRESSION";
                break;
            case 1:
                str2 = "ADD_LINKS_PROFILE_VIEW_ENTRYPOINT_CLICKED";
                break;
            case 2:
                str2 = "LINKED_PROFILES_VIEW_IMPRESSION";
                break;
            case 3:
                str2 = "ADD_LINK_CLICK";
                break;
            case 4:
                str2 = "LINKED_PROFILES_ADD_VIEW_IMPRESSION";
                break;
            case 5:
                str2 = "ADD_LINK_CANCEL";
                break;
            case 6:
                str2 = "LINK_SAVE";
                break;
            case 7:
                str2 = "LINK_SAVE_SUCCESS";
                break;
            case 8:
                str2 = "LINK_SAVE_ERROR";
                break;
            case 9:
                str2 = "LINK_REMOVE";
                break;
            case 10:
                str2 = "LINK_REMOVE_CANCEL";
                break;
            case 11:
                str2 = "LINK_REMOVE_CONFIRM";
                break;
            case 12:
                str2 = "LINK_REMOVE_SUCCESS";
                break;
            case 13:
                str2 = "LINK_REMOVE_ERROR";
                break;
            case 14:
                str2 = "LINK_UPDATE_CLICK";
                break;
            case 15:
                str2 = "LINK_UPDATE_SUCCESS";
                break;
            default:
                str2 = "LINK_UPDATE_ERROR";
                break;
        }
        c930242h.A07 = AbstractC34891aj.A0n(str2);
        A00(this).Bpu(c930242h);
    }
}
