package p000X;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import java.util.ArrayList;

/* renamed from: X.BfN, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25690BfN {
    public String A00;
    public String A01;
    public String A02;
    public String A03;
    public ArrayList A04;

    public abstract View buildPaymentHelpSupportSection(Context context, CWN cwn, String str);

    public ArrayList A00() {
        boolean z = this instanceof BNj;
        ArrayList A16 = AbstractC34801aa.A16();
        if (z) {
            String str = this.A02;
            if (str != null && str.length() != 0) {
                AbstractC23468Abr.A1N("Payments fb txn id", str, A16);
            }
            String str2 = this.A01;
            if (str2 != null && str2.length() != 0) {
                AbstractC23468Abr.A1N("Payments return value", str2, A16);
            }
            String str3 = this.A03;
            if (str3 != null && str3.length() != 0) {
                AbstractC23468Abr.A1N("Payments status", str3, A16);
            }
        } else {
            if (!TextUtils.isEmpty(this.A02)) {
                AbstractC23468Abr.A1N("Payments fb txn id", this.A02, A16);
            }
            if (!TextUtils.isEmpty(this.A00)) {
                AbstractC23468Abr.A1N("Payments bank txn id", this.A00, A16);
            }
            if (!TextUtils.isEmpty(this.A01)) {
                AbstractC23468Abr.A1N("Payments return value", this.A01, A16);
            }
            if (!TextUtils.isEmpty(this.A03)) {
                AbstractC23468Abr.A1N("Payments status", this.A03, A16);
            }
        }
        ArrayList arrayList = this.A04;
        if (arrayList != null && !arrayList.isEmpty()) {
            StringBuilder A04 = AnonymousClass000.A04();
            for (int i = 0; i < arrayList.size(); i++) {
                A04.append(AbstractC23467Abq.A11(arrayList, i));
                if (i < AbstractC23467Abq.A09(arrayList)) {
                    C3WD.A1Q(A04);
                }
            }
            A16.add(AbstractC127835iq.A0J("Topic IDs", A04.toString()));
        }
        return A16;
    }
}
