package p000X;

/* renamed from: X.UaS, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C76131UaS implements InterfaceC91609coj {
    public C68318Qn9 A00;
    public B69 A01;

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        C68318Qn9 c68318Qn9 = this.A00;
        c68318Qn9.A02.A01();
        c68318Qn9.A04.onDestroy();
    }
}
