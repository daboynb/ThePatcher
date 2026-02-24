package p000X;

/* renamed from: X.PHy, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C64495PHy implements InterfaceC55124Lfa {
    public C115454ar A00;

    public static final void A00(AbstractC49659JZd abstractC49659JZd, C64495PHy c64495PHy) {
        long j = abstractC49659JZd.A01;
        if (j != 0) {
            c64495PHy.A00.flowEndCancel(j, "user_cancelled");
            abstractC49659JZd.A01 = 0L;
        }
    }

    public static final void A01(AbstractC49659JZd abstractC49659JZd, C64495PHy c64495PHy, String str) {
        long j = abstractC49659JZd.A01;
        if (j != 0) {
            c64495PHy.A00.flowMarkPoint(j, str, null);
        }
    }

    @Override // p000X.InterfaceC55124Lfa
    public final void onUserSessionWillEnd(boolean z) {
        A00(FKJ.A00, this);
        A00(FKU.A00, this);
    }
}
