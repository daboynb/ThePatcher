package p000X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;

/* renamed from: X.Acb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23514Acb implements C0NY {
    public final C07T A0B = AbstractC34841ae.A0d();
    public final C07B A02 = AbstractC34841ae.A0L();
    public final C0NI A0A = AbstractC34841ae.A0v();
    public final C07C A05 = AbstractC34841ae.A0l();
    public final C127945j6 A06 = (C127945j6) C00X.A03(49934);
    public final C0NZ A0E = AbstractC34831ad.A0t();
    public final C00V A04 = AbstractC34841ae.A0j();
    public final C19290pZ A01 = (C19290pZ) C00H.A02(5579);
    public final C039908g A03 = AbstractC34841ae.A0c();
    public final C12490dm A08 = C3WG.A0f();
    public final C12710eB A0D = AbstractC23467Abq.A0r();
    public final C09870Yh A00 = AbstractC34831ad.A0L();
    public final C0e9 A07 = AbstractC23467Abq.A0m();
    public final C15600jQ A09 = (C15600jQ) C00H.A02(2546);
    public final C12550ds A0C = C12550ds.A00("PaymentActivityLauncher", "infra", "COMMON");

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000c, code lost:
    
        if (r4.A08.A0C() == false) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Intent A02(Context context, boolean z, boolean z2) {
        Intent A02;
        if (!z2) {
            if (!z) {
                z = false;
            }
            z = true;
        }
        C12710eB c12710eB = this.A0D;
        boolean A0C = c12710eB.A0C();
        if (z) {
            if (!A0C && !c12710eB.A0D()) {
                C12490dm c12490dm = this.A08;
                if (!c12490dm.A07().ACp()) {
                    A02 = C87T.A02(context, c12490dm.A07().AOV());
                    A02.putExtra("extra_setup_mode", 1);
                }
            }
            A02 = C87T.A02(context, this.A08.A07().Aon());
        } else {
            if (!A0C && !c12710eB.A0E()) {
                C12490dm c12490dm2 = this.A08;
                if (!c12490dm2.A07().ACp()) {
                    A02 = C87T.A02(context, c12490dm2.A07().AOV());
                    A02.putExtra("extra_setup_mode", 2);
                }
            }
            A02 = C87T.A02(context, this.A08.A07().Aon());
        }
        A02.putExtra("extra_is_pay_money_only", z);
        return A02;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:44:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00c0  */
    @Override // p000X.C0NY
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void Bwh(Context context, Uri uri, C1J0 c1j0) {
        AbstractC05520Fq abstractC05520Fq;
        if (uri == null) {
            this.A0C.A05("start-activity/uri-is-null");
            return;
        }
        C15970k1 A0e = AbstractC23467Abq.A0e(C87T.A0n(), String.class, uri.getLastPathSegment(), "paymentHandle");
        if (!"wapay".equals(uri.getScheme()) || AbstractC27453COa.A04(A0e)) {
            if ("upi".equals(uri.getScheme())) {
                this.A06.Bwh(context, uri, c1j0);
                return;
            }
            if (this.A01.A0K(uri) != 21) {
                this.A0C.A05("start-activity/uri-is-not-wapay-compatible");
                this.A0A.A08(2131886485, 0);
                return;
            }
            Class Ajl = this.A08.A07().Ajl();
            if (Ajl != null) {
                Intent A05 = AbstractC34831ad.A05(context, 0);
                A05.setClassName(context.getPackageName(), Ajl.getName());
                A05.setData(uri);
                this.A0E.A04(context, A05);
                return;
            }
            return;
        }
        if (c1j0 != null) {
            C30541Ks c30541Ks = c1j0.A0h;
            if (!c30541Ks.A02) {
                AbstractC05520Fq abstractC05520Fq2 = c30541Ks.A00;
                abstractC05520Fq = C0I3.A0i(abstractC05520Fq2) ? c1j0.Aos() : null;
                r6 = abstractC05520Fq2;
                Intent A02 = A02(context, false, true);
                A02.putExtra("extra_payment_handle", A0e);
                A02.putExtra("verify-vpa-in-background", true);
                A02.putExtra("referral_screen", "vpa_handle_chat");
                A02.putExtra("extra_chat_jid", r6 == null ? r6.getRawString() : "");
                A02.putExtra("extra_receiver_jid", abstractC05520Fq != null ? abstractC05520Fq.getRawString() : "");
                this.A0E.A04(context, A02);
                if (c1j0 == null) {
                    long A00 = C07T.A00(this.A0B);
                    String str = (String) A0e.A00;
                    C30541Ks c30541Ks2 = c1j0.A0h;
                    C1C8 A01 = this.A00.A01(AbstractC34801aa.A0o(c30541Ks2.A00));
                    if (!this.A02.A0Z(4288) || c30541Ks2.A02 || A01 == null) {
                        return;
                    }
                    if ((A01.A02() || A01.A03()) && !TextUtils.isEmpty(str)) {
                        this.A05.BwT(new RunnableC36397GHy(A01, c30541Ks2, this, str, 0, A00));
                        return;
                    }
                    return;
                }
                return;
            }
        }
        abstractC05520Fq = null;
        Intent A022 = A02(context, false, true);
        A022.putExtra("extra_payment_handle", A0e);
        A022.putExtra("verify-vpa-in-background", true);
        A022.putExtra("referral_screen", "vpa_handle_chat");
        A022.putExtra("extra_chat_jid", r6 == null ? r6.getRawString() : "");
        A022.putExtra("extra_receiver_jid", abstractC05520Fq != null ? abstractC05520Fq.getRawString() : "");
        this.A0E.A04(context, A022);
        if (c1j0 == null) {
        }
    }

    public Intent A00(Context context) {
        Class AjG = this.A08.A07().AjG();
        if (AjG == null) {
            return null;
        }
        return C87T.A02(context, AjG);
    }

    public Intent A01(Context context, int i, int i2) {
        Intent A00 = A00(context);
        if (A00 != null) {
            A00.putExtra("extra_quick_launch_option", i);
            A00.putExtra("extra_quick_launch_action", i2);
        }
        return A00;
    }

    @Override // p000X.C0NY
    public void Bwj(Context context, Uri uri, C1J0 c1j0, int i, int i2) {
    }

    @Override // p000X.C0NY
    public void Bwi(Context context, Uri uri, C1J0 c1j0, int i) {
    }
}
