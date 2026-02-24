package p000X;

import dalvik.annotation.optimization.NeverInline;
import redex.C$StoreFenceHelper;

/* renamed from: X.5Cw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C134385Cw implements InterfaceC50596Jok {
    public String A00;
    public String A01;
    public String A02;

    @NeverInline
    public C134385Cw(String str, String str2, String str3) {
        D1F.A0y(str);
        this.A01 = str;
        this.A02 = str2;
        this.A00 = str3;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        C134385Cw c134385Cw = (C134385Cw) obj;
        D1F.A0y(c134385Cw);
        return D1F.areEqual(this.A01, c134385Cw.A01);
    }

    @Override // p000X.InterfaceC50596Jok
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A01;
    }
}
