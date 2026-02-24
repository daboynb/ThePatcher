package p000X;

/* renamed from: X.9Pa, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C209699Pa {
    public final byte[] A00;

    public C209699Pa(byte[] bArr) {
        this.A00 = bArr;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BackupFooter{digest=");
        AbstractC127865it.A1U(A04, this.A00);
        A04.append(", jidSuffix=");
        A04.append("null");
        return C87X.A0u(A04);
    }
}
