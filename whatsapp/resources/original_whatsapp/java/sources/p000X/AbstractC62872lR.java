package p000X;

/* renamed from: X.2lR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC62872lR {
    public InterfaceC23365AZd A00;
    public boolean A01;
    public final C58292dk A02;
    public final C07T A03;

    public String A00() {
        return this instanceof C510629b ? "Ghost View Report" : this instanceof C29Z ? "Crash Report" : "Slow Conversation Row Report";
    }

    public boolean A01() {
        return C07T.A00(this.A03) >= -1 && this.A00 != null;
    }

    public AbstractC62872lR(C58292dk c58292dk, C07T c07t) {
        C00C.A0B(c07t, c58292dk);
        this.A03 = c07t;
        this.A02 = c58292dk;
    }
}
