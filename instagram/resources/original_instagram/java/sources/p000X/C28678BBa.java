package p000X;

import java.util.UUID;

/* renamed from: X.BBa, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28678BBa implements InterfaceC50596Jok {
    public final String A00;

    public C28678BBa() {
        String obj = UUID.randomUUID().toString();
        D1F.A0k(obj);
        this.A00 = obj;
    }

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        return true;
    }

    @Override // p000X.InterfaceC50596Jok
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A00;
    }
}
