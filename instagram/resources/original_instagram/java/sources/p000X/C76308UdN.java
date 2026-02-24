package p000X;

import java.util.AbstractCollection;

/* renamed from: X.UdN, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C76308UdN implements InterfaceC50596Jok {
    public final String A00;
    public final String A01;
    public final String A02;

    public C76308UdN(String str, String str2, String str3) {
        this.A01 = str;
        this.A02 = str2;
        this.A00 = str3;
    }

    public static void A00(String str, String str2, String str3, AbstractCollection abstractCollection) {
        abstractCollection.add(new C76308UdN(str, str2, str3));
    }

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        C76308UdN c76308UdN = (C76308UdN) obj;
        D1F.A0y(c76308UdN);
        return D1F.areEqual(this.A02, c76308UdN.A02) && D1F.areEqual(this.A00, c76308UdN.A00) && D1F.A1B();
    }

    @Override // p000X.InterfaceC50596Jok
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A01;
    }
}
