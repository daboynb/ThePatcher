package p000X;

import android.text.TextUtils;
import com.whatsapp.appauth.authentication.FingerprintBottomSheet;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.payments.common.pin.ui.PinBottomSheetDialogFragment;

/* renamed from: X.C3z, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C26968C3z {
    public final /* synthetic */ int A00;
    public final /* synthetic */ FingerprintBottomSheet A01;
    public final /* synthetic */ PinBottomSheetDialogFragment A02;
    public final /* synthetic */ AbstractC23989Anc A03;
    public final /* synthetic */ C0MF A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ String A07;

    public final void A00(final C0SZ c0sz, COl cOl) {
        AbstractC23989Anc abstractC23989Anc = this.A03;
        final int i = this.A00;
        final PinBottomSheetDialogFragment pinBottomSheetDialogFragment = this.A02;
        FingerprintBottomSheet fingerprintBottomSheet = this.A01;
        final String str = this.A05;
        String str2 = this.A06;
        final C0MF c0mf = this.A04;
        final String str3 = this.A07;
        if (cOl != null) {
            if (i == 1 && pinBottomSheetDialogFragment != null) {
                pinBottomSheetDialogFragment.A2f();
            }
            abstractC23989Anc.A03.A0C(cOl);
            return;
        }
        if (i == 0 && fingerprintBottomSheet != null) {
            fingerprintBottomSheet.A2P();
        }
        if (!(abstractC23989Anc instanceof BQY)) {
            final BQX bqx = (BQX) abstractC23989Anc;
            AbstractC34831ad.A1I(str, 2, c0sz);
            AbstractC127835iq.A1K(str3, pinBottomSheetDialogFragment);
            if (i == 0) {
                c0mf.C7Y(2131897162);
            }
            bqx.A00.BwT(new Runnable() { // from class: X.D3u
                @Override // java.lang.Runnable
                public final void run() {
                    BQX bqx2 = bqx;
                    int i2 = i;
                    C0MF c0mf2 = c0mf;
                    String str4 = str3;
                    PinBottomSheetDialogFragment pinBottomSheetDialogFragment2 = pinBottomSheetDialogFragment;
                    C0SZ c0sz2 = c0sz;
                    String str5 = str;
                    C15530jJ c15530jJ = bqx2.A03;
                    String str6 = bqx2.A01.A0A;
                    C29289CzU c29289CzU = new C29289CzU(bqx2, pinBottomSheetDialogFragment2, c0mf2, str4, i2);
                    if (TextUtils.isEmpty(str5)) {
                        str5 = C0XS.A00(c15530jJ.A04, c15530jJ.A05);
                    }
                    C0SX[] c0sxArr = new C0SX[4];
                    AbstractC127895iw.A1O("action", "remove-credential", c0sxArr);
                    c0sxArr[1] = new C0SX("credential-id", str6);
                    AbstractC34901ak.A1J("version", "2", c0sxArr);
                    C87Y.A1K("nonce", str5, c0sxArr);
                    c15530jJ.A0D(new C0SZ(c0sz2, "account", c0sxArr), c29289CzU);
                }
            });
            return;
        }
        BQY bqy = (BQY) abstractC23989Anc;
        AbstractC34831ad.A1I(str, 2, c0sz);
        AbstractC127835iq.A1K(str3, pinBottomSheetDialogFragment);
        Log.m223i("DyiViewModel/request-report/on-pin-node-ready");
        if (!C00C.areEqual(str2, "DYIREPORT")) {
            Log.m219e("DyiViewModel/request-report/on-pin-node-ready :: no matching actions");
            return;
        }
        if (i == 0) {
            c0mf.C7Y(2131897162);
        }
        C3U c3u = new C3U(pinBottomSheetDialogFragment, bqy, c0mf, str3, i);
        Log.m223i("DyiViewModel/request-report");
        bqy.A03.BwT(new RunnableC29399D3h(c3u, bqy, c0sz, str, 5));
    }

    public /* synthetic */ C26968C3z(FingerprintBottomSheet fingerprintBottomSheet, PinBottomSheetDialogFragment pinBottomSheetDialogFragment, AbstractC23989Anc abstractC23989Anc, C0MF c0mf, String str, String str2, String str3, int i) {
        this.A03 = abstractC23989Anc;
        this.A00 = i;
        this.A02 = pinBottomSheetDialogFragment;
        this.A01 = fingerprintBottomSheet;
        this.A05 = str;
        this.A06 = str2;
        this.A04 = c0mf;
        this.A07 = str3;
    }
}
