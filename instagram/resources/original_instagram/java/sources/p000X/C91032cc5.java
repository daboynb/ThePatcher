package p000X;

import com.instagram.model.direct.DirectSearchPrompt;

/* renamed from: X.cc5, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C91032cc5 implements InterfaceC50596Jok {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public DirectSearchPrompt A04;

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        C91032cc5 c91032cc5 = (C91032cc5) obj;
        D1F.A0y(c91032cc5);
        return D1F.areEqual(this.A04, c91032cc5.A04) && this.A02 == c91032cc5.A02 && this.A00 == c91032cc5.A00 && this.A01 == c91032cc5.A01 && this.A03 == c91032cc5.A03;
    }

    @Override // p000X.InterfaceC50596Jok
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A04.A03;
    }
}
