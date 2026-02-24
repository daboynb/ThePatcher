package p000X;

import com.instagram.preferences.common.async.AsyncKeyValueStoreWrapper$getString$$inlined$map$1$2;

/* loaded from: classes4.dex */
public final class ACG implements InterfaceC58720MwU {
    public final /* synthetic */ String A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ InterfaceC58720MwU A02;

    public ACG(String str, String str2, InterfaceC58720MwU interfaceC58720MwU) {
        this.A02 = interfaceC58720MwU;
        this.A01 = str;
        this.A00 = str2;
    }

    @Override // p000X.InterfaceC58720MwU
    public final Object collect(InterfaceC58721MwV interfaceC58721MwV, YA3 ya3) {
        Object collect = this.A02.collect(new AsyncKeyValueStoreWrapper$getString$$inlined$map$1$2(this.A01, this.A00, interfaceC58721MwV), ya3);
        return collect != EnumC64052a9.A02 ? C11C.A00 : collect;
    }
}
