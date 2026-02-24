package p000X;

import com.instagram.user.model.UpcomingEvent;

/* renamed from: X.a0G, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C86400a0G implements InterfaceC50596Jok {
    public UpcomingEvent A00;

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        C86400a0G c86400a0G = (C86400a0G) obj;
        D1F.A0y(c86400a0G);
        return D1F.areEqual(this.A00.getId(), c86400a0G.A00.getId());
    }

    @Override // p000X.InterfaceC50596Jok
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A00.getId();
    }
}
