package p000X;

import android.text.TextUtils;
import java.util.HashMap;

/* renamed from: X.Vut, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C79148Vut extends AbstractC93688efp {
    public String A00;
    public String A01;
    public String A02;
    public String A03;

    public final void A03(C79148Vut c79148Vut) {
        if (!TextUtils.isEmpty(this.A00)) {
            c79148Vut.A00 = this.A00;
        }
        if (!TextUtils.isEmpty(this.A01)) {
            c79148Vut.A01 = this.A01;
        }
        if (!TextUtils.isEmpty(this.A02)) {
            c79148Vut.A02 = this.A02;
        }
        if (TextUtils.isEmpty(this.A03)) {
            return;
        }
        c79148Vut.A03 = this.A03;
    }

    public final String toString() {
        HashMap A0y = AnonymousClass021.A0y();
        A0y.put("appName", this.A00);
        A0y.put("appVersion", this.A01);
        A0y.put("appId", this.A02);
        return AbstractC93688efp.A01("appInstallerId", this.A03, A0y);
    }
}
