package p000X;

import android.content.Context;

/* renamed from: X.5rB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C131505rB extends AbstractC07360Ol {
    public final C05V A03 = AbstractC34811ab.A0e();
    public final C05V A02 = C05Q.A00(4616);
    public final C05V A04 = C05Q.A00(3065);
    public final C05V A01 = AbstractC34811ab.A0N();
    public final C035006e A00 = AbstractC34801aa.A0K();

    public final String A0X(Context context, String str) {
        if (str != null) {
            String A0i = AbstractC34891aj.A0i(context.getResources(), str, new Object[1], 0, 2131891433);
            if (C05V.A00(this.A01).A0Z(5936) || str.length() == 0 || A0i.length() <= 33) {
                return A0i;
            }
            String valueOf = String.valueOf(AbstractC150916la.A00(A0i, 33));
            if (valueOf != null) {
                return valueOf;
            }
        }
        return AbstractC34821ac.A1C(context, 2131891434);
    }
}
