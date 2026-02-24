package p000X;

/* renamed from: X.Ck0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28342Ck0 implements InterfaceC30162DXu {
    public static final C28342Ck0 A00 = new C28342Ck0();

    @Override // p000X.DP8
    public /* bridge */ /* synthetic */ boolean B46(Object obj) {
        return CO5.A02(obj, this);
    }

    @Override // p000X.InterfaceC30162DXu
    public C27378CKo B99(C28207Chl c28207Chl, long j) {
        long A002 = (CPJ.A05(j) && CPJ.A04(j)) ? AbstractC25873BiP.A00(CJZ.A02(j).A02(j), CJZ.A00(j)) : CHQ.A01;
        if (A002 != CHQ.A01) {
            return new C27378CKo(null, A002);
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Expected exact SizeConstraints where minWidth==maxWidth and minHeight==maxHeight but got ");
        A04.append((Object) CPJ.A01(j));
        throw AbstractC34801aa.A0y(AbstractC34871ah.A0s(A04, '.'));
    }
}
