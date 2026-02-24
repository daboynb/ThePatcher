package p000X;

import android.content.Context;
import android.content.res.Resources;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.archive.intf.ArchivePendingUpload;
import com.instagram.common.session.UserSession;
import com.instagram.creation.capture.quickcapture.postcreation.IngestSessionShim;
import com.instagram.crossposting.story.domain.StoryCrosspostSettingsViewModel;
import com.instagram.igds.components.bottomsheet.BottomSheetFragment;
import com.instagram.modal.ModalActivity;
import com.instagram.model.reels.ReelItem;

/* renamed from: X.aMp, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C87582aMp implements InterfaceC92503dhq {
    public FragmentActivity A00;
    public ArchivePendingUpload A01;
    public C24420sQ A02;
    public UserSession A03;
    public IngestSessionShim A04;
    public WPF A05;
    public StoryCrosspostSettingsViewModel A06;
    public C180426xS A07;
    public C2MH A08;
    public C6ZS A09;
    public C69914RVx A0A;
    public B69 A0B;
    public B69 A0C;
    public boolean A0D;

    public static final void A00(VRM vrm, C87582aMp c87582aMp) {
        UserSession userSession = c87582aMp.A03;
        boolean A00 = C2O5.A00(userSession);
        EnumC35221Dmv enumC35221Dmv = c87582aMp.A08.A04() ? A00 ? EnumC35221Dmv.A0k : EnumC35221Dmv.A0l : A00 ? EnumC35221Dmv.A0m : EnumC35221Dmv.A0j;
        EnumC35220Dmu enumC35220Dmu = EnumC35220Dmu.A0t;
        C35222Dmw c35222Dmw = new C35222Dmw();
        C180426xS c180426xS = c87582aMp.A07;
        c35222Dmw.A07("waterfall_id", c180426xS != null ? c180426xS.A0F() : null);
        AbstractC58619Mur.A00(enumC35220Dmu, vrm, enumC35221Dmv, c35222Dmw, userSession);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00fa, code lost:
    
        if (r0 > 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0126, code lost:
    
        if (p000X.AnonymousClass011.A0Q(p000X.C65612cf.A02(r10), 36888469082998222L).equals("connection_community") == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0128, code lost:
    
        r0 = 2131964706;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0155, code lost:
    
        if (r1.equals(r0) == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0189, code lost:
    
        if (r0 != false) goto L13;
     */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0068  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(C87582aMp c87582aMp) {
        int i;
        int i2;
        String str;
        boolean equals;
        int i3;
        String str2;
        String str3;
        int i4;
        String str4;
        CharSequence charSequence;
        UserSession userSession = c87582aMp.A03;
        FragmentActivity fragmentActivity = c87582aMp.A00;
        C69914RVx c69914RVx = c87582aMp.A0A;
        EnumC35220Dmu enumC35220Dmu = EnumC35220Dmu.A0t;
        String A00 = EnumC52306KbE.A0R.A00();
        C2MH c2mh = c87582aMp.A08;
        C90127bkp c90127bkp = new C90127bkp(c69914RVx, 10);
        boolean A1Z = AnonymousClass232.A1Z(userSession, fragmentActivity, c69914RVx);
        D1F.A0s(A00);
        Context requireContext = c69914RVx.requireContext();
        String A0Q = AnonymousClass011.A0Q(C65612cf.A02(userSession), 36888469083129295L);
        if (A0Q.equals("t5")) {
            i = 2131964743;
        } else {
            i = 2131955751;
            if (A0Q.equals("t2")) {
                i = 2131972676;
            }
        }
        C36K A0T = AnonymousClass194.A0T(c69914RVx);
        String A0Q2 = AnonymousClass011.A0Q(C65612cf.A02(userSession), 36888469083129295L);
        switch (A0Q2.hashCode()) {
            case 3645:
                if (A0Q2.equals("t1")) {
                    i2 = 2131964748;
                    break;
                }
                i2 = 2131964744;
                if (AnonymousClass011.A0Q(C65612cf.A02(userSession), 36888469082998222L).equals("connection_community")) {
                    i2 = 2131964745;
                    break;
                }
                break;
            case 3646:
                str = "t2";
                if (A0Q2.equals(str)) {
                    i2 = 2131964749;
                    break;
                }
                i2 = 2131964744;
                if (AnonymousClass011.A0Q(C65612cf.A02(userSession), 36888469082998222L).equals("connection_community")) {
                }
                break;
            case 3647:
                str = "t3";
                if (A0Q2.equals(str)) {
                }
                i2 = 2131964744;
                if (AnonymousClass011.A0Q(C65612cf.A02(userSession), 36888469082998222L).equals("connection_community")) {
                }
                break;
            case 3648:
                if (A0Q2.equals("t4")) {
                    i2 = 2131964747;
                    break;
                }
                i2 = 2131964744;
                if (AnonymousClass011.A0Q(C65612cf.A02(userSession), 36888469082998222L).equals("connection_community")) {
                }
                break;
            case 3649:
                if (A0Q2.equals("t5")) {
                    i2 = 2131964746;
                    break;
                }
                i2 = 2131964744;
                if (AnonymousClass011.A0Q(C65612cf.A02(userSession), 36888469082998222L).equals("connection_community")) {
                }
                break;
            case 3650:
                str = "t6";
                if (A0Q2.equals(str)) {
                }
                i2 = 2131964744;
                if (AnonymousClass011.A0Q(C65612cf.A02(userSession), 36888469082998222L).equals("connection_community")) {
                }
                break;
            default:
                i2 = 2131964744;
                if (AnonymousClass011.A0Q(C65612cf.A02(userSession), 36888469082998222L).equals("connection_community")) {
                }
                break;
        }
        A0T.A0B(i2);
        A0T.A0p(A1Z);
        A0T.A0q(A1Z);
        String A0Q3 = AnonymousClass011.A0Q(C65612cf.A02(userSession), 36888469083129295L);
        switch (A0Q3.hashCode()) {
            case 3645:
                equals = A0Q3.equals("t1");
                i3 = 2131964742;
                break;
            case 3646:
                str2 = "t2";
                equals = A0Q3.equals(str2);
                i3 = 2131983020;
                break;
            case 3647:
                str3 = "t3";
                equals = A0Q3.equals(str3);
                i3 = 2131978383;
                break;
            case 3648:
                str3 = "t4";
                equals = A0Q3.equals(str3);
                i3 = 2131978383;
                break;
            case 3649:
                str3 = "t5";
                equals = A0Q3.equals(str3);
                i3 = 2131978383;
                break;
            case 3650:
                str2 = "t6";
                equals = A0Q3.equals(str2);
                i3 = 2131983020;
                break;
            default:
                i3 = 2131958570;
                break;
        }
        A0T.A0H(new DialogInterfaceOnClickListenerC85156Za2(fragmentActivity, enumC35220Dmu, c69914RVx, userSession, c2mh, A00, c90127bkp), i3);
        A0T.A0G(new ZKA(4, enumC35220Dmu, userSession), i);
        if (AbstractC171406iu.A00(userSession).A01) {
            CharSequence A05 = AnonymousClass177.A05(requireContext.getResources(), AbstractC86693a5K.A00(AnonymousClass097.A03(requireContext), userSession), 2131964651);
            D1F.A0k(A05);
            charSequence = A05;
        } else {
            String A0Q4 = AnonymousClass011.A0Q(C65612cf.A02(userSession), 36894529281918703L);
            if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9r(36331579328457227L, false)) {
                int length = A0Q4.length();
                charSequence = A0Q4;
            }
            Resources resources = requireContext.getResources();
            String A0Q5 = AnonymousClass011.A0Q(C65612cf.A02(userSession), 36888469083129295L);
            switch (A0Q5.hashCode()) {
                case 3645:
                    if (A0Q5.equals("t1")) {
                        i4 = 2131964703;
                        break;
                    }
                    i4 = 2131964650;
                    break;
                case 3646:
                    str4 = "t2";
                    break;
                case 3647:
                    str4 = "t3";
                    break;
                case 3648:
                    if (A0Q5.equals("t4")) {
                        i4 = 2131964702;
                        break;
                    }
                    i4 = 2131964650;
                    break;
                case 3649:
                    if (A0Q5.equals("t5")) {
                        i4 = 2131964704;
                        break;
                    }
                    i4 = 2131964650;
                    break;
                case 3650:
                    str4 = "t6";
                    break;
                default:
                    i4 = 2131964650;
                    break;
            }
            CharSequence string = resources.getString(i4);
            D1F.A10(string);
            charSequence = string;
        }
        A0T.A0o(charSequence);
        AnonymousClass132.A1N(A0T);
        AbstractC58619Mur.A00(enumC35220Dmu, VRM.VIEW, EnumC35221Dmv.A0z, new C35222Dmw(), userSession);
    }

    public final void A02() {
        BottomSheetFragment bottomSheetFragment;
        C27063AeZ c27063AeZ;
        Fragment fragment = this.A0A.mParentFragment;
        if (!(fragment instanceof BottomSheetFragment) || (bottomSheetFragment = (BottomSheetFragment) fragment) == null || (c27063AeZ = bottomSheetFragment.A02) == null) {
            throw AnonymousClass011.A0I();
        }
        c27063AeZ.A0M(null);
    }

    public final void A03() {
        UserSession userSession = this.A03;
        C1D4.A0t(this.A00, AnonymousClass021.A0O(), userSession, ModalActivity.class, AnonymousClass000.A00(188));
    }

    @Override // p000X.InterfaceC92503dhq
    public final void EAY(EnumC35220Dmu enumC35220Dmu, ReelItem reelItem) {
        A00(VRM.ACCEPT, this);
        this.A08.A02(null, AbstractC49369JNz.A00(C00A.A0j), "IG_STORY_SHARE_SHEET_SHARING_OPTIONS", true);
    }

    @Override // p000X.InterfaceC92503dhq
    public final void ENX(EnumC35220Dmu enumC35220Dmu, ReelItem reelItem) {
        A00(VRM.DECLINE, this);
    }

    @Override // p000X.InterfaceC92503dhq
    public final void F9L(EnumC35220Dmu enumC35220Dmu, ReelItem reelItem) {
        this.A08.A03(true);
    }

    @Override // p000X.InterfaceC92503dhq
    public final void FC6() {
        A00(VRM.OTHER, this);
        this.A08.A02(null, AbstractC49369JNz.A00(C00A.A0j), "IG_STORY_SHARE_SHEET_SHARING_OPTIONS", false);
    }

    @Override // p000X.InterfaceC92503dhq
    public final void FCG() {
        A00(VRM.ACCEPT, this);
        this.A08.A03(false);
    }
}
