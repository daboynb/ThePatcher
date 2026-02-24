package p000X;

import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.9hG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C216059hG {
    public final List A00;
    public final C07100Nh A01;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:157:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:160:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0057 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A01(File file) {
        int i;
        Iterator it;
        boolean z;
        String str;
        C8X3 c8x3;
        C8X3 c8x32 = null;
        try {
            FileInputStream A0t = C87T.A0t(file);
            try {
                C190478We c190478We = (C190478We) AbstractC265514n.A02(C190478We.DEFAULT_INSTANCE, A0t);
                if ((c190478We.bitField0_ & 16) != 0) {
                    c8x3 = c190478We.backupMetadata_;
                    if (c8x3 == null) {
                        c8x3 = C8X3.DEFAULT_INSTANCE;
                    }
                } else {
                    c8x3 = null;
                }
                A0t.close();
                c8x32 = c8x3;
            } finally {
            }
        } catch (IOException e) {
            Log.m232w("readProtobufBackupMetadata/failed", e);
        }
        if (c8x3 != null && (c8x3.bitField0_ & 8) != 0) {
            i = c8x32.backupVersion_;
            HashMap A1A = AbstractC34801aa.A1A();
            it = this.A00.iterator();
            while (it.hasNext()) {
                String A11 = AbstractC34861ag.A11(it);
                if (c8x32 != null) {
                    switch (A11.hashCode()) {
                        case -1879012827:
                            if (A11.equals("payment_transaction")) {
                                z = c8x32.paymentTransactionMigrationFinished_;
                                break;
                            }
                            break;
                        case -1696390154:
                            if (A11.equals("migration_jid_store")) {
                                z = c8x32.migrationJidStoreMigrationFinished_;
                                break;
                            }
                            break;
                        case -1617991306:
                            str = "media_migration_fixer";
                            z = true;
                            if (A11.equals(str)) {
                                break;
                            }
                            break;
                        case -1372203662:
                            if (A11.equals("receipt_user")) {
                                z = c8x32.receiptUserMigrationFinished_;
                                break;
                            }
                            break;
                        case -1286318798:
                            if (A11.equals("message_link")) {
                                z = c8x32.messageLinkMigrationFinished_;
                                break;
                            }
                            break;
                        case -1286296847:
                            if (A11.equals("message_main")) {
                                z = c8x32.messageMainMigrationFinished_;
                                break;
                            }
                            break;
                        case -1286083995:
                            if (A11.equals("message_text")) {
                                z = c8x32.messageTextMigrationFinished_;
                                break;
                            }
                            break;
                        case -1220382292:
                            if (A11.equals("message_media")) {
                                z = c8x32.messageMediaMigrationFinished_;
                                break;
                            }
                            break;
                        case -1212132786:
                            if (A11.equals("message_vcard")) {
                                z = c8x32.messageVcardMigrationFinished_;
                                break;
                            }
                            break;
                        case -1003755283:
                            if (A11.equals("message_location")) {
                                z = c8x32.messageLocationMigrationFinished_;
                                break;
                            }
                            break;
                        case -872783571:
                            if (A11.equals("message_fts")) {
                                z = c8x32.messageFtsMigrationFinished_;
                                break;
                            }
                            break;
                        case -738045655:
                            if (A11.equals("blank_me_jid")) {
                                z = c8x32.blankMeJidMigrationFinished_;
                                break;
                            }
                            break;
                        case -631883203:
                            if (A11.equals("receipt_device")) {
                                z = c8x32.receiptDeviceMigrationFinished_;
                                break;
                            }
                            break;
                        case -537381604:
                            if (A11.equals("broadcast_me_jid")) {
                                z = c8x32.broadcastMeJidMigrationFinished_;
                                break;
                            }
                            break;
                        case -266421354:
                            if (A11.equals("alter_message_ephemeral_setting_to_message_ephemeral_setting_remove_column")) {
                                z = c8x32.f3x10c013d4;
                                break;
                            }
                            break;
                        case -251736654:
                            if (A11.equals("message_mention")) {
                                z = c8x32.messageMentionMigrationFinished_;
                                break;
                            }
                            break;
                        case -228245188:
                            if (A11.equals("quoted_order_message_v2")) {
                                z = c8x32.quotedOrderMessageV2MigrationFinished_;
                                break;
                            }
                            break;
                        case -172298781:
                            if (A11.equals("call_log")) {
                                z = c8x32.callLogMigrationFinished_;
                                break;
                            }
                            break;
                        case -136111098:
                            if (A11.equals("message_frequent")) {
                                z = c8x32.messageFrequentMigrationFinished_;
                                break;
                            }
                            break;
                        case -101944730:
                            if (A11.equals("message_revoked")) {
                                z = c8x32.messageRevokedMigrationFinished_;
                                break;
                            }
                            break;
                        case -38832335:
                            if (A11.equals("missed_calls")) {
                                z = c8x32.missedCallsMigrationFinished_;
                                break;
                            }
                            break;
                        case 320355671:
                            if (A11.equals("participant_user")) {
                                z = c8x32.participantUserMigrationFinished_;
                                break;
                            }
                            break;
                        case 491179391:
                            str = "quoted_order_message";
                            z = true;
                            if (A11.equals(str)) {
                            }
                            break;
                        case 562095961:
                            if (A11.equals("labeled_jid")) {
                                z = c8x32.labeledJidMigrationFinished_;
                                break;
                            }
                            break;
                        case 637715707:
                            if (A11.equals("message_future")) {
                                z = c8x32.messageFutureMigrationFinished_;
                                break;
                            }
                            break;
                        case 952486048:
                            if (A11.equals("message_quoted")) {
                                z = c8x32.messageQuotedMigrationFinished_;
                                break;
                            }
                            break;
                        case 1013557607:
                            if (A11.equals("message_system")) {
                                z = c8x32.messageSystemMigrationFinished_;
                                break;
                            }
                            break;
                        case 1029740752:
                            if (A11.equals("message_send_count")) {
                                z = c8x32.messageSendCountMigrationFinished_;
                                break;
                            }
                            break;
                        case 1395058782:
                            if (A11.equals("quoted_ui_elements_reply_message")) {
                                z = c8x32.quotedUiElementsReplyMessageMigrationFinished_;
                                break;
                            }
                            break;
                        case 1476079284:
                            if (A11.equals("message_thumbnail")) {
                                z = c8x32.messageThumbnailMigrationFinished_;
                                break;
                            }
                            break;
                        case 1580832246:
                            if (A11.equals("alter_message_ephemeral_to_message_ephemeral_remove_column")) {
                                z = c8x32.f4x6e701c96;
                                break;
                            }
                            break;
                        case 1761584297:
                            if (A11.equals("message_main_verification")) {
                                z = c8x32.messageMainVerificationMigrationFinished_;
                                break;
                            }
                            break;
                        case 2085446219:
                            if (A11.equals("migration_chat_store")) {
                                z = c8x32.migrationChatStoreMigrationFinished_;
                                break;
                            }
                            break;
                    }
                    A1A.put(A11, Boolean.valueOf(z));
                }
                z = false;
                A1A.put(A11, Boolean.valueOf(z));
            }
            if (i < 1) {
                return true;
            }
            Log.m230w("BackupExpiryManager/backup expired based on version");
            return false;
        }
        i = 0;
        HashMap A1A2 = AbstractC34801aa.A1A();
        it = this.A00.iterator();
        while (it.hasNext()) {
        }
        if (i < 1) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:28:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A02(JSONObject jSONObject) {
        int i;
        Iterator it;
        boolean z;
        if (jSONObject != null && jSONObject.has("backup_version")) {
            try {
                i = jSONObject.getInt("backup_version");
            } catch (JSONException e) {
                Log.m232w("BackupExpiryManager/getBackupVersion/failed to parse version from json", e);
            }
            HashMap A1A = AbstractC34801aa.A1A();
            it = this.A00.iterator();
            while (it.hasNext()) {
                String A11 = AbstractC34861ag.A11(it);
                if (jSONObject != null) {
                    if (jSONObject.has(A11)) {
                        z = true;
                        if (jSONObject.getBoolean(A11)) {
                            A1A.put(A11, Boolean.valueOf(z));
                        }
                    }
                }
                z = false;
                A1A.put(A11, Boolean.valueOf(z));
            }
            if (i < 1) {
                return true;
            }
            Log.m230w("BackupExpiryManager/backup expired based on version");
            return false;
        }
        i = 0;
        HashMap A1A2 = AbstractC34801aa.A1A();
        it = this.A00.iterator();
        while (it.hasNext()) {
        }
        if (i < 1) {
        }
    }

    public C216059hG(C07100Nh c07100Nh) {
        this.A01 = c07100Nh;
        ArrayList A16 = AbstractC34801aa.A16();
        this.A00 = A16;
        A16.add("call_log");
        A16.add("labeled_jid");
        A16.add("message_fts");
        A16.add("blank_me_jid");
        A16.add("message_link");
        A16.add("message_main");
        A16.add("message_text");
        A16.add("missed_calls");
        A16.add("receipt_user");
        A16.add("message_media");
        A16.add("message_vcard");
        A16.add("message_future");
        A16.add("message_quoted");
        A16.add("message_system");
        A16.add("receipt_device");
        A16.add("message_mention");
        A16.add("message_revoked");
        A16.add("broadcast_me_jid");
        A16.add("message_frequent");
        A16.add("message_location");
        A16.add("participant_user");
        A16.add("message_thumbnail");
        A16.add("message_send_count");
        A16.add("migration_jid_store");
        A16.add("payment_transaction");
        A16.add("migration_chat_store");
        A16.add("quoted_order_message");
        A16.add("quoted_order_message_v2");
        A16.add("message_main_verification");
        A16.add("quoted_ui_elements_reply_message");
        A16.add("alter_message_ephemeral_to_message_ephemeral_remove_column");
        A16.add("alter_message_ephemeral_setting_to_message_ephemeral_setting_remove_column");
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x00b8, code lost:
    
        if (r1 == 1) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static HashMap A00(C216059hG c216059hG) {
        boolean z;
        HashMap A1A = AbstractC34801aa.A1A();
        Boolean A0q = AbstractC34821ac.A0q();
        A1A.put("call_log", A0q);
        A1A.put("labeled_jid", A0q);
        A1A.put("message_link", A0q);
        A1A.put("receipt_user", A0q);
        A1A.put("message_quoted", A0q);
        A1A.put("message_thumbnail", A0q);
        A1A.put("quoted_order_message", A0q);
        A1A.put("quoted_order_message_v2", A0q);
        A1A.put("message_main_verification", A0q);
        A1A.put("alter_message_ephemeral_to_message_ephemeral_remove_column", A0q);
        A1A.put("alter_message_ephemeral_setting_to_message_ephemeral_setting_remove_column", A0q);
        A1A.put("message_text", A0q);
        A1A.put("message_vcard", A0q);
        A1A.put("message_future", A0q);
        A1A.put("message_frequent", A0q);
        A1A.put("message_revoked", A0q);
        A1A.put("message_system", A0q);
        A1A.put("missed_calls", A0q);
        A1A.put("message_mention", A0q);
        A1A.put("receipt_device", A0q);
        A1A.put("message_location", A0q);
        A1A.put("participant_user", A0q);
        A1A.put("broadcast_me_jid", A0q);
        A1A.put("message_media", A0q);
        A1A.put("message_send_count", A0q);
        A1A.put("payment_transaction", A0q);
        A1A.put("migration_jid_store", A0q);
        A1A.put("migration_chat_store", A0q);
        A1A.put("quoted_ui_elements_reply_message", A0q);
        A1A.put("blank_me_jid", A0q);
        A1A.put("message_main", A0q);
        AbstractC20920sJ abstractC20920sJ = (AbstractC20920sJ) c216059hG.A01.A00().get("message_fts");
        if (abstractC20920sJ != null) {
            int A03 = abstractC20920sJ.A03();
            z = true;
        }
        z = false;
        A1A.put("message_fts", Boolean.valueOf(z));
        return A1A;
    }
}
