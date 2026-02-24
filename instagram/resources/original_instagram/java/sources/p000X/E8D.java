package p000X;

import android.content.Context;
import com.instagram.api.schemas.FanClubInfoDict;
import com.instagram.common.session.UserSession;
import com.instagram.pendingmedia.model.AllUserStoryTarget;
import com.instagram.pendingmedia.model.CloseFriendsUserStoryTarget;
import com.instagram.pendingmedia.model.GroupProfileUserStoryTarget;
import com.instagram.pendingmedia.model.GroupUserStoryTarget;
import com.instagram.pendingmedia.model.PendingHighlightsInfo;
import com.instagram.pendingmedia.model.SimpleUserStoryTarget;
import com.instagram.pendingmedia.model.UserStoryTarget;
import com.instagram.pendingmedia.model.constants.ShareType;
import com.instagram.unifieddatamodel.gallery.MediaUploadMetadata;
import java.util.List;
import java.util.Set;

/* loaded from: classes15.dex */
public final class E8D implements InterfaceC63287Ony {
    public int A00;
    public C83059YAt A01;
    public ShareType A02;
    public EnumC118174fF A03;
    public String A04;
    public boolean A05;
    public final C13890bR A06;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public E8D(UserStoryTarget userStoryTarget) {
        this();
        EnumC118174fF enumC118174fF;
        D1F.A0y(userStoryTarget);
        A00(userStoryTarget, this);
        if (userStoryTarget != UserStoryTarget.A03) {
            String D5h = userStoryTarget.D5h();
            AbstractC47541oc.A08(D5h);
            if (!D1F.areEqual(D5h, "CLOSE_FRIENDS_WITH_BLACKLIST")) {
                enumC118174fF = userStoryTarget == UserStoryTarget.A0A ? EnumC118174fF.A06 : userStoryTarget == UserStoryTarget.A04 ? EnumC118174fF.A08 : userStoryTarget == UserStoryTarget.A07 ? EnumC118174fF.A0B : userStoryTarget == UserStoryTarget.A09 ? EnumC118174fF.A0F : userStoryTarget == UserStoryTarget.A02 ? EnumC118174fF.A04 : EnumC118174fF.A07;
                this.A03 = enumC118174fF;
                this.A02 = userStoryTarget != UserStoryTarget.A08 ? ShareType.A0K : userStoryTarget == UserStoryTarget.A0B ? ShareType.A0Z : ShareType.A0W;
            }
        }
        enumC118174fF = EnumC118174fF.A05;
        this.A03 = enumC118174fF;
        this.A02 = userStoryTarget != UserStoryTarget.A08 ? ShareType.A0K : userStoryTarget == UserStoryTarget.A0B ? ShareType.A0Z : ShareType.A0W;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:18:0x007c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(UserStoryTarget userStoryTarget, E8D e8d) {
        C83059YAt c83059YAt;
        String str;
        if (userStoryTarget != null) {
            c83059YAt = new C83059YAt();
            String D5h = userStoryTarget.D5h();
            c83059YAt.A05 = D5h;
            if (D5h != null) {
                switch (D5h.hashCode()) {
                    case -1501566039:
                        if (D5h.equals("GROUP_PROFILE")) {
                            c83059YAt.A02 = (GroupProfileUserStoryTarget) userStoryTarget;
                            break;
                        }
                        break;
                    case -798727403:
                        if (D5h.equals("CLOSE_FRIENDS_WITH_BLACKLIST")) {
                            c83059YAt.A01 = (CloseFriendsUserStoryTarget) userStoryTarget;
                            break;
                        }
                        break;
                    case -517433529:
                        str = "SHARE_TO_FRIENDS_STORY";
                        if (D5h.equals(str)) {
                            c83059YAt.A04 = (SimpleUserStoryTarget) userStoryTarget;
                            break;
                        }
                        break;
                    case -195511486:
                        if (D5h.equals("ALL_WITH_BLACKLIST")) {
                            c83059YAt.A00 = (AllUserStoryTarget) userStoryTarget;
                            break;
                        }
                        break;
                    case 64897:
                        str = "ALL";
                        if (D5h.equals(str)) {
                        }
                        break;
                    case 2020707:
                        str = "AURA";
                        if (D5h.equals(str)) {
                        }
                        break;
                    case 2432460:
                        str = "OPAL";
                        if (D5h.equals(str)) {
                        }
                        break;
                    case 68091487:
                        if (D5h.equals("GROUP")) {
                            c83059YAt.A03 = (GroupUserStoryTarget) userStoryTarget;
                            break;
                        }
                        break;
                    case 702693113:
                        str = "PRIVATE_STORY";
                        if (D5h.equals(str)) {
                        }
                        break;
                    case 734941130:
                        str = "HALLPASS";
                        if (D5h.equals(str)) {
                        }
                        break;
                    case 842397247:
                        str = "HIGHLIGHTS";
                        if (D5h.equals(str)) {
                        }
                        break;
                    case 1001355831:
                        str = "FAVORITES";
                        if (D5h.equals(str)) {
                        }
                        break;
                    case 1261689812:
                        str = "EXCLUSIVE_STORY";
                        if (D5h.equals(str)) {
                        }
                        break;
                    case 1279756998:
                        str = "FACEBOOK";
                        if (D5h.equals(str)) {
                        }
                        break;
                    case 1702038030:
                        str = "CLOSE_FRIENDS";
                        if (D5h.equals(str)) {
                        }
                        break;
                    case 2036774020:
                        str = "FACEBOOK_DATING";
                        if (D5h.equals(str)) {
                        }
                        break;
                }
            }
            throw AnonymousClass011.A0J("UserStoryTargetHolder must be initialized with a UserStoryTarget object that has a valid type");
        }
        c83059YAt = null;
        e8d.A01 = c83059YAt;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:19:0x006b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final UserStoryTarget A01() {
        String str;
        UserStoryTarget userStoryTarget;
        C83059YAt c83059YAt = this.A01;
        if (c83059YAt == null) {
            return null;
        }
        String str2 = c83059YAt.A05;
        if (str2 != null) {
            switch (str2.hashCode()) {
                case -1501566039:
                    if (str2.equals("GROUP_PROFILE")) {
                        userStoryTarget = c83059YAt.A02;
                        D1F.A10(userStoryTarget);
                        return userStoryTarget;
                    }
                    break;
                case -798727403:
                    if (str2.equals("CLOSE_FRIENDS_WITH_BLACKLIST")) {
                        userStoryTarget = c83059YAt.A01;
                        D1F.A10(userStoryTarget);
                        return userStoryTarget;
                    }
                    break;
                case -517433529:
                    str = "SHARE_TO_FRIENDS_STORY";
                    if (str2.equals(str)) {
                        userStoryTarget = c83059YAt.A04;
                        D1F.A10(userStoryTarget);
                        return userStoryTarget;
                    }
                    break;
                case -195511486:
                    if (str2.equals("ALL_WITH_BLACKLIST")) {
                        userStoryTarget = c83059YAt.A00;
                        D1F.A10(userStoryTarget);
                        return userStoryTarget;
                    }
                    break;
                case 64897:
                    str = "ALL";
                    if (str2.equals(str)) {
                    }
                    break;
                case 2020707:
                    str = "AURA";
                    if (str2.equals(str)) {
                    }
                    break;
                case 2432460:
                    str = "OPAL";
                    if (str2.equals(str)) {
                    }
                    break;
                case 68091487:
                    if (str2.equals("GROUP")) {
                        userStoryTarget = c83059YAt.A03;
                        D1F.A10(userStoryTarget);
                        return userStoryTarget;
                    }
                    break;
                case 702693113:
                    str = "PRIVATE_STORY";
                    if (str2.equals(str)) {
                    }
                    break;
                case 734941130:
                    str = "HALLPASS";
                    if (str2.equals(str)) {
                    }
                    break;
                case 842397247:
                    str = "HIGHLIGHTS";
                    if (str2.equals(str)) {
                    }
                    break;
                case 1001355831:
                    str = "FAVORITES";
                    if (str2.equals(str)) {
                    }
                    break;
                case 1261689812:
                    str = "EXCLUSIVE_STORY";
                    if (str2.equals(str)) {
                    }
                    break;
                case 1279756998:
                    str = "FACEBOOK";
                    if (str2.equals(str)) {
                    }
                    break;
                case 1702038030:
                    str = "CLOSE_FRIENDS";
                    if (str2.equals(str)) {
                    }
                    break;
                case 2036774020:
                    str = "FACEBOOK_DATING";
                    if (str2.equals(str)) {
                    }
                    break;
            }
        }
        throw AnonymousClass011.A0J("UserStoryTargetHolder must have a valid type at the time UserStoryTargetHolder.get() is called");
    }

    @Override // p000X.InterfaceC83535Yag
    public final /* bridge */ /* synthetic */ Object AH7(C180426xS c180426xS) {
        D1F.A0y(c180426xS);
        return new Xk1(c180426xS, this);
    }

    @Override // p000X.InterfaceC83535Yag
    public final /* bridge */ /* synthetic */ C148645nI AhO(Context context, EnumC173916mx enumC173916mx, UserSession userSession, ShareType shareType, MediaUploadMetadata mediaUploadMetadata, Integer num, Integer num2, Object obj, String str, String str2, String str3, String str4, String str5, String str6, List list, long j, boolean z, boolean z2, boolean z3, boolean z4) {
        Xk1 xk1 = (Xk1) obj;
        AnonymousClass011.A0q(context, userSession, xk1);
        AnonymousClass140.A1D(str, str2, str3);
        D1F.A0x(shareType);
        D1F.A0p(mediaUploadMetadata);
        VMZ vmz = VMZ.A0I;
        String A00 = C28158AwE.A00(context);
        D1F.A0k(A00);
        C148645nI A002 = C34703DeZ.A00(enumC173916mx, userSession, vmz, mediaUploadMetadata, num, num2, str, str4, A00, str6, list, z, z2, z3, z4);
        C180426xS c180426xS = xk1.A00;
        C34703DeZ.A05(A002, userSession, AbstractC58576MuA.A00(c180426xS), C26W.A00, j, z);
        UserStoryTarget A01 = A01();
        AbstractC47541oc.A08(A01);
        D1F.A0k(A01);
        AbstractC27201Agn.A03(A002, A01, this.A02);
        AbstractC27201Agn.A02(A002, userSession, AbstractC27201Agn.A00(userSession, c180426xS), c180426xS.A0T, z);
        E8D e8d = xk1.A01;
        EnumC118174fF enumC118174fF = e8d.A03;
        if (enumC118174fF != EnumC118174fF.A07) {
            A002.ABW("audience", enumC118174fF.A00);
            if (enumC118174fF == EnumC118174fF.A06) {
                C74242qa A003 = AbstractC73982qA.A00(userSession);
                D1F.A0y(A003);
                String A0m = AnonymousClass368.A0m(A003, AbstractC45683HrV.A01, AbstractC45683HrV.A02, 1);
                if (A0m.length() == 0) {
                    A0m = null;
                }
                A002.ABW(AnonymousClass010.A00(2165), A0m);
            }
        }
        FanClubInfoDict BeY = C22X.A0h(userSession).BeY();
        if (enumC118174fF == EnumC118174fF.A08 && BeY != null) {
            A002.ABW(AnonymousClass000.A00(707), String.valueOf(BeY.BeX()));
        }
        NAF.A01(A002, userSession, NAF.A00(e8d, c180426xS), str3, str5, C3WU.A00(C00A.A0L));
        PendingHighlightsInfo pendingHighlightsInfo = c180426xS.A1f.A05;
        if (pendingHighlightsInfo != null) {
            FAM[] famArr = PendingHighlightsInfo.A08;
            A002.ABn(AnonymousClass010.A00(1521), PendingHighlightsInfo.Companion.A01(pendingHighlightsInfo));
        }
        if (AnonymousClass011.A0z(C65612cf.A02(userSession), 36310598413189333L) && AbstractC73982qA.A00(userSession).A3D("reel")) {
            List A1T = D27.A1T(AbstractC73982qA.A00(userSession).A0W("reel"));
            Set A1j = A1T.isEmpty() ? null : D27.A1j(A1T);
            C71455Ryr c71455Ryr = new C71455Ryr();
            c71455Ryr.A00 = A1j;
            C34703DeZ.A09(A002, c71455Ryr);
        }
        return A002;
    }

    @Override // p000X.InterfaceC83950Yhw
    public final ShareType Cia() {
        return this.A02;
    }

    @Override // p000X.InterfaceC83950Yhw
    public final boolean DTq() {
        return this.A05;
    }

    @Override // p000X.InterfaceC83535Yag
    public final /* synthetic */ void ETk(InterfaceC56015Ltx interfaceC56015Ltx, UserSession userSession, C180426xS c180426xS) {
    }

    @Override // p000X.InterfaceC83535Yag
    public final C128424vm FE2(Context context, UserSession userSession, C128424vm c128424vm, C180426xS c180426xS) {
        AnonymousClass021.A1L(userSession, c180426xS, context);
        UserStoryTarget A01 = A01();
        this.A06.FE2(context, userSession, c128424vm, c180426xS);
        if (c128424vm == null && (A01 == UserStoryTarget.A01 || A01 == UserStoryTarget.A03 || A01 == UserStoryTarget.A0A)) {
            StringBuilder A0X = AnonymousClass011.A0X();
            A0X.append(E8D.class);
            String A0S = AnonymousClass011.A0S(" media is null", A0X);
            StringBuilder A0X2 = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("id: ", A0X2);
            C28035AuF.A03(A0S, AnonymousClass011.A0S(c180426xS.A5G, A0X2));
        }
        return c128424vm;
    }

    @Override // p000X.InterfaceC83535Yag
    public final K03 FTq(C164306Ty c164306Ty, UserSession userSession) {
        D1F.A0y(userSession);
        D1F.A0z(c164306Ty);
        K03 FTq = this.A06.FTq(c164306Ty, userSession);
        D1F.A0k(FTq);
        return FTq;
    }

    @Override // p000X.InterfaceC83535Yag
    public final void FVY(UserSession userSession, C180426xS c180426xS, C68132Qk9 c68132Qk9) {
        AnonymousClass194.A12(0, userSession, c180426xS, c68132Qk9);
        c68132Qk9.A01(c180426xS.A0v, c180426xS, false);
        AbstractC115194aR.A00(userSession).FVQ(new C43691iP(c180426xS));
    }

    @Override // p000X.InterfaceC83950Yhw
    public final void Frj(boolean z) {
        this.A05 = z;
    }

    @Override // p000X.InterfaceC62465Oai
    public final String getTypeName() {
        return "MultiConfigStoryTarget";
    }

    public E8D() {
        this.A06 = new C13890bR();
        this.A03 = EnumC118174fF.A07;
    }
}
