package com.instagram.mainactivity.camerabutton;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import kotlin.NoWhenBranchMatchedException;
import p000X.AbstractC115434ap;
import p000X.AbstractC144465gY;
import p000X.AbstractC73982qA;
import p000X.AbstractC93683gq;
import p000X.B03;
import p000X.C00A;
import p000X.C0A3;
import p000X.C0AE;
import p000X.C115454ar;
import p000X.C11C;
import p000X.C123524ns;
import p000X.C154325wS;
import p000X.C164066Ta;
import p000X.C23S;
import p000X.C249059kr;
import p000X.C2CS;
import p000X.C2Q3;
import p000X.C2Q6;
import p000X.C2Q8;
import p000X.C48781qc;
import p000X.C5W2;
import p000X.C65612cf;
import p000X.C6TA;
import p000X.C74242qa;
import p000X.C78182ww;
import p000X.C78742xq;
import p000X.C96193kt;
import p000X.D1F;
import p000X.EnumC173916mx;
import p000X.EnumC64052a9;
import p000X.FAI;
import p000X.HBJ;
import p000X.InterfaceC98859paw;
import p000X.MR7;
import p000X.YA3;

/* loaded from: classes2.dex */
public final class CameraButtonDestinationUtil$Companion {
    public static final /* synthetic */ InterfaceC98859paw[] A00 = {new C123524ns(CameraButtonDestinationUtil$Companion.class, "lastUsedCameraDestinationFromClipsTab", "getLastUsedCameraDestinationFromClipsTab(Lcom/instagram/preferences/user/UserPreferences;)Ljava/lang/String;"), new C123524ns(CameraButtonDestinationUtil$Companion.class, "lastUsedCameraDestinationFromClipsTabModal", "getLastUsedCameraDestinationFromClipsTabModal(Lcom/instagram/preferences/user/UserPreferences;)Ljava/lang/String;"), new C123524ns(CameraButtonDestinationUtil$Companion.class, "lastUsedCameraDestinationInPlusBar", "getLastUsedCameraDestinationInPlusBar(Lcom/instagram/preferences/user/UserPreferences;)Ljava/lang/String;")};

