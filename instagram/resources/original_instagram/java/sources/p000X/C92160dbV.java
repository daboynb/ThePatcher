package p000X;

import com.instagram.preferences.common.async.NuxDisabledAsyncKeyValueStore$getInt$$inlined$map$1$2;

/* renamed from: X.dbV, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C92160dbV implements InterfaceC58720MwU {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C90160blT A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ InterfaceC58720MwU A03;

    public C92160dbV(C90160blT c90160blT, String str, InterfaceC58720MwU interfaceC58720MwU, int i) {
        this.A03 = interfaceC58720MwU;
        this.A01 = c90160blT;
        this.A02 = str;
        this.A00 = i;
    }

    @Override // p000X.InterfaceC58720MwU
    public final Object collect(InterfaceC58721MwV interfaceC58721MwV, YA3 ya3) {
        Object collect = this.A03.collect(new NuxDisabledAsyncKeyValueStore$getInt$$inlined$map$1$2(this.A01, this.A02, interfaceC58721MwV, this.A00), ya3);
        return collect != EnumC64052a9.A02 ? C11C.A00 : collect;
    }
}
