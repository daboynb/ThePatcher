package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.aEC, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C87143aEC {
    public C88942ap0 A00;
    public InterfaceC98560oqA A01;

    public final C96501llz A00(InterfaceC98613osg interfaceC98613osg) {
        D79.A01("IdleFrameTaskScheduler.schedule", -2107697612);
        try {
            InterfaceC98560oqA interfaceC98560oqA = this.A01;
            Q72 q72 = new Q72(22, interfaceC98613osg, this);
            C96503lmc c96503lmc = new C96503lmc();
            c96503lmc.A00 = interfaceC98613osg;
            c96503lmc.A01 = q72;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            C96501llz c96501llz = new C96501llz(interfaceC98560oqA.FkZ(c96503lmc));
            D79.A00(-735037049);
            return c96501llz;
        } catch (Throwable th) {
            D79.A00(-1779684394);
            throw th;
        }
    }
}
