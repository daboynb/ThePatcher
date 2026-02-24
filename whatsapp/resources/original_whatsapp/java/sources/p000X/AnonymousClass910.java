package p000X;

import java.io.IOException;

/* renamed from: X.910, reason: invalid class name */
/* loaded from: classes5.dex */
public final class AnonymousClass910 extends IOException implements InterfaceC23322AXj {
    public final int migrationErrorCode;

    public AnonymousClass910(String str) {
        super(str);
        this.migrationErrorCode = 201;
    }

    @Override // p000X.InterfaceC23322AXj
    public int AgF() {
        return this.migrationErrorCode;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(super.getMessage());
        A04.append(" (error_code=");
        return AbstractC34911al.A0e(A04, this.migrationErrorCode);
    }
}
