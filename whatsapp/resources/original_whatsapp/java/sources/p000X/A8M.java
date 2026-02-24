package p000X;

import com.whatsapp.infra.logging.Log;

/* loaded from: classes5.dex */
public final class A8M implements C0TD {
    public final /* synthetic */ C255610i A00;
    public final /* synthetic */ AYj A01;
    public final /* synthetic */ C214649ee A02;
    public final /* synthetic */ boolean A03;
    public final /* synthetic */ boolean A04;

    public A8M(C255610i c255610i, AYj aYj, C214649ee c214649ee, boolean z, boolean z2) {
        this.A03 = z;
        this.A04 = z2;
        this.A02 = c214649ee;
        this.A01 = aYj;
        this.A00 = c255610i;
    }

    private final void A00() {
        C255610i c255610i = this.A00;
        Long A01 = c255610i.A01();
        if (A01 == null) {
            this.A01.BP7();
            return;
        }
        C214649ee c214649ee = this.A02;
        c214649ee.A03.BxB(new AFN(c214649ee, c255610i, this.A01, 1, this.A03, this.A04), A01.longValue());
    }

    @Override // p000X.C0TD
    public void BMo(String str) {
        StringBuilder A0n = AbstractC34901ak.A0n(str);
        A0n.append("p2p/fpm/IntentToMigrateHandler/sendSetFirstPartyMigrationIntentIq/onDeliveryFailure id=");
        A0n.append(str);
        A0n.append(", intentToMigrate=");
        A0n.append(this.A03);
        A0n.append(", isCrossPlatformSupported=");
        Log.m219e(AbstractC34821ac.A1I(A0n, this.A04));
        A00();
    }

    @Override // p000X.C0TD
    public void BPc(C0SZ c0sz, String str) {
        C00C.A0B(str, c0sz);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("p2p/fpm/IntentToMigrateHandler/sendSetFirstPartyMigrationIntentIq/onError id=");
        A04.append(str);
        A04.append(", intentToMigrate=");
        A04.append(this.A03);
        A04.append(", isCrossPlatformSupported=");
        A04.append(this.A04);
        AbstractC34851af.A1C(c0sz, ", node=", A04);
        A00();
    }

    @Override // p000X.C0TD
    public void Bix(C0SZ c0sz, String str) {
        StringBuilder A0n = AbstractC34901ak.A0n(str);
        A0n.append("p2p/fpm/IntentToMigrateHandler/sendSetFirstPartyMigrationIntentIq/onSuccess id=");
        A0n.append(str);
        A0n.append(", intentToMigrate=");
        boolean z = this.A03;
        A0n.append(z);
        A0n.append(", isCrossPlatformSupported=");
        AbstractC34851af.A1O(A0n, this.A04);
        C033305f c033305f = this.A02.A02;
        if (z) {
            c033305f.A0n("chat_transfer_intent_to_migrate_last_set_timestamp");
        } else {
            AbstractC34871ah.A14(C033305f.A00(c033305f), "chat_transfer_intent_to_migrate_last_set_timestamp");
        }
        this.A01.onSuccess();
    }

    @Override // p000X.C0TD
    public /* synthetic */ InterfaceC23272AVh C5v(String str) {
        return C22769A7w.A00;
    }
}
