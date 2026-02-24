package p000X;

import java.util.UUID;

/* renamed from: X.6nZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C174296nZ implements InterfaceC92661dkm {
    public static final C174286nY A01 = new C174286nY();
    public String A00;

    public C174296nZ() {
        String obj = UUID.randomUUID().toString();
        D1F.A12(obj, 0);
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC92661dkm
    public final String Chu() {
        return this.A00;
    }
}
