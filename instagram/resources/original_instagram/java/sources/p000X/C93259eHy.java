package p000X;

import android.text.TextUtils;

/* renamed from: X.eHy, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93259eHy {
    public static final InterfaceC98170oa6 A04 = new C94686ga4();
    public final InterfaceC98170oa6 A00;
    public final Object A01;
    public final String A02;
    public volatile byte[] A03;

    public C93259eHy(InterfaceC98170oa6 interfaceC98170oa6, Object obj, String str) {
        if (TextUtils.isEmpty(str)) {
            throw AnonymousClass031.A0R(AnonymousClass287.A00(243));
        }
        this.A02 = str;
        this.A01 = obj;
        AbstractC91702cu0.A00(interfaceC98170oa6);
        this.A00 = interfaceC98170oa6;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C93259eHy) {
            return this.A02.equals(((C93259eHy) obj).A02);
        }
        return false;
    }

    public final int hashCode() {
        return this.A02.hashCode();
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Option{key='", A0X);
        AbstractC27914AsI.A0d(A0X, this.A02);
        return AnonymousClass149.A0m(A0X);
    }
}
