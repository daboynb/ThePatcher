package com.whatsapp.registration.directmigration;

import android.content.Context;
import android.content.Intent;
import com.whatsapp.infra.logging.Log;
import p000X.AbstractC34811ab;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0JX;
import p000X.C195148hK;
import p000X.C208329Jh;
import p000X.C87W;
import p000X.C8Od;
import p000X.C9LI;
import p000X.InterfaceC024600q;

/* loaded from: classes5.dex */
public final class MigrationRequesterBroadcastReceiver extends C8Od {
    public final C05V A02 = AbstractC34811ab.A0F();
    public final C05V A01 = C05Q.A00(65853);
    public final C05V A00 = C05Q.A00(2096);

    @Override // p000X.AbstractC08270Rz
    public void A06(Context context, Intent intent, C0JX c0jx) {
        C00C.A0A(intent, 1);
        Log.m223i("MigrationRequesterBroadcastReceiver/received-broadcast");
        if (C87W.A1W(intent, "com.whatsapp.registration.directmigration.providerAppMigrationSpaceNeededAction")) {
            long longExtra = intent.getLongExtra("extra_min_storage_needed", 0L);
            long longExtra2 = intent.getLongExtra("extra_msg_db_size", 0L);
            InterfaceC024600q interfaceC024600q = this.A01.A00;
            C195148hK c195148hK = ((C9LI) interfaceC024600q.get()).A00;
            Double valueOf = Double.valueOf(longExtra);
            c195148hK.A03 = valueOf;
            C195148hK c195148hK2 = ((C9LI) interfaceC024600q.get()).A00;
            Double valueOf2 = Double.valueOf(longExtra2);
            c195148hK2.A02 = valueOf2;
            InterfaceC024600q interfaceC024600q2 = this.A00.A00;
            ((C208329Jh) interfaceC024600q2.get()).A00.A05 = valueOf;
            ((C208329Jh) interfaceC024600q2.get()).A00.A03 = valueOf2;
            AbstractC34871ah.A16(C87W.A08(AbstractC34881ai.A0Z(this.A02)), "registration_sibling_app_min_storage_needed", longExtra);
        }
    }
}
