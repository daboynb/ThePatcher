package p000X;

import java.util.UUID;

/* renamed from: X.DJo, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33992DJo implements InterfaceC50596Jok {
    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        return true;
    }

    @Override // p000X.InterfaceC50596Jok
    public final /* bridge */ /* synthetic */ Object getKey() {
        String obj = UUID.randomUUID().toString();
        D1F.A0k(obj);
        return obj;
    }
}
