package p000X;

/* renamed from: X.0UD, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0UD implements Runnable, InterfaceC98225obg {
    public boolean A00;
    public final C11210Td A01;

    public C0UD(C11210Td c11210Td) {
        this.A01 = c11210Td;
    }

    @Override // p000X.InterfaceC98225obg
    public final void release() {
        this.A01.A02();
    }

    @Override // java.lang.Runnable
    public final void run() {
        C122194lj.A06.A01(this.A01);
    }
}
