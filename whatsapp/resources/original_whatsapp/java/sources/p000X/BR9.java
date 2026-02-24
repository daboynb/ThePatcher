package p000X;

import android.content.Context;
import android.text.TextUtils;
import java.util.ArrayList;

/* loaded from: classes6.dex */
public class BR9 extends AbstractC27376CKm {
    public final Context A00;
    public final C07670Pq A01;
    public final C9S A02;
    public final C27449CNv A03;
    public final C16930lZ A04;
    public final C10590aS A05;
    public final C0NI A06;
    public final String A07;
    public final C15530jJ A08;

    public BR9(Context context, C07670Pq c07670Pq, C9S c9s, C27449CNv c27449CNv, C16930lZ c16930lZ, C10590aS c10590aS, C15530jJ c15530jJ, C15550jL c15550jL, C0NI c0ni) {
        super(c27449CNv.A04, c15530jJ);
        this.A00 = context;
        this.A06 = c0ni;
        this.A01 = c07670Pq;
        this.A07 = c15550jL.A01();
        this.A03 = c27449CNv;
        this.A08 = c15530jJ;
        this.A02 = c9s;
        this.A05 = c10590aS;
        this.A04 = c16930lZ;
    }

    public static void A00(C15970k1 c15970k1, C15970k1 c15970k12, BR9 br9, InterfaceC16890lV interfaceC16890lV, String str, String str2) {
        ArrayList A16 = AbstractC34801aa.A16();
        AbstractC127865it.A1Q("action", "upi-remove-credential", A16);
        AbstractC127865it.A1Q("vpa", AbstractC23468Abr.A0x(c15970k1), A16);
        if (!TextUtils.isEmpty(str)) {
            AbstractC127865it.A1Q("vpa-id", str, A16);
        }
        AbstractC127865it.A1Q("upi-bank-info", (String) AbstractC23469Abs.A0k(c15970k12), A16);
        AbstractC127865it.A1Q("device-id", br9.A07, A16);
        AbstractC127865it.A1Q("credential-id", str2, A16);
        br9.A08.A0D(AbstractC23472Abv.A0O(A16), interfaceC16890lV);
    }

    public void A01(C15970k1 c15970k1, C15970k1 c15970k12, InterfaceC16890lV interfaceC16890lV, String str, String str2, boolean z, boolean z2) {
        ArrayList A16 = AbstractC34801aa.A16();
        AbstractC127865it.A1Q("action", "upi-edit-default-credential", A16);
        AbstractC127865it.A1Q("vpa", AbstractC23468Abr.A0x(c15970k1), A16);
        if (!TextUtils.isEmpty(str)) {
            AbstractC127865it.A1Q("vpa-id", str, A16);
        }
        AbstractC127865it.A1Q("upi-bank-info", AbstractC27453COa.A03(c15970k12), A16);
        AbstractC127865it.A1Q("device-id", this.A07, A16);
        AbstractC127865it.A1Q("credential-id", str2, A16);
        AbstractC127865it.A1Q("default", Integer.toString(z ? 1 : 0), A16);
        AbstractC127865it.A1Q("default-debit-p2m", Integer.toString(z2 ? 1 : 0), A16);
        this.A08.A0E(AbstractC23472Abv.A0O(A16), interfaceC16890lV);
    }
}
