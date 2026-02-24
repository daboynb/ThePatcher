package p000X;

import android.content.ContentResolver;
import java.util.concurrent.Executor;

/* renamed from: X.hgw, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95136hgw implements InterfaceC98790pA6 {
    public ContentResolver A00;
    public Zn7 A01;
    public Executor A02;

    @Override // p000X.InterfaceC98790pA6
    public final boolean AIT(C245009eK c245009eK) {
        return AbstractC91763cy0.A00(c245009eK, 512, 512);
    }

    @Override // p000X.InterfaceC98236obt
    public final void FXF(InterfaceC98741oye interfaceC98741oye, InterfaceC98773ozm interfaceC98773ozm) {
        C95134hgu c95134hgu = (C95134hgu) interfaceC98773ozm;
        InterfaceC98653oua interfaceC98653oua = c95134hgu.A05;
        C243659c9 c243659c9 = c95134hgu.A07;
        interfaceC98773ozm.FYR("local", "exif");
        U1p u1p = new U1p(interfaceC98741oye, this, interfaceC98773ozm, interfaceC98653oua, c243659c9);
        InterfaceC98773ozm.A00(interfaceC98773ozm, u1p, this, 1);
        this.A02.execute(u1p);
    }
}
