package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import android.text.TextUtils;
import com.whatsapp.data.ProfilePhotoChange;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Iterator;

/* renamed from: X.0YP, reason: invalid class name */
/* loaded from: classes.dex */
public class C0YP implements InterfaceC07120Nj {
    public final C07130Nk A07 = (C07130Nk) C00H.A02(723);
    public final C09590Xd A06 = (C09590Xd) C00H.A02(711);
    public final AnonymousClass075 A04 = (AnonymousClass075) C00H.A02(125);
    public final C09100Vg A0A = (C09100Vg) C00H.A02(3306);
    public final C07C A05 = (C07C) C00H.A02(191);
    public final C06170Jp A08 = (C06170Jp) C00H.A02(722);
    public final InterfaceC024600q A03 = C00H.A00(4510);
    public final InterfaceC024600q A01 = C00H.A00(766);
    public final InterfaceC024600q A00 = C00H.A00(765);
    public final C0YQ A09 = (C0YQ) C00H.A02(768);
    public final InterfaceC024600q A02 = C00H.A00(767);

    private void A00(C0I6 c0i6, C0I6 c0i62, InterfaceC21320t0 interfaceC21320t0, String str, long j) {
        long A07 = c0i6 != null ? this.A07.A07(c0i6) : -1L;
        long A072 = c0i62 != null ? this.A07.A07(c0i62) : -1L;
        if (A07 == -1 && A072 == -1) {
            return;
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("message_row_id", Long.valueOf(j));
        AbstractC129135lN.A00(contentValues, Long.valueOf(A07), "old_lid_row_id");
        AbstractC129135lN.A00(contentValues, Long.valueOf(A072), "new_lid_row_id");
        AbstractC129135lN.A01(contentValues, "display_name", str);
        ((C21330t1) interfaceC21320t0).A02.A09("message_system_lid_change", "INSERT_TABLE_MESSAGE_SYSTEM_LID_CHANGE", contentValues, 5);
    }

    public static boolean A01(AbstractC05520Fq abstractC05520Fq, C0YP c0yp, int i) {
        C21330t1 c21330t1 = c0yp.A08.get();
        try {
            boolean z = false;
            Cursor A0A = c21330t1.A02.A0A("SELECT EXISTS( SELECT * FROM message_system JOIN message ON message._id = message_system.message_row_id  WHERE chat_row_id = ?  AND action_type = ?) as message_exists", "HAS_MESSAGE_WITH_SYSTEM_ACTION_SQL", new String[]{String.valueOf(c0yp.A06.A09(abstractC05520Fq)), String.valueOf(i)});
            try {
                if (A0A.moveToFirst()) {
                    if (A0A.getInt(A0A.getColumnIndexOrThrow("message_exists")) == 1) {
                        z = true;
                    }
                }
                A0A.close();
                c21330t1.close();
                return z;
            } finally {
            }
        } catch (Throwable th) {
            try {
                c21330t1.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }

    public long A02(AbstractC05520Fq abstractC05520Fq) {
        C21330t1 c21330t1 = this.A08.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("SELECT _id FROM message_system JOIN message ON message._id = message_system.message_row_id  WHERE chat_row_id = ?  AND (action_type = 19 OR action_type = 67)", "GET_PLAINTEXT_DISABLED_MESSAGE_ROW_ID_SQL", new String[]{String.valueOf(this.A06.A09(abstractC05520Fq))});
            try {
                if (!A0A.moveToFirst()) {
                    A0A.close();
                    c21330t1.close();
                    return -1L;
                }
                long j = A0A.getInt(A0A.getColumnIndexOrThrow("_id"));
                A0A.close();
                c21330t1.close();
                return j;
            } finally {
            }
        } catch (Throwable th) {
            try {
                c21330t1.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }

    public Long A03(AbstractC05520Fq abstractC05520Fq, int i) {
        long A09 = this.A06.A09(abstractC05520Fq);
        C21330t1 c21330t1 = this.A08.get();
        try {
            Cursor A0A = c21330t1.A02.A0A(AbstractC65632qv.A00(null, 1), "GET_LATEST_SYSTEM_MESSAGE", new String[]{String.valueOf(A09), String.valueOf(i)});
            try {
                if (!A0A.moveToFirst()) {
                    A0A.close();
                    c21330t1.close();
                    return null;
                }
                Long valueOf = Long.valueOf(A0A.getLong(A0A.getColumnIndexOrThrow("_id")));
                A0A.close();
                c21330t1.close();
                return valueOf;
            } finally {
            }
        } catch (Throwable th) {
            try {
                c21330t1.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }

    public void A04(C1JI c1ji) {
        C53082He c53082He;
        AbstractC05520Fq abstractC05520Fq;
        C21330t1 A04;
        C198048mb c198048mb;
        UserJid userJid;
        int i = c1ji.A00;
        if (i <= 0 || i >= 224) {
            this.A04.A0L("system-message-store-invalid-action", Integer.toString(i), true);
        }
        C06170Jp c06170Jp = this.A08;
        C21330t1 A042 = c06170Jp.A04();
        try {
            C1CX ABB = A042.ABB();
            try {
                ContentValues contentValues = new ContentValues();
                contentValues.put("message_row_id", Long.valueOf(c1ji.A0i));
                contentValues.put("action_type", Integer.valueOf(i));
                C0L3 c0l3 = A042.A02;
                c0l3.A09("message_system", "INSERT_MESSAGE_SYSTEM_SQL", contentValues, 5);
                if (c1ji instanceof C198198mq) {
                    C198198mq c198198mq = (C198198mq) c1ji;
                    ContentValues contentValues2 = new ContentValues();
                    contentValues2.put("message_row_id", Long.valueOf(c198198mq.A0i));
                    AbstractC129135lN.A01(contentValues2, "old_data", c198198mq.A01);
                    c0l3.A09("message_system_value_change", "INSERT_MESSAGE_SYSTEM_VALUE_CHANGE_SQL", contentValues2, 5);
                }
                if (c1ji instanceof C198158mm) {
                    C198158mm c198158mm = (C198158mm) c1ji;
                    ContentValues contentValues3 = new ContentValues();
                    contentValues3.put("message_row_id", Long.valueOf(c198158mm.A0i));
                    AbstractC129135lN.A01(contentValues3, "old_data", c198158mm.A00);
                    c0l3.A09("message_system_value_change", "INSERT_MESSAGE_SYSTEM_VALUE_CHANGE_SQL", contentValues3, 5);
                }
                if (c1ji instanceof C198168mn) {
                    C198168mn c198168mn = (C198168mn) c1ji;
                    ContentValues contentValues4 = new ContentValues();
                    contentValues4.put("message_row_id", Long.valueOf(c198168mn.A0i));
                    AbstractC129135lN.A01(contentValues4, "old_data", c198168mn.A00);
                    c0l3.A09("message_system_value_change", "INSERT_MESSAGE_SYSTEM_VALUE_CHANGE_SQL", contentValues4, 5);
                }
                if (c1ji instanceof C197988mV) {
                    C197988mV c197988mV = (C197988mV) c1ji;
                    ContentValues contentValues5 = new ContentValues();
                    contentValues5.put("message_row_id", Long.valueOf(c197988mV.A0i));
                    AbstractC129135lN.A01(contentValues5, "old_data", c197988mV.A00);
                    c0l3.A09("message_system_value_change", "INSERT_MESSAGE_SYSTEM_VALUE_CHANGE_SQL", contentValues5, 5);
                }
                if (c1ji instanceof C198428nE) {
                    C198428nE c198428nE = (C198428nE) c1ji;
                    ContentValues contentValues6 = new ContentValues();
                    contentValues6.put("message_row_id", Long.valueOf(c198428nE.A0i));
                    contentValues6.put("is_me_joined", Integer.valueOf(c198428nE.A00));
                    c0l3.A09("message_system_group", "INSERT_MESSAGE_SYSTEM_GROUP_SQL", contentValues6, 5);
                    Iterator it = c198428nE.A01.iterator();
                    while (it.hasNext()) {
                        long A07 = this.A07.A07((UserJid) it.next());
                        if (A07 >= 0) {
                            ContentValues contentValues7 = new ContentValues();
                            contentValues7.put("message_row_id", Long.valueOf(c198428nE.A0i));
                            contentValues7.put("user_jid_row_id", Long.valueOf(A07));
                            c0l3.A09("message_system_chat_participant", "INSERT_MESSAGE_SYSTEM_CHAT_PARTICIPANTS", contentValues7, 5);
                        }
                    }
                }
                if (c1ji instanceof C198088mf) {
                    C198088mf c198088mf = (C198088mf) c1ji;
                    ContentValues contentValues8 = new ContentValues();
                    contentValues8.put("message_row_id", Long.valueOf(c198088mf.A0i));
                    AbstractC129135lN.A01(contentValues8, "new_photo_id", c198088mf.A0k());
                    ProfilePhotoChange profilePhotoChange = c198088mf.A00;
                    if (profilePhotoChange != null) {
                        AbstractC129135lN.A03(contentValues8, "old_photo", profilePhotoChange.oldPhoto);
                        AbstractC129135lN.A03(contentValues8, "new_photo", c198088mf.A00.newPhoto);
                        AbstractC129135lN.A01(contentValues8, "new_photo_id", String.valueOf(c198088mf.A00.newPhotoId));
                    }
                    if (!TextUtils.isEmpty(c198088mf.A0k()) || c198088mf.A00 != null) {
                        c0l3.A09("message_system_photo_change", "INSERT_TABLE_MESSAGE_SYSTEM_PHOTO_CHANGE", contentValues8, 5);
                    }
                }
                if (c1ji instanceof C198108mh) {
                    C198108mh c198108mh = (C198108mh) c1ji;
                    UserJid userJid2 = c198108mh.A01;
                    long A072 = userJid2 != null ? this.A07.A07(userJid2) : -1L;
                    UserJid userJid3 = c198108mh.A00;
                    long A073 = userJid3 != null ? this.A07.A07(userJid3) : -1L;
                    if (A072 != -1 || A073 != -1) {
                        ContentValues contentValues9 = new ContentValues();
                        contentValues9.put("message_row_id", Long.valueOf(c198108mh.A0i));
                        AbstractC129135lN.A00(contentValues9, Long.valueOf(A072), "old_jid_row_id");
                        AbstractC129135lN.A00(contentValues9, Long.valueOf(A073), "new_jid_row_id");
                        c0l3.A09("message_system_number_change", "INSERT_TABLE_MESSAGE_SYSTEM_NUMBER_CHANGE", contentValues9, 5);
                    }
                }
                if (c1ji instanceof C198028mZ) {
                    C198028mZ c198028mZ = (C198028mZ) c1ji;
                    A00(c198028mZ.A01, c198028mZ.A00, A042, c198028mZ.A0R, c198028mZ.A0i);
                }
                if (c1ji instanceof C53092Hf) {
                    C53092Hf c53092Hf = (C53092Hf) c1ji;
                    A00(c53092Hf.A01, c53092Hf.A00, A042, null, c53092Hf.A0i);
                }
                if (c1ji instanceof C2HY) {
                    C2HY c2hy = (C2HY) c1ji;
                    ContentValues contentValues10 = new ContentValues();
                    contentValues10.put("message_row_id", Long.valueOf(c2hy.A0i));
                    AbstractC129135lN.A01(contentValues10, "old_data", c2hy.A00);
                    c0l3.A09("message_system_value_change", "INSERT_MESSAGE_SYSTEM_VALUE_CHANGE_SQL", contentValues10, 5);
                }
                if (c1ji instanceof C2HZ) {
                    C2HZ c2hz = (C2HZ) c1ji;
                    ContentValues contentValues11 = new ContentValues();
                    contentValues11.put("message_row_id", Long.valueOf(c2hz.A0i));
                    AbstractC129135lN.A01(contentValues11, "old_data", c2hz.A00);
                    c0l3.A09("message_system_value_change", "INSERT_MESSAGE_SYSTEM_VALUE_CHANGE_SQL", contentValues11, 5);
                }
                if ((c1ji instanceof C198048mb) && (userJid = (c198048mb = (C198048mb) c1ji).A00) != null) {
                    long A074 = this.A07.A07(userJid);
                    ContentValues contentValues12 = new ContentValues();
                    contentValues12.put("message_row_id", Long.valueOf(c198048mb.A0i));
                    contentValues12.put("user_jid", Long.valueOf(A074));
                    contentValues12.put("old_username", c198048mb.A03);
                    contentValues12.put("new_username", c198048mb.A02);
                    contentValues12.put("display_name", c198048mb.A01);
                    c0l3.A09("message_system_username_change", "INSERT_TABLE_MESSAGE_SYSTEM_USERNAME_CHANGE", contentValues12, 5);
                }
                if (c1ji instanceof C197998mW) {
                    ContentValues contentValues13 = new ContentValues();
                    contentValues13.put("message_row_id", Long.valueOf(((C197998mW) c1ji).A0i));
                    AbstractC129135lN.A00(contentValues13, Long.valueOf(r10.A00), "device_added_count");
                    AbstractC129135lN.A00(contentValues13, Long.valueOf(r10.A01), "device_removed_count");
                    c0l3.A09("message_system_device_change", "INSERT_TABLE_MESSAGE_SYSTEM_DEVICE_CHANGE", contentValues13, 5);
                }
                if (c1ji instanceof HO2) {
                    ContentValues contentValues14 = new ContentValues();
                    contentValues14.put("message_row_id", Long.valueOf(((HO2) c1ji).A0i));
                    AbstractC129135lN.A00(contentValues14, Long.valueOf(r10.A00), "lists_to_remove_count");
                    AbstractC129135lN.A00(contentValues14, Long.valueOf(r10.A01), "lists_to_sync_count");
                    c0l3.A09("message_system_update_audience_linking", "INSERT_TABLE_MESSAGE_SYSTEM_UPDATE_AUDIENCE_LINKING", contentValues14, 5);
                }
                if (c1ji instanceof C53102Hg) {
                    C53102Hg c53102Hg = (C53102Hg) c1ji;
                    ContentValues contentValues15 = new ContentValues();
                    contentValues15.put("message_row_id", Long.valueOf(c53102Hg.A0i));
                    contentValues15.put("biz_state_id", Integer.valueOf(c53102Hg.A00));
                    AbstractC129135lN.A02(contentValues15, "is_deprecated", c53102Hg.A01);
                    c0l3.A09("message_system_initial_privacy_provider", "INSERT_TABLE_MESSAGE_SYSTEM_INITIAL_PRIVACY_PROVIDER", contentValues15, 5);
                }
                if (c1ji instanceof C38615HNk) {
                    C38615HNk c38615HNk = (C38615HNk) c1ji;
                    ContentValues contentValues16 = new ContentValues();
                    contentValues16.put("message_row_id", Long.valueOf(c38615HNk.A0i));
                    contentValues16.put("message_privacy_type", Integer.valueOf(c38615HNk.A00));
                    AbstractC129135lN.A02(contentValues16, "is_transition", c38615HNk.A01);
                    c0l3.A09("message_system_privacy", "INSERT_TABLE_MESSAGE_SYSTEM_PRIVACY", contentValues16, 5);
                }
                if (c1ji instanceof C53072Hd) {
                    C53072Hd c53072Hd = (C53072Hd) c1ji;
                    ContentValues contentValues17 = new ContentValues();
                    contentValues17.put("message_row_id", Long.valueOf(c53072Hd.A0i));
                    UserJid userJid4 = c53072Hd.A00;
                    AbstractC129135lN.A01(contentValues17, "old_data", userJid4 != null ? userJid4.getRawString() : null);
                    c0l3.A09("message_system_value_change", "INSERT_MESSAGE_SYSTEM_VALUE_CHANGE_SQL", contentValues17, 5);
                }
                if (c1ji instanceof C198118mi) {
                    C198118mi c198118mi = (C198118mi) c1ji;
                    ContentValues contentValues18 = new ContentValues();
                    contentValues18.put("message_row_id", Long.valueOf(c198118mi.A0i));
                    UserJid userJid5 = c198118mi.A01;
                    if (userJid5 != null) {
                        contentValues18.put("sender_jid_row_id", Long.valueOf(this.A07.A07(userJid5)));
                    }
                    UserJid userJid6 = c198118mi.A00;
                    if (userJid6 != null) {
                        contentValues18.put("receiver_jid_row_id", Long.valueOf(this.A07.A07(userJid6)));
                    }
                    AbstractC129135lN.A01(contentValues18, "amount_with_symbol", c198118mi.A03);
                    C30541Ks c30541Ks = c198118mi.A02;
                    if (c30541Ks != null) {
                        AbstractC05520Fq abstractC05520Fq2 = c30541Ks.A00;
                        if (abstractC05520Fq2 != null) {
                            contentValues18.put("remote_message_sender_jid_row_id", Long.valueOf(this.A07.A07(abstractC05520Fq2)));
                        }
                        AbstractC129135lN.A02(contentValues18, "remote_message_from_me", c30541Ks.A02);
                        AbstractC129135lN.A01(contentValues18, "remote_message_key", c30541Ks.A01);
                    }
                    c0l3.A09("message_payment", "INSERT_TABLE_MESSAGE_SYSTEM_PAYMENT", contentValues18, 5);
                    if (c1ji instanceof C25124BKl) {
                        C25124BKl c25124BKl = (C25124BKl) c1ji;
                        ContentValues contentValues19 = new ContentValues();
                        contentValues19.put("message_row_id", Long.valueOf(c25124BKl.A0i));
                        AbstractC129135lN.A01(contentValues19, "web_stub", c25124BKl.A02);
                        AbstractC129135lN.A01(contentValues19, "amount", c25124BKl.A01);
                        AbstractC129135lN.A01(contentValues19, "transfer_date", c25124BKl.A04);
                        AbstractC129135lN.A01(contentValues19, "payment_sender_name", c25124BKl.A03);
                        contentValues19.put("expiration", Integer.valueOf(c25124BKl.A00));
                        c0l3.A09("message_payment_transaction_reminder", "INSERT_TABLE_MESSAGE_SYSTEM_PAYMENT_TRANSACTION_REMINDER", contentValues19, 5);
                    }
                    if (c1ji instanceof C25125BKm) {
                        C25125BKm c25125BKm = (C25125BKm) c1ji;
                        ContentValues contentValues20 = new ContentValues();
                        contentValues20.put("message_row_id", Long.valueOf(c25125BKm.A0i));
                        AbstractC129135lN.A01(contentValues20, "transaction_info", c25125BKm.A03);
                        AbstractC129135lN.A01(contentValues20, "transaction_data", c25125BKm.A01);
                        AbstractC129135lN.A01(contentValues20, "init_timestamp", c25125BKm.A02);
                        AbstractC129135lN.A01(contentValues20, "update_timestamp", c25125BKm.A04);
                        AbstractC129135lN.A01(contentValues20, "amount_data", c25125BKm.A00);
                        c0l3.A09("message_payment_status_update", "INSERT_TABLE_MESSAGE_SYSTEM_PAYMENT_STATUS_UPDATE", contentValues20, 5);
                    }
                }
                if (c1ji instanceof AbstractC198008mX) {
                    AbstractC198008mX abstractC198008mX = (AbstractC198008mX) c1ji;
                    A04 = this.A09.A00.A04();
                    try {
                        ContentValues contentValues21 = new ContentValues(3);
                        contentValues21.put("message_row_id", Long.valueOf(abstractC198008mX.A0i));
                        contentValues21.put("service", Integer.valueOf(abstractC198008mX.A00));
                        contentValues21.put("invite_used", Boolean.valueOf(abstractC198008mX.A01));
                        A04.A02.A05("message_system_payment_invite_setup", "INSERT_TABLE_MESSAGE_SYSTEM_PAYMENT_INVITE_SETUP", contentValues21);
                        A04.close();
                    } finally {
                    }
                }
                if (c1ji instanceof C198208mr) {
                    this.A02.get();
                    C198208mr c198208mr = (C198208mr) c1ji;
                    C00C.A0A(c198208mr, 1);
                    ContentValues contentValues22 = new ContentValues(2);
                    contentValues22.put("message_row_id", Long.valueOf(c198208mr.A0i));
                    contentValues22.put("threshold", Integer.valueOf(c198208mr.A00));
                    c0l3.A06("message_system_group_auto_restrict", "INSERT_TABLE_MESSAGE_SYSTEM_GROUP_AUTO_RESTRICT", contentValues22);
                }
                if (c1ji instanceof C53152Hl) {
                    this.A01.get();
                    C53152Hl c53152Hl = (C53152Hl) c1ji;
                    C00C.A0A(c53152Hl, 1);
                    ContentValues contentValues23 = new ContentValues(3);
                    contentValues23.put("message_row_id", Long.valueOf(c53152Hl.A0i));
                    contentValues23.put("event_message_row_id", Long.valueOf(c53152Hl.A00));
                    contentValues23.put("event_name", c53152Hl.A01);
                    c0l3.A06("message_system_event_updates", "INSERT_TABLE_MESSAGE_SYSTEM_EVENT_UPDATED", contentValues23);
                }
                if (c1ji instanceof C198058mc) {
                    C198058mc c198058mc = (C198058mc) c1ji;
                    ContentValues contentValues24 = new ContentValues();
                    contentValues24.put("message_row_id", Long.valueOf(c198058mc.A0i));
                    contentValues24.put("is_blocked", Integer.valueOf(c198058mc.A00 ? 1 : 0));
                    c0l3.A09("message_system_block_contact", "INSERT_TABLE_MESSAGE_SYSTEM_BLOCK_CONTACT", contentValues24, 5);
                }
                if (c1ji instanceof C53132Hj) {
                    C53132Hj c53132Hj = (C53132Hj) c1ji;
                    ContentValues contentValues25 = new ContentValues();
                    contentValues25.put("message_row_id", Long.valueOf(c53132Hj.A0i));
                    contentValues25.put("biz_opt_out_category", Integer.valueOf(c53132Hj.A01));
                    contentValues25.put("biz_opt_out_action", Integer.valueOf(c53132Hj.A00));
                    c0l3.A09("message_system_opt_out", "INSERT_TABLE_MESSAGE_SYSTEM_BIZ_OPT_OUT", contentValues25, 5);
                }
                if (c1ji instanceof C53122Hi) {
                    C53122Hi c53122Hi = (C53122Hi) c1ji;
                    ContentValues contentValues26 = new ContentValues();
                    contentValues26.put("message_row_id", Long.valueOf(c53122Hi.A0i));
                    contentValues26.put("callback_expiry_timestamp", Long.valueOf(c53122Hi.A00));
                    contentValues26.put("outgoing_failed_call_id", c53122Hi.A01);
                    c0l3.A09("message_system_biz_callback_enabled", "INSERT_TABLE_MESSAGE_SYSTEM_BIZ_CALLBACK_ENABLED", contentValues26, 5);
                }
                if (c1ji instanceof C53112Hh) {
                    C53112Hh c53112Hh = (C53112Hh) c1ji;
                    ContentValues contentValues27 = new ContentValues();
                    contentValues27.put("message_row_id", Long.valueOf(c53112Hh.A0i));
                    contentValues27.put("callback_expiry_timestamp", Long.valueOf(c53112Hh.A00));
                    contentValues27.put("outgoing_failed_call_id", c53112Hh.A01);
                    c0l3.A09("message_system_biz_callback_disabled", "INSERT_TABLE_MESSAGE_SYSTEM_BIZ_CALLBACK_DISABLED", contentValues27, 5);
                }
                if (c1ji instanceof C197958mS) {
                    this.A00.get();
                    C197958mS c197958mS = (C197958mS) c1ji;
                    C00C.A0A(c197958mS, 1);
                    ContentValues contentValues28 = new ContentValues(2);
                    contentValues28.put("message_row_id", Long.valueOf(c197958mS.A0i));
                    contentValues28.put("data_sharing_enabled", Boolean.valueOf(c197958mS.A00));
                    c0l3.A06("message_system_biz_per_customer_3pd_data_share_state", "INSERT_SYSTEM_MESSAGE_BIZ_PER_CUSTOMER_3PD_DATA_SHARE_OPT_IN_STATE", contentValues28);
                }
                if (c1ji instanceof C197968mT) {
                    this.A00.get();
                    C197968mT c197968mT = (C197968mT) c1ji;
                    C00C.A0A(c197968mT, 1);
                    ContentValues contentValues29 = new ContentValues(2);
                    contentValues29.put("message_row_id", Long.valueOf(c197968mT.A0i));
                    contentValues29.put("data_sharing_enabled", Boolean.valueOf(c197968mT.A00));
                    c0l3.A06("message_system_biz_per_customer_3pd_data_share_state", "INSERT_SYSTEM_MESSAGE_BIZ_PER_CUSTOMER_3PD_DATA_SHARE_OPT_OUT_STATE", contentValues29);
                }
                if (c1ji instanceof C197978mU) {
                    C197978mU c197978mU = (C197978mU) c1ji;
                    ContentValues contentValues30 = new ContentValues();
                    contentValues30.put("message_row_id", Long.valueOf(c197978mU.A0i));
                    contentValues30.put("setting_duration", Integer.valueOf(c197978mU.A00));
                    c0l3.A09("message_system_ephemeral_setting_not_applied", "INSERT_TABLE_MESSAGE_SYSTEM_EPHEMERAL_SETTING_NOT_APPLIED", contentValues30, 5);
                }
                if (c1ji instanceof C198018mY) {
                    C198018mY c198018mY = (C198018mY) c1ji;
                    A04 = c06170Jp.A04();
                    ContentValues contentValues31 = new ContentValues();
                    contentValues31.put("message_row_id", Long.valueOf(c198018mY.A0i));
                    contentValues31.put("business_name", c198018mY.A01);
                    AbstractC129135lN.A02(contentValues31, "is_deprecated", c198018mY.A02);
                    contentValues31.put("privacy_message_type", Integer.valueOf(c198018mY.A00));
                    A04.A02.A05("message_system_business_state", "INSERT_SYSTEM_MESSAGE_BUSINESS_STATE", contentValues31);
                    A04.close();
                }
                if (c1ji instanceof C198078me) {
                    C198078me c198078me = (C198078me) c1ji;
                    ContentValues contentValues32 = new ContentValues();
                    contentValues32.put("message_row_id", Long.valueOf(c198078me.A0i));
                    AbstractC129135lN.A01(contentValues32, "call_id", c198078me.A01);
                    contentValues32.put("is_video_call", Integer.valueOf(c198078me.A02 ? 1 : 0));
                    contentValues32.put("call_type", Integer.valueOf(c198078me.A00));
                    c0l3.A09("message_system_linked_group_call", "INSERT_TABLE_MESSAGE_SYSTEM_LINKED_GROUP_CALL", contentValues32, 5);
                }
                if (c1ji instanceof C198188mp) {
                    C198188mp c198188mp = (C198188mp) c1ji;
                    ContentValues contentValues33 = new ContentValues();
                    contentValues33.put("message_row_id", Long.valueOf(c198188mp.A0i));
                    Integer num = c198188mp.A02;
                    AbstractC129135lN.A00(contentValues33, num == null ? null : Long.valueOf(num.longValue()), "old_group_type");
                    contentValues33.put("new_group_type", Integer.valueOf(c198188mp.A00));
                    GroupJid groupJid = c198188mp.A01;
                    if (groupJid == null) {
                        contentValues33.put("linked_parent_group_jid_row_id", (Integer) (-1));
                    } else {
                        contentValues33.put("linked_parent_group_jid_row_id", Long.valueOf(this.A07.A07(groupJid)));
                    }
                    c0l3.A09("message_system_community_link_changed", "INSERT_MESSAGE_SYSTEM_COMMUNITY_LINK_CHANGED", contentValues33, 5);
                }
                if (c1ji instanceof C198178mo) {
                    C198178mo c198178mo = (C198178mo) c1ji;
                    ContentValues contentValues34 = new ContentValues();
                    contentValues34.put("message_row_id", Long.valueOf(c198178mo.A0i));
                    String str = c198178mo.A00;
                    if (str != null) {
                        contentValues34.put("linked_parent_group_name", str);
                    }
                    c0l3.A09("message_system_group_with_parent", "INSERT_MESSAGE_SYSTEM_GROUP_WITH_PARENT_JID", contentValues34, 5);
                }
                if (c1ji instanceof C198218ms) {
                    C198218ms c198218ms = (C198218ms) c1ji;
                    for (C106944oi c106944oi : c198218ms.A03) {
                        ContentValues contentValues35 = new ContentValues();
                        contentValues35.put("message_row_id", Long.valueOf(c198218ms.A0i));
                        contentValues35.put("subgroup_raw_jid", c106944oi.A02.getRawString());
                        AbstractC129135lN.A01(contentValues35, "subgroup_subject", c106944oi.A06);
                        C1CU c1cu = c198218ms.A01;
                        contentValues35.put("parent_group_jid_row_id", Long.valueOf(c1cu == null ? -1L : this.A07.A07(c1cu)));
                        c0l3.A09("message_system_sibling_group_link_change", "INSERT_TABLE_MESSAGE_SYSTEM_SIBLING_GROUP_CHANGE_LINK", contentValues35, 5);
                    }
                }
                if (c1ji instanceof AbstractC198418nD) {
                    AbstractC198418nD abstractC198418nD = (AbstractC198418nD) c1ji;
                    for (C9Yd c9Yd : abstractC198418nD.A00) {
                        ContentValues contentValues36 = new ContentValues();
                        contentValues36.put("message_row_id", Long.valueOf(abstractC198418nD.A0i));
                        long A075 = this.A07.A07(c9Yd.A02);
                        if (A075 == -1) {
                            C00N.A0C(false, "BindMessageUtil/bindJidRowId/no jid row found");
                            this.A04.A0L("wa-community-event", "SystemMessageStore/insertSystemMessageWithGroupNodes/could not bind jid row id", true);
                        } else {
                            contentValues36.put("group_jid_row_id", Long.valueOf(A075));
                            AbstractC129135lN.A01(contentValues36, "group_subject", c9Yd.A03);
                            contentValues36.put("group_node_type", Integer.valueOf(c9Yd.A00));
                            AbstractC129135lN.A00(contentValues36, Long.valueOf(c9Yd.A01), "version");
                            c0l3.A09("message_system_with_group_nodes", "INSERT_TABLE_MESSAGE_SYSTEM_WITH_GROUP_NODES", contentValues36, 5);
                        }
                    }
                }
                if (c1ji instanceof C198068md) {
                    C198068md c198068md = (C198068md) c1ji;
                    ContentValues contentValues37 = new ContentValues();
                    contentValues37.put("message_row_id", Long.valueOf(c198068md.A0i));
                    AbstractC129135lN.A01(contentValues37, "agent_name", c198068md.A00);
                    contentValues37.put("is_unassigned_chat", Integer.valueOf(c198068md.A01 ? 1 : 0));
                    c0l3.A09("message_system_chat_assignment", "INSERT_TABLE_MESSAGE_SYSTEM_CHAT_ASSIGNMENT", contentValues37, 5);
                }
                if (c1ji instanceof C38625HNu) {
                    C38625HNu c38625HNu = (C38625HNu) c1ji;
                    AbstractC05520Fq abstractC05520Fq3 = c38625HNu.A0h.A00;
                    String rawString = abstractC05520Fq3 instanceof C43O ? abstractC05520Fq3.getRawString() : "";
                    ContentValues contentValues38 = new ContentValues(2);
                    contentValues38.put("message_row_id", Long.valueOf(c38625HNu.A0i));
                    contentValues38.put("broadcast_raw_jid", rawString);
                    c0l3.A09("message_system_business_broadcast", "INSERT_TABLE_MESSAGE_SYSTEM_BUSINESS_BROADCAST_ENTRY_POINT", contentValues38, 5);
                }
                if (c1ji instanceof C198098mg) {
                    C198098mg c198098mg = (C198098mg) c1ji;
                    ContentValues contentValues39 = new ContentValues();
                    contentValues39.put("message_row_id", Long.valueOf(c198098mg.A0i));
                    contentValues39.put("predefined_id", c198098mg.A00);
                    c0l3.A09("message_system_detected_outcomes_labeled_chat", "INSERT_MESSAGE_SYSTEM__DETECTED_OUTCOME_LABELED", contentValues39, 5);
                }
                if ((c1ji instanceof C53082He) && (abstractC05520Fq = (c53082He = (C53082He) c1ji).A00) != null) {
                    ContentValues contentValues40 = new ContentValues();
                    contentValues40.put("message_row_id", Long.valueOf(c53082He.A0i));
                    contentValues40.put("origin_chat_row_id", Long.valueOf(this.A07.A07(abstractC05520Fq)));
                    c0l3.A09("message_system_side_chat_privacy", "INSERT_MESSAGE_SYSTEM_SIDE_CHAT_PRIVACY", contentValues40, 5);
                }
                ABB.A00();
                ABB.close();
                A042.close();
            } finally {
            }
        } catch (Throwable th) {
            try {
                A042.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }

    public boolean A05(AbstractC05520Fq abstractC05520Fq) {
        C21330t1 c21330t1 = this.A08.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("SELECT CASE WHEN (SELECT action_type FROM message_system JOIN message ON message._id = message_system.message_row_id  WHERE chat_row_id = ?  AND action_type IN (19, 67, 146) ORDER BY sort_id DESC LIMIT 1) = 146 THEN 1 ELSE 0 END as message_exists", "HAS_NON_E2EE_BOT_MESSAGE_AFTER_PLAINTEXT_DISABLED_MESSAGE_SQL", new String[]{String.valueOf(this.A06.A09(abstractC05520Fq))});
            try {
                if (!A0A.moveToFirst()) {
                    A0A.close();
                    c21330t1.close();
                    return false;
                }
                boolean z = A0A.getInt(A0A.getColumnIndexOrThrow("message_exists")) == 1;
                A0A.close();
                c21330t1.close();
                return z;
            } finally {
            }
        } catch (Throwable th) {
            try {
                c21330t1.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }

    @Override // p000X.InterfaceC07120Nj
    public String getName() {
        throw C37208Gi7.createAndThrow();
    }
}
