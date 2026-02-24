package p000X;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.RectF;
import androidx.loader.app.LoaderManager;
import com.instagram.archive.intf.ArchivePendingUpload;
import com.instagram.common.session.UserSession;
import com.instagram.creation.capture.quickcapture.aspectratioutil.targetviewsizeprovider.NineSixteenLayoutConfigImpl;
import com.instagram.creation.capture.quickcapture.aspectratioutil.targetviewsizeprovider.TargetViewSizeProvider;
import instagram.features.creation.capture.quickcapture.sundial.ClipsTimelineEditorDrawerController;

/* renamed from: X.1YO, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C1YO {
    public final Activity A00;
    public final AbstractC249659lp A01;
    public final UserSession A02;
    public final TargetViewSizeProvider A03;
    public final C35972Dz2 A04;
    public final C35146Dli A05;
    public final InterfaceC55878Lrk A06;
    public final C1833275c A07;
    public final EB7 A08;
    public final C42043GZl A09;
    public final C42129Gb9 A0A;
    public final C40191Fkx A0B;
    public final C38927FDn A0C;
    public final C40362Fni A0D;
    public final C40840FvQ A0E;
    public final C1S5 A0F;
    public final ClipsTimelineEditorDrawerController A0G;
    public final C4BD A0H;
    public final C37040EbE A0I;
    public final C36558EKk A0J;
    public final C40442Fp0 A0K;

    public C1YO(C4BD c4bd, C37040EbE c37040EbE, TargetViewSizeProvider targetViewSizeProvider, C36558EKk c36558EKk, C35972Dz2 c35972Dz2, C35146Dli c35146Dli, InterfaceC55878Lrk interfaceC55878Lrk, C1833275c c1833275c, EB7 eb7, C42043GZl c42043GZl, C42129Gb9 c42129Gb9, C40191Fkx c40191Fkx, C38927FDn c38927FDn, C40362Fni c40362Fni, C40442Fp0 c40442Fp0, C40840FvQ c40840FvQ, C1S5 c1s5, ClipsTimelineEditorDrawerController clipsTimelineEditorDrawerController) {
        this.A05 = c35146Dli;
        this.A02 = c35146Dli.A0O;
        this.A00 = c35146Dli.A04;
        this.A01 = c35146Dli.A0I;
        this.A0I = c37040EbE;
        this.A0K = c40442Fp0;
        this.A07 = c1833275c;
        this.A0G = clipsTimelineEditorDrawerController;
        this.A08 = eb7;
        this.A09 = c42043GZl;
        this.A0H = c4bd;
        this.A03 = targetViewSizeProvider;
        this.A04 = c35972Dz2;
        this.A0F = c1s5;
        this.A0A = c42129Gb9;
        this.A0B = c40191Fkx;
        this.A0E = c40840FvQ;
        this.A0D = c40362Fni;
        this.A0C = c38927FDn;
        this.A0J = c36558EKk;
        this.A06 = interfaceC55878Lrk;
    }

    public static ArchivePendingUpload A00(C1YO c1yo) {
        String A06;
        int i;
        int i2;
        int i3;
        boolean z;
        C35967Dyx c35967Dyx = c1yo.A04.A02.A01;
        int ordinal = c35967Dyx.A01().ordinal();
        boolean z2 = false;
        if (ordinal == 0) {
            C33324CxQ A03 = c35967Dyx.A03();
            AbstractC47541oc.A08(A03);
            A06 = A03.A06();
            i = A03.A0A;
            i2 = A03.A07;
            i3 = A03.A08;
            z = A03.A16;
        } else {
            if (ordinal != 1) {
                throw new UnsupportedOperationException("Unknown media type");
            }
            z2 = true;
            C75M A04 = c35967Dyx.A04();
            AbstractC47541oc.A08(A04);
            A06 = A04.A0o;
            i = A04.A0K;
            i2 = A04.A08;
            i3 = A04.A09;
            z = A04.A1O;
        }
        return new ArchivePendingUpload(A06, i, i2, i3, z2, z);
    }

    public final void A01(KBA kba, int i) {
        C83K c83k = this.A0I.A09;
        if (c83k == null) {
            kba.A00(null);
            return;
        }
        C58803Mxp c58803Mxp = new C58803Mxp(kba);
        C40442Fp0 c40442Fp0 = this.A0K;
        C22690pd A00 = LoaderManager.A00(this.A01);
        TargetViewSizeProvider targetViewSizeProvider = c40442Fp0.A0j;
        D1F.A0y(targetViewSizeProvider);
        InterfaceC92712dlk interfaceC92712dlk = ((NineSixteenLayoutConfigImpl) targetViewSizeProvider).A0I;
        Bitmap A0H = c40442Fp0.A0H(null, new RectF(0.0f, 0.0f, interfaceC92712dlk.getWidth(), interfaceC92712dlk.getHeight()), c83k);
        if (A0H == null) {
            c58803Mxp.A00.A00(null);
            return;
        }
        Activity activity = c40442Fp0.A0Z;
        D1F.A0y(activity);
        C74952rj.A00(activity, A00, new M1S(A0H, new DialogC557524l(activity, true), c58803Mxp, i));
    }
}
