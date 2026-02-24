package p000X;

import com.facebook.locationsharing.core.models.LiveLocationSharer;
import java.util.List;
import java.util.concurrent.Executor;

/* renamed from: X.bcD, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C89748bcD implements InterfaceC93815ej6 {
    public InterfaceC93815ej6 A00;
    public Executor A01;
    public Executor A02;

    @Override // p000X.InterfaceC93815ej6
    public final void Cif(InterfaceC84057Yjs interfaceC84057Yjs, String str) {
        D1F.A0y(str);
        this.A01.execute(new RunnableC92624dk4(interfaceC84057Yjs, this, str));
    }

    @Override // p000X.InterfaceC93815ej6
    public final void GTN(InterfaceC84056Yjr interfaceC84056Yjr, LiveLocationSharer liveLocationSharer, String str) {
        D1F.A0y(str);
        this.A01.execute(new RunnableC92729dm1(interfaceC84056Yjr, this, liveLocationSharer, str));
    }

    @Override // p000X.InterfaceC93815ej6
    public final void GTO(InterfaceC84056Yjr interfaceC84056Yjr, String str, List list) {
        D1F.A0y(str);
        this.A01.execute(new RunnableC92732dm7(interfaceC84056Yjr, this, str, list));
    }
}
