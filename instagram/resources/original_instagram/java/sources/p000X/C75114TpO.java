package p000X;

import com.facebook.msys.mci.Database;

/* renamed from: X.TpO, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C75114TpO implements InterfaceC83945Yhr {
    public final /* synthetic */ InterfaceC83945Yhr A00;
    public final /* synthetic */ AbstractC149955pP A01;

    public C75114TpO(InterfaceC83945Yhr interfaceC83945Yhr, AbstractC149955pP abstractC149955pP) {
        this.A00 = interfaceC83945Yhr;
        this.A01 = abstractC149955pP;
    }

    @Override // p000X.InterfaceC83945Yhr
    public final Database.SchemaDeployer BvW() {
        return new C75380TwM(this);
    }

    @Override // p000X.InterfaceC83945Yhr
    public final Database.SchemaDeployer CFR() {
        return this.A00.CFR();
    }

    @Override // p000X.InterfaceC83945Yhr
    public final Database.SchemaDeployer CMT() {
        return this.A00.CMT();
    }

    @Override // p000X.InterfaceC83945Yhr
    public final Database.VirtualTableModuleRegistrator DCQ() {
        return this.A00.DCQ();
    }
}
