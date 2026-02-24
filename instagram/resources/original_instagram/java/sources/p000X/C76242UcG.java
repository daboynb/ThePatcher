package p000X;

import com.instagram.user.model.UpcomingEvent;

/* renamed from: X.UcG, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C76242UcG implements InterfaceC50596Jok {
    public UpcomingEvent A00;

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        C76242UcG c76242UcG = (C76242UcG) obj;
        D1F.A0y(c76242UcG);
        return D1F.areEqual(this.A00.getId(), c76242UcG.A00.getId()) && this.A00.CZH() == c76242UcG.A00.CZH();
    }

    @Override // p000X.InterfaceC50596Jok
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A00.getId();
    }
}
