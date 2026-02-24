package p000X;

import android.content.ContentResolver;
import java.util.concurrent.Executor;

/* renamed from: X.hfo, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95118hfo implements InterfaceC98236obt {
    public ContentResolver A00;
    public Executor A01;

    @Override // p000X.InterfaceC98236obt
    public final void FXF(InterfaceC98741oye interfaceC98741oye, InterfaceC98773ozm interfaceC98773ozm) {
        C95134hgu c95134hgu = (C95134hgu) interfaceC98773ozm;
        InterfaceC98653oua interfaceC98653oua = c95134hgu.A05;
        C243659c9 c243659c9 = c95134hgu.A07;
        interfaceC98773ozm.FYR("local", "video");
        C75566U2j c75566U2j = new C75566U2j(interfaceC98741oye, this, interfaceC98773ozm, interfaceC98773ozm, interfaceC98653oua, interfaceC98653oua, c243659c9);
        InterfaceC98773ozm.A00(interfaceC98773ozm, c75566U2j, this, 4);
        this.A01.execute(c75566U2j);
    }
}
