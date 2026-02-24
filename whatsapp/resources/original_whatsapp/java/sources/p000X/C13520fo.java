package p000X;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.0fo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13520fo {
    public final C13530fp A03 = (C13530fp) C00H.A02(4946);
    public final C033305f A08 = (C033305f) C00H.A02(10);
    public final C09820Yc A05 = (C09820Yc) C00H.A02(3747);
    public final C05V A01 = C05Q.A00(843);
    public final C05V A00 = C05Q.A00(3066);
    public final C0ZX A04 = (C0ZX) C00H.A02(3917);
    public final C0D8 A06 = (C0D8) C00H.A02(692);
    public final C039007t A07 = (C039007t) C00H.A02(24);
    public final C07B A02 = (C07B) C00H.A02(155);

    public void A01(C1CU c1cu, boolean z) {
        Integer num;
        int i;
        C0ZX c0zx = this.A04;
        int A00 = C0ZX.A00(c1cu, c0zx);
        if (A00 != -1 && A00 != -3) {
            if (z && this.A02.A0Z(15568)) {
                A00(c1cu, false);
                return;
            }
            return;
        }
        C00C.A0A(c1cu, 0);
        if ((C0ZX.A00(c1cu, c0zx) == -3) != z) {
            if (z) {
                boolean A07 = c0zx.A07(c1cu);
                if (A07 || this.A02.A0Z(15568)) {
                    A00(c1cu, A07);
                    if (A07) {
                        if (!this.A02.A0Z(11627)) {
                            return;
                        }
                        C13530fp c13530fp = this.A03;
                        if (c13530fp.A02.A0Z(11627)) {
                            ((C36341dA) c13530fp.A01.A00.get()).A01(c1cu, EnumC19260pV.A0B, -1L, false);
                            InterfaceC024600q interfaceC024600q = c13530fp.A00.A00;
                            ((C16110kF) interfaceC024600q.get()).A0D(c1cu);
                            ((AbstractC16100kE) interfaceC024600q.get()).A08();
                        }
                        num = null;
                        i = -3;
                    }
                }
                Log.m223i("SafetyCheckStateChangeHandler//safetyCheckStarted/shouldShowSuspiciousUI=false, setting group as safe");
                c0zx.A05(c1cu, IO7.A0u, 1);
                return;
            }
            this.A03.A00(c1cu);
            num = null;
            i = -1;
            c0zx.A06(c1cu, num, i, true);
        }
    }

    private final void A00(C1CU c1cu, boolean z) {
        boolean z2;
        boolean z3;
        C21330t1 c21330t1;
        Cursor A0A;
        C07B c07b = this.A02;
        if (c07b.A0Z(11627)) {
            boolean A0A2 = this.A05.A0L(c1cu).A0A();
            C2DK c2dk = new C2DK();
            c2dk.A05 = c1cu.getRawString();
            c2dk.A01 = Boolean.valueOf(A0A2);
            if (c07b.A0Z(15568)) {
                InterfaceC024600q interfaceC024600q = this.A01.A00;
                UserJid A01 = ((C10250Zu) interfaceC024600q.get()).A01(c1cu);
                C0IB A03 = A01 != null ? ((C0VV) this.A00.A00.get()).A03(A01) : null;
                c2dk.A03 = Boolean.valueOf(z);
                C10250Zu c10250Zu = (C10250Zu) interfaceC024600q.get();
                try {
                    c21330t1 = c10250Zu.A04.get();
                    try {
                        A0A = c21330t1.A02.A0A("SELECT EXISTS ( SELECT sender_jid_row_id FROM message_system_group AS system_group JOIN message_system AS message_system JOIN available_message_view AS message WHERE message_system.message_row_id = system_group.message_row_id AND message_system.message_row_id = message._id AND message.chat_row_id = ? AND message.message_type = '7' AND message.from_me = 1 AND (message_system.action_type = 20 OR message_system.action_type = 123) AND system_group.is_me_joined = 1 ORDER BY _id DESC LIMIT 1) as did_join_via_gil", "DID_JOIN_VIA_GIL_SQL", new String[]{String.valueOf(c10250Zu.A02.A09(c1cu))});
                        try {
                        } finally {
                        }
                    } catch (Throwable th) {
                        try {
                            c21330t1.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                        throw th;
                    }
                } catch (SQLiteDatabaseCorruptException e) {
                    Log.m222e(e);
                    c10250Zu.A03.A03();
                } catch (IllegalStateException e2) {
                    Log.m221e("groupchatstore/didUserJoinViaGroupInviteLink/IllegalStateException ", e2);
                }
                if (A0A.moveToFirst()) {
                    z2 = A0A.getInt(A0A.getColumnIndexOrThrow("did_join_via_gil")) == 1;
                    A0A.close();
                    c21330t1.close();
                    c2dk.A00 = Boolean.valueOf(z2);
                    z3 = false;
                    if (A03 != null && (A03.A0J() || C1JE.A00(A03))) {
                        z3 = true;
                    }
                    c2dk.A02 = Boolean.valueOf(z3);
                    c2dk.A04 = C2sH.A00.A00(this.A07, this.A08, c1cu);
                } else {
                    A0A.close();
                    c21330t1.close();
                    z2 = false;
                    c2dk.A00 = Boolean.valueOf(z2);
                    z3 = false;
                    if (A03 != null) {
                        z3 = true;
                    }
                    c2dk.A02 = Boolean.valueOf(z3);
                    c2dk.A04 = C2sH.A00.A00(this.A07, this.A08, c1cu);
                }
            }
            this.A06.Bpu(c2dk);
        }
    }
}
