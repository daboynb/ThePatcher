package p000X;

import com.whatsapp.backup.encryptedbackupmanagement.PasskeyBackupEnabler;
import java.util.ArrayList;

/* renamed from: X.0BU, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0BU extends C06Y {
    public static final C219679oG A00() {
        return new C219679oG();
    }

    public static final C218399le A01() {
        return new C218399le();
    }

    public static final C215629gQ A02() {
        return new C215629gQ();
    }

    public static final C218919mk A03() {
        return new C218919mk();
    }

    public static final C196208jc A04() {
        return new C196208jc();
    }

    public static final C22704A5f A05() {
        return new C22704A5f();
    }

    public static final C9UF A06() {
        return new C9UF();
    }

    public static final C217079j4 A07() {
        return new C217079j4();
    }

    public static final C217079j4 A08() {
        return (C217079j4) C00H.A02(1383);
    }

    public static final C220659qQ A09() {
        return new C220659qQ();
    }

    public static final C9NF A0A() {
        return new C9NF();
    }

    public static final C22733A6k A0B() {
        return new C22733A6k();
    }

    public static final C209299Nc A0C() {
        return new C209299Nc();
    }

    public static final PasskeyBackupEnabler A0D() {
        return new PasskeyBackupEnabler();
    }

    public static final C9AE A0E() {
        return new C9AE();
    }

    public static final C9KO A0F() {
        return new C9KO();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.89z] */
    public static final C1862589z A0G() {
        return new InterfaceC23444AbS() { // from class: X.89z
            public final C05V A00 = C05Q.A00(1380);

            @Override // p000X.InterfaceC23444AbS
            public void BGv(C20980sP c20980sP) {
                C00C.A0A(c20980sP, 0);
                ((C8AB) C05V.A02(this.A00)).A0B(c20980sP);
            }
        };
    }

    public static final C8AB A0H() {
        return new C8AB();
    }

    public static final C218979ms A0I() {
        return new C218979ms();
    }

    public static final C196978ks A0J() {
        return new C196978ks();
    }

    public static final C212029a5 A0K() {
        return new C212029a5();
    }

    public static final A4B A0L() {
        return new A4B();
    }

    public static final C209099Mh A0M() {
        return new C209099Mh();
    }

    public static final C215639gR A0N() {
        return new C215639gR();
    }

    public static final C214549eU A0O() {
        return new C214549eU();
    }

    public static final C217279jU A0P() {
        return new C217279jU();
    }

    public static final C9UN A0Q() {
        return new C9UN();
    }

    public static final C219639oB A0R() {
        return new C219639oB();
    }

    public static final C215949gz A0S() {
        return new C215949gz();
    }

    public static final C208869Lk A0T() {
        return new C208869Lk();
    }

    public static final C209449Nr A0U() {
        return new C209449Nr();
    }

    public static final C214109dm A0V() {
        return new C214109dm();
    }

    public static final C9FZ A0W() {
        return new C9FZ();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8Zo] */
    public static final C191008Zo A0X() {
        return new C214399eF() { // from class: X.8Zo
            {
                C214809ez[] c214809ezArr = new C214809ez[3];
                c214809ezArr[0] = new C214809ez("agent_chat_assignment", "jid_row_id");
                c214809ezArr[1] = new C214809ez("agent_devices", "rowid", "agent_id");
                AbstractC34801aa.A1F(new C214809ez("agent_message_attribution", "message_row_id"), c214809ezArr, 2);
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.22n] */
    public static final C495622n A0Y() {
        return new C214399eF() { // from class: X.22n
            {
                AbstractC34921am.A0X("away_messages");
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.22o] */
    public static final C495722o A0Z() {
        return new C214399eF() { // from class: X.22o
            {
                AbstractC34921am.A0X("bot_memory_metadata");
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.22p] */
    public static final C495822p A0a() {
        return new C214399eF() { // from class: X.22p
            {
                C214809ez[] c214809ezArr = new C214809ez[4];
                AbstractC34891aj.A1I("call_log", "_id", c214809ezArr);
                c214809ezArr[1] = new C214809ez("call_link", "_id");
                c214809ezArr[2] = new C214809ez("call_log_participant_v2", "_id");
                AbstractC34801aa.A1F(new C214809ez("joinable_call_log", "call_log_row_id"), c214809ezArr, 3);
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8Zp] */
    public static final C191018Zp A0b() {
        return new C214399eF() { // from class: X.8Zp
            {
                C214809ez[] c214809ezArr = new C214809ez[3];
                c214809ezArr[0] = new C214809ez("chat", "_id");
                c214809ezArr[1] = new C214809ez("community_chat", "chat_row_id");
                AbstractC34801aa.A1F(new C214809ez("parent_group_participants", "rowid"), c214809ezArr, 2);
                String[] strArr = new String[2];
                strArr[0] = "jid";
                AbstractC34801aa.A1F("lid", strArr, 1);
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.22q] */
    public static final C495922q A0c() {
        return new C214399eF() { // from class: X.22q
            {
                AbstractC34921am.A0X("frequent");
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.22r] */
    public static final C496022r A0d() {
        return new C214399eF() { // from class: X.22r
            {
                C214809ez[] c214809ezArr = new C214809ez[5];
                AbstractC34891aj.A1I("group_notification_version", "group_jid_row_id", c214809ezArr);
                c214809ezArr[1] = new C214809ez("group_participant_device", "_id");
                c214809ezArr[2] = new C214809ez("group_participant_user", "_id");
                c214809ezArr[3] = new C214809ez("group_past_participant_user", "_id");
                AbstractC34801aa.A1F(new C214809ez("group_participant_label_metadata", "group_participant_user_row_id"), c214809ezArr, 4);
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8Zq] */
    public static final C191028Zq A0e() {
        return new C214399eF() { // from class: X.8Zq
            {
                AbstractC34811ab.A1M(new C214809ez("jid", "_id"));
                C025601d c025601d = C025601d.A00;
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.22s] */
    public static final C496122s A0f() {
        return new C214399eF() { // from class: X.22s
            {
                AbstractC34921am.A0X("keywords");
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.22t] */
    public static final C496222t A0g() {
        return new C214399eF() { // from class: X.22t
            {
                ArrayList A17 = AbstractC34801aa.A17(3);
                A17.add(new C214809ez("labeled_jid", "_id"));
                A17.add(new C214809ez("labels", "_id"));
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.22u] */
    public static final C496322u A0h() {
        return new C214399eF() { // from class: X.22u
            {
                C214809ez[] c214809ezArr = new C214809ez[4];
                AbstractC34891aj.A1I("jid_map", "lid_row_id", c214809ezArr);
                c214809ezArr[1] = new C214809ez("jid_user_metadata", "jid_row_id");
                c214809ezArr[2] = new C214809ez("lid_chat_state", "jid_row_id");
                AbstractC34801aa.A1F(new C214809ez("lid_display_name", "lid_row_id"), c214809ezArr, 3);
                AbstractC34811ab.A1M("jid");
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.22v] */
    public static final C496422v A0i() {
        return new C214399eF() { // from class: X.22v
            {
                AbstractC34921am.A0X("media_refs");
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8Zr] */
    public static final C191038Zr A0j() {
        return new C214399eF() { // from class: X.8Zr
            {
                AbstractC34811ab.A1M(new C214809ez("primary_device_version", "user_jid_row_id"));
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.22w] */
    public static final C496522w A0k() {
        return new C214399eF() { // from class: X.22w
            {
                AbstractC34921am.A0X("pay_transaction");
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8Zs] */
    public static final C191048Zs A0l() {
        return new C214399eF() { // from class: X.8Zs
            {
                C214809ez[] c214809ezArr = new C214809ez[2];
                c214809ezArr[0] = new C214809ez("payment_background", "rowid", "background_id");
                AbstractC34801aa.A1F(new C214809ez("payment_background_order", "rowid", "background_id"), c214809ezArr, 1);
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8Zt] */
    public static final C191058Zt A0m() {
        return new C214399eF() { // from class: X.8Zt
            {
                AbstractC34811ab.A1M(new C214809ez("props", "_id", "key"));
                C025601d c025601d = C025601d.A00;
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.22x] */
    public static final C496622x A0n() {
        return new C214399eF() { // from class: X.22x
            {
                C214809ez[] c214809ezArr = new C214809ez[4];
                AbstractC34891aj.A1I("quick_replies", "_id", c214809ezArr);
                c214809ezArr[1] = new C214809ez("quick_reply_attachments", "_id");
                c214809ezArr[2] = new C214809ez("quick_reply_keywords", "_id");
                AbstractC34801aa.A1F(new C214809ez("quick_reply_usage", "_id"), c214809ezArr, 3);
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.22y] */
    public static final C496722y A0o() {
        return new C214399eF() { // from class: X.22y
            {
                C214809ez[] c214809ezArr = new C214809ez[5];
                AbstractC34891aj.A1I("receipt_user", "_id", c214809ezArr);
                c214809ezArr[1] = new C214809ez("receipt_device", "_id");
                c214809ezArr[2] = new C214809ez("message_add_on_receipt_device", "receipt_device_id");
                c214809ezArr[3] = new C214809ez("receipt_orphaned", "_id");
                AbstractC34801aa.A1F(new C214809ez("played_self_receipt", "message_row_id"), c214809ezArr, 4);
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.22z] */
    public static final C496822z A0p() {
        return new C214399eF() { // from class: X.22z
            {
                AbstractC34921am.A0X("reminder");
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.230] */
    public static final AnonymousClass230 A0q() {
        return new C214399eF() { // from class: X.230
            {
                C214809ez[] c214809ezArr = new C214809ez[2];
                AbstractC34891aj.A1I("user_device", "_id", c214809ezArr);
                AbstractC34801aa.A1F(new C214809ez("user_device_info", "user_jid_row_id"), c214809ezArr, 1);
            }
        };
    }
}
