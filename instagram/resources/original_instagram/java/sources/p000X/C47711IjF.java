package p000X;

/* renamed from: X.IjF, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C47711IjF implements InterfaceC50596Jok {
    public Integer A00;
    public boolean A01;

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        C47711IjF c47711IjF = (C47711IjF) obj;
        D1F.A0y(c47711IjF);
        return this.A00 == c47711IjF.A00 && this.A01 == c47711IjF.A01;
    }

    @Override // p000X.InterfaceC50596Jok
    public final /* bridge */ /* synthetic */ Object getKey() {
        int intValue = this.A00.intValue();
        return intValue != 0 ? intValue != 1 ? "LEAST_INTERACTED_WITH" : "MOST_INTERACTED_WITH" : "MOST_RECENT";
    }
}
