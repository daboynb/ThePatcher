package p000X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.util.errorhandling.OutcomeKt;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.InputStream;
import java.util.AbstractMap;
import java.util.HashMap;
import java.util.Iterator;

/* renamed from: X.8j3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C195868j3 extends AbstractC195878j4 {
    public final C9WK A00;
    public final boolean A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195868j3(C216059hG c216059hG, C255310f c255310f, C9QV c9qv, C9S4 c9s4, C9WK c9wk, C210559Tc c210559Tc, C039007t c039007t, C0Y7 c0y7, C08710Tt c08710Tt, File file, boolean z) {
        super(c216059hG, c255310f, c9qv, c9s4, c210559Tc, c039007t, c0y7, c08710Tt, file);
        AbstractC127925iz.A0o(c9s4, c039007t, c9qv, c255310f, c0y7);
        C00C.A0A(c9wk, 5);
        AbstractC127835iq.A1K(c210559Tc, c08710Tt);
        this.A00 = c9wk;
        this.A01 = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x008b, code lost:
    
        if ((r3 & 4) != 0) goto L48;
     */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x01f1  */
    @Override // p000X.AbstractC195878j4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C9QW A0B(InputStream inputStream, boolean z) {
        StringBuilder A04;
        String str;
        String A1G;
        byte[] bArr;
        C8X3 c8x3;
        C8X3 c8x32;
        C9YX c9yx;
        C208679Kq c208679Kq;
        C14y c14y;
        String str2;
        if (!(this instanceof C195858j2)) {
            C190478We c190478We = (C190478We) AbstractC265514n.A02(C190478We.DEFAULT_INSTANCE, inputStream);
            if (c190478We == null) {
                A1G = "backup-file-crypt14/readPrefix/backupPrefix is null";
            } else {
                int i = c190478We.bitField0_;
                C94W forNumber = C94W.forNumber((i & 2) != 0 ? c190478We.keyTypeNew_ : c190478We.keyTypeDeprecated_);
                if (forNumber == null) {
                    forNumber = C94W.A05;
                }
                if (forNumber == C94W.A05 && (i & 4) != 0) {
                    C8WW c8ww = c190478We.waProvidedKeyData_;
                    if (c8ww == null) {
                        c8ww = C8WW.DEFAULT_INSTANCE;
                    }
                    C1YZ c1yz = new C1YZ(c8ww.keyVersion_, c8ww.backupCipherHeader_.A09(), c8ww.serverSalt_.A09(), c8ww.googleIdSalt_.A09(), c8ww.encryptionIv_.A09());
                    C9RC c9rc = (C9RC) C215319fs.A00(((AbstractC195878j4) this).A02.A00).get(new C9Tb(c1yz.A00, c1yz.A04));
                    if (z) {
                        if (c9rc == null) {
                            A04 = AnonymousClass000.A04();
                            str = "backup-file-crypt14/cipher result is null for ";
                        }
                    } else if (c9rc == null) {
                        bArr = null;
                        C87U.A1O(bArr);
                        if ((c190478We.bitField0_ & 16) == 0) {
                            c8x3 = c190478We.backupMetadata_;
                            if (c8x3 == null) {
                                c8x3 = C8X3.DEFAULT_INSTANCE;
                            }
                        } else {
                            c8x3 = null;
                        }
                        byte[] bArr2 = c9rc != null ? c9rc.A01 : null;
                        byte[] bArr3 = c1yz.A01;
                        C00C.A05(bArr3);
                        return new C195898j6(c1yz, c8x3, bArr2, bArr, bArr3);
                    }
                    bArr = c9rc.A02;
                    C87U.A1O(bArr);
                    if ((c190478We.bitField0_ & 16) == 0) {
                    }
                    if (c9rc != null) {
                    }
                    byte[] bArr32 = c1yz.A01;
                    C00C.A05(bArr32);
                    return new C195898j6(c1yz, c8x3, bArr2, bArr, bArr32);
                }
                A04 = AnonymousClass000.A04();
                str = "backup-file-crypt14/failed to read cipher from the file ";
                A04.append(str);
                A1G = AbstractC34821ac.A1G(EnumC2043693e.A04, A04);
            }
            Log.m219e(A1G);
            return null;
        }
        C195858j2 c195858j2 = (C195858j2) this;
        C190478We c190478We2 = (C190478We) AbstractC265514n.A02(C190478We.DEFAULT_INSTANCE, inputStream);
        C9QU c9qu = null;
        if (c190478We2 != null) {
            C94W forNumber2 = C94W.forNumber((c190478We2.bitField0_ & 2) != 0 ? c190478We2.keyTypeNew_ : c190478We2.keyTypeDeprecated_);
            if (forNumber2 == null) {
                forNumber2 = C94W.A05;
            }
            if (forNumber2.ordinal() != 0) {
                C8UA c8ua = c190478We2.e2EeKeyData_;
                if (c8ua == null) {
                    c8ua = C8UA.DEFAULT_INSTANCE;
                }
                byte[] A09 = c8ua.encryptionIv_.A09();
                if (A09.length == 0) {
                    str2 = "backup-file-crypt15/read-prefix/failed to read prefix";
                } else {
                    byte[] A06 = ((AbstractC195878j4) c195858j2).A01.A00.A06();
                    byte[] A00 = A06 != null ? C19H.A00(A06, C255310f.A08, 32) : null;
                    C87U.A1O(A00);
                    if (!z || A00 != null) {
                        int i2 = c190478We2.bitField0_;
                        if ((i2 & 16) != 0) {
                            c8x32 = c190478We2.backupMetadata_;
                            if (c8x32 == null) {
                                c8x32 = C8X3.DEFAULT_INSTANCE;
                            }
                        } else {
                            c8x32 = null;
                        }
                        if ((i2 & 32) != 0) {
                            C190538Wk c190538Wk = c190478We2.passkeyEncryptionMetadata_;
                            if (c190538Wk == null) {
                                c190538Wk = C190538Wk.DEFAULT_INSTANCE;
                            }
                            C00C.A06(c190538Wk);
                            int i3 = c190538Wk.bitField0_;
                            boolean z2 = true;
                            if ((i3 & 64) == 0) {
                                z2 = false;
                                if ((i3 & 2) != 0) {
                                }
                                Log.m219e("backup-file-crypt15/parsePasskeyEncryptionMetadata/missing fields");
                            }
                            if ((i3 & 8) != 0 && (i3 & 32) != 0 && (i3 & 16) != 0 && (i3 & 1) != 0) {
                                C9VI c9vi = (!z2 || (c14y = c190538Wk.clientMetadata_) == null) ? null : new C9VI(c14y.A09());
                                String str3 = c190538Wk.encapsulatedRootKey_;
                                C00C.A06(str3);
                                Object A01 = AbstractC217589k7.A01(str3);
                                Object A012 = A01 instanceof C220199pH ? C220199pH.A01(A01) : new C9VG((C9VI) A01);
                                C05V c05v = c195858j2.A00;
                                C9VG c9vg = (C9VG) OutcomeKt.A00(c05v, A012);
                                if (c9vg != null) {
                                    String str4 = c190538Wk.serverCypherKeyVersion_;
                                    C00C.A06(str4);
                                    C211389Xg c211389Xg = new C211389Xg(new C9VI(AbstractC127855is.A1b(c190538Wk.serverCypherKeyServerSalt_)), new C9VI(AbstractC127855is.A1b(c190538Wk.serverCypherKeyAccountSalt_)), str4);
                                    int i4 = c190538Wk.bitField0_;
                                    if ((i4 & 2) == 0 || (i4 & 4) == 0) {
                                        c9yx = null;
                                    } else {
                                        String str5 = c190538Wk.credentialIdDeprecated_;
                                        C00C.A06(str5);
                                        C9VH c9vh = (C9VH) OutcomeKt.A00(c05v, AbstractC206439Bt.A00(str5));
                                        if (c9vh != null) {
                                            c9yx = new C9YX(c9vh, new C9VI(AbstractC127855is.A1b(c190538Wk.prfSaltDeprecated_)), null, null);
                                        }
                                    }
                                    if (c9vi != null) {
                                        c208679Kq = new C208679Kq(c9yx, c211389Xg, c9vi);
                                    } else if (c9yx != null) {
                                        c208679Kq = new C208679Kq(c9yx, c211389Xg, null);
                                    } else {
                                        Log.m219e("backup-file-crypt15/parsePasskeyEncryptionMetadata/missing fields, both unencrypted and encrypted fields are absent");
                                    }
                                    c9qu = new C9QU(c208679Kq, c9vg);
                                }
                            }
                            Log.m219e("backup-file-crypt15/parsePasskeyEncryptionMetadata/missing fields");
                        }
                        return new C195888j5(c9qu, c8x32, forNumber2, A00, A09);
                    }
                    str2 = "backup-file-crypt15/read-prefix/no key found";
                }
            }
            return null;
        }
        str2 = "backup-file-crypt15/readPrefix/backupPrefix is null";
        Log.m219e(str2);
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x02e1 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C8X3 A0D(byte[] bArr, byte[] bArr2) {
        String A0s;
        String str;
        AnonymousClass159 A0G;
        C216059hG c216059hG;
        C039007t c039007t = ((AbstractC195878j4) this).A04;
        if (C87T.A0R(c039007t) == null) {
            str = "backup/EncryptedBackupFile/getUserJid MeManager.me is null";
        } else {
            PhoneUserJid A0m = AbstractC34801aa.A0m(c039007t);
            if (A0m != null) {
                String str2 = A0m.user;
                if (str2 != null) {
                    A0s = C3WE.A0s(str2, str2.length() - 2);
                    A0G = C8X3.DEFAULT_INSTANCE.A0G();
                    C8X3 c8x3 = (C8X3) AbstractC34861ag.A0F(A0G);
                    c8x3.bitField0_ |= 1;
                    c8x3.appVersion_ = "2.26.7.70";
                    if (A0s != null) {
                        C8X3 c8x32 = (C8X3) AbstractC34861ag.A0F(A0G);
                        c8x32.bitField0_ |= 4;
                        c8x32.jidSuffix_ = A0s;
                    }
                    boolean z = this.A01;
                    C8X3 c8x33 = (C8X3) AbstractC34861ag.A0F(A0G);
                    c8x33.bitField1_ |= 64;
                    c8x33.cleanedDb_ = z;
                    c216059hG = ((AbstractC217259jS) this).A00;
                    if (c216059hG != null) {
                        HashMap A00 = C216059hG.A00(c216059hG);
                        Iterator A10 = AbstractC127875iu.A10(A00);
                        loop0: while (true) {
                            while (A10.hasNext()) {
                                boolean z2 = z2 && ((Boolean) A10.next()).booleanValue();
                            }
                        }
                        C8X3 c8x34 = (C8X3) AbstractC34861ag.A0F(A0G);
                        c8x34.bitField0_ |= 8;
                        c8x34.backupVersion_ = 1;
                        boolean A002 = A00(A0G, "call_log", A00);
                        C8X3 c8x35 = (C8X3) A0G.A00;
                        c8x35.bitField0_ |= 16;
                        c8x35.callLogMigrationFinished_ = A002;
                        boolean A003 = A00(A0G, "labeled_jid", A00);
                        C8X3 c8x36 = (C8X3) A0G.A00;
                        c8x36.bitField0_ |= 32;
                        c8x36.labeledJidMigrationFinished_ = A003;
                        boolean A004 = A00(A0G, "message_fts", A00);
                        C8X3 c8x37 = (C8X3) A0G.A00;
                        c8x37.bitField0_ |= 64;
                        c8x37.messageFtsMigrationFinished_ = A004;
                        boolean A005 = A00(A0G, "blank_me_jid", A00);
                        C8X3 c8x38 = (C8X3) A0G.A00;
                        c8x38.bitField0_ |= 128;
                        c8x38.blankMeJidMigrationFinished_ = A005;
                        boolean A006 = A00(A0G, "message_link", A00);
                        C8X3 c8x39 = (C8X3) A0G.A00;
                        c8x39.bitField0_ |= 256;
                        c8x39.messageLinkMigrationFinished_ = A006;
                        boolean A007 = A00(A0G, "message_main", A00);
                        C8X3 c8x310 = (C8X3) A0G.A00;
                        c8x310.bitField0_ |= 512;
                        c8x310.messageMainMigrationFinished_ = A007;
                        boolean A008 = A00(A0G, "message_text", A00);
                        C8X3 c8x311 = (C8X3) A0G.A00;
                        c8x311.bitField0_ |= 1024;
                        c8x311.messageTextMigrationFinished_ = A008;
                        boolean A009 = A00(A0G, "missed_calls", A00);
                        C8X3 c8x312 = (C8X3) A0G.A00;
                        c8x312.bitField0_ |= 2048;
                        c8x312.missedCallsMigrationFinished_ = A009;
                        boolean A0010 = A00(A0G, "receipt_user", A00);
                        C8X3 c8x313 = (C8X3) A0G.A00;
                        c8x313.bitField0_ |= 4096;
                        c8x313.receiptUserMigrationFinished_ = A0010;
                        boolean A0011 = A00(A0G, "message_media", A00);
                        C8X3 c8x314 = (C8X3) A0G.A00;
                        c8x314.bitField0_ |= 8192;
                        c8x314.messageMediaMigrationFinished_ = A0011;
                        boolean A0012 = A00(A0G, "message_vcard", A00);
                        C8X3 c8x315 = (C8X3) A0G.A00;
                        c8x315.bitField0_ |= 16384;
                        c8x315.messageVcardMigrationFinished_ = A0012;
                        boolean A0013 = A00(A0G, "message_future", A00);
                        C8X3 c8x316 = (C8X3) A0G.A00;
                        c8x316.bitField0_ |= 32768;
                        c8x316.messageFutureMigrationFinished_ = A0013;
                        boolean A0014 = A00(A0G, "message_quoted", A00);
                        C8X3 c8x317 = (C8X3) A0G.A00;
                        c8x317.bitField0_ |= 65536;
                        c8x317.messageQuotedMigrationFinished_ = A0014;
                        boolean A0015 = A00(A0G, "message_system", A00);
                        C8X3 c8x318 = (C8X3) A0G.A00;
                        c8x318.bitField0_ |= 131072;
                        c8x318.messageSystemMigrationFinished_ = A0015;
                        boolean A0016 = A00(A0G, "receipt_device", A00);
                        C8X3 c8x319 = (C8X3) A0G.A00;
                        c8x319.bitField0_ |= 262144;
                        c8x319.receiptDeviceMigrationFinished_ = A0016;
                        boolean A0017 = A00(A0G, "message_mention", A00);
                        C8X3 c8x320 = (C8X3) A0G.A00;
                        c8x320.bitField0_ |= 524288;
                        c8x320.messageMentionMigrationFinished_ = A0017;
                        boolean A0018 = A00(A0G, "message_revoked", A00);
                        C8X3 c8x321 = (C8X3) A0G.A00;
                        c8x321.bitField0_ |= 1048576;
                        c8x321.messageRevokedMigrationFinished_ = A0018;
                        boolean A0019 = A00(A0G, "broadcast_me_jid", A00);
                        C8X3 c8x322 = (C8X3) A0G.A00;
                        c8x322.bitField0_ |= 2097152;
                        c8x322.broadcastMeJidMigrationFinished_ = A0019;
                        boolean A0020 = A00(A0G, "message_frequent", A00);
                        C8X3 c8x323 = (C8X3) A0G.A00;
                        c8x323.bitField0_ |= 4194304;
                        c8x323.messageFrequentMigrationFinished_ = A0020;
                        boolean A0021 = A00(A0G, "message_location", A00);
                        C8X3 c8x324 = (C8X3) A0G.A00;
                        c8x324.bitField0_ |= 8388608;
                        c8x324.messageLocationMigrationFinished_ = A0021;
                        boolean A0022 = A00(A0G, "participant_user", A00);
                        C8X3 c8x325 = (C8X3) A0G.A00;
                        c8x325.bitField0_ |= 16777216;
                        c8x325.participantUserMigrationFinished_ = A0022;
                        boolean A0023 = A00(A0G, "message_thumbnail", A00);
                        C8X3 c8x326 = (C8X3) A0G.A00;
                        c8x326.bitField0_ |= 33554432;
                        c8x326.messageThumbnailMigrationFinished_ = A0023;
                        boolean A0024 = A00(A0G, "message_send_count", A00);
                        C8X3 c8x327 = (C8X3) A0G.A00;
                        c8x327.bitField0_ |= 67108864;
                        c8x327.messageSendCountMigrationFinished_ = A0024;
                        boolean A0025 = A00(A0G, "migration_jid_store", A00);
                        C8X3 c8x328 = (C8X3) A0G.A00;
                        c8x328.bitField0_ |= 134217728;
                        c8x328.migrationJidStoreMigrationFinished_ = A0025;
                        boolean A0026 = A00(A0G, "payment_transaction", A00);
                        C8X3 c8x329 = (C8X3) A0G.A00;
                        c8x329.bitField0_ |= 268435456;
                        c8x329.paymentTransactionMigrationFinished_ = A0026;
                        boolean A0027 = A00(A0G, "migration_chat_store", A00);
                        C8X3 c8x330 = (C8X3) A0G.A00;
                        c8x330.bitField0_ |= 536870912;
                        c8x330.migrationChatStoreMigrationFinished_ = A0027;
                        C8X3 c8x331 = (C8X3) AbstractC34861ag.A0F(A0G);
                        c8x331.bitField0_ |= 1073741824;
                        c8x331.quotedOrderMessageMigrationFinished_ = true;
                        C8X3 c8x332 = (C8X3) AbstractC34861ag.A0F(A0G);
                        c8x332.bitField0_ |= Integer.MIN_VALUE;
                        c8x332.mediaMigrationFixerMigrationFinished_ = true;
                        boolean A0028 = A00(A0G, "quoted_order_message_v2", A00);
                        C8X3 c8x333 = (C8X3) A0G.A00;
                        c8x333.bitField1_ |= 1;
                        c8x333.quotedOrderMessageV2MigrationFinished_ = A0028;
                        C8X3 c8x334 = (C8X3) AbstractC34861ag.A0F(A0G);
                        c8x334.bitField1_ |= 2;
                        c8x334.messageMainVerificationMigrationFinished_ = true;
                        boolean A0029 = A00(A0G, "quoted_ui_elements_reply_message", A00);
                        C8X3 c8x335 = (C8X3) A0G.A00;
                        c8x335.bitField1_ |= 4;
                        c8x335.quotedUiElementsReplyMessageMigrationFinished_ = A0029;
                        C8X3 c8x336 = (C8X3) AbstractC34861ag.A0F(A0G);
                        c8x336.bitField1_ |= 8;
                        c8x336.f4x6e701c96 = true;
                        C8X3 c8x337 = (C8X3) AbstractC34861ag.A0F(A0G);
                        c8x337.bitField1_ |= 16;
                        c8x337.f3x10c013d4 = true;
                    }
                    if (bArr != null && bArr2 != null) {
                        AnonymousClass153 A0H = AbstractC127905ix.A0H(A0G, bArr);
                        C8X3 c8x338 = (C8X3) A0G.A00;
                        c8x338.bitField1_ |= 128;
                        c8x338.backupEncryptedHashSalt_ = A0H;
                        AnonymousClass153 A0H2 = AbstractC127905ix.A0H(A0G, bArr2);
                        C8X3 c8x339 = (C8X3) A0G.A00;
                        c8x339.bitField1_ |= 256;
                        c8x339.backupEncryptedHash_ = A0H2;
                    }
                    return (C8X3) A0G.A0F();
                }
                A0s = null;
                A0G = C8X3.DEFAULT_INSTANCE.A0G();
                C8X3 c8x340 = (C8X3) AbstractC34861ag.A0F(A0G);
                c8x340.bitField0_ |= 1;
                c8x340.appVersion_ = "2.26.7.70";
                if (A0s != null) {
                }
                boolean z3 = this.A01;
                C8X3 c8x3310 = (C8X3) AbstractC34861ag.A0F(A0G);
                c8x3310.bitField1_ |= 64;
                c8x3310.cleanedDb_ = z3;
                c216059hG = ((AbstractC217259jS) this).A00;
                if (c216059hG != null) {
                }
                if (bArr != null) {
                    AnonymousClass153 A0H3 = AbstractC127905ix.A0H(A0G, bArr);
                    C8X3 c8x3382 = (C8X3) A0G.A00;
                    c8x3382.bitField1_ |= 128;
                    c8x3382.backupEncryptedHashSalt_ = A0H3;
                    AnonymousClass153 A0H22 = AbstractC127905ix.A0H(A0G, bArr2);
                    C8X3 c8x3392 = (C8X3) A0G.A00;
                    c8x3392.bitField1_ |= 256;
                    c8x3392.backupEncryptedHash_ = A0H22;
                }
                return (C8X3) A0G.A0F();
            }
            str = "backup/EncryptedBackupFile/getUserJid MeManager.getMyJidObject() is null";
        }
        Log.m219e(str);
        A0s = null;
        A0G = C8X3.DEFAULT_INSTANCE.A0G();
        C8X3 c8x3402 = (C8X3) AbstractC34861ag.A0F(A0G);
        c8x3402.bitField0_ |= 1;
        c8x3402.appVersion_ = "2.26.7.70";
        if (A0s != null) {
        }
        boolean z32 = this.A01;
        C8X3 c8x33102 = (C8X3) AbstractC34861ag.A0F(A0G);
        c8x33102.bitField1_ |= 64;
        c8x33102.cleanedDb_ = z32;
        c216059hG = ((AbstractC217259jS) this).A00;
        if (c216059hG != null) {
        }
        if (bArr != null) {
        }
        return (C8X3) A0G.A0F();
    }

    public static boolean A00(AnonymousClass159 anonymousClass159, Object obj, AbstractMap abstractMap) {
        Object obj2 = abstractMap.get(obj);
        C00N.A05(obj2);
        boolean booleanValue = ((Boolean) obj2).booleanValue();
        anonymousClass159.A0H();
        return booleanValue;
    }
}
