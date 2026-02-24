package p000X;

/* loaded from: classes5.dex */
public final class AEZ implements Runnable {
    public boolean A00;
    public final EnumC07910Qo A01;
    public final C0MM A02;

    @Override // java.lang.Runnable
    public void run() {
        if (this.A00) {
            return;
        }
        this.A02.A07(this.A01);
        this.A00 = true;
    }

    public AEZ(EnumC07910Qo enumC07910Qo, C0MM c0mm) {
        this.A02 = c0mm;
        this.A01 = enumC07910Qo;
    }
}
