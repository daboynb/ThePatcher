package p000X;

import android.content.Context;
import com.instagram.common.session.UserSession;
import com.instagram.direct.model.mentions.SendMentionData$MentionData;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.model.direct.DirectThreadKey;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import com.meta.foa.instagram.performancelogging.lss.IGFOAMessagingLocalSendSpeedLogger;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: X.1oQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47421oQ {
    public final UserSession A00;
    public final C37681Wy A01;
    public final C45961m4 A02;
    public final C47231o7 A03;
    public final C249489lY A04;
    public final C47251o9 A05;
    public final Function0 A06;
    public final InterfaceC240719Tv A07;
    public final String A08;
    public final Function0 A09;
    public final Function1 A0A;

    public C47421oQ(InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, C37681Wy c37681Wy, C45961m4 c45961m4, C47231o7 c47231o7, C249489lY c249489lY, C47251o9 c47251o9, String str, Function0 function0, Function0 function02, Function1 function1) {
        D1F.A12(c37681Wy, 3);
        this.A00 = userSession;
        this.A07 = interfaceC240719Tv;
        this.A08 = str;
        this.A01 = c37681Wy;
        this.A05 = c47251o9;
        this.A03 = c47231o7;
        this.A04 = c249489lY;
        this.A02 = c45961m4;
        this.A06 = function0;
        this.A09 = function02;
        this.A0A = function1;
    }

    public static final void A00(C47421oQ c47421oQ, Integer num, Function1 function1) {
        C37681Wy c37681Wy = c47421oQ.A01;
        Object obj = c37681Wy.A01.get();
        D1F.A0k(obj);
        DirectThreadKey B86 = ((C45961m4) obj).A02.B86();
        if (B86 == null) {
            c47421oQ.A0A.invoke(AbstractC255649vU.A00(num));
            return;
        }
        c37681Wy.A00();
        function1.invoke(B86);
        c37681Wy.A01(null, num, 100);
    }

    public static final void A01(C47421oQ c47421oQ, Integer num, Function1 function1) {
        Object invoke = c47421oQ.A09.invoke();
        if (invoke == null) {
            c47421oQ.A0A.invoke(AbstractC255649vU.A00(num));
            return;
        }
        C37681Wy c37681Wy = c47421oQ.A01;
        c37681Wy.A00();
        function1.invoke(invoke);
        c37681Wy.A01(null, num, 100);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0015, code lost:
    
        if ((r44 instanceof java.util.Collection) == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x001b, code lost:
    
        if (r44.isEmpty() == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x001d, code lost:
    
        r29 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x001f, code lost:
    
        r5 = r33.A02.A04;
        r23 = r33.A03.A00();
        r1 = r33.A04;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x002b, code lost:
    
        if (r1 == null) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x002f, code lost:
    
        if (r1.A01 == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0031, code lost:
    
        r15 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0032, code lost:
    
        r1.A01 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0035, code lost:
    
        r2 = r38.A00;
        r1 = p000X.EnumC220558fz.A1o;
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0043, code lost:
    
        if (r35 == null) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0045, code lost:
    
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0046, code lost:
    
        r18 = p000X.C44131j7.A00(r5, r1, r2, r0);
        r7 = r5.A02;
        r31 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x004e, code lost:
    
        if (r6 == false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0050, code lost:
    
        r31 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0052, code lost:
    
        p000X.C8X2.A00(r7, null, r34, r35, null, r36, r37, null, r15, r38, null, r18, r39, r40, r41, "none", r23, null, r42, null, null, r43, r29, r44, r31, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0073, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0074, code lost:
    
        r15 = r1.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0077, code lost:
    
        r15 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0079, code lost:
    
        r2 = r44.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0081, code lost:
    
        if (r2.hasNext() == false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x008c, code lost:
    
        if (((p000X.H6Y) r2.next()).A02 != 3) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x008e, code lost:
    
        r29 = r33.A02.A02.A0Y();
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0011, code lost:
    
        if (r44 != null) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A02(ABS abs, C171686jM c171686jM, C93843h6 c93843h6, SendMentionData$MentionData sendMentionData$MentionData, DirectThreadKey directThreadKey, Integer num, Long l, String str, String str2, String str3, List list) {
        boolean z;
        if (list != null && (!(list instanceof Collection) || !list.isEmpty())) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((H6Y) it.next()).A02 == 1) {
                    z = true;
                    InterfaceC51164Jxu Aoj = C74272qd.A01(this.A00).A04(EnumC74302qg.A3X).Aoj();
                    Aoj.FYM("SEND_SILENTLY_NUX_KEY_V2", 3);
                    Aoj.apply();
                    break;
                }
            }
        }
        z = false;
    }

    public final void A03(Context context, UserSession userSession, C5QX c5qx) {
        D1F.A0y(context);
        D1F.A0z(userSession);
        D1F.A0q(c5qx);
        A01(this, C00A.A08, new C553422w(context, userSession, c5qx, this, 2));
    }

    public final void A04(UserSession userSession, C171686jM c171686jM, C221198h1 c221198h1, C180426xS c180426xS, C33324CxQ c33324CxQ, String str, String str2, String str3) {
        D1F.A0y(userSession);
        A01(this, C00A.A02, new C42539Ghl(userSession, this, c171686jM, c221198h1, c180426xS, c33324CxQ, str, str2, str3));
    }

    public final void A05(EnumC67129QLn enumC67129QLn, String str, String str2, long j) {
        D1F.A0y(str);
        A00(this, C00A.A0A, new C81786Xam(enumC67129QLn, this, str, str2, j));
    }

    public final void A06(String str, String str2, String str3, String str4) {
        ArrayList arrayList;
        String str5 = str3;
        D1F.A12(str, 0);
        List list = (List) this.A05.A04.invoke();
        if (list != null) {
            arrayList = new ArrayList(AbstractC55368LjW.A02(list));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(new PendingRecipient((InterfaceC60872Nq6) it.next()));
            }
        } else {
            arrayList = null;
        }
        this.A03.A00 = str5;
        this.A01.A00();
        C128424vm A01 = C65122bs.A00(this.A00).A01(str2);
        if (A01 == null || arrayList == null) {
            return;
        }
        DirectShareTarget directShareTarget = new DirectShareTarget((InterfaceC91316chp) this.A06.invoke(), (String) null, (List) arrayList, false);
        if (A01.A0k()) {
            C44771k9 c44771k9 = this.A02.A05;
            if (str3 == null) {
                str5 = "";
            }
            c44771k9.A06(null, A01, directShareTarget, null, str, str5, str5, null, null, null, null, str4);
            return;
        }
        if (A01.A04.DfP() || A01.A15()) {
            this.A02.A05.A05(null, new C28438B1u(str5, "", false), A01, directShareTarget, null, str, null, null, str4);
        }
    }

    public final boolean A07(C29176BUe c29176BUe, ABS abs, C47290IcS c47290IcS, C27868ArY c27868ArY, C93843h6 c93843h6, SendMentionData$MentionData sendMentionData$MentionData, Integer num, Long l, String str, String str2, String str3, String str4, String str5, List list, int i, boolean z) {
        C171686jM c171686jM;
        C47289IcR c47289IcR;
        D1F.A12(str, 0);
        DirectThreadKey directThreadKey = (DirectThreadKey) this.A09.invoke();
        if (c47290IcS == null || (c47289IcR = c47290IcS.A02) == null || (c171686jM = c47289IcR.A01) == null) {
            c171686jM = null;
        }
        if (directThreadKey != null) {
            this.A03.A00 = str4;
            C37681Wy c37681Wy = this.A01;
            c37681Wy.A00();
            if (list != null) {
                if (l == null) {
                    A02(abs, c171686jM, c93843h6, sendMentionData$MentionData, directThreadKey, num, null, str, str3, str5, list);
                }
            } else if (sendMentionData$MentionData != null) {
                A02(abs, c171686jM, c93843h6, sendMentionData$MentionData, directThreadKey, num, l, str, str3, str5, list);
            } else {
                this.A05.A00(c29176BUe != null ? c29176BUe.A00 : null, abs, c171686jM, c27868ArY, c93843h6, num, l, str, str2, str3, str5, null, z);
            }
            if (c171686jM != null) {
                C57952Cx c57952Cx = new C57952Cx(this.A00, this.A07);
                if (c47290IcS == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                c57952Cx.A00(c47290IcS.A02.A00, directThreadKey, c171686jM.A0F.A00);
            }
            if ("inbox_active_now_tab".equals(this.A08)) {
                C5BQ.A01(this.A00).A0G(EnumC51151Jxh.SEND, null);
            }
            c37681Wy.A01(c29176BUe, C00A.A0N, i);
            return true;
        }
        IGFOAMessagingLocalSendSpeedLogger A00 = C98133o1.A00(this.A00, Integer.valueOf(str3 != null ? str3.hashCode() : 0));
        if (A00 != null) {
            A00.onEndFlowFail("ThreadKey is null");
        }
        this.A0A.invoke("DirectThreadFragment.sendTextMessage");
        return false;
    }
}
