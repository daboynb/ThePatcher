package p000X;

import kotlin.Deprecated;

/* renamed from: X.0bu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11480bu {
    public final AnonymousClass075 A00 = (AnonymousClass075) C00H.A02(125);

    @Deprecated(message = "Use equivalent function with crashLogType parameter")
    public final void A00(FCY fcy, String str) {
        A01(fcy, str, 0);
    }

    @Deprecated(message = "Use equivalent function with crashLogType parameter")
    public final void A03(FCY fcy, String str, Throwable th) {
        this.A00.A0K(fcy.A00(), str, th, 0);
    }

    public final void A02(FCY fcy, String str, int i) {
        this.A00.A0D(fcy.A00(), str, i, true);
    }

    public final void A01(FCY fcy, String str, int i) {
        A02(fcy, str, i);
    }
}
