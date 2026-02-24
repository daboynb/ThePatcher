package p000X;

/* renamed from: X.4Up, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C113514Up implements InterfaceC50596Jok {
    public final int A00;
    public final long A01;

    public C113514Up(int i, long j) {
        this.A00 = i;
        this.A01 = j;
    }

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        C113514Up c113514Up = (C113514Up) obj;
        D1F.A0y(c113514Up);
        return this.A00 == c113514Up.A00 && this.A01 == c113514Up.A01;
    }

    @Override // p000X.InterfaceC50596Jok
    public final /* bridge */ /* synthetic */ Object getKey() {
        return "pending_threads_story_replies_row";
    }
}
