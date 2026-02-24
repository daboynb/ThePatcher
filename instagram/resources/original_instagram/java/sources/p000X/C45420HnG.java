package p000X;

import com.instagram.common.session.UserSession;
import com.instagram.direct.model.thread.CreatorBroadcastThreadInfo;
import com.instagram.direct.model.thread.DiscoverableThreadInfo;
import com.instagram.model.direct.DirectMessageSearchMessage;
import com.instagram.model.direct.DirectMessageSearchThread;
import com.instagram.model.direct.DirectSearchMetaAIResponse;
import com.instagram.model.direct.DirectSearchPrompt;
import com.instagram.model.direct.DirectSearchResharedContent;
import com.instagram.model.direct.DirectSearchResult;
import com.instagram.model.direct.DirectShareTarget;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* renamed from: X.HnG, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C45420HnG {
    public static final void A00(ArrayList arrayList) {
        LinkedHashSet linkedHashSet = new LinkedHashSet(arrayList);
        arrayList.clear();
        arrayList.addAll(linkedHashSet);
    }

    public final C44046HEu A01(UserSession userSession, String str, List list) {
        D1F.A0y(userSession);
        D1F.A0z(list);
        C44046HEu c44046HEu = new C44046HEu();
        A03(userSession, c44046HEu, str, list, null);
        return c44046HEu;
    }

    public final C44046HEu A02(UserSession userSession, String str, List list, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        ArrayList arrayList;
        CreatorBroadcastThreadInfo creatorBroadcastThreadInfo;
        DiscoverableThreadInfo discoverableThreadInfo;
        C44046HEu c44046HEu = new C44046HEu();
        ArrayList A0a = AnonymousClass011.A0a();
        ArrayList A0a2 = AnonymousClass011.A0a();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            DirectSearchResult directSearchResult = (DirectSearchResult) it.next();
            if (!(directSearchResult instanceof DirectShareTarget)) {
                if ((directSearchResult instanceof DirectMessageSearchMessage) || (directSearchResult instanceof DirectMessageSearchThread)) {
                    arrayList = c44046HEu.A08;
                } else if (directSearchResult instanceof DirectSearchResharedContent) {
                    arrayList = c44046HEu.A0C;
                } else if (directSearchResult instanceof DirectSearchMetaAIResponse) {
                    DirectSearchMetaAIResponse directSearchMetaAIResponse = (DirectSearchMetaAIResponse) directSearchResult;
                    EnumC39088FJs enumC39088FJs = directSearchMetaAIResponse.A00;
                    D1F.A12(enumC39088FJs, 0);
                    c44046HEu.A00 = enumC39088FJs;
                    c44046HEu.A09.addAll(directSearchMetaAIResponse.A01);
                } else if (directSearchResult instanceof DirectSearchPrompt) {
                    arrayList = c44046HEu.A09;
                }
                arrayList.add(directSearchResult);
            } else if (z3 || !((DirectShareTarget) directSearchResult).A0Q()) {
                DirectShareTarget directShareTarget = (DirectShareTarget) directSearchResult;
                if (directShareTarget.A0X) {
                    arrayList = c44046HEu.A07;
                } else {
                    Integer A04 = directShareTarget.A04(userSession.userId, z4);
                    if (z) {
                        if (A04 == C00A.A01 || A04 == C00A.A0C) {
                            arrayList = c44046HEu.A06;
                        } else if (A04 == C00A.A0N) {
                            arrayList = c44046HEu.A05;
                        }
                    }
                    if (directShareTarget.A01 == 1012) {
                        A0a2.add(directSearchResult);
                    } else if (A04 == C00A.A0B) {
                        arrayList = c44046HEu.A01;
                    } else {
                        if (directShareTarget.A0V() || directShareTarget.A0P()) {
                            if (z5 || ((creatorBroadcastThreadInfo = directShareTarget.A05) == null && directShareTarget.A06 == null && directShareTarget.A07 == null)) {
                                if (((!C5GE.A00(str) || !AnonymousClass011.A0z(C65612cf.A02(userSession), 36314270611083390L)) && (!C5GE.A01(str) || !AnonymousClass011.A0z(C65612cf.A02(userSession), 36314270611869826L))) || !directShareTarget.A0a(userSession.userId)) {
                                    arrayList = (!AbstractC167446cW.A09(directShareTarget.A01) || directShareTarget.A0R == null) ? c44046HEu.A0D : c44046HEu.A0B;
                                }
                            } else if ((creatorBroadcastThreadInfo == null || !creatorBroadcastThreadInfo.A07) && (((discoverableThreadInfo = directShareTarget.A07) == null || !discoverableThreadInfo.A03) && directShareTarget.A06 == null)) {
                                arrayList = c44046HEu.A02;
                            } else {
                                A0a.add(directSearchResult);
                            }
                        }
                        (A04 == C00A.A0Y ? c44046HEu.A03 : c44046HEu.A04).add(directShareTarget);
                    }
                }
                arrayList.add(directSearchResult);
            }
        }
        if (z2) {
            ArrayList arrayList2 = c44046HEu.A0D;
            ArrayList arrayList3 = c44046HEu.A06;
            arrayList2.addAll(arrayList3);
            arrayList3.clear();
        }
        ArrayList arrayList4 = c44046HEu.A0D;
        arrayList4.addAll(A0a);
        arrayList4.addAll(0, A0a2);
        return c44046HEu;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0046, code lost:
    
        if (p000X.AnonymousClass011.A0z(p000X.C65612cf.A02(r7), 36314270611083390L) != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x005b, code lost:
    
        if (p000X.AnonymousClass011.A0z(p000X.C65612cf.A02(r7), 36314270611869826L) != false) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03(UserSession userSession, C44046HEu c44046HEu, String str, List list, List list2) {
        ArrayList arrayList;
        boolean A11 = AnonymousClass011.A11(userSession, list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            DirectSearchResult directSearchResult = (DirectSearchResult) it.next();
            if (directSearchResult instanceof DirectShareTarget) {
                DirectShareTarget directShareTarget = (DirectShareTarget) directSearchResult;
                if (!directShareTarget.A0Q() && !directShareTarget.A0X) {
                    if (directShareTarget.A0M()) {
                        if (directShareTarget.A0V() && list2 == null) {
                            if (C5GE.A00(str)) {
                            }
                            if (C5GE.A01(str)) {
                            }
                            arrayList = c44046HEu.A0D;
                            arrayList.add(directSearchResult);
                        } else if (directShareTarget.A04(userSession.userId, A11) == C00A.A0Y) {
                        }
                        arrayList = c44046HEu.A03;
                        arrayList.add(directSearchResult);
                    } else {
                        if (list2 == null || !(list2.contains(directShareTarget.A09()) || list2.contains(directShareTarget.A08()))) {
                            if (C5GE.A01(str) && AbstractC167446cW.A01(directShareTarget.A01)) {
                                arrayList = c44046HEu.A02;
                            }
                            arrayList = c44046HEu.A0D;
                        } else {
                            arrayList = c44046HEu.A0A;
                        }
                        arrayList.add(directSearchResult);
                    }
                }
            } else if (directSearchResult instanceof DirectSearchResharedContent) {
                arrayList = c44046HEu.A0C;
                D1F.A13(directSearchResult, AnonymousClass000.A00(2322));
                arrayList.add(directSearchResult);
            }
        }
        A00(c44046HEu.A0C);
        A00(c44046HEu.A0D);
        A00(c44046HEu.A08);
        A00(c44046HEu.A03);
        A00(c44046HEu.A02);
        A00(c44046HEu.A06);
        A00(c44046HEu.A04);
        A00(c44046HEu.A05);
        A00(c44046HEu.A0A);
        A00(c44046HEu.A0B);
        A00(c44046HEu.A01);
    }
}
