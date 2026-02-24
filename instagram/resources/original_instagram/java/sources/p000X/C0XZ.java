package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.0XZ, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0XZ {
    public static final C0XZ A00 = new C0XZ();

    public static final boolean A00(UserSession userSession) {
        D1F.A12(userSession, 0);
        return ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36321168327786033L) && !AbstractC73832pv.A00(userSession);
    }

    public static final boolean A01(UserSession userSession, String str) {
        Iterable c64242aS = new C64242aS(0, 2);
        if (!(c64242aS instanceof Collection) || !((Collection) c64242aS).isEmpty()) {
            Iterator it = c64242aS.iterator();
            while (it.hasNext()) {
                if (str.equals(A00.A03(userSession, ((C50731tl) it).A00()))) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final boolean A02(UserSession userSession, String str) {
        Iterable c64242aS = new C64242aS(0, 4);
        if (!(c64242aS instanceof Collection) || !((Collection) c64242aS).isEmpty()) {
            Iterator it = c64242aS.iterator();
            while (it.hasNext()) {
                if (str.equals(A00.A04(userSession, ((C50731tl) it).A00()))) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0054, code lost:
    
        if (p000X.AbstractC73872pz.A00(r8) == p000X.EnumC75102ry.A09) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005c, code lost:
    
        if (r9 != 0) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00b9, code lost:
    
        if (((com.facebook.mobileconfig.factory.MobileConfigUnsafeContext) p000X.C65612cf.A02(r8)).B9q(36317968577079554L) == false) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00ca, code lost:
    
        if (((com.facebook.mobileconfig.factory.MobileConfigUnsafeContext) p000X.C65612cf.A02(r8)).B9q(36317968578324751L) == false) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00cc, code lost:
    
        r3 = "quick_snap";
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00d3, code lost:
    
        if (r3.length() != 0) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00d5, code lost:
    
        r3 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00db, code lost:
    
        if (p000X.C78132wr.A07(r8) == false) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00f1, code lost:
    
        if (p000X.C74272qd.A01(r8).A04(p000X.EnumC74302qg.A29).getBoolean(p000X.AnonymousClass497.A00(534), false) != false) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00f7, code lost:
    
        if (p000X.C78132wr.A08(r8) != false) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00f9, code lost:
    
        r3 = p000X.AnonymousClass000.A00(275);
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0102, code lost:
    
        r3 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0088, code lost:
    
        if (r5 != null) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00a8, code lost:
    
        if (r3.length() == 0) goto L48;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String A03(UserSession userSession, int i) {
        C0AE A02;
        long j;
        String str = "share";
        if (AbstractC73832pv.A00(userSession)) {
            if (i != 0) {
                if (i == 1) {
                    str = C78132wr.A02(userSession) ? "manage_feeds" : "homecoming_reorder_subtabs";
                }
                return null;
            }
            if (A02(userSession, str)) {
                if (str.equals("share") && ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(2342164177542463029L)) {
                    C65632ch.A01.Ffk(817890849, "share_tab_in_view_pager_and_top_nav");
                }
                return null;
            }
            return str;
        }
        boolean z = C0BL.A0D(userSession);
        String str2 = "news";
        if (!z) {
            if (AbstractC73872pz.A02(userSession)) {
                if (i == 0) {
                    str = "reels_second_opt_in";
                }
                if (i != 1) {
                    if (i != 2) {
                        return null;
                    }
                    str = str2;
                }
            } else if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        A02 = C65612cf.A02(userSession);
                        j = 36876228426858662L;
                    }
                    return null;
                }
                A02 = C65612cf.A02(userSession);
                j = 36876228426793125L;
                str = ((MobileConfigUnsafeContext) A02).Cu3(j);
            } else {
                str2 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).Cu3(36876228426727588L);
            }
            if (A02(userSession, str)) {
            }
            return str;
        }
    }

    public final String A04(UserSession userSession, int i) {
        C0AE A02;
        long j;
        String str = null;
        if (AbstractC73832pv.A00(userSession)) {
            boolean A03 = C78132wr.A03(userSession);
            if (i != 0) {
                if (i == 1) {
                    A02 = C65612cf.A02(userSession);
                    j = 36888383183848896L;
                } else if (i != 2) {
                    if (i == 3) {
                        A02 = C65612cf.A02(userSession);
                        j = 36888383183914433L;
                    } else if (i == 4) {
                        A02 = C65612cf.A02(userSession);
                        j = 36888383184045507L;
                    }
                } else if (!A03) {
                    A02 = C65612cf.A02(userSession);
                    j = 36888383183979970L;
                }
                return ((MobileConfigUnsafeContext) A02).Cu3(j);
            }
            if (A03) {
                return "feed_switcher";
            }
            str = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).Cu3(36888383183783359L);
            if (str == null) {
                D1F.A10(str);
                throw AnonymousClass002.createAndThrow();
            }
            return str;
        }
        if (!C0BL.A0D(userSession) && AbstractC73872pz.A00(userSession) != EnumC75102ry.A09) {
            if (i == 0) {
                A02 = C65612cf.A02(userSession);
                j = 36876228426203295L;
            } else if (i == 1) {
                A02 = C65612cf.A02(userSession);
                j = 36876228426268832L;
            } else if (i == 2) {
                A02 = C65612cf.A02(userSession);
                j = 36876228426334369L;
            } else if (i == 3) {
                A02 = C65612cf.A02(userSession);
                j = 36876228426399906L;
            } else if (i == 4) {
                A02 = C65612cf.A02(userSession);
                j = 36876228426465443L;
            }
            return ((MobileConfigUnsafeContext) A02).Cu3(j);
        }
        if (i == 0) {
            return "home";
        }
        if (i == 1) {
            return "clips";
        }
        if (i == 2) {
            return "direct";
        }
        if (i == 3) {
            return "explore";
        }
        if (i == 4) {
            return "profile";
        }
        return str;
    }
}
