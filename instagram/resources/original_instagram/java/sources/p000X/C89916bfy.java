package p000X;

import com.instagram.preferences.common.async.AsyncKeyValueStoreWrapper$getBoolean$$inlined$map$1$2;

/* renamed from: X.bfy, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C89916bfy implements InterfaceC58720MwU {
    public final /* synthetic */ String A00;
    public final /* synthetic */ InterfaceC58720MwU A01;
    public final /* synthetic */ boolean A02;

    public C89916bfy(String str, InterfaceC58720MwU interfaceC58720MwU, boolean z) {
        this.A01 = interfaceC58720MwU;
        this.A00 = str;
        this.A02 = z;
    }

    @Override // p000X.InterfaceC58720MwU
    public final Object collect(InterfaceC58721MwV interfaceC58721MwV, YA3 ya3) {
        Object collect = this.A01.collect(new AsyncKeyValueStoreWrapper$getBoolean$$inlined$map$1$2(this.A00, interfaceC58721MwV, this.A02), ya3);
        return collect != EnumC64052a9.A02 ? C11C.A00 : collect;
    }
}
