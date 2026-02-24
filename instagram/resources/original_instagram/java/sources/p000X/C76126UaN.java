package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.UaN, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C76126UaN implements InterfaceC50596Jok {
    public String A06 = null;
    public Integer A05 = null;
    public Integer A03 = null;
    public CharSequence A01 = null;
    public Integer A02 = null;
    public boolean A07 = false;
    public int A00 = 1;
    public Integer A04 = null;

    public C76126UaN() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        return AnonymousClass022.A0x(obj, this);
    }

    @Override // p000X.InterfaceC50596Jok
    public final /* bridge */ /* synthetic */ Object getKey() {
        String str = this.A06;
        if (str != null) {
            return str;
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        A0X.append(this.A03);
        AbstractC27914AsI.A0I("::", A0X);
        A0X.append((Object) this.A01);
        AbstractC27914AsI.A0I("::", A0X);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I("::", A0X);
        return AnonymousClass021.A0t(null, A0X);
    }
}
