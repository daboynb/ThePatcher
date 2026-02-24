package com.whatsapp.registration.directmigration;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import com.whatsapp.Me;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.registration.directmigration.MigrationRequesterBroadcastReceiver;
import java.io.File;
import java.io.Serializable;
import p000X.AbstractC05890Im;
import p000X.AbstractC127915iy;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34851af;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass000;
import p000X.AnonymousClass075;
import p000X.C00H;
import p000X.C00O;
import p000X.C033305f;
import p000X.C06100Ji;
import p000X.C08230Rv;
import p000X.C0En;
import p000X.C0HM;
import p000X.C0JX;
import p000X.C1YT;
import p000X.C216339hi;
import p000X.C220649qP;
import p000X.C3WG;
import p000X.C87T;
import p000X.C87U;
import p000X.C87W;
import p000X.C87X;
import p000X.C8AG;
import p000X.C8Od;
import p000X.C9BS;
import p000X.InterfaceC024600q;
import p000X.RunnableC22987AGm;

/* loaded from: classes5.dex */
public class MigrationProviderOrderedBroadcastReceiver extends C8Od {
    public InterfaceC024600q A03 = C87U.A09();
    public InterfaceC024600q A07 = C00H.A00(24);
    public InterfaceC024600q A0B = C00H.A00(191);
    public InterfaceC024600q A09 = C00H.A00(2006);
    public InterfaceC024600q A06 = C00H.A00(2098);
    public InterfaceC024600q A00 = C00H.A00(2792);
    public InterfaceC024600q A02 = C00H.A00(66027);
    public InterfaceC024600q A0A = C00H.A00(10);
    public InterfaceC024600q A08 = C00H.A00(12);
    public InterfaceC024600q A04 = C00H.A00(125);
    public final InterfaceC024600q A0C = C00H.A00(163);
    public InterfaceC024600q A01 = C00H.A00(66013);
    public InterfaceC024600q A05 = C00H.A00(65852);