    private final HBJ A00(UserSession userSession) {
        String str = (String) AbstractC144465gY.A03.D9C(AbstractC73982qA.A00(userSession), A00[2]);
        C115454ar A002 = AbstractC115434ap.A00(userSession);
        B03 A01 = A002.A01("home_creation_tab_button", 18951536, true);
        A01.A05.put("last_used_destination", str == null ? "null" : str);
        A002.flowEndSuccess(A01.A00());
        return C164066Ta.A00(str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x004a, code lost:
    
        if (r3 != false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0074, code lost:
    
        if (r4 != false) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Integer A01(UserSession userSession, boolean z) {
        D1F.A12(userSession, 0);
        boolean B9q = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36317968577079554L);
        if (B9q && ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36317968577997067L)) {
            return C00A.A0u;
        }
        boolean B9q2 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36331532083816931L);
        boolean z2 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36320781781777447L);
        boolean B9q3 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36320781781842984L);
        boolean B9q4 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36320781782301743L);
        if (B9q2) {
            return C00A.A0N;
        }
        if (B9q3 || B9q4) {
            if (z2) {
                if (A00(userSession) == null) {
                    C74242qa A002 = AbstractC73982qA.A00(userSession);
                    if (B9q3) {
                        AbstractC144465gY.A03.GA3(A002, C6TA.A00.A02, A00[2]);
                        return C00A.A0j;
                    }
                    AbstractC144465gY.A03.GA3(A002, C2Q8.A00.A02, A00[2]);
                    return C00A.A0Y;
                }
                return C00A.A0C;
            }
            if (B9q3) {
                return C00A.A0j;
            }
            if (B9q4) {
                return C00A.A0Y;
            }
            C0AE A02 = C65612cf.A02(userSession);
            if (!(z ? ((MobileConfigUnsafeContext) A02).B9y(C0A3.A07, 36315400186763330L) : ((MobileConfigUnsafeContext) A02).B9q(36315400186763330L))) {
                return A02(userSession, z);
            }
            C0AE A022 = C65612cf.A02(userSession);
            return z ? ((MobileConfigUnsafeContext) A022).B9y(C0A3.A07, 36315400186828867L) : ((MobileConfigUnsafeContext) A022).B9q(36315400186828867L) ? C00A.A1G : C00A.A01;
        }
    }

    public static final Integer A02(UserSession userSession, boolean z) {
        C0AE A02 = C65612cf.A02(userSession);
        long C54 = z ? ((MobileConfigUnsafeContext) A02).C54(C0A3.A07, 36596875163340058L) : ((MobileConfigUnsafeContext) A02).C4m(36596875163340058L);
        return C54 == 1 ? C00A.A01 : C54 == 2 ? C00A.A0C : C54 == 3 ? C00A.A0Y : C54 == 4 ? C00A.A15 : C00A.A00;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x005a, code lost:
    
        if (r2.equals(p000X.EnumC78662xi.A09.toString()) != false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0025, code lost:
    
        if (r2.equals(p000X.EnumC78662xi.A09.toString()) != false) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00d3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final HBJ A03(UserSession userSession) {
        C0AE A02;
        long j;
        switch (A01(userSession, false).intValue()) {
            case 1:
                C74242qa A002 = AbstractC73982qA.A00(userSession);
                String str = (String) A002.A5u.D9C(A002, C74242qa.A9H[418]);
                if (str != null) {
                    return HBJ.A04.A03(str);
                }
                return null;
            case 2:
                HBJ A003 = A00(userSession);
                if (!D1F.areEqual(A003, C2Q6.A00) || !((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36327211346713640L)) {
                    return A003;
                }
                A02 = C65612cf.A02(userSession);
                j = 36327211346779177L;
                if (!((MobileConfigUnsafeContext) A02).B9q(j)) {
                    return C2CS.A00;
                }
                return C6TA.A00;
            case 3:
                C74242qa A004 = AbstractC73982qA.A00(userSession);
                D1F.A12(A004, 0);
                String str2 = (String) C5W2.A00.D9C(A004, C5W2.A01[0]);
                C115454ar A005 = AbstractC115434ap.A00(userSession);
                B03 A01 = A005.A01("home_creation_tab_button", 18951536, true);
                A01.A05.put("last_used_destination", str2 == null ? "null" : str2);
                A005.flowEndSuccess(A01.A00());
                HBJ A006 = C164066Ta.A00(str2);
                if (A006 != null) {
                    return A006;
                }
                A02 = C65612cf.A02(userSession);
                j = 36331532083882468L;
                if (!((MobileConfigUnsafeContext) A02).B9q(j)) {
                }
                return C6TA.A00;
            case 4:
                return C2Q8.A00;
            case 5:
                return C6TA.A00;
            case 6:
                return C2Q3.A00;
            case 7:
                String str3 = C78182ww.A00(userSession).A06;
                C78742xq c78742xq = C78742xq.A00;
                if (str3 == null) {
                    str3 = "";
                }
                break;
            case 8:
                String str4 = C78182ww.A00(userSession).A06;
                C78742xq c78742xq2 = C78742xq.A00;
                if (str4 == null) {
                    str4 = "";
                }
                break;
            default:
                return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A04(UserSession userSession, YA3 ya3) {
        C249059kr c249059kr;
        int i;
        C23S c23s;
        if (ya3 instanceof C249059kr) {
            c249059kr = (C249059kr) ya3;
            if (c249059kr.$t == 9) {
                int i2 = c249059kr.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c249059kr.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c249059kr.A02;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c249059kr.A00;
                    if (i != 0) {
                        if (obj instanceof C48781qc) {
                            AbstractC93683gq.A01(obj);
                        }
                        Integer A01 = A01(userSession, true);
                        if (A01 == C00A.A01 || A01 == C00A.A1G) {
                            CameraButtonDestinationFetcher$Companion cameraButtonDestinationFetcher$Companion = MR7.A00;
                            c249059kr.A01 = userSession;
                            c249059kr.A00 = 1;
                            obj = cameraButtonDestinationFetcher$Companion.A00(userSession, c249059kr);
                            if (obj == enumC64052a9) {
                                return enumC64052a9;
                            }
                        }
                        return C11C.A00;
                    }
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    userSession = (UserSession) c249059kr.A01;
                    AbstractC93683gq.A01(obj);
                    c23s = (C23S) obj;
                    if (!(c23s instanceof C96193kt)) {
                        HBJ hbj = (HBJ) ((C96193kt) c23s).A00;
                        C74242qa A002 = AbstractC73982qA.A00(userSession);
                        A002.A5u.GA3(A002, hbj != null ? hbj.A02 : null, C74242qa.A9H[418]);
                    } else if (!(c23s instanceof C154325wS)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    return C11C.A00;
                }
            }
        }
        c249059kr = new C249059kr(this, ya3, 9);
        Object obj2 = c249059kr.A02;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c249059kr.A00;
        if (i != 0) {
        }
        c23s = (C23S) obj2;
        if (!(c23s instanceof C96193kt)) {
        }
        return C11C.A00;
    }

    public final void A05(EnumC173916mx enumC173916mx, UserSession userSession, HBJ hbj) {
        C74242qa A002;
        String str;
        FAI fai;
        InterfaceC98859paw interfaceC98859paw;
        InterfaceC98859paw[] interfaceC98859pawArr;
        char c;
        D1F.A12(userSession, 0);
        D1F.A12(enumC173916mx, 2);
        if (enumC173916mx == EnumC173916mx.A0h || enumC173916mx == EnumC173916mx.A3d) {
            A002 = AbstractC73982qA.A00(userSession);
            str = hbj.A02;
            fai = AbstractC144465gY.A03;
            interfaceC98859paw = A00[2];
        } else {
            if (enumC173916mx == EnumC173916mx.A3L) {
                A002 = AbstractC73982qA.A00(userSession);
                str = hbj.A02;
                fai = AbstractC144465gY.A01;
                interfaceC98859pawArr = A00;
                c = 0;
            } else {
                if (enumC173916mx != EnumC173916mx.A1j) {
                    return;
                }
                A002 = AbstractC73982qA.A00(userSession);
                str = hbj.A02;
                fai = AbstractC144465gY.A02;
                interfaceC98859pawArr = A00;
                c = 1;
            }
            interfaceC98859paw = interfaceC98859pawArr[c];
        }
        fai.GA3(A002, str, interfaceC98859paw);
    }
}
