package p000X;

import android.content.Context;

/* renamed from: X.9pI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC251809pI {
    public final String A00(Context context) {
        if (this instanceof C8B3) {
            C8B3 c8b3 = (C8B3) this;
            String A0n = AnonymousClass021.A0n(context, c8b3.A00);
            String str = c8b3.A01;
            return str != null ? AnonymousClass011.A0S(str, AnonymousClass022.A0T(A0n)) : A0n;
        }
        C210378Bd c210378Bd = (C210378Bd) this;
        String str2 = c210378Bd.A00;
        if (str2 == null) {
            return c210378Bd.A01;
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(c210378Bd.A01, A0X);
        A0X.append(' ');
        return AnonymousClass011.A0S(str2, A0X);
    }
}
