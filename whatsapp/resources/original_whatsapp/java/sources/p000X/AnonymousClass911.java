package p000X;

import java.io.IOException;

/* renamed from: X.911, reason: invalid class name */
/* loaded from: classes5.dex */
public class AnonymousClass911 extends IOException implements InterfaceC23322AXj {
    public final int migrationErrorCode;

    public static AnonymousClass911 A00(String str, int i) {
        return new AnonymousClass911(i, str);
    }

    @Override // p000X.InterfaceC23322AXj
    public final int AgF() {
        return this.migrationErrorCode;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnonymousClass911(String str, Throwable th, int i) {
        super(str, th);
        AbstractC34851af.A15(str, th);
        this.migrationErrorCode = i;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(super.getMessage());
        A04.append(" (error_code=");
        return AbstractC34911al.A0e(A04, this.migrationErrorCode);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnonymousClass911(int i, String str) {
        super(str);
        C00C.A0A(str, 1);
        this.migrationErrorCode = i;
    }

    public AnonymousClass911(int i, Throwable th) {
        super(th);
        this.migrationErrorCode = i;
    }
}
