package p000X;

import kotlin.jvm.functions.Function0;

/* renamed from: X.IkI, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C47776IkI implements InterfaceC50596Jok {
    public final int A00;
    public final int A01;
    public final Function0 A02;

    public C47776IkI(Function0 function0, int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
        this.A02 = function0;
    }

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        C47776IkI c47776IkI = (C47776IkI) obj;
        D1F.A0y(c47776IkI);
        return this.A01 == c47776IkI.A01 && this.A00 == c47776IkI.A00;
    }

    @Override // p000X.InterfaceC50596Jok
    public final /* bridge */ /* synthetic */ Object getKey() {
        return AnonymousClass003.A02(' ', this.A01, this.A00);
    }
}
