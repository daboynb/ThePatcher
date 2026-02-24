package p000X;

import com.facebook.pushlite.model.PushInfraMetaData;

/* renamed from: X.HuM, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45860HuM implements InterfaceC63252OnP {
    public final /* synthetic */ C210758Cp A00;
    public final /* synthetic */ PushInfraMetaData A01;

    public C45860HuM(C210758Cp c210758Cp, PushInfraMetaData pushInfraMetaData) {
        this.A00 = c210758Cp;
        this.A01 = pushInfraMetaData;
    }

    @Override // p000X.InterfaceC63252OnP
    public final void DQN(InterfaceC69482iu interfaceC69482iu) {
        String.valueOf(interfaceC69482iu.Cbm());
        C210758Cp c210758Cp = this.A00;
        if (c210758Cp != null) {
            c210758Cp.A01(this.A01, null);
        }
    }
}
