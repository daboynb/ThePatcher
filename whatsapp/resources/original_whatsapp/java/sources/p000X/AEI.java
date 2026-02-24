package p000X;

import java.util.Iterator;

/* loaded from: classes5.dex */
public abstract class AEI implements Iterable, InterfaceC025501c {
    public final char A00;
    public final char A01;

    public AEI(char c, char c2) {
        this.A00 = c;
        this.A01 = (char) AbstractC07710Pu.A00(c, c2, 1);
    }

    @Override // java.lang.Iterable
    public /* bridge */ /* synthetic */ Iterator iterator() {
        return new C23004AHe(this.A00, this.A01);
    }
}
