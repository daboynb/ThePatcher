package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.aAv, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public abstract class AbstractC86986aAv implements InterfaceC50659Jpl, InterfaceC50596Jok {
    public final C128424vm A00;
    public final InterfaceC50659Jpl A01;
    public final C102733vR A02;

    public AbstractC86986aAv(InterfaceC50659Jpl interfaceC50659Jpl, C102733vR c102733vR) {
        this.A01 = interfaceC50659Jpl;
        this.A02 = c102733vR;
        this.A00 = interfaceC50659Jpl.C6U();
    }

    @Override // p000X.InterfaceC50659Jpl
    public final C128424vm C6U() {
        return this.A00;
    }

    @Override // p000X.InterfaceC50659Jpl, p000X.InterfaceC36965Ea1
    public final /* synthetic */ String Cpk(UserSession userSession) {
        D1F.A0z(userSession);
        return C6U().Cpk(userSession);
    }

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        return false;
    }

    @Override // p000X.InterfaceC36965Ea1
    public final /* synthetic */ boolean DaO() {
        return AbstractC26796AaG.A00(this);
    }

    @Override // p000X.InterfaceC36965Ea1
    public final /* synthetic */ boolean Dee() {
        return AbstractC26796AaG.A01(this);
    }

    @Override // p000X.InterfaceC36965Ea1
    public final boolean DjW() {
        return this.A00.DjW();
    }

    @Override // p000X.InterfaceC50659Jpl, p000X.InterfaceC36965Ea1, p000X.InterfaceC51153Jxj
    public final /* synthetic */ String getId() {
        return this.A00.A04.getId();
    }

    @Override // p000X.InterfaceC50596Jok
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A00.A04.getId();
    }
}
