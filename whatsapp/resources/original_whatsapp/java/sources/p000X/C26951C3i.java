package p000X;

import android.content.Context;
import android.text.TextUtils;
import java.util.ArrayList;

/* renamed from: X.C3i, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C26951C3i {
    public final DQO A00;
    public final C12550ds A01 = C12550ds.A00("PaymentGetTokenIdAction", "network", "COMMON");
    public final Context A02;
    public final C16930lZ A03;
    public final C15530jJ A04;
    public final C0NI A05;

    public C26951C3i(Context context, DQO dqo, C16930lZ c16930lZ, C15530jJ c15530jJ, C0NI c0ni) {
        this.A02 = context;
        this.A05 = c0ni;
        this.A04 = c15530jJ;
        this.A03 = c16930lZ;
        this.A00 = dqo;
    }

    public void A00(String str) {
        if (TextUtils.isEmpty(str)) {
            this.A00.Bdl(null);
            return;
        }
        this.A01.A06("starts to fetch token id");
        ArrayList A16 = AbstractC34801aa.A16();
        AbstractC127865it.A1Q("action", "get-token-id", A16);
        AbstractC127865it.A1Q("credential-id", str, A16);
        this.A04.A0C(new BUP(this.A02, this.A05, this.A03, this, 3), AbstractC23472Abv.A0O(A16), "get", 0L);
    }
}
