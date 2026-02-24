package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.common.session.UserSession;
import kotlin.jvm.functions.Function0;

/* renamed from: X.AJa, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26338AJa extends F3F implements Function0 {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C26338AJa(Object obj, int i) {
        super(r1, obj, r3, r4, r5, r1);
        Class cls;
        String str;
        int i2;
        String str2;
        this.$t = i;
        switch (i) {
            case 0:
                cls = C39265FQn.class;
                str = "createPostcaptureInstance()Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/CameraDestinationInterceptorControllerInterface;";
                i2 = 0;
                str2 = "createPostcaptureInstance";
                break;
            case 1:
                cls = AbstractC197617k5.class;
                str = "getSourceMediaToOpenFriendLane()Lcom/instagram/feed/media/Media;";
                i2 = 0;
                str2 = "getSourceMediaToOpenFriendLane";
                break;
            case 2:
                cls = AbstractC197617k5.class;
                str = "getHeadLoadMediaToPrefetchForFriendLane()Lcom/instagram/feed/media/Media;";
                i2 = 0;
                str2 = "getHeadLoadMediaToPrefetchForFriendLane";
                break;
            case 3:
                cls = C112844Sa.class;
                str = "launchCreatorEducationKeyTakeaways()V";
                i2 = 0;
                str2 = "launchCreatorEducationKeyTakeaways";
                break;
            case 4:
                cls = C112844Sa.class;
                str = "launchMetaQuestProfilePage()V";
                i2 = 0;
                str2 = "launchMetaQuestProfilePage";
                break;
            case 5:
                cls = C112844Sa.class;
                str = "launchSeeMorePromptsPage()V";
                i2 = 0;
                str2 = "launchSeeMorePromptsPage";
                break;
            case 6:
                cls = C112844Sa.class;
                str = "displayPromptStickerDisabledSnackBar()V";
                i2 = 0;
                str2 = "displayPromptStickerDisabledSnackBar";
                break;
            case 7:
                cls = C33411Gn.class;
                str = "hideOverlayActionBar()V";
                i2 = 0;
                str2 = "hideOverlayActionBar";
                break;
            case 8:
                cls = C33411Gn.class;
                str = "showOverlayActionBar()V";
                i2 = 0;
                str2 = "showOverlayActionBar";
                break;
            case 9:
                cls = C33431Gp.class;
                str = "handleEnterSwipeToDismissMode()V";
                i2 = 0;
                str2 = "handleEnterSwipeToDismissMode";
                break;
            case 10:
                cls = C33431Gp.class;
                str = "handleExitSwipeToDismissMode()V";
                i2 = 0;
                str2 = "handleExitSwipeToDismissMode";
                break;
            case 11:
                cls = C33691Hp.class;
                str = "handleOnViewBound()V";
                i2 = 0;
                str2 = "handleOnViewBound";
                break;
            case 12:
                cls = C1GF.class;
                str = "scrollToNextReel()V";
                i2 = 0;
                str2 = "scrollToNextReel";
                break;
            default:
                cls = C22410pB.class;
                str = "onFirstCacheMediaPreloaded()V";
                i2 = 0;
                str2 = "onFirstCacheMediaPreloaded";
                break;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C112844Sa c112844Sa;
        Runnable runnable;
        switch (this.$t) {
            case 0:
                return new InterfaceC56066Lum() { // from class: X.3FX
                    @Override // p000X.InterfaceC55395Ljx
                    public final /* synthetic */ void A8X(Object obj) {
                    }

                    @Override // p000X.InterfaceC56066Lum
                    public final void A9M(HBJ hbj, InterfaceC55766Lpw interfaceC55766Lpw) {
                    }

                    @Override // p000X.InterfaceC55395Ljx
                    public final /* synthetic */ Object Ak4() {
                        return null;
                    }

                    @Override // p000X.InterfaceC56066Lum
                    public final int DaH() {
                        return 0;
                    }

                    @Override // p000X.InterfaceC56066Lum
                    public final boolean DjK() {
                        return false;
                    }

                    @Override // p000X.InterfaceC56066Lum
                    public final boolean DkL() {
                        return false;
                    }

                    @Override // p000X.InterfaceC56066Lum
                    public final boolean EZW() {
                        return false;
                    }

                    @Override // p000X.InterfaceC56066Lum
                    public final boolean EZX() {
                        return false;
                    }

                    @Override // p000X.InterfaceC56066Lum
                    public final void F96() {
                    }
                };
            case 1:
                return ((AbstractC197617k5) this.receiver).A02();
            case 2:
                return ((AbstractC197617k5) this.receiver).A01();
            case 3:
                c112844Sa = (C112844Sa) this.receiver;
                C64502as c64502as = C64512at.A01;
                UserSession userSession = c112844Sa.A04;
                if (!AnonymousClass031.A13(userSession, c64502as)) {
                    C27059AeV c27059AeV = new C27059AeV(userSession);
                    c27059AeV.A0e = c112844Sa.A00.getString(2131967798);
                    c27059AeV.A0d = "Featuring x, y, and z";
                    c27059AeV.A00().A02(c112844Sa.A01, new C31180C9k());
                    return C11C.A00;
                }
                break;
            case 4:
                c112844Sa = (C112844Sa) this.receiver;
                C64502as c64502as2 = C64512at.A01;
                UserSession userSession2 = c112844Sa.A04;
                if (!AnonymousClass031.A13(userSession2, c64502as2)) {
                    AbstractC39785FeP.A00(c112844Sa.A01, userSession2);
                    return C11C.A00;
                }
                break;
            case 5:
                c112844Sa = (C112844Sa) this.receiver;
                C64502as c64502as3 = C64512at.A01;
                UserSession userSession3 = c112844Sa.A04;
                if (!AnonymousClass031.A13(userSession3, c64502as3)) {
                    C53122KoO A01 = C53122KoO.A01(AnonymousClass019.A00(1185), AnonymousClass021.A0y());
                    FragmentActivity fragmentActivity = c112844Sa.A01;
                    IgBloksScreenConfig igBloksScreenConfig = new IgBloksScreenConfig(userSession3);
                    igBloksScreenConfig.A0W = fragmentActivity.getString(2131957929);
                    igBloksScreenConfig.A0R = C00A.A01;
                    A01.A04(fragmentActivity, igBloksScreenConfig);
                    return C11C.A00;
                }
                break;
            case 6:
                c112844Sa = (C112844Sa) this.receiver;
                if (!AnonymousClass031.A13(c112844Sa.A04, C64512at.A01)) {
                    C186707Ic c186707Ic = new C186707Ic();
                    c186707Ic.A04();
                    c186707Ic.A0K = "prompt_button_control_group";
                    c186707Ic.A0E = c112844Sa.A01.getApplicationContext().getString(2131975049);
                    c186707Ic.A06();
                    C186707Ic.A00(c186707Ic);
                    return C11C.A00;
                }
                break;
            case 7:
                ((C33411Gn) this.receiver).DNi();
                return C11C.A00;
            case 8:
                ((C33411Gn) this.receiver).GFt();
                return C11C.A00;
            case 9:
                ((C33431Gp) this.receiver).A01.A0q(AbstractC75862tC.A00(C00A.A1G), true, false);
                return C11C.A00;
            case 10:
                C33431Gp c33431Gp = (C33431Gp) this.receiver;
                c33431Gp.A01.A0n("resume");
                Function0 function0 = c33431Gp.A03;
                ((C127324u0) function0.invoke()).A0Q(((C127324u0) function0.invoke()).A0A(), true);
                return C11C.A00;
            case 11:
                ((C111354Mh) ((C33691Hp) this.receiver).A00.invoke()).A0r(true);
                return C11C.A00;
            case 12:
                ((C127324u0) ((C1GF) this.receiver).A00.invoke()).A0W(true);
                return C11C.A00;
            default:
                C22410pB c22410pB = (C22410pB) this.receiver;
                if (!c22410pB.A0m && C22410pB.A02(c22410pB).A01 != EnumC39221bC.A03 && (runnable = c22410pB.A0q) != null) {
                    long currentTimeMillis = System.currentTimeMillis();
                    Long l = C66352dr.A02(AnonymousClass249.A00).A08;
                    if (l != null) {
                        long longValue = currentTimeMillis - l.longValue();
                        long A06 = AnonymousClass011.A06(AnonymousClass011.A08(c22410pB.A08), 36608179517791634L);
                        if (longValue >= A06 && A06 > 0) {
                            c22410pB.A0q = null;
                            runnable.run();
                        } else if (A06 > 0) {
                            c22410pB.A05.postDelayed(new RunnableC48093IpP(c22410pB), A06 - longValue);
                        }
                    }
                }
                return C11C.A00;
        }
        C112844Sa.A00(c112844Sa);
        return C11C.A00;
    }
}
