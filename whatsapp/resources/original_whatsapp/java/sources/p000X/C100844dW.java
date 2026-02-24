package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.4dW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100844dW {
    public final C07B A01 = AbstractC34851af.A0P();
    public final C05V A00 = C05Q.A00(5698);

    public final boolean A00() {
        boolean z = false;
        try {
            z = this.A01.A0Q(20461).optBoolean("notification", false);
            return z;
        } catch (Exception e) {
            Log.m221e("ProfileLinksConfig/isNotificationKillSwitchEnabled", e);
            return z;
        }
    }

    public final boolean A01() {
        return this.A01.A0Z(14510) && AbstractC34851af.A1V(this.A00);
    }

    public final boolean A02() {
        return this.A01.A0Z(25026) && AbstractC34851af.A1V(this.A00);
    }
}
