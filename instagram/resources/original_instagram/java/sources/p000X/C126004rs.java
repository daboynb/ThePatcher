package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;

/* renamed from: X.4rs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C126004rs implements KAY {
    @Override // p000X.InterfaceC51103Jwv
    public final /* synthetic */ void AML(C115524ay c115524ay) {
        D1F.A12(c115524ay, 1);
    }

    @Override // p000X.KAY
    public final void GTl(C115524ay c115524ay, final C0AE c0ae) {
        D1F.A12(c0ae, 1);
        c115524ay.A07.add(new AbstractC87439aKK() { // from class: X.4rv
            @Override // p000X.AbstractC87439aKK
            public final void A00(InterfaceC98848pak interfaceC98848pak) {
                C0AE c0ae2 = C0AE.this;
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("PRAGMA page_size=", sb);
                sb.append((int) ((MobileConfigUnsafeContext) c0ae2).C4m(36603356270172088L));
                interfaceC98848pak.ArJ(sb.toString());
            }

            @Override // p000X.AbstractC87439aKK
            public final void A02(InterfaceC98848pak interfaceC98848pak) {
                C0AE c0ae2 = C0AE.this;
                interfaceC98848pak.ArJ("CREATE INDEX IF NOT EXISTS index_media_type_cached_time_s_expiration_time_s_sort_key ON media (type,cached_time_s DESC,expiration_time_s DESC,sort_key DESC)");
                MobileConfigUnsafeContext mobileConfigUnsafeContext = (MobileConfigUnsafeContext) c0ae2;
                if (mobileConfigUnsafeContext.B9q(36332068954860259L)) {
                    int C4m = (int) mobileConfigUnsafeContext.C4m(36613543931617614L);
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("PRAGMA synchronous = ", sb);
                    sb.append(C4m);
                    interfaceC98848pak.ArJ(sb.toString());
                    int C4m2 = (int) mobileConfigUnsafeContext.C4m(36613543931683151L);
                    if (C4m2 > 0) {
                        StringBuilder sb2 = new StringBuilder();
                        AbstractC27914AsI.A0I("PRAGMA wal_autocheckpoint = ", sb2);
                        sb2.append(C4m2);
                        interfaceC98848pak.ArJ(sb2.toString());
                    }
                }
            }
        });
        c115524ay.A01();
    }

    @Override // p000X.InterfaceC94335fNk
    public final String Ak3() {
        return "delivery_media_room_db";
    }

    @Override // p000X.InterfaceC51103Jwv
    public final boolean Dmb() {
        return true;
    }

    @Override // p000X.InterfaceC51103Jwv
    public final /* synthetic */ int Dxm() {
        return 1;
    }

    @Override // p000X.InterfaceC51103Jwv
    public final /* synthetic */ int GUx() {
        return 3;
    }

    @Override // p000X.InterfaceC51103Jwv
    public final int FYb() {
        return 935068624;
    }

    @Override // p000X.InterfaceC51103Jwv
    public final int GMY() {
        return 299338851;
    }
}
