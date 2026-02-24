package p000X;

import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.registration.directmigration.MigrationProviderOrderedBroadcastReceiver;

/* renamed from: X.9hi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C216339hi {
    public Handler A00;
    public final C036706w A05 = AbstractC34841ae.A0f();
    public final C07C A03 = AbstractC34841ae.A0l();
    public final InterfaceC024600q A01 = C00H.A00(3657);
    public final C06170Jp A04 = AbstractC34831ad.A0r();
    public final C033305f A06 = AbstractC34841ae.A0h();
    public final C0HM A02 = (C0HM) C00H.A02(12);

    public void A01() {
        AbstractC34911al.A1F(AnonymousClass000.A04(), "InterAppCommunicationManager/migrateFromConsumerAppFlowEnabled/sibling-country-code = ", this.A02.A0B());
        AbstractC34851af.A1K("InterAppCommunicationManager/smbIsCapableOfMigratingFromConsumer=", AnonymousClass000.A04(), false);
        AbstractC34851af.A1K("InterAppCommunicationManager/migrateFromConsumerAppFlowEnabled = ", AnonymousClass000.A04(), false);
    }

    public static void A00(Bundle bundle, C216339hi c216339hi, String str) {
        if (AbstractC05890Im.A02(C00T.A00(), "com.whatsapp.w4b") != null) {
            AbstractC34911al.A1F(AnonymousClass000.A04(), "InterAppCommunicationManager/sendRequesterToProviderOrderedBroadcast/action = ", str);
            Intent A05 = AbstractC34801aa.A05();
            C87V.A17(A05, "com.whatsapp.w4b", MigrationProviderOrderedBroadcastReceiver.class.getName());
            A05.setAction(str);
            A05.addFlags(32);
            new AHG(bundle, A05, c216339hi, 18).run();
        }
    }

    public void A02() {
        Bundle A07 = AbstractC34801aa.A07();
        AbstractC34851af.A1K("InterAppCommunicationManager/smbIsCapableOfMigratingFromConsumer=", AnonymousClass000.A04(), false);
        A07.putBoolean("database_migration_is_enabled_on_requester_side", false);
        Log.m223i("InterAppCommunicationManager/sendInitialMigrationInfoNeededBroadcast/sendInitialMigrationInfoNeededBroadcast");
        A00(A07, this, "com.whatsapp.registration.directmigration.initialMigrationInfoAction");
    }
}
