package p000X;

import android.content.ContentResolver;
import android.os.CancellationSignal;
import java.util.concurrent.Executor;

/* renamed from: X.hfz, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95126hfz implements InterfaceC98236obt {
    public ContentResolver A00;
    public Boolean A01;
    public Boolean A02;
    public Executor A03;

    @Override // p000X.InterfaceC98236obt
    public final void FXF(InterfaceC98741oye interfaceC98741oye, InterfaceC98773ozm interfaceC98773ozm) {
        C95134hgu c95134hgu = (C95134hgu) interfaceC98773ozm;
        InterfaceC98653oua interfaceC98653oua = c95134hgu.A05;
        C243659c9 c243659c9 = c95134hgu.A07;
        interfaceC98773ozm.FYR("local", "thumbnail_bitmap");
        C75570U2n c75570U2n = new C75570U2n(new CancellationSignal(), interfaceC98741oye, this, interfaceC98773ozm, interfaceC98773ozm, interfaceC98653oua, interfaceC98653oua, c243659c9);
        InterfaceC98773ozm.A00(interfaceC98773ozm, c75570U2n, this, 3);
        this.A03.execute(c75570U2n);
    }
}