    /* JADX WARN: Code restructure failed: missing block: B:10:0x004a, code lost:
    
        if (p000X.AbstractC05890Im.A00(r24, "com.whatsapp.w4b") <= 656) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x01b2, code lost:
    
        if (r8 != false) goto L69;
     */
    @Override // p000X.AbstractC08270Rz
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A06(Context context, Intent intent, C0JX c0jx) {
        boolean z;
        byte[] A0H;
        byte[] A1W;
        Log.m223i("MigrationProviderOrderedBroadcastReceiver/on-receive");
        InterfaceC024600q interfaceC024600q = this.A07;
        Me me = AbstractC34891aj.A0L(interfaceC024600q).A00;
        this.A09.get();
        InterfaceC024600q interfaceC024600q2 = this.A00;
        boolean A04 = ((C08230Rv) interfaceC024600q2.get()).A04();
        boolean z2 = true;
        boolean A1M = C3WG.A1M((AbstractC05890Im.A00(context, "com.whatsapp.w4b") > 231714000L ? 1 : (AbstractC05890Im.A00(context, "com.whatsapp.w4b") == 231714000L ? 0 : -1)));
        if (A04 && !A1M) {
            z2 = false;
        }
        boolean z3 = z2 && !AbstractC34901ak.A1U(interfaceC024600q);
        Bundle A07 = AbstractC34801aa.A07();
        if (intent != null && intent.getAction() != null && !((C06100Ji) this.A06.get()).A01 && me != null) {
            if (C87W.A1W(intent, "com.whatsapp.registration.directmigration.initialMigrationInfoAction")) {
                Log.m223i("MigrationProviderOrderedBroadcastReceiver/request-initial-migration-token");
                A07.putString("me_country_code", me.cc);
                A07.putString("phone_number", me.number);
                A07.putString("username", AbstractC34801aa.A0f(interfaceC024600q).A0D());
                boolean z4 = getResultExtras(true).getBoolean("database_migration_is_enabled_on_requester_side");
                A07.putBoolean("sister_app_content_provider_enabled", z3);
                A07.putBoolean("sister_app_is_auth_protected", ((C08230Rv) interfaceC024600q2.get()).A04());
                A07.putLong("sister_app_privacy_auth_timeout", C0En.A00(AbstractC34801aa.A0g(this.A0A).A03).getLong("privacy_fingerprint_timeout", 60000L));
                C0HM A0d = C87T.A0d(this.A08);
                synchronized (A0d) {
                    A1W = C87U.A1W(A0d.Agy().getString("token_used_for_migration", ""), 3);
                }
                A07.putByteArray("key_backup_token", A1W);
                if (z4 && z3) {
                    A07.putInt("direct_db_migration_timeout_in_secs", AbstractC34801aa.A0Z(this.A03).A0K(16761));
                    Log.m223i("MigrationProviderOrderedBroadcastReceiver/request-database-migration-action");
                    final C216339hi c216339hi = (C216339hi) this.A05.get();
                    AbstractC34821ac.A1R(new C1YT(c216339hi) { // from class: X.8l9
                        public final C216339hi A00;

                        @Override // p000X.C1YT
                        public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                            C216339hi c216339hi2 = this.A00;
                            long length = c216339hi2.A04.A05().length();
                            C164057Hq c164057Hq = (C164057Hq) c216339hi2.A01.get();
                            C05370Ee c05370Ee = new C05370Ee(false, true);
                            File A0H2 = c164057Hq.A06.A04.A0H();
                            C00C.A0A(A0H2, 0);
                            long A00 = C0E3.A00(null, A0H2) + C87V.A0g(C00T.A00(), "stickers.db").length();
                            StringBuilder A042 = AnonymousClass000.A04();
                            C87X.A1H(c05370Ee, "StickerDBStorage/getStickerFilesSize: took = ", A042);
                            C87Y.A1L(" ms for total file size of = ", A042, A00);
                            return AbstractC127835iq.A0J(AbstractC127845ir.A17(((A00 + length) * 3) + AbstractC127835iq.A0z(AbstractC127865it.A0v(), "wallpaper.jpg").length() + C00T.A00().getDatabasePath("chatsettings.db").length(), 10000000L), Long.valueOf(length));
                        }

                        @Override // p000X.C1YT
                        public /* bridge */ /* synthetic */ void A0T(Object obj) {
                            Pair pair = (Pair) obj;
                            if (AbstractC05890Im.A02(C00T.A00(), "com.whatsapp.w4b") != null) {
                                AbstractC34911al.A1F(AnonymousClass000.A04(), "InterAppCommunicationManager/sendProviderToRequesterBroadcast/action = ", "com.whatsapp.registration.directmigration.providerAppMigrationSpaceNeededAction");
                                Intent A05 = AbstractC34801aa.A05();
                                C87V.A17(A05, "com.whatsapp.w4b", MigrationRequesterBroadcastReceiver.class.getName());
                                A05.addFlags(32);
                                A05.setAction("com.whatsapp.registration.directmigration.providerAppMigrationSpaceNeededAction");
                                if (pair != null) {
                                    A05.putExtra("extra_min_storage_needed", (Serializable) pair.first);
                                    A05.putExtra("extra_msg_db_size", (Serializable) pair.second);
                                }
                                C21070sY.A02().A0C().A0A(C00T.A00(), A05, "com.whatsapp.permission.REGISTRATION");
                            }
                        }

                        {
                            this.A00 = c216339hi;
                        }
                    }, c216339hi.A03);
                    RunnableC22987AGm.A00(AbstractC34811ab.A16(this.A0B), context, this, 49);
                }
            } else if (z3) {
                if (C87W.A1W(intent, "com.whatsapp.registration.directmigration.recoveryTokenAction")) {
                    Log.m223i("MigrationProviderOrderedBroadcastReceiver/request-token");
                    Bundle resultExtras = getResultExtras(true);
                    String string = resultExtras.getString("me_country_code");
                    String string2 = resultExtras.getString("phone_number");
                    if (!TextUtils.isEmpty(string)) {
                        InterfaceC024600q interfaceC024600q3 = this.A0A;
                        if (string.equals(C87X.A0o(interfaceC024600q3)) && !TextUtils.isEmpty(string2) && string2.equals(C87X.A0n(interfaceC024600q3)) && !((C08230Rv) interfaceC024600q2.get()).A04()) {
                            PendingIntent pendingIntent = (PendingIntent) resultExtras.getParcelable("auth");
                            if (pendingIntent == null) {
                                AbstractC34851af.A1C(resultExtras, "MigrationProviderOrderedBroadcastReceiver/verifyRequester/invalid auth intent; data=", AnonymousClass000.A04());
                            } else {
                                String creatorPackage = pendingIntent.getCreatorPackage();
                                if ("com.whatsapp.w4b".equals(creatorPackage) && context.getPackageManager().checkSignatures(creatorPackage, context.getPackageName()) == 0) {
                                    String A00 = C9BS.A00(AbstractC127915iy.A0W(string, string2));
                                    if (TextUtils.isEmpty(A00) || (A0H = C00O.A0H(context, A00)) == null) {
                                        z = false;
                                    } else {
                                        A07.putByteArray("key_recovery_token", A0H);
                                        z = true;
                                    }
                                    C033305f A0g = AbstractC34801aa.A0g(interfaceC024600q3);
                                    C0HM A0d2 = C87T.A0d(this.A08);
                                    AnonymousClass075 A0X = C87T.A0X(this.A04);
                                    C8AG c8ag = (C8AG) this.A0C.get();
                                    Log.m223i("BackupTokenUtils/getTokenByPhoneNumber");
                                    byte[] A0B = C220649qP.A0B(context, c8ag, A0X, A0g, A0d2, string, string2, C220649qP.A0A(context, c8ag, 1), 1);
                                    if (A0B != null) {
                                        A07.putByteArray("key_backup_token", A0B);
                                    }
                                }
                            }
                        }
                    }
                } else if (C87W.A1W(intent, "com.whatsapp.registration.directmigration.setMigrationStateOnProviderSide")) {
                    AbstractC34901ak.A17(AbstractC34801aa.A0g(this.A0A).A0H(), "migration_state_on_provider_side", getResultExtras(true).getInt("migration_state_on_provider_side", 0));
                }
            }
            Log.m223i("MigrationProviderOrderedBroadcastReceiver/success");
            setResult(-1, null, A07);
            return;
        }
        Log.m223i("MigrationProviderOrderedBroadcastReceiver/failed");
        setResultCode(0);
    }
}
