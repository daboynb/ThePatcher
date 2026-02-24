package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.B6e, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C28552B6e implements InterfaceC58720MwU {
    public final /* synthetic */ UserSession A00;
    public final /* synthetic */ InterfaceC58720MwU A01;
    public final /* synthetic */ boolean A02;

    public C28552B6e(UserSession userSession, InterfaceC58720MwU interfaceC58720MwU, boolean z) {
        this.A01 = interfaceC58720MwU;
        this.A00 = userSession;
        this.A02 = z;
    }

    @Override // p000X.InterfaceC58720MwU
    public final Object collect(InterfaceC58721MwV interfaceC58721MwV, YA3 ya3) {
        Object collect = this.A01.collect(new Q79(1, this.A00, interfaceC58721MwV, this.A02), ya3);
        return collect != EnumC64052a9.A02 ? C11C.A00 : collect;
    }
}
