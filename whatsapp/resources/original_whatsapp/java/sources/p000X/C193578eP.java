package p000X;

import android.database.Cursor;
import android.database.sqlite.SQLiteConstraintException;
import android.net.Uri;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.IOException;
import java.util.HashSet;
import org.json.JSONArray;
import org.json.JSONException;

/* renamed from: X.8eP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C193578eP extends AbstractC197368lV {
    public final /* synthetic */ C193608eS A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C193578eP(C193608eS c193608eS) {
        super(c193608eS, true, false, false);
        this.A00 = c193608eS;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(27:0|1|(3:3|(1:5)(1:7)|6)|8|8c|54|55|56|(2:58|59)|60|(1:62)(2:101|(1:103)(15:104|(1:(3:106|107|(6:109|110|165|166|167|168)(2:162|163)))|64|65|66|(1:68)(1:98)|69|71|72|(5:86|87|(3:89|90|91)|92|91)(1:74)|(1:85)|80|(1:82)|83|84))|63|64|65|66|(0)(0)|69|71|72|(0)(0)|(0)|85|80|(0)|83|84|(4:(0)|(1:32)|(1:49)|(1:42))) */
    /* JADX WARN: Code restructure failed: missing block: B:100:0x0297, code lost:
    
        com.whatsapp.infra.logging.Log.m232w("restore>PrepareMessageStoreTransferTask/threw exception restoring backup encryption settings", r1);
        r8 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0300, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0301, code lost:
    
        com.whatsapp.infra.logging.Log.m232w("restore>PrepareMessageStoreTransferTask/threw exception restoring privacy tokens", r1);
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0296, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0281 A[Catch: Exception -> 0x0296, TryCatch #7 {Exception -> 0x0296, blocks: (B:66:0x0279, B:68:0x0281, B:98:0x028f), top: B:65:0x0279 }] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x02f9 A[Catch: Exception -> 0x0300, TRY_LEAVE, TryCatch #10 {Exception -> 0x0300, blocks: (B:72:0x029d, B:87:0x02a5, B:90:0x02c6, B:91:0x02ef, B:74:0x02f9, B:95:0x02bf), top: B:71:0x029d, inners: #13 }] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0326  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x02a5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x028f A[Catch: Exception -> 0x0296, TRY_LEAVE, TryCatch #7 {Exception -> 0x0296, blocks: (B:66:0x0279, B:68:0x0281, B:98:0x028f), top: B:65:0x0279 }] */
    @Override // p000X.AbstractC197368lV
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0V() {
        boolean z;
        String str;
        boolean z2;
        boolean z3;
        File A00;
        int i;
        C193608eS c193608eS = this.A00;
        C05560Gw c05560Gw = c193608eS.A09;
        if (c05560Gw.A0Z(20044)) {
            Log.m223i("restore>PrepareMessageStoreTransferTask/start restore media");
            C035006e c035006e = ((AbstractC210739Uc) c193608eS).A01;
            C3WE.A1H(c035006e, 1);
            if (((C219509nt) C05V.A02(c193608eS.A03)).A04()) {
                Log.m223i("restore>PrepareMessageStoreTransferTask/restore media success");
                i = 2;
            } else {
                Log.m223i("restore>PrepareMessageStoreTransferTask/restore media failed");
                i = 3;
            }
            C3WE.A1H(c035006e, i);
        }
        Log.m223i("restore>PrepareMessageStoreTransferTask/start restore settings");
        C035006e c035006e2 = ((AbstractC210739Uc) c193608eS).A02;
        C3WE.A1H(c035006e2, 1);
        boolean A1N = AbstractC34841ae.A1N(((C219909oi) c193608eS.A06.A09.get()).A04(C00T.A00().getDatabasePath("chatsettings.db"), "chat_setting_store"), 19);
        AbstractC34851af.A1K("restore>PrepareMessageStoreTransferTask/successfully replaced chat setting ", AnonymousClass000.A04(), A1N);
        C38771hG c38771hG = c193608eS.A0I;
        boolean A1N2 = AbstractC34841ae.A1N(c38771hG.A0E.A04(AbstractC127835iq.A0z(AbstractC127865it.A0v(), "wallpaper.jpg"), "wallpaper"), 19);
        C38771hG.A09(c38771hG);
        AbstractC34851af.A1K("restore>PrepareMessageStoreTransferTask/successfully replaced wall paper ", AnonymousClass000.A04(), A1N2);
        C196228je c196228je = c193608eS.A0J;
        synchronized (c196228je) {
            try {
                File A01 = ((AbstractC220599qE) c196228je).A04.A00.A01("");
                if (c196228je.A05.A04(A01, "sticker_store") == 19) {
                    C195358hk c195358hk = new C195358hk();
                    c195358hk.A01 = Integer.valueOf(AbstractC217559k4.A00(C87Y.A0J(c196228je.A01.A00)));
                    z = c196228je.A0R(c195358hk, null, A01, 0, 0);
                    if (z) {
                        C21330t1 A07 = ((C141876Kv) C05V.A02(((C7FU) C05V.A02(c196228je.A03)).A02)).A07();
                        try {
                            C1CX ABB = A07.ABB();
                            try {
                                C217359ji A0D = A07.A02.A0D("UPDATE stickers SET file_path = REPLACE(file_path, ?, ?);", "UPDATE_STICKER_TABLE_FILE_PATH");
                                A0D.A06(1, "/com.whatsapp/");
                                A0D.A06(2, "/com.whatsapp.w4b/");
                                A0D.A01();
                                ABB.A00();
                                ABB.close();
                                A07.close();
                                try {
                                    C21330t1 A04 = c196228je.A04.A03.A01.A04();
                                    try {
                                        A04.A02.A0I("\n          UPDATE \n            media_refs\n          SET \n            path = REPLACE(path, ?, ?)\n          ", "MEDIA_REFS_CHANGE_PATH_SQL", new Object[]{"/com.whatsapp/", "/com.whatsapp.w4b/"});
                                        A04.close();
                                    } finally {
                                    }
                                } catch (SQLiteConstraintException e) {
                                    StringBuilder A042 = AnonymousClass000.A04();
                                    A042.append("MediaRefCounter/migrateFilePathoriginal path=");
                                    A042.append("/com.whatsapp/");
                                    C87Y.A1J("new path=", "/com.whatsapp.w4b/", A042, e);
                                }
                            } finally {
                            }
                        } finally {
                        }
                    }
                }
            } catch (IOException e2) {
                Log.m221e("StickerDBStorage/getFileToRestoreFrom: failed to copy sticker file", e2);
            }
            z = false;
        }
        AbstractC34851af.A1K("restore>PrepareMessageStoreTransferTask/successfully restored stickers ", AnonymousClass000.A04(), z);
        C196178jZ c196178jZ = c193608eS.A07;
        boolean z4 = false;
        try {
            if (c196178jZ.A04.A04(((AbstractC2054897y) C05V.A02(c196178jZ.A02)).A01(), "chat_lock_passcode") == 19) {
                z4 = true;
            }
        } catch (IllegalArgumentException e3) {
            Log.m221e("ChatLockBackup/restoreFromMigration failed", e3);
        }
        AbstractC34851af.A1K("restore>PrepareMessageStoreTransferTask/successfully restored chat lock ", AnonymousClass000.A04(), z4);
        C219909oi c219909oi = c193608eS.A0D;
        InterfaceC040008h A0P = c219909oi.A01.A0P();
        boolean z5 = false;
        if (A0P == null) {
            str = "MigrateFileDirectlyHelper/replaceSharedPreferencesSetting/contentResolver is null";
        } else {
            Uri A012 = C219909oi.A01(c219909oi, "share_preferences");
            if (A012 != null) {
                Cursor BrL = A0P.BrL(A012, null, null, null, null);
                if (BrL != null) {
                    while (true) {
                        try {
                        } catch (Throwable th) {
                            try {
                                BrL.close();
                                throw th;
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                throw th;
                            }
                        }
                        if (BrL.moveToNext()) {
                            String string = BrL.getString(2);
                            String string2 = BrL.getString(0);
                            switch (string.hashCode()) {
                                case -1572742348:
                                    if (string.equals("string_set")) {
                                        try {
                                            JSONArray jSONArray = new JSONArray(BrL.getString(1));
                                            HashSet hashSet = new HashSet(jSONArray.length());
                                            for (int i2 = 0; i2 < jSONArray.length(); i2++) {
                                                hashSet.add((String) jSONArray.get(i2));
                                            }
                                            C033305f.A00(c219909oi.A02).putStringSet(string2, hashSet).apply();
                                        } catch (JSONException e4) {
                                            C87Y.A1J("MigrateFileDirectlyHelper/replaceSharedPreferencesSetting/ failed to create json array for key: ", string2, AnonymousClass000.A04(), e4);
                                        }
                                    }
                                case -891985903:
                                    if (string.equals("string")) {
                                        AbstractC34821ac.A1N(C033305f.A00(c219909oi.A02), string2, BrL.getString(1));
                                    } else {
                                        continue;
                                    }
                                case 104431:
                                    if (string.equals("int")) {
                                        AbstractC34871ah.A15(C033305f.A00(c219909oi.A02), string2, BrL.getInt(1));
                                    } else {
                                        continue;
                                    }
                                case 3327612:
                                    if (string.equals("long")) {
                                        AbstractC34871ah.A16(C033305f.A00(c219909oi.A02), string2, BrL.getLong(1));
                                    } else {
                                        continue;
                                    }
                                case 64711720:
                                    if (string.equals("boolean")) {
                                        c219909oi.A02.A0r(string2, BrL.getInt(1) == 1);
                                    } else {
                                        continue;
                                    }
                                default:
                                    continue;
                            }
                            BrL.close();
                            throw th;
                        }
                        BrL.close();
                        z5 = true;
                    }
                }
                AbstractC34851af.A1K("restore>PrepareMessageStoreTransferTask/successfully restored some shared preferences setting ", AnonymousClass000.A04(), z5);
                if (c05560Gw.A0Z(19070)) {
                    Log.m223i("restore>PrepareMessageStoreTransferTask/restored backup encryption settings in old path");
                    z2 = true;
                } else {
                    z2 = c219909oi.A05();
                    AbstractC34851af.A1K("restore>PrepareMessageStoreTransferTask/successfully restored backup encryption settings ", AnonymousClass000.A04(), z2);
                }
                if (c05560Gw.A0Z(22648)) {
                    Log.m223i("restore>PrepareMessageStoreTransferTask/skipped privacy token restore");
                    z3 = true;
                } else {
                    try {
                        A00 = ((C08710Tt) C05V.A02(c193608eS.A04)).A00("wa.db");
                    } catch (IOException e5) {
                        Log.m221e("restore>PrepareMessageStoreTransferTask/restoreWaDbFromMigration: failed to copy file", e5);
                    }
                    if (c219909oi.A04(A00, "wa_db") == 19) {
                        C195358hk c195358hk2 = new C195358hk();
                        c195358hk2.A01 = Integer.valueOf(AbstractC217559k4.A00(C87Y.A0J(c193608eS.A02.A00)));
                        z3 = ((C196238jf) C05V.A02(c193608eS.A05)).A0R(c195358hk2, null, A00, 0, 0);
                        AbstractC34851af.A1K("restore>PrepareMessageStoreTransferTask/restored privacy tokens ", AnonymousClass000.A04(), z3);
                    }
                    z3 = false;
                    AbstractC34851af.A1K("restore>PrepareMessageStoreTransferTask/restored privacy tokens ", AnonymousClass000.A04(), z3);
                }
                boolean z6 = !A1N && z && z5 && z3 && z2;
                C195148hK c195148hK = c193608eS.A0G.A00;
                Boolean valueOf = Boolean.valueOf(!z6);
                c195148hK.A01 = valueOf;
                c193608eS.A0F.A00.A00 = valueOf;
                C3WE.A1H(c035006e2, z6 ? 2 : 3);
            }
            str = "MigrateFileDirectlyHelper/replaceSharedPreferencesSetting/providerUri is null";
        }
        Log.m223i(str);
        AbstractC34851af.A1K("restore>PrepareMessageStoreTransferTask/successfully restored some shared preferences setting ", AnonymousClass000.A04(), z5);
        if (c05560Gw.A0Z(19070)) {
        }
        if (c05560Gw.A0Z(22648)) {
        }
        if (A1N) {
        }
        C195148hK c195148hK2 = c193608eS.A0G.A00;
        Boolean valueOf2 = Boolean.valueOf(!z6);
        c195148hK2.A01 = valueOf2;
        c193608eS.A0F.A00.A00 = valueOf2;
        C3WE.A1H(c035006e2, z6 ? 2 : 3);
    }
}
