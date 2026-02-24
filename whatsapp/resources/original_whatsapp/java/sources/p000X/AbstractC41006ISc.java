package p000X;

/* renamed from: X.ISc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41006ISc {
    public static final AbstractC41006ISc A02 = new C37820Gu9();
    public final int A00;
    public final int A01;

    public AbstractC41006ISc(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DividerAttributes");
        A04.append("{width=");
        A04.append(this.A01);
        A04.append(", color=");
        A04.append(this.A00);
        return C87X.A0u(A04);
    }
}
