package p000X;

import android.content.res.Resources;
import android.text.TextUtils;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiQrCodeScannedDialogFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiQrCodeUrlValidationActivity;

/* renamed from: X.Ao4, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24016Ao4 extends C07330Oi {
    public final int $t;
    public final Object A00;
    public final String A01;
    public final String A02;

    public C24016Ao4(Object obj, String str, String str2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A02 = str;
        this.A01 = str2;
    }

    @Override // p000X.C07330Oi, p000X.C0OY
    public AbstractC07360Ol AFS(Class cls) {
        if (this.$t != 0) {
            if (!cls.isAssignableFrom(C23993Ang.class)) {
                throw AbstractC34801aa.A0y("Invalid viewModel");
            }
            IndiaUpiQrCodeUrlValidationActivity indiaUpiQrCodeUrlValidationActivity = (IndiaUpiQrCodeUrlValidationActivity) this.A00;
            C07B c07b = ((C0MA) indiaUpiQrCodeUrlValidationActivity).A04;
            CET cet = indiaUpiQrCodeUrlValidationActivity.A04;
            C23993Ang c23993Ang = new C23993Ang(c07b, indiaUpiQrCodeUrlValidationActivity.A00, indiaUpiQrCodeUrlValidationActivity.A03, ((AbstractActivityC25207BOd) indiaUpiQrCodeUrlValidationActivity).A0J, cet);
            C27772CaP A00 = C27772CaP.A00(this, 23);
            C29261Fr c29261Fr = c23993Ang.A00;
            c29261Fr.A08(indiaUpiQrCodeUrlValidationActivity, A00);
            String str = this.A02;
            String str2 = this.A01;
            boolean A0G = ((BX9) indiaUpiQrCodeUrlValidationActivity).A0X.A0G();
            if (TextUtils.isEmpty(str)) {
                C25659Bes c25659Bes = new C25659Bes();
                c25659Bes.A00 = 0;
                c29261Fr.A0D(c25659Bes);
                return c23993Ang;
            }
            c23993Ang.A01 = str2;
            C035006e c035006e = c23993Ang.A03;
            c035006e.A0D(CPU.A01(str, str2));
            CET cet2 = c23993Ang.A08;
            CET.A00(indiaUpiQrCodeUrlValidationActivity, AbstractC23468Abr.A0a(C87T.A0n(), AbstractC23469Abs.A0Z(c035006e).A0O), new C29279CzK(c23993Ang), cet2, null, c23993Ang.A07.A0M(), A0G);
            return c23993Ang;
        }
        if (!cls.isAssignableFrom(C23996Anj.class)) {
            throw AbstractC34801aa.A0y("Invalid viewModel");
        }
        IndiaUpiQrCodeScannedDialogFragment indiaUpiQrCodeScannedDialogFragment = (IndiaUpiQrCodeScannedDialogFragment) this.A00;
        C036706w c036706w = indiaUpiQrCodeScannedDialogFragment.A0B;
        C07B c07b2 = indiaUpiQrCodeScannedDialogFragment.A09;
        C1AS c1as = indiaUpiQrCodeScannedDialogFragment.A0F;
        Resources A0B = AbstractC34881ai.A0B(indiaUpiQrCodeScannedDialogFragment);
        C15700ja c15700ja = indiaUpiQrCodeScannedDialogFragment.A0U;
        C00V c00v = indiaUpiQrCodeScannedDialogFragment.A0C;
        C12490dm c12490dm = indiaUpiQrCodeScannedDialogFragment.A0T;
        C0e8 c0e8 = indiaUpiQrCodeScannedDialogFragment.A0N;
        C12710eB c12710eB = indiaUpiQrCodeScannedDialogFragment.A0Q;
        C15530jJ c15530jJ = indiaUpiQrCodeScannedDialogFragment.A0R;
        C12660e3 c12660e3 = indiaUpiQrCodeScannedDialogFragment.A0S;
        C23996Anj c23996Anj = new C23996Anj(A0B, c07b2, c036706w, c00v, c1as, indiaUpiQrCodeScannedDialogFragment.A0H, indiaUpiQrCodeScannedDialogFragment.A0I, c0e8, indiaUpiQrCodeScannedDialogFragment.A0O, c12710eB, c15530jJ, c12660e3, c12490dm, c15700ja);
        C27772CaP A002 = C27772CaP.A00(this, 14);
        C27772CaP A003 = C27772CaP.A00(this, 15);
        C27772CaP A004 = C27772CaP.A00(this, 16);
        C27772CaP A005 = C27772CaP.A00(this, 17);
        C27772CaP A006 = C27772CaP.A00(this, 18);
        C27772CaP A007 = C27772CaP.A00(this, 19);
        C27772CaP A008 = C27772CaP.A00(this, 20);
        C27772CaP A009 = C27772CaP.A00(this, 21);
        c23996Anj.A02.A08(indiaUpiQrCodeScannedDialogFragment, A002);
        c23996Anj.A05.A08(indiaUpiQrCodeScannedDialogFragment, A003);
        c23996Anj.A01.A08(indiaUpiQrCodeScannedDialogFragment, A004);
        c23996Anj.A00.A08(indiaUpiQrCodeScannedDialogFragment, A005);
        c23996Anj.A03.A08(indiaUpiQrCodeScannedDialogFragment, A006);
        c23996Anj.A06.A08(indiaUpiQrCodeScannedDialogFragment, A007);
        c23996Anj.A04.A08(indiaUpiQrCodeScannedDialogFragment, A008);
        c23996Anj.A07.A08(indiaUpiQrCodeScannedDialogFragment, A009);
        c23996Anj.A08.A08(indiaUpiQrCodeScannedDialogFragment, C27772CaP.A00(this, 22));
        c23996Anj.A0Y(indiaUpiQrCodeScannedDialogFragment.A0D, this.A02, this.A01);
        return c23996Anj;
    }
}
