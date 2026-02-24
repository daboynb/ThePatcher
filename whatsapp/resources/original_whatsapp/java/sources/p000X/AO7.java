package p000X;

import android.net.Uri;
import com.whatsapp.calling.telecom.coretelecom.CoreTelecomRepository;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.paa.activityalerts.PaaDependentActivityAlertHandler;
import com.whatsapp.reportinfra.repo.SpamReportRepo;
import com.whatsapp.reportinfra.repo.SpamReportRepo$sendSpamReport$2;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes5.dex */
public class AO7 extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final String A05;
    public final boolean A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AO7(Object obj, Object obj2, Object obj3, Object obj4, String str, InterfaceC13670gH interfaceC13670gH, int i, boolean z) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A04 = obj;
        this.A06 = z;
        this.A01 = obj4;
        this.A02 = obj2;
        this.A03 = obj3;
        this.A05 = str;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        boolean z;
        Object obj3;
        Object obj4;
        Object obj5;
        String str;
        int i;
        switch (this.$t) {
            case 0:
                C0IB c0ib = (C0IB) this.A03;
                return new AO7((C9OJ) this.A04, c0ib, (C0MA) this.A02, this.A05, interfaceC13670gH, this.A06);
            case 1:
                obj2 = this.A04;
                z = this.A06;
                obj3 = this.A01;
                obj4 = this.A02;
                obj5 = this.A03;
                str = this.A05;
                i = 1;
                break;
            default:
                obj2 = this.A04;
                obj5 = this.A03;
                z = this.A06;
                obj4 = this.A02;
                obj3 = this.A01;
                str = this.A05;
                i = 2;
                break;
        }
        return new AO7(obj2, obj4, obj5, obj3, str, interfaceC13670gH, i, z);
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0148 A[Catch: Exception -> 0x0154, TRY_LEAVE, TryCatch #0 {Exception -> 0x0154, blocks: (B:24:0x00d8, B:25:0x00db, B:27:0x00e1, B:28:0x00ea, B:31:0x011d, B:33:0x0148, B:36:0x011a, B:38:0x0091, B:40:0x009b, B:42:0x00b7), top: B:20:0x0084 }] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Uri A00;
        UserJid A0k;
        C9OJ c9oj;
        ArrayList arrayList;
        Object obj2 = obj;
        int i = this.$t;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i2 = this.A00;
        switch (i) {
            case 0:
                try {
                    if (i2 != 0) {
                        A0k = (UserJid) this.A01;
                        if (i2 != 1) {
                            AbstractC13980go.A01(obj2);
                            boolean A1Z = AbstractC34811ab.A1Z(obj2);
                            c9oj = (C9OJ) this.A04;
                            c9oj.A08.A0L(new AFS(c9oj, (C0MA) this.A02, (C0IB) this.A03, this.A05, 1, A1Z));
                            if (((C0V7) C05V.A02(c9oj.A02)).A00()) {
                                PaaDependentActivityAlertHandler paaDependentActivityAlertHandler = c9oj.A06;
                                C00C.A0A(A0k, 0);
                                paaDependentActivityAlertHandler.A02(A0k, EnumC95194Ie.A0C);
                                break;
                            }
                        } else {
                            AbstractC13980go.A01(obj2);
                        }
                    } else {
                        AbstractC13980go.A01(obj2);
                        C0IB c0ib = (C0IB) this.A03;
                        A0k = AbstractC34831ad.A0k(c0ib);
                        if (A0k == null) {
                            Log.m219e("BlockConfirmationViewInteractionHelper/ Failed to get UserJid from contact");
                            C9OJ c9oj2 = (C9OJ) this.A04;
                            c9oj2.A08.A0L(new AHD((C0MA) this.A02, c9oj2, 17));
                            return C06930Mq.A00;
                        }
                        SpamReportRepo spamReportRepo = (SpamReportRepo) C05V.A02(((C9OJ) this.A04).A04);
                        String str = this.A05;
                        boolean z = this.A06;
                        this.A01 = A0k;
                        this.A00 = 1;
                        obj2 = spamReportRepo.A00(c0ib, null, str, null, this, z);
                        if (obj2 == enumC14170h7) {
                            return enumC14170h7;
                        }
                    }
                    AbstractC149736jg abstractC149736jg = (AbstractC149736jg) obj2;
                    if (abstractC149736jg instanceof C6Tr) {
                        Log.m221e("BlockConfirmationViewInteractionHelper/ Report failed", ((C6Tr) abstractC149736jg).A00);
                    }
                    C9OJ c9oj3 = (C9OJ) this.A04;
                    C0MA c0ma = (C0MA) this.A02;
                    String str2 = this.A05;
                    this.A01 = A0k;
                    this.A00 = 2;
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C14200hA.A04;
                    C14200hA A15 = C87W.A15(AbstractC13880ge.A02(this));
                    ((C30451Kj) C05V.A02(c9oj3.A01)).A0J(c0ma, new C707131d(A15, 1), A0k, str2);
                    obj2 = A15.A0E();
                    if (obj2 == enumC14170h7) {
                        return enumC14170h7;
                    }
                    boolean A1Z2 = AbstractC34811ab.A1Z(obj2);
                    c9oj = (C9OJ) this.A04;
                    c9oj.A08.A0L(new AFS(c9oj, (C0MA) this.A02, (C0IB) this.A03, this.A05, 1, A1Z2));
                    if (((C0V7) C05V.A02(c9oj.A02)).A00()) {
                    }
                } catch (Exception e) {
                    Log.m221e("BlockConfirmationViewInteractionHelper/ Report and block failed with exception", e);
                    C9OJ c9oj4 = (C9OJ) this.A04;
                    c9oj4.A08.A0L(new AHD(this.A02, c9oj4, 18));
                    break;
                }
                break;
            case 1:
                if (i2 == 0) {
                    AbstractC13980go.A01(obj2);
                    CoreTelecomRepository coreTelecomRepository = (CoreTelecomRepository) this.A04;
                    String A0O = CoreTelecomRepository.A0O(coreTelecomRepository, (GroupJid) this.A02, (List) this.A01, this.A06);
                    if (A0O != null && (A00 = CoreTelecomRepository.A00(coreTelecomRepository, (UserJid) this.A03)) != null) {
                        String str3 = this.A05;
                        C212699bK A02 = CoreTelecomRepository.A02(A00, coreTelecomRepository, A0O, 2, false, false);
                        this.A00 = 1;
                        if (CoreTelecomRepository.A0F(A02, coreTelecomRepository, str3, this, null, 12, false) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    }
                } else {
                    if (i2 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    break;
                }
                break;
            default:
                if (i2 == 0) {
                    AbstractC13980go.A01(obj2);
                    SpamReportRepo spamReportRepo2 = (SpamReportRepo) this.A04;
                    UserJid userJid = (UserJid) this.A03;
                    boolean z2 = this.A06;
                    C00C.A0A(userJid, 0);
                    if (C0I3.A0h(userJid) && z2) {
                        C10740ah c10740ah = spamReportRepo2.A0B;
                        arrayList = C10740ah.A03(c10740ah, "\n        \n          SELECT \n            call_log._id,\n            call_log.call_id,\n            call_log.jid_row_id,\n            call_log.from_me,\n            transaction_id,\n            call_log.timestamp,\n            video_call,\n            duration,\n            call_log.call_result,\n            is_dnd_mode_on,\n            bytes_transferred,\n            call_log.group_jid_row_id,\n            is_joinable_group_call,\n            call_creator_device_jid_row_id,\n            call_random_id,\n            call_type,\n            offer_silence_reason,\n            scheduled_id,\n            telecom_uuid,\n            joinable_call_log.call_log_row_id,\n            joinable_video_call,\n            phash_identifier,\n            call_link._id AS call_link_id,\n            token,\n            creator_jid_row_id\n          FROM message\n          JOIN message_call_log\n            ON message_row_id = message._id\n          JOIN call_log\n            ON call_log._id = message_call_log.call_log_row_id\n          LEFT JOIN joinable_call_log\n            ON joinable_call_log.call_log_row_id = call_log._id\n          LEFT JOIN call_link\n            ON call_link._id = call_link_row_id\n        \n          LEFT JOIN call_log_participant_v2\n            ON call_log_participant_v2.call_log_row_id = call_log._id\n          WHERE \n            (message_type = 90)\n            AND\n            (chat_row_id = ?)\n            AND\n            (call_log.group_jid_row_id = 0)\n            AND\n            (call_log_participant_v2.call_log_row_id IS NULL)\n            AND \n            (joinable_call_log.call_log_row_id IS NULL)\n            AND\n            (call_log.from_me = 0)\n             ORDER BY sort_id DESC\n            LIMIT ?\n      ", "GET_RECEIVED_CALL_LOGS_FROM_USER_SQL", new String[]{String.valueOf(c10740ah.A03.A09(userJid)), Integer.toString(5)});
                    } else {
                        arrayList = null;
                    }
                    C0IB c0ib2 = (C0IB) this.A02;
                    List list = (List) this.A01;
                    String str4 = this.A05;
                    C181377vZ c181377vZ = new C181377vZ(userJid, spamReportRepo2, arrayList, str4, null, 2);
                    this.A00 = 1;
                    obj2 = AbstractC13710gM.A00(this, spamReportRepo2.A0I, new SpamReportRepo$sendSpamReport$2(c0ib2, userJid, null, spamReportRepo2, str4, list, null, c181377vZ));
                    if (obj2 == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i2 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                return obj2;
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((AO7) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AO7(C9OJ c9oj, C0IB c0ib, C0MA c0ma, String str, InterfaceC13670gH interfaceC13670gH, boolean z) {
        super(2, interfaceC13670gH);
        this.$t = 0;
        this.A03 = c0ib;
        this.A04 = c9oj;
        this.A05 = str;
        this.A06 = z;
        this.A02 = c0ma;
    }
}
