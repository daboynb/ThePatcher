package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.0l3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16610l3 implements InterfaceC07120Nj {
    public final InterfaceC024600q A04 = C05Q.A00(814);
    public final InterfaceC024600q A05 = C05Q.A00(1087);
    public final InterfaceC024600q A06 = AbstractC037707g.A00(1089);
    public final InterfaceC024600q A03 = C05Q.A00(1086);
    public final InterfaceC024600q A09 = C05Q.A00(4508);
    public final InterfaceC024600q A08 = C05Q.A00(722);
    public final InterfaceC024600q A02 = C05Q.A00(2025);
    public final InterfaceC024600q A01 = C05Q.A00(711);
    public final InterfaceC024600q A0A = C05Q.A00(253);
    public final InterfaceC024600q A07 = C05Q.A00(24);
    public final InterfaceC024600q A00 = C05Q.A00(155);
    public final InterfaceC024100j A0L = AbstractC024000i.A01(new C34581aE(this, 4));
    public final InterfaceC024100j A0B = AbstractC024000i.A01(new C34581aE(this, 7));
    public final InterfaceC024100j A0C = AbstractC024000i.A01(new C34581aE(this, 8));
    public final InterfaceC024100j A0I = AbstractC024000i.A01(new C34581aE(this, 9));
    public final InterfaceC024100j A0D = AbstractC024000i.A01(new C34581aE(this, 10));
    public final InterfaceC024100j A0J = AbstractC024000i.A01(new C34581aE(this, 11));
    public final InterfaceC024100j A0K = AbstractC024000i.A01(new C34581aE(this, 12));
    public final InterfaceC024100j A0H = AbstractC024000i.A01(new C34581aE(this, 13));
    public final InterfaceC024100j A0G = AbstractC024000i.A01(new C34581aE(this, 14));
    public final InterfaceC024100j A0E = AbstractC024000i.A01(new C34581aE(this, 5));
    public final InterfaceC024100j A0F = AbstractC024000i.A01(new C34581aE(this, 6));

    public final C21710te A03(C1OD c1od) {
        C21710te A00 = A00(this, c1od);
        if (A00 == null) {
            Log.m219e("EphemeralSettingMessageStore/incomingEphemeralSyncResponse/no chat");
            return null;
        }
        int i = 0;
        if (((C00I) this.A0B.getValue()).A0Z(4131)) {
            if (AbstractC39061hk.A01(c1od).A00 == 1) {
                i = 2;
            } else if (AbstractC39061hk.A01(c1od).A00 == 2) {
                i = 1;
            }
            Log.m223i("EphemeralSettingMessageStore/incomingEphemeralSyncResponse/flip initiator");
        }
        int i2 = c1od.A00;
        long A0j = c1od.A0j();
        A02(this, A00, AbstractC39061hk.A01(c1od).A03, i2, i, AbstractC39061hk.A01(c1od).A01, A0j);
        StringBuilder sb = new StringBuilder();
        sb.append("EphemeralSettingMessageStore/incomingEphemeralSyncResponse/update ephemeral info ");
        sb.append(A00.A0m);
        Log.m223i(sb.toString());
        return A00;
    }

    public final Integer A04(C1J0 c1j0) {
        C09590Xd c09590Xd = (C09590Xd) this.A0C.getValue();
        AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
        if (abstractC05520Fq == null) {
            throw new IllegalStateException("Required value was null.");
        }
        long A09 = c09590Xd.A09(abstractC05520Fq);
        C21330t1 c21330t1 = ((C06170Jp) this.A0J.getValue()).get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n          SELECT\n            setting_duration\n          FROM\n            message_ephemeral_setting\n            INNER JOIN message\n            ON message_ephemeral_setting.message_row_id = message._id\n          WHERE\n            chat_row_id = ?\n            AND \n            sort_id < ?\n          ORDER BY\n            sort_id DESC\n          LIMIT 1\n        ", "GET_EPHEMERAL_SETTING_BEFORE_MESSAGE", new String[]{Long.toString(A09), Long.toString(c1j0.A0j)});
            try {
                Integer valueOf = A0A.moveToNext() ? Integer.valueOf(A0A.getInt(A0A.getColumnIndexOrThrow("setting_duration"))) : null;
                A0A.close();
                c21330t1.close();
                return valueOf;
            } finally {
            }
        } finally {
        }
    }

    public static final C21710te A00(C16610l3 c16610l3, C1J0 c1j0) {
        C0I0 c0i0 = UserJid.Companion;
        UserJid A00 = C0I0.A00(c1j0.A0h.A00);
        if (A00 == null) {
            Log.m219e("EphemeralSettingMessageStore/getChatInfo/not a user");
            return null;
        }
        C21710te A002 = C0IV.A00((C0IV) c16610l3.A0D.getValue(), A00, false);
        if (A002 != null) {
            return A002;
        }
        Log.m230w("EphemeralSettingMessageStore/getChatInfo/no chat");
        return null;
    }

    public static final C09R A01(C16610l3 c16610l3, long j) {
        C21330t1 c21330t1 = ((C06170Jp) c16610l3.A0J.getValue()).get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n          SELECT\n            setting_duration,\n            pre_setting_duration\n          FROM\n            message_ephemeral_setting\n          WHERE\n            message_row_id = ?\n        ", "GET_EPHEMERAL_SETTING_DURATION", new String[]{Long.toString(j)});
            try {
                if (!A0A.moveToNext()) {
                    A0A.close();
                    c21330t1.close();
                    return new C09R(0, -1);
                }
                int i = A0A.getInt(A0A.getColumnIndexOrThrow("setting_duration"));
                int columnIndexOrThrow = A0A.getColumnIndexOrThrow("pre_setting_duration");
                C09R c09r = new C09R(Integer.valueOf(i), Integer.valueOf(A0A.isNull(columnIndexOrThrow) ? -1 : A0A.getInt(columnIndexOrThrow)));
                A0A.close();
                c21330t1.close();
                return c09r;
            } finally {
            }
        } finally {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002c, code lost:
    
        if (r2 <= r21.A0E) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A05(C21710te c21710te, C1O9 c1o9) {
        C21710te c21710te2 = c21710te;
        if (c21710te == null && (c21710te2 = A00(this, c1o9)) == null) {
            return;
        }
        C21770tk c21770tk = c21710te2.A0m;
        C00C.A06(c21770tk);
        InterfaceC024100j interfaceC024100j = this.A0G;
        interfaceC024100j.getValue();
        if (c1o9.A00 == c21770tk.expiration) {
            long j = c1o9.A02;
            if (j > c21770tk.ephemeralSettingTimestamp) {
            }
        }
        if (c1o9.A0c() == 1) {
            if (!C09850Yf.A00((C09850Yf) interfaceC024100j.getValue(), c1o9.A0h.A00, c21770tk, Long.valueOf(c1o9.A02), c1o9.A00, c1o9.A0E)) {
                return;
            }
            A02(this, c21710te2, AbstractC39061hk.A01(c1o9).A03, c1o9.A00, 0, AbstractC39061hk.A01(c1o9).A01, c1o9.A0E);
        }
    }

    public final void A06(Boolean bool, Integer num, int i, int i2, int i3, long j) {
        C21330t1 A04 = ((C06170Jp) this.A0J.getValue()).A04();
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put("message_row_id", Long.valueOf(j));
            contentValues.put("setting_duration", Integer.valueOf(i));
            contentValues.put("setting_reason", Integer.valueOf(i2));
            contentValues.put("ephemeral_trigger", Integer.valueOf(i3));
            if (num != null) {
                contentValues.put("pre_setting_duration", num);
            }
            if (bool != null) {
                contentValues.put("ephemeral_initiated_by_me", bool);
            }
            A04.A02.A09("message_ephemeral_setting", "INSERT_EPHEMERAL_SETTING_DURATION", contentValues, 5);
            A04.close();
        } finally {
        }
    }

    public static final void A02(C16610l3 c16610l3, C21710te c21710te, Boolean bool, int i, int i2, int i3, long j) {
        c21710te.A0I(i, j, i2);
        C09590Xd c09590Xd = (C09590Xd) c16610l3.A0C.getValue();
        ContentValues contentValues = new ContentValues();
        synchronized (c21710te) {
            contentValues.put("ephemeral_expiration", Integer.valueOf(c21710te.A0m.expiration));
            contentValues.put("ephemeral_setting_timestamp", Long.valueOf(c21710te.A0m.ephemeralSettingTimestamp));
            contentValues.put("ephemeral_disappearing_messages_initiator", Integer.valueOf(c21710te.A0m.disappearingMessagesInitiator));
        }
        c09590Xd.A05(contentValues, c21710te);
        if (c21710te.A0c(bool, i3)) {
            ((C3FX) c16610l3.A0F.getValue()).A00(c21710te);
        }
    }

    @Override // p000X.InterfaceC07120Nj
    public String getName() {
        throw C37208Gi7.createAndThrow();
    }
}
