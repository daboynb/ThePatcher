package p000X;

/* renamed from: X.llj, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC96486llj implements InterfaceC98732oxu {
    public final long A00;
    public final String A01;

    public AbstractC96486llj(String str, long j) {
        this.A01 = str;
        this.A00 = D67.A00(j, "UXFlow");
    }

    @Override // p000X.InterfaceC98732oxu
    public final long getTimestamp() {
        return this.A00;
    }
}
