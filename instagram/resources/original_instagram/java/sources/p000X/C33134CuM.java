package p000X;

import android.content.Context;
import com.instagram.api.schemas.MediaCroppingCoordinates;
import com.instagram.common.session.UserSession;
import com.instagram.igtv.uploadflow.metadata.shopping.model.IGTVShoppingMetadata;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.model.fundraiser.NewFundraiserInfo;
import com.instagram.pendingmedia.model.XPlatformParams;
import com.instagram.pendingmedia.model.constants.ShareType;
import com.instagram.share.facebook.model.FBReelsAudienceType;
import com.instagram.unifieddatamodel.gallery.MediaUploadMetadata;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.CuM, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33134CuM implements InterfaceC83950Yhw {
    public MediaCroppingCoordinates A00;
    public MediaCroppingCoordinates A01;
    public IGTVShoppingMetadata A02;
    public C71455Ryr A03;
    public NewFundraiserInfo A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public final ShareType A0F = ShareType.A0R;

    @Override // p000X.InterfaceC83535Yag
    public final /* bridge */ /* synthetic */ Object AH7(C180426xS c180426xS) {
        D1F.A0y(c180426xS);
        return new C26022A6w(this, c180426xS);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x00ad, code lost:
    
        if (r8.A4a == null) goto L6;
     */
    @Override // p000X.InterfaceC83535Yag
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ C148645nI AhO(Context context, EnumC173916mx enumC173916mx, UserSession userSession, ShareType shareType, MediaUploadMetadata mediaUploadMetadata, Integer num, Integer num2, Object obj, String str, String str2, String str3, String str4, String str5, String str6, List list, long j, boolean z, boolean z2, boolean z3, boolean z4) {
        C26022A6w c26022A6w = (C26022A6w) obj;
        boolean A1Z = AnonymousClass021.A1Z(context, userSession, c26022A6w);
        D1F.A0s(str);
        D1F.A0t(str2);
        D1F.A0u(str3);
        D1F.A0x(shareType);
        D1F.A0p(mediaUploadMetadata);
        VMZ vmz = VMZ.A03;
        String A00 = C28158AwE.A00(context);
        D1F.A0k(A00);
        C148645nI A002 = C34703DeZ.A00(enumC173916mx, userSession, vmz, mediaUploadMetadata, num, num2, str, str4, A00, str6, list, z, z2, z3, z4);
        C180426xS c180426xS = c26022A6w.A01;
        InterfaceC63151Olm A003 = AbstractC56621M8x.A00(c180426xS);
        C34703DeZ.A05(A002, userSession, AbstractC58576MuA.A00(c180426xS), C26W.A00, j, z);
        C34703DeZ.A00.A0G(A002, userSession, A003, A1Z);
        C34703DeZ.A04(A002, userSession, A003, str3, str5, C3WU.A00(C00A.A08), A1Z);
        C34703DeZ.A0B(A002, this.A07);
        String str7 = c180426xS.A5E;
        String str8 = c180426xS.A4K;
        C33134CuM c33134CuM = c26022A6w.A00;
        boolean z5 = c33134CuM.A0E;
        MediaCroppingCoordinates mediaCroppingCoordinates = c33134CuM.A00;
        MediaCroppingCoordinates mediaCroppingCoordinates2 = c33134CuM.A01;
        String str9 = c33134CuM.A08;
        String str10 = c33134CuM.A05;
        boolean z6 = c33134CuM.A09;
        boolean z7 = c33134CuM.A0B;
        boolean z8 = c33134CuM.A0C;
        NewFundraiserInfo newFundraiserInfo = c33134CuM.A04;
        String str11 = c33134CuM.A06;
        boolean z9 = c180426xS.A1W.A06;
        EnumC118174fF enumC118174fF = c180426xS.A1t;
        EnumC118174fF enumC118174fF2 = EnumC118174fF.A08;
        boolean z10 = enumC118174fF == enumC118174fF2;
        String str12 = c180426xS.A4a;
        boolean z11 = c33134CuM.A0D;
        C71455Ryr c71455Ryr = c33134CuM.A03;
        boolean z12 = c180426xS.A6L;
        if (str7 != null) {
            A002.ABW("title", str7);
        }
        A002.ABW("caption", str8);
        if (z5) {
            A002.ABW("igtv_share_preview_to_feed", "1");
        }
        if (mediaCroppingCoordinates != null) {
            A002.ABW(AnonymousClass000.A00(1231), C152545ta.A00(mediaCroppingCoordinates));
        }
        if (mediaCroppingCoordinates2 != null) {
            A002.ABW(AnonymousClass000.A00(1531), C152545ta.A00(mediaCroppingCoordinates2));
        }
        A002.ABW("igtv_ads_toggled_on", z6 ? "1" : "0");
        A002.ABW("igtv_series_id", str9);
        A002.ABW(AnonymousClass010.A00(279), str10);
        if (z7) {
            A002.ABW(AnonymousClass000.A00(1307), "1");
        }
        if (z8) {
            A002.ABW(AnonymousClass000.A00(193), "1");
        }
        if (newFundraiserInfo != null) {
            A002.ABW(AnonymousClass049.A00(9), C41381G9y.A00(newFundraiserInfo));
        }
        if (str11 != null) {
            A002.ABW("fundraiser_id", str11);
        }
        A002.ABW("keep_shoppable_products", z11 ? "1" : "0");
        if (c71455Ryr != null) {
            C34703DeZ.A09(A002, c71455Ryr);
        }
        if (z9) {
            A002.ABW(C11M.A00(159), "internal_igtv");
        }
        if (z10 && str12 != null) {
            A002.ABW("audience", enumC118174fF2.A00);
            A002.ABW("fan_club_id", str12);
        }
        if (z12) {
            A002.ABW("multi_sharing", "1");
            A002.ABW(AnonymousClass010.A00(723), "1");
        }
        A002.ABW("is_clips_video", "1");
        A002.ABW("clips_share_preview_to_feed", "1");
        if (AbstractC181756zb.A00(userSession).A05.getBoolean("PREFERENCE_IG_TO_FB_WASLIVE_IS_CROSSPOSTING_ENABLED", A1Z)) {
            XPlatformParams xPlatformParams = c180426xS.A1m;
            Boolean bool = xPlatformParams.A02;
            String str13 = xPlatformParams.A05;
            FBReelsAudienceType fBReelsAudienceType = xPlatformParams.A00;
            Integer num3 = c180426xS.A3D;
            List list2 = xPlatformParams.A07;
            if (bool != null) {
                A002.ABW(AnonymousClass218.A00(23), bool.booleanValue() ? "1" : "0");
            }
            if (str13 != null) {
                A002.ABW(AnonymousClass010.A00(65), str13);
            }
            if (num3 != null) {
                A002.ABW(AnonymousClass000.A00(178), AbstractC164036Sx.A00(num3));
            }
            if (list2 != null) {
                A002.ABn(AnonymousClass010.A00(237), AbstractC34749DfJ.A00(list2));
            }
            if (fBReelsAudienceType != null) {
                A002.ABW(AnonymousClass010.A00(1061), fBReelsAudienceType.toString());
            }
        }
        return A002;
    }

    @Override // p000X.InterfaceC83950Yhw
    public final ShareType Cia() {
        return this.A0F;
    }

    @Override // p000X.InterfaceC83950Yhw
    public final boolean DTq() {
        return this.A0A;
    }

    @Override // p000X.InterfaceC83535Yag
    public final /* synthetic */ void ETk(InterfaceC56015Ltx interfaceC56015Ltx, UserSession userSession, C180426xS c180426xS) {
    }

    @Override // p000X.InterfaceC83535Yag
    public final C128424vm FE2(Context context, UserSession userSession, C128424vm c128424vm, C180426xS c180426xS) {
        AnonymousClass021.A1L(userSession, c180426xS, context);
        if (c128424vm == null) {
            throw AnonymousClass011.A0I();
        }
        List A00 = AbstractC41653GKk.A00(userSession).A00(c180426xS.A5G);
        List BYr = c128424vm.A04.BYr();
        if (BYr == null) {
            BYr = C26W.A00;
        }
        ARN.A08(userSession, "FEED", BYr, A00);
        if (BYr != null) {
            Iterator it = BYr.iterator();
            while (it.hasNext()) {
                AbstractC64362ae.A2w(userSession, c128424vm, new DirectShareTarget(C6ZA.A02((C64012a5) it.next())));
            }
        }
        return c128424vm;
    }

    @Override // p000X.InterfaceC83535Yag
    public final K03 FTq(C164306Ty c164306Ty, UserSession userSession) {
        D1F.A0y(userSession);
        D1F.A0z(c164306Ty);
        return (K03) new C52501KeN(new C75434Txp(0), new C78072wl(userSession)).A00(c164306Ty);
    }

    @Override // p000X.InterfaceC83535Yag
    public final void FVY(UserSession userSession, C180426xS c180426xS, C68132Qk9 c68132Qk9) {
        D1F.A0z(c180426xS);
        D1F.A0q(c68132Qk9);
        C128424vm c128424vm = c180426xS.A0v;
        if (c128424vm == null) {
            throw AnonymousClass011.A0I();
        }
        c128424vm.A04.FzZ(new C152595tf(this.A00, null, this.A01, null));
        c68132Qk9.A01(c128424vm, c180426xS, false);
    }

    @Override // p000X.InterfaceC83950Yhw
    public final void Frj(boolean z) {
        this.A0A = z;
    }

    @Override // p000X.InterfaceC62465Oai
    public final String getTypeName() {
        return "PostLiveIGTVShareTarget";
    }
}
