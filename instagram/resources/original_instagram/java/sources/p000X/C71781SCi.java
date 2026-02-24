package p000X;

import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import com.instagram.common.session.UserSession;
import com.instagram.pendingmedia.model.constants.ShareType;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;

/* renamed from: X.SCi, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C71781SCi {
    public boolean A00;
    public final MediaComposition A01;
    public final UserSession A02;
    public final ShareType A03;
    public final String A04;
    public final C180426xS A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;

    public C71781SCi(MediaComposition mediaComposition, UserSession userSession, C180426xS c180426xS, ShareType shareType, String str, boolean z, boolean z2, boolean z3, boolean z4) {
        String path;
        this.A02 = userSession;
        this.A03 = shareType;
        this.A07 = z;
        this.A06 = z2;
        this.A09 = z3;
        this.A08 = z4;
        this.A04 = str;
        this.A01 = mediaComposition;
        this.A05 = c180426xS;
        boolean z5 = false;
        if (AnonymousClass011.A0z(AnonymousClass011.A08(userSession), 36327271476255838L)) {
            InterfaceC60700NnK Agb = new C49F().Agb();
            try {
                try {
                    MediaComposition mediaComposition2 = this.A01;
                    if (mediaComposition2 != null) {
                        HashMap A0A = mediaComposition2.A0A(EnumC207017zF.A06);
                        if (A0A != null) {
                            Iterator A0d = AnonymousClass011.A0d(A0A);
                            loop0: while (A0d.hasNext()) {
                                Iterator it = AnonymousClass121.A17(((C8AQ) C31V.A0s(A0d)).A04).iterator();
                                while (it.hasNext()) {
                                    File file = ((C207177zV) it.next()).A04.A02;
                                    if (file != null && (path = file.getPath()) != null) {
                                        Agb.Fsq(path);
                                        z5 = A02(Agb);
                                        break loop0;
                                    }
                                }
                            }
                        }
                    } else {
                        String str2 = this.A04;
                        if (str2 != null) {
                            Agb.Fsq(str2);
                            z5 = A02(Agb);
                        }
                    }
                } catch (Exception e) {
                    AbstractC054006u.A02("VideoQualityExperiment", "Failed to check for EAC3 audio", e);
                }
            } finally {
                Agb.release();
            }
        }
        this.A0A = z5;
    }

    private final boolean A00() {
        if (!A06() && !A09()) {
            int A01 = (int) C71292lp.A0D.A00().A01();
            if (A01 < 0) {
                C28035AuF.A03("download_bw_reading_err", AnonymousClass011.A0T("value ", AnonymousClass011.A0X(), A01));
            } else {
                ShareType shareType = this.A03;
                AbstractC40957FxJ abstractC40957FxJ = AbstractC40957FxJ.$redex_init_class;
                if (shareType.ordinal() == 10) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x001e, code lost:
    
        if (r2 == 6) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final boolean A01() {
        int A01 = (int) C71292lp.A0D.A00().A01();
        ShareType shareType = this.A03;
        AbstractC40957FxJ abstractC40957FxJ = AbstractC40957FxJ.$redex_init_class;
        int ordinal = shareType.ordinal();
        int i = (ordinal == 10 || ordinal == 4) ? 1250 : Integer.MAX_VALUE;
        return A01 >= i;
    }

    public static final boolean A02(InterfaceC60700NnK interfaceC60700NnK) {
        ArrayList A04 = AbstractC1080749r.A04(interfaceC60700NnK, "audio/");
        ArrayList A0c = AnonymousClass011.A0c(A04);
        Iterator it = A04.iterator();
        while (it.hasNext()) {
            A0c.add(((C1080849s) it.next()).A02);
        }
        if (!(A0c instanceof Collection) || !A0c.isEmpty()) {
            for (Object obj : A0c) {
                if (D1F.areEqual(obj, "audio/eac3") || D1F.areEqual(obj, AnonymousClass000.A00(2757))) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final boolean A03(C180426xS c180426xS) {
        String A08 = C72I.A00.A08(c180426xS);
        return D1F.areEqual(A08, "direct_permanent") || D1F.areEqual(A08, "direct_ephemeral") || D1F.areEqual(A08, AnonymousClass010.A00(194));
    }

    private final boolean A04(ShareType shareType, int i) {
        C0AE A09;
        long j;
        if (i > 0) {
            if (shareType == ShareType.A08) {
                if (i < 480) {
                    A09 = AnonymousClass011.A09(this.A02, 0);
                    j = 36319373031781103L;
                } else if (i < 720) {
                    A09 = AnonymousClass011.A09(this.A02, 0);
                    j = 36319373031846640L;
                } else if (i < 1080) {
                    A09 = AnonymousClass011.A09(this.A02, 0);
                    j = 36319373031650029L;
                }
                return AnonymousClass011.A0z(A09, j);
            }
            if (shareType == ShareType.A0W || (shareType == ShareType.A0X && this.A09)) {
                if (i < 480) {
                    A09 = AnonymousClass011.A09(this.A02, 0);
                    j = 36319373031584492L;
                } else if (i < 720) {
                    A09 = AnonymousClass011.A09(this.A02, 0);
                    j = 36319373031715566L;
                } else if (i < 1080) {
                    A09 = AnonymousClass011.A09(this.A02, 0);
                    j = 36319373031912177L;
                }
                return AnonymousClass011.A0z(A09, j);
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0027, code lost:
    
        if (r3 == 6) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A05(C70405RgE c70405RgE) {
        C1574763r c1574763r;
        int i;
        D1F.A0y(c70405RgE);
        A00();
        if (A00()) {
            c1574763r = c70405RgE.A02;
            if (c1574763r == null || !A01()) {
                return;
            }
            ShareType shareType = this.A03;
            AbstractC40957FxJ abstractC40957FxJ = AbstractC40957FxJ.$redex_init_class;
            int ordinal = shareType.ordinal();
            if (ordinal != 10) {
                if (ordinal != 4) {
                    i = -1;
                }
                i = 5000000;
            } else {
                i = 6000000;
            }
        } else {
            if (!A06() || this.A03 == ShareType.A0X) {
                return;
            }
            c1574763r = c70405RgE.A02;
            if (c1574763r == null) {
                C28035AuF.A03("ig_media_transcode_param", "null transcode param");
                return;
            }
            i = 9000000;
        }
        c1574763r.A02 = i;
        c1574763r.A04 = i;
    }

    public final boolean A06() {
        UserSession userSession = this.A02;
        if (AbstractC73982qA.A00(userSession).A38()) {
            ShareType shareType = this.A03;
            AbstractC40957FxJ abstractC40957FxJ = AbstractC40957FxJ.$redex_init_class;
            int ordinal = shareType.ordinal();
            if (ordinal == 0 || ordinal == 4) {
                return true;
            }
            if (ordinal != 6) {
                if (ordinal == 9 || ordinal == 10 || ordinal == 13) {
                    return true;
                }
            } else if (this.A09 && AnonymousClass011.A0z(AnonymousClass011.A09(userSession, 0), 36326146194888705L)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A07() {
        C0AE A09;
        long j;
        boolean A0z;
        if (!A06()) {
            return false;
        }
        ShareType shareType = this.A03;
        AbstractC40957FxJ abstractC40957FxJ = AbstractC40957FxJ.$redex_init_class;
        int ordinal = shareType.ordinal();
        if (ordinal != 4) {
            if (ordinal != 6) {
                if (ordinal != 10) {
                    return false;
                }
                if (this.A00) {
                    A0z = A0B(0, true);
                    if (!A0z) {
                        return false;
                    }
                }
                return true;
            }
            if (this.A00) {
                return false;
            }
            A09 = AnonymousClass011.A09(this.A02, 0);
            j = 36326146194888705L;
        } else {
            if (this.A00) {
                return false;
            }
            A09 = AnonymousClass011.A09(this.A02, 0);
            j = 36326146194954242L;
        }
        A0z = AnonymousClass011.A0z(A09, j);
        if (!A0z) {
            return true;
        }
    }

    public final boolean A08() {
        C28183Awd A00 = B8G.A00();
        if (!AnonymousClass021.A1a(A00, A00.A1H, C28183Awd.A55, 212) && (!A06() || this.A03 == ShareType.A0X)) {
            if (!A00() || !A01()) {
                return false;
            }
            ShareType shareType = this.A03;
            AbstractC40957FxJ abstractC40957FxJ = AbstractC40957FxJ.$redex_init_class;
            if (shareType.ordinal() != 10) {
                return false;
            }
        }
        return true;
    }

    public final boolean A09() {
        if (!A0A()) {
            if (A06() && !A07()) {
                AbstractC27914AsI.A0I("high quality option is on, use_ml=", AnonymousClass011.A0X());
                A07();
            } else if (!this.A07) {
                ShareType shareType = this.A03;
                AbstractC40957FxJ abstractC40957FxJ = AbstractC40957FxJ.$redex_init_class;
                int ordinal = shareType.ordinal();
                if (ordinal == 10 || ordinal == 4 || ordinal == 6 || ordinal == 2 || ordinal == 5 || this.A06) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean A0A() {
        C180426xS c180426xS;
        if (this.A08) {
            return true;
        }
        return (!this.A0A || (c180426xS = this.A05) == null || C6Y7.A02(c180426xS)) ? false : true;
    }

    public final boolean A0B(int i, boolean z) {
        ShareType shareType;
        if (z || !(((shareType = this.A03) == ShareType.A08 && (A04(shareType, i) || AnonymousClass011.A0z(AnonymousClass011.A08(this.A02), 36319373031518955L))) || ((shareType == ShareType.A0W || (shareType == ShareType.A0X && this.A09)) && (A04(shareType, i) || AnonymousClass011.A0z(AnonymousClass011.A08(this.A02), 36319373031453418L))))) {
            return this.A03 == ShareType.A08 && A06() && AnonymousClass011.A0z(AnonymousClass011.A08(this.A02), 36319373031387881L);
        }
        return true;
    }
}
