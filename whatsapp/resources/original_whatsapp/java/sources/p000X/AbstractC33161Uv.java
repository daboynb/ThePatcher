package p000X;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteConstraintException;
import android.graphics.Paint;
import android.text.TextUtils;
import android.view.View;
import com.google.common.base.Optional;
import com.whatsapp.InteractiveAnnotation;
import com.whatsapp.SerializablePoint;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.music.productinfra.gating.MusicGating;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.1Uv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC33161Uv extends C06Y {
    /* JADX WARN: Type inference failed for: r0v0, types: [X.3CP] */
    public static final C3CP A00() {
        return new C3U8() { // from class: X.3CP
            public final C05V A00 = AbstractC34821ac.A0M();

            /* JADX WARN: Code restructure failed: missing block: B:8:0x001f, code lost:
            
                if (r0 != false) goto L10;
             */
            @Override // p000X.C3U8
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public void BqZ(C1J0 c1j0, InterfaceC77453Sn interfaceC77453Sn, int i) {
                boolean z;
                C00C.A0A(c1j0, 0);
                C30541Ks c30541Ks = c1j0.A0h;
                if (c30541Ks.A02 && c1j0.A0Y) {
                    AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
                    if (C0I3.A0N(abstractC05520Fq)) {
                        boolean A0e = C0I3.A0e(abstractC05520Fq);
                        z = true;
                    }
                }
                z = false;
                boolean z2 = i == 4 || i == 1;
                if (z && z2) {
                    C0BD A0Z = AbstractC34821ac.A0Z(this.A00);
                    List A09 = c1j0.A09();
                    HashMap A1A = AbstractC34801aa.A1A();
                    long A00 = C07T.A00(A0Z.A0k);
                    C1J0 A002 = C0BD.A00(A0Z, c1j0);
                    C00N.A05(A09);
                    Iterator it = A09.iterator();
                    int i2 = 0;
                    while (it.hasNext()) {
                        UserJid A0S = AbstractC34861ag.A0S(it);
                        UserJid A0B = AbstractC34861ag.A0d(A0Z.A07).A0B(A0S, null);
                        if (A0B == null) {
                            A0Z.A0i.A0L("missing_pn_lid_mapping_for_broadcast", AbstractC34851af.A0p(A0S, "insertBroadcastMessageToChats/recipientJid: ", AnonymousClass000.A04()), false);
                            AbstractC34851af.A1C(A0S, "CoreMessageStore/insertBroadcastMessageToChats/normalizedJid is null for ", AnonymousClass000.A04());
                        } else {
                            try {
                                C1J0 A0C = A0Z.A0C(A0B, c1j0, A002, A1A, A00);
                                boolean A0A = A0Z.A11.A0A(A0B);
                                C0BD.A0A(A0Z, A0C);
                                ((C66292ss) A0Z.A0E.get()).A01(A0B, A0C, A0A);
                                Optional optional = A0Z.A0T;
                                if (optional.isPresent() && AbstractC34841ae.A1T(A0C)) {
                                    optional.get();
                                    throw AbstractC34801aa.A12("hasPlaceholder");
                                }
                                AbstractC34861ag.A0Z(A0Z.A0H).A05(A0C);
                                ((C67392uw) A0Z.A09.get()).A02(A0C);
                                i2++;
                            } catch (SQLiteConstraintException e) {
                                Log.m225i(AbstractC34851af.A0p(c30541Ks, "CoreMessageStore/updatemessageinbackground duplicate key=", AnonymousClass000.A04()), e);
                            }
                        }
                    }
                    C57052bj c57052bj = (C57052bj) A0Z.A0K.get();
                    if ((c1j0 instanceof C1ML) && i2 > 0) {
                        C128385k8 c128385k8 = ((C1ML) c1j0).A01;
                        C00N.A05(c128385k8);
                        File file = c128385k8.A0P;
                        if (file != null) {
                            ((C09660Xl) c57052bj.A00.get()).A06(file, i2, true);
                        }
                    }
                    C1J0 A04 = c1j0.A04();
                    if ((A04 instanceof C1Q7) && i2 > 0) {
                        C128385k8 c128385k82 = ((C1ML) A04).A01;
                        C00N.A05(c128385k82);
                        File file2 = c128385k82.A0P;
                        if (file2 != null) {
                            ((C09660Xl) c57052bj.A00.get()).A06(file2, i2, true);
                        }
                    }
                    A0Z.A0E.get();
                    C66292ss.A00(c1j0, A1A);
                    if (interfaceC77453Sn != null) {
                        throw AbstractC34911al.A0Q(C3CP.class);
                    }
                }
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.7b0] */
    public static final C169347b0 A01() {
        return new C3U7() { // from class: X.7b0
            public final C05V A00 = C05Q.A00(804);

            @Override // p000X.C3U7
            public void BqZ(C1J0 c1j0, InterfaceC77453Sn interfaceC77453Sn, int i) {
                C00C.A0A(c1j0, 0);
                if (i == 6) {
                    C18550oK c18550oK = (C18550oK) C05V.A02(this.A00);
                    C18550oK.A00(c1j0);
                    C21330t1 A04 = c18550oK.A00.A04();
                    try {
                        C0L3 c0l3 = A04.A02;
                        String[] A1a = AbstractC34801aa.A1a();
                        AbstractC34831ad.A1V(A1a, c1j0.A0i);
                        c0l3.A04("message_future", "message_row_id = ?", "DELETE_MESSAGE_FUTURE_SQL", A1a);
                        A04.close();
                        if (interfaceC77453Sn != null) {
                            throw AbstractC34911al.A0Q(C169347b0.class);
                        }
                    } catch (Throwable th) {
                        try {
                            A04.close();
                            throw th;
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            throw th;
                        }
                    }
                }
            }
        };
    }

    public static final C169117ad A02() {
        return new C169117ad();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3CF] */
    public static final C3CF A03() {
        return new AnonymousClass870() { // from class: X.3CF
            public final C05V A02 = C05Q.A00(806);
            public final C05V A01 = C05Q.A00(805);
            public final C05V A03 = C05Q.A00(807);
            public final C05V A00 = AbstractC037707g.A00(6531);

            @Override // p000X.InterfaceC33011Ug
            public void BqV(C1J0 c1j0, InterfaceC77453Sn interfaceC77453Sn) {
                C00C.A0A(c1j0, 0);
                if (AbstractC34841ae.A1S(c1j0)) {
                    C57602cc c57602cc = (C57602cc) C05V.A02(this.A02);
                    long j = c1j0.A0i;
                    int i = c1j0.A02;
                    EnumC33041Uj enumC33041Uj = c1j0.A0F;
                    if (enumC33041Uj == null) {
                        enumC33041Uj = EnumC33041Uj.A07;
                    }
                    C21330t1 A04 = c57602cc.A00.A04();
                    try {
                        ContentValues A05 = AbstractC34861ag.A05(3);
                        AbstractC34871ah.A0x(A05, "message_row_id", j);
                        AbstractC34871ah.A0w(A05, "forward_score", i);
                        AbstractC34871ah.A0w(A05, "forward_origin", enumC33041Uj.value);
                        A04.A02.A05("message_forwarded", "INSERT_FORWARDED_INFO_FOR_ROW_ID_SQL", A05);
                        A04.close();
                        if (AbstractC128995l8.A00(c1j0) != null) {
                            C3FM c3fm = (C3FM) C05V.A02(this.A03);
                            C168657Zt A00 = AbstractC128995l8.A00(c1j0);
                            if (A00 == null) {
                                throw AbstractC34801aa.A0y("ForwardedNewsletterMessageInfoStore/insertForwardedNewsletterMessageInfo/missing information in the FMessage");
                            }
                            A04 = c3fm.A01.A04();
                            ContentValues A03 = AbstractC34801aa.A03();
                            AbstractC34871ah.A0x(A03, "message_row_id", c1j0.A0i);
                            AbstractC34871ah.A0x(A03, "newsletter_jid_row_id", c3fm.A00.A07(A00.A01));
                            AbstractC34871ah.A0w(A03, "newsletter_server_message_id", A00.A00);
                            A03.put("newsletter_name", A00.A04);
                            A03.put("profile_name", A00.A05);
                            A04.A02.A09("forwarded_newsletter_message_info", "INSERT_FORWARDED_NEWSLETTER_MESSAGE_INFO", A03, 5);
                            A04.close();
                        }
                        C3AI A002 = AbstractC65142px.A00(c1j0);
                        if (AbstractC39621if.A00(c1j0) != null && A002 != null) {
                            C74423Fl c74423Fl = (C74423Fl) C05V.A02(this.A00);
                            long j2 = c1j0.A0i;
                            C3AH A003 = C2XW.A00(c1j0);
                            C3A6 A004 = C2XR.A00(c1j0);
                            C3A7 A005 = AbstractC39581ib.A00(c1j0);
                            C3AM A006 = C2XS.A00(c1j0);
                            C3A9 A007 = C2XV.A00(c1j0);
                            Boolean A008 = AbstractC65012pk.A00(c1j0);
                            c74423Fl.A03(A004, A006, A005, C2XT.A00(c1j0), null, A007, A003, null, null, A002, null, AbstractC65162pz.A00(c1j0), AbstractC39621if.A00(c1j0), A008, j2);
                        }
                        if (AbstractC39501iT.A00(c1j0) != null) {
                            C3FP c3fp = (C3FP) C05V.A02(this.A01);
                            C3AG A009 = AbstractC39501iT.A00(c1j0);
                            if (A009 == null) {
                                throw AbstractC34801aa.A0y("BusinessMessageForwardInfoStore/insertBusinessMessageForwardInfo/missing BusinessMessageForwardedInfo in message");
                            }
                            C21330t1 A042 = c3fp.A03.A04();
                            try {
                                ContentValues A08 = AbstractC34881ai.A08();
                                AbstractC34871ah.A0x(A08, "message_row_id", c1j0.A0i);
                                AbstractC34871ah.A0x(A08, "business_owner_jid_row_id", c3fp.A02.A07(A009.A01));
                                A042.A02.A09("business_message_forward_info", "INSERT_BUSINESS_MESSAGE_FORWARD_INFO", A08, 5);
                                A042.close();
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    C0L6.A00(A042, th);
                                    throw th2;
                                }
                            }
                        }
                        if (interfaceC77453Sn != null) {
                            throw AbstractC34911al.A0Q(C3CF.class);
                        }
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            C0L6.A00(A04, th3);
                            throw th4;
                        }
                    }
                }
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3C8] */
    public static final C3C8 A04() {
        return new AnonymousClass870() { // from class: X.3C8
            public final C07B A01 = AbstractC34851af.A0P();
            public final C05V A00 = C05Q.A00(808);

            @Override // p000X.InterfaceC33011Ug
            public void BqV(C1J0 c1j0, InterfaceC77453Sn interfaceC77453Sn) {
                C00C.A0A(c1j0, 0);
                if ((c1j0 instanceof C1O5) && ((C1O5) c1j0).A04 == 1 && this.A01.A0Z(20134)) {
                    ((C11320be) C05V.A02(this.A00)).A00(c1j0);
                    if (interfaceC77453Sn != null) {
                        throw AbstractC34911al.A0Q(C3C8.class);
                    }
                }
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3CK] */
    public static final C3CK A05() {
        return new C3U7() { // from class: X.3CK
            public final C07B A01 = AbstractC34851af.A0P();
            public final C05V A00 = C05Q.A00(808);

            @Override // p000X.C3U7
            public void BqZ(C1J0 c1j0, InterfaceC77453Sn interfaceC77453Sn, int i) {
                C00C.A0A(c1j0, 0);
                if ((c1j0 instanceof C1O5) && ((C1O5) c1j0).A04 == 1 && this.A01.A0Z(20134)) {
                    ((C11320be) C05V.A02(this.A00)).A00(c1j0);
                    if (interfaceC77453Sn != null) {
                        throw AbstractC34911al.A0Q(C3CK.class);
                    }
                }
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3C9] */
    public static final C3C9 A06() {
        return new AnonymousClass870() { // from class: X.3C9
            public final C05V A01 = C05Q.A00(809);
            public final C05V A00 = C05Q.A00(723);

            @Override // p000X.InterfaceC33011Ug
            public void BqV(C1J0 c1j0, InterfaceC77453Sn interfaceC77453Sn) {
                C00C.A0A(c1j0, 0);
                List A01 = C1VD.A01(c1j0);
                if (A01 != null) {
                    Iterator it = C1VD.A03(A01).iterator();
                    while (it.hasNext()) {
                        ((C07130Nk) C05V.A02(this.A00)).A07(((C3KS) it.next()).A00);
                    }
                }
                ((C18560oL) C05V.A02(this.A01)).A01(c1j0);
                if (A01 != null && !A01.isEmpty() && interfaceC77453Sn != null) {
                    throw AbstractC34911al.A0Q(C3C9.class);
                }
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3CI] */
    public static final C3CI A07() {
        return new C3U7() { // from class: X.3CI
            public final C05V A00 = C05Q.A00(809);

            @Override // p000X.C3U7
            public void BqZ(C1J0 c1j0, InterfaceC77453Sn interfaceC77453Sn, int i) {
                C00C.A0A(c1j0, 0);
                List A01 = C1VD.A01(c1j0);
                if (A01 == null || A01.isEmpty()) {
                    return;
                }
                if (interfaceC77453Sn != null) {
                    throw AbstractC34911al.A0Q(C3CI.class);
                }
                ((C18560oL) C05V.A02(this.A00)).A01(c1j0);
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3Bu] */
    public static final C73473Bu A08() {
        return new AnonymousClass870() { // from class: X.3Bu
            public final C05V A00 = C05Q.A00(770);

            @Override // p000X.InterfaceC33011Ug
            public void BqV(C1J0 c1j0, InterfaceC77453Sn interfaceC77453Sn) {
                AbstractC05520Fq abstractC05520Fq;
                C00C.A0A(c1j0, 0);
                if (!c1j0.A0Z(4194304L) || AbstractC55832Zb.A00(c1j0) == null) {
                    return;
                }
                C10850as c10850as = (C10850as) C05V.A02(this.A00);
                String A00 = AbstractC55832Zb.A00(c1j0);
                if (A00 == null) {
                    throw AbstractC34801aa.A0y("PremiumMessageInfoStore/insertInfo/campaignId is null");
                }
                AbstractC05520Fq abstractC05520Fq2 = c1j0.A0h.A00;
                if (abstractC05520Fq2 == null) {
                    throw AbstractC34801aa.A0y("PremiumMessageInfoStore/insertInfo/chatJid is null");
                }
                if (C05V.A00(c10850as.A00).A0Z(12879)) {
                    abstractC05520Fq = ((C0WI) C05V.A02(c10850as.A01)).A02(abstractC05520Fq2);
                    if (abstractC05520Fq == null) {
                        throw AbstractC34801aa.A0y("PremiumMessageInfoStore/insertInfo/originalChatJid is null");
                    }
                } else {
                    abstractC05520Fq = abstractC05520Fq2;
                }
                C21330t1 A0I = AbstractC34911al.A0I(c10850as.A04);
                try {
                    ContentValues A03 = AbstractC34801aa.A03();
                    AbstractC34901ak.A0s(A03, c1j0);
                    A03.put("campaign_id", A00);
                    if (AbstractC34911al.A1R(c10850as.A01)) {
                        AbstractC34871ah.A0x(A03, "account_jid_row_id", ((C07130Nk) C05V.A02(c10850as.A02)).A07(abstractC05520Fq2));
                    }
                    AbstractC34871ah.A0x(A03, "chat_row_id", ((C07130Nk) C05V.A02(c10850as.A02)).A07(abstractC05520Fq));
                    A0I.A02.A06("premium_message_info", "PremiumMessageInfoStore/INSERT_PREMIUM_MESSAGE_CAMPAIGN_ID", A03);
                    A0I.close();
                    if (interfaceC77453Sn != null) {
                        throw AbstractC34911al.A0Q(C73473Bu.class);
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        C0L6.A00(A0I, th);
                        throw th2;
                    }
                }
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3Bv] */
    public static final C73483Bv A09() {
        return new AnonymousClass870() { // from class: X.3Bv
            public final C05V A00 = C05Q.A00(810);

            @Override // p000X.InterfaceC33011Ug
            public void BqV(C1J0 c1j0, InterfaceC77453Sn interfaceC77453Sn) {
                C00C.A0A(c1j0, 0);
                if (AbstractC39451iO.A00(c1j0) != null) {
                    ((C3FT) C05V.A02(this.A00)).A00(c1j0);
                    if (interfaceC77453Sn != null) {
                        throw AbstractC34911al.A0Q(C73483Bv.class);
                    }
                }
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.7al] */
    public static final C169197al A0A() {
        return new AnonymousClass870() { // from class: X.7al
            public final C05V A00 = C05Q.A00(811);

            @Override // p000X.InterfaceC33011Ug
            public void BqV(C1J0 c1j0, InterfaceC77453Sn interfaceC77453Sn) {
                C00C.A0A(c1j0, 0);
                if (((C168857aD) AbstractC34811ab.A17(c1j0, C168857aD.class)) != null) {
                    C173647i9 c173647i9 = (C173647i9) C05V.A02(this.A00);
                    C168857aD c168857aD = (C168857aD) AbstractC34811ab.A17(c1j0, C168857aD.class);
                    if (c168857aD != null) {
                        C21330t1 A04 = c173647i9.A00.A04();
                        try {
                            ContentValues A03 = AbstractC34801aa.A03();
                            AbstractC34901ak.A0s(A03, c1j0);
                            A03.put("question_text", c168857aD.A03);
                            A03.put("question_message_type", c168857aD.A01);
                            A03.put("response_text", c168857aD.A04);
                            A03.put("server_question_id", c168857aD.A02);
                            A04.A02.A09("question_reply_quoted_message", "INSERT_QUESTION_REPLY_QUOTED_MESSAGE", A03, 5);
                            A04.close();
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                C0L6.A00(A04, th);
                                throw th2;
                            }
                        }
                    }
                    if (interfaceC77453Sn != null) {
                        throw AbstractC34911al.A0Q(C169197al.class);
                    }
                }
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3Ar] */
    public static final C73183Ar A0B() {
        return new InterfaceC11030bA() { // from class: X.3Ar
            public final InterfaceC024600q A00 = C05Q.A00(770);

            @Override // p000X.InterfaceC11030bA
            public void B9j(C33131Us c33131Us) {
                C00C.A0A(c33131Us, 0);
                C1J0 c1j0 = c33131Us.A00;
                if (c1j0.A0Z(4194304L)) {
                    C21330t1 A0e = AbstractC34851af.A0e(((C10850as) this.A00.get()).A04);
                    try {
                        Cursor A0A = A0e.A02.A0A("\n          SELECT \n            campaign_id \n          FROM \n            premium_message_info \n          WHERE \n            message_row_id = ?\n        ", "GET_PREMIUM_MESSAGE_CAMPAIGN_ID", AbstractC34911al.A1b(c1j0));
                        try {
                            if (A0A.moveToNext()) {
                                AbstractC34811ab.A1A(c1j0, C73043Ad.class).A03(new C73043Ad(AbstractC34871ah.A0o(A0A, "campaign_id")));
                            }
                            A0A.close();
                            A0e.close();
                        } finally {
                        }
                    } finally {
                    }
                }
                c33131Us.A00();
            }

            @Override // p000X.InterfaceC11020b9
            public Set ArX() {
                return AbstractC34861ag.A19(C73043Ad.class);
            }

            @Override // p000X.InterfaceC11020b9
            public /* bridge */ /* synthetic */ boolean AzV(InterfaceC30051Iv interfaceC30051Iv) {
                return AbstractC34881ai.A0d(interfaceC30051Iv).A0Z(4194304L);
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3II] */
    public static final C3II A0C() {
        return new C1LT() { // from class: X.3II
            public final C00V A02 = AbstractC34841ae.A0i();
            public final C036706w A01 = AbstractC34841ae.A0e();
            public final C05V A00 = AbstractC037707g.A00(17824);

            @Override // p000X.C1LT
            public C3TB Akt(C1J0 c1j0) {
                C00C.A0A(c1j0, 0);
                String AaL = C7JU.A05(c1j0) ? ((C3IN) C05V.A02(this.A00)).AaL(c1j0) : AbstractC34861ag.A10(c1j0);
                if (AaL == null) {
                    AaL = "";
                }
                return C74863He.A02(AaL);
            }

            @Override // p000X.C1LT
            public C3TB Aku(C1J0 c1j0) {
                String A0c;
                C00C.A0A(c1j0, 0);
                int AfO = ((C1ML) c1j0).AfO();
                if (AfO <= 0) {
                    A0c = "";
                } else {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append(" (");
                    A0c = AbstractC34911al.A0c(C8AP.A0G(this.A02, null, AfO), A04);
                }
                return C74863He.A01(C65692rR.A01, null, "🎥", AbstractC34901ak.A0k(C00T.A00(), A0c, 2131889725), false);
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3Hn] */
    public static final C74953Hn A0D() {
        return new C1LT() { // from class: X.3Hn
            public final C036706w A00 = AbstractC34841ae.A0e();

            @Override // p000X.C1LT
            public C3TB Aku(C1J0 c1j0) {
                return C74863He.A00(this.A00, 2131896603);
            }

            @Override // p000X.C1LT
            public /* bridge */ /* synthetic */ C3TB Akt(C1J0 c1j0) {
                return C74853Hd.A00;
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3Ho] */
    public static final C74963Ho A0E() {
        return new C1LT() { // from class: X.3Ho
            public final C036706w A00 = AbstractC34841ae.A0e();

            @Override // p000X.C1LT
            public C3TB Aku(C1J0 c1j0) {
                return C74863He.A00(this.A00, 2131896589);
            }

            @Override // p000X.C1LT
            public /* bridge */ /* synthetic */ C3TB Akt(C1J0 c1j0) {
                return C74853Hd.A00;
            }
        };
    }

    public static final A7B A0F() {
        return new A7B();
    }

    public static final C168967aO A0G() {
        return new C168967aO();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2Ls] */
    public static final C54042Ls A0H() {
        return new C75083Ia() { // from class: X.2Ls
            {
                AbstractC34841ae.A0W();
            }
        };
    }

    public static final C73663Cn A0I() {
        return new C73663Cn();
    }

    public static final C73673Co A0J() {
        return new C73673Co();
    }

    public static final C73683Cp A0K() {
        return new C73683Cp();
    }

    public static final C7X6 A0L() {
        return new C7X6();
    }

    public static final C73693Cq A0M() {
        return new C73693Cq();
    }

    public static final C73703Cr A0N() {
        return new C73703Cr();
    }

    public static final C52052De A0O() {
        return new C52052De();
    }

    public static final C52192Ds A0P() {
        return new C52192Ds();
    }

    public static final C52202Dt A0Q() {
        return new C52202Dt();
    }

    public static final C52142Dn A0R() {
        return new C52142Dn();
    }

    public static final C52212Du A0S() {
        return new C52212Du();
    }

    public static final C52242Dx A0T() {
        return new C52242Dx();
    }

    public static final C62612l0 A0U() {
        return new C62612l0();
    }

    public static final C2EA A0V() {
        return new C2EA();
    }

    public static final C128215jm A0W() {
        return new C128215jm();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3BS] */
    public static final C3BS A0X() {
        return new C3U6() { // from class: X.3BS
            public final C05V A00 = C05Q.A00(3003);

            @Override // p000X.C3U6
            public void BqY(C1J0 c1j0, InterfaceC77453Sn interfaceC77453Sn, int i, boolean z) {
                C00C.A0A(c1j0, 0);
                C1J0 A04 = c1j0.A04();
                if (A04 == null || A04.A0g != 20) {
                    return;
                }
                ((C10950b2) C05V.A02(this.A00)).A09(A04, AbstractC34841ae.A1N(i & 1, 1), true);
            }
        };
    }

    public static final C60842hu A0Y() {
        return new C60842hu();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.5kp] */
    public static final C128805kp A0Z() {
        return new InterfaceC78013Us() { // from class: X.5kp
            public final C07B A00 = AbstractC34851af.A0P();

            @Override // p000X.InterfaceC78013Us
            public C39631ig BaX(C1J0 c1j0) {
                String str;
                boolean z;
                C00C.A0A(c1j0, 0);
                C07B c07b = this.A00;
                if (!AbstractC30551Kt.A0N(c07b, c1j0)) {
                    return null;
                }
                if (AbstractC30551Kt.A0O(c07b, c1j0)) {
                    str = "chat_psa eligible for forwarding";
                    z = true;
                } else {
                    str = "chat_psa not eligible for forwarding";
                    z = false;
                }
                return new C39631ig(z, str);
            }

            @Override // p000X.InterfaceC78013Us
            public /* synthetic */ C1J0 BaV(C1J0 c1j0, C78R c78r) {
                return null;
            }
        };
    }

    public static final C73573Ce A0a() {
        return new C73573Ce();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2EI] */
    public static final C2EI A0b() {
        return new AbstractC169417b7() { // from class: X.2EI
            {
                C00C.A0A(AbstractC34851af.A0P(), 0);
            }

            @Override // p000X.AbstractC169417b7
            public /* bridge */ /* synthetic */ C1ML A01(C1ML c1ml, C78R c78r) {
                C00C.A0B(c1ml, c78r);
                if (c1ml instanceof C1OH) {
                    C1OJ c1oj = new C1OJ(c78r.A03, c78r.A01);
                    AbstractC55662Yk.A00((C1OH) c1ml, c1oj);
                    return c1oj;
                }
                String A0z = AbstractC34881ai.A0z(c1ml);
                String name = C1OH.class.getName();
                String str = "".toString();
                throw AbstractC34921am.A0J(c1ml, name, A0z, AbstractC34891aj.A0m(str), str);
            }

            @Override // p000X.C1LP
            public boolean B4U(C1J0 c1j0) {
                return true;
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2EJ] */
    public static final C2EJ A0c() {
        return new AbstractC169417b7() { // from class: X.2EJ
            /* JADX WARN: Multi-variable type inference failed */
            @Override // p000X.C1LP
            public boolean B4U(C1J0 c1j0) {
                if (!(this instanceof C2EB)) {
                    return true;
                }
                C2EB c2eb = (C2EB) this;
                C00C.A0A(c1j0, 0);
                if (c1j0 instanceof C31541Oo) {
                    AbstractC164327Iv A01 = c2eb.A00.A01((InterfaceC31531On) c1j0);
                    return A01 != null && A01.A0I();
                }
                String A0z = AbstractC34881ai.A0z(c1j0);
                String name = C31541Oo.class.getName();
                String str = "".toString();
                throw AbstractC34921am.A0J(c1j0, name, A0z, AbstractC34891aj.A0m(str), str);
            }

            {
                C00C.A0A(AbstractC34851af.A0P(), 0);
            }

            @Override // p000X.AbstractC169417b7
            public final C1ML A01(C1ML c1ml, C78R c78r) {
                C31521Om c31521Om;
                C00C.A0B(c1ml, c78r);
                if (!(c1ml instanceof C31521Om)) {
                    String A0z = AbstractC34881ai.A0z(c1ml);
                    String name = C31521Om.class.getName();
                    String str = "".toString();
                    throw AbstractC34921am.A0J(c1ml, name, A0z, AbstractC34891aj.A0m(str), str);
                }
                C31521Om c31521Om2 = (C31521Om) c1ml;
                if (this instanceof C2EB) {
                    C00C.A0A(c31521Om2, 0);
                    if (!(c31521Om2 instanceof C31541Oo)) {
                        String A0z2 = AbstractC34881ai.A0z(c31521Om2);
                        String name2 = C31541Oo.class.getName();
                        String str2 = "".toString();
                        throw AbstractC34921am.A0J(c31521Om2, name2, A0z2, AbstractC34891aj.A0m(str2), str2);
                    }
                    boolean A09 = C128695ke.A09(c31521Om2);
                    C30541Ks c30541Ks = c78r.A03;
                    long j = c78r.A01;
                    if (A09) {
                        c31521Om = new C31521Om(c30541Ks, j);
                    } else {
                        C31541Oo c31541Oo = new C31541Oo(c30541Ks, 63, j);
                        C31541Oo c31541Oo2 = (C31541Oo) c31521Om2;
                        C00C.A0A(c31541Oo2, 0);
                        c31541Oo.A00 = c31541Oo2.A00;
                        c31521Om = c31541Oo;
                    }
                } else {
                    c31521Om = new C31521Om(c78r.A03, c78r.A01);
                }
                AbstractC55672Yl.A00(c31521Om2, c31521Om);
                if (!c78r.A05) {
                    c31521Om.A0s(null);
                }
                return c31521Om;
            }
        };
    }

    public static final C2EK A0d() {
        return new C2EK();
    }

    public static final C2EF A0e() {
        return new C2EF();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.5kv] */
    public static final C128865kv A0f() {
        return new InterfaceC78013Us() { // from class: X.5kv
            public final C07B A00 = AbstractC34851af.A0P();

            @Override // p000X.InterfaceC78013Us
            public C39631ig BaX(C1J0 c1j0) {
                String str;
                C168877aF A01;
                C00C.A0A(c1j0, 0);
                if (c1j0 instanceof C1ML) {
                    C168877aF A012 = AbstractC128855ku.A01(c1j0);
                    if (A012 != null && A012.A0I && (c1j0.A0h.A02 || (A01 = AbstractC128855ku.A01(c1j0)) == null || !A01.A0D() || !this.A00.A0Z(17560))) {
                        str = "contains_music";
                    } else if (!(c1j0 instanceof C1PQ) || !((AbstractC31581Os) c1j0).B6I()) {
                        C128385k8 c128385k8 = ((C1ML) c1j0).A01;
                        if (c128385k8 == null) {
                            str = "null_media_data";
                        } else if (c128385k8.A0P == null) {
                            str = "null_media_file";
                        } else if (c128385k8.A0E()) {
                            long j = c128385k8.A0F;
                            if (j != 0 && j != c128385k8.A09()) {
                                str = "wrong_file_size";
                            } else if (c1j0.A0h.A02 && !c128385k8.A0q) {
                                str = "partially_uploaded";
                            }
                        } else {
                            str = "missing_media_file";
                        }
                    } else if (((C1ML) c1j0).AfP() == null) {
                        str = "media_enc_hash";
                    }
                    return new C39631ig(false, str);
                }
                return null;
            }

            @Override // p000X.InterfaceC78013Us
            public /* synthetic */ C1J0 BaV(C1J0 c1j0, C78R c78r) {
                return null;
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2EL] */
    public static final C2EL A0g() {
        return new C2EM() { // from class: X.2EL
            public final C07B A00;

            {
                C07B A0P = AbstractC34851af.A0P();
                C00C.A0A(A0P, 0);
                this.A00 = A0P;
            }

            @Override // p000X.AbstractC169417b7
            public void A02(C1ML c1ml, C1ML c1ml2, C78R c78r) {
                AbstractC34851af.A18(c1ml, c1ml2, c78r);
                super.A02(c1ml, c1ml2, c78r);
                if (c78r.A05) {
                    return;
                }
                c1ml2.A0m(null);
            }

            @Override // p000X.C1LP
            public boolean B4U(C1J0 c1j0) {
                if (AbstractC34831ad.A0o(c1j0).A02) {
                    return true;
                }
                return (c1j0.A0T() || AbstractC128995l8.A00(c1j0) != null) && this.A00.A0Z(13776);
            }
        };
    }

    public static final C169447bA A0h() {
        return new C169447bA();
    }

    public static final C6HO A0i() {
        return new C6HO();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.7bD] */
    public static final C169477bD A0j() {
        return new C3U9() { // from class: X.7bD
            public final C29911Ih A01 = (C29911Ih) C00X.A03(4534);
            public final C07B A02 = AbstractC34851af.A0P();
            public final C07T A00 = AbstractC34851af.A0U();

            /* JADX WARN: Removed duplicated region for block: B:34:0x009d  */
            /* JADX WARN: Removed duplicated region for block: B:50:0x00c2 A[SYNTHETIC] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            private final void A00(C1ML c1ml, C1O5 c1o5) {
                InteractiveAnnotation[] interactiveAnnotationArr;
                C128385k8 c128385k8;
                C171397eO c171397eO;
                C128385k8 c128385k82 = c1ml.A01;
                if (c128385k82 == null || (interactiveAnnotationArr = c128385k82.A0x) == null) {
                    return;
                }
                int length = interactiveAnnotationArr.length;
                InteractiveAnnotation[] interactiveAnnotationArr2 = new InteractiveAnnotation[length];
                for (int i = 0; i < length; i++) {
                    InteractiveAnnotation interactiveAnnotation = interactiveAnnotationArr[i];
                    Object obj = interactiveAnnotation.data;
                    if ((obj instanceof C171397eO) && (c171397eO = (C171397eO) obj) != null) {
                        Long l = c171397eO.A02;
                        long j = c1o5.A0i;
                        if (l != null && l.longValue() == j) {
                            SerializablePoint[] serializablePointArr = interactiveAnnotation.polygonVertices;
                            EnumC147576gA enumC147576gA = interactiveAnnotation.type;
                            if (enumC147576gA == null) {
                                enumC147576gA = EnumC147576gA.A03;
                            }
                            boolean z = interactiveAnnotation.skipConfirmation;
                            String A08 = c1o5.A08();
                            if (A08 == null) {
                                A08 = "";
                            }
                            EnumC147576gA enumC147576gA2 = interactiveAnnotation.type;
                            if (enumC147576gA2 == null) {
                                enumC147576gA2 = EnumC147576gA.A03;
                            }
                            C1O5 A01 = this.A01.A01(C43N.A00, A08, C07T.A00(this.A00));
                            AbstractC127885iv.A1B(A01);
                            A01.A0D(13);
                            int ordinal = enumC147576gA2.ordinal();
                            AbstractC67982vz.A03(A01, new C73123Al(ordinal != 4 ? (ordinal == 2 || ordinal != 5) ? EnumC18160nf.A0I : EnumC18160nf.A0E : EnumC18160nf.A0B, -1L));
                            C171397eO c171397eO2 = new C171397eO(A01, -1L);
                            EnumC147346fn enumC147346fn = interactiveAnnotation.statusLinkType;
                            InteractiveAnnotation interactiveAnnotation2 = new InteractiveAnnotation();
                            AbstractC127905ix.A0y(interactiveAnnotation2, serializablePointArr);
                            interactiveAnnotation2.skipConfirmation = z;
                            interactiveAnnotation2.type = enumC147576gA;
                            interactiveAnnotation2.data = c171397eO2;
                            interactiveAnnotation2.statusLinkType = enumC147346fn;
                            interactiveAnnotation2.sortOrder = interactiveAnnotation.sortOrder;
                            interactiveAnnotationArr2[i] = interactiveAnnotation2;
                            c128385k8 = c1ml.A01;
                            if (c128385k8 == null) {
                                ArrayList A16 = AbstractC34801aa.A16();
                                int length2 = interactiveAnnotationArr2.length;
                                for (int i2 = 0; i2 < length2; i2++) {
                                    InteractiveAnnotation interactiveAnnotation3 = interactiveAnnotationArr2[i2];
                                    if ((interactiveAnnotation3 != null ? interactiveAnnotation3.type : null) != EnumC147576gA.A03) {
                                        A16.add(interactiveAnnotation3);
                                    }
                                }
                                c128385k8.A0x = (InteractiveAnnotation[]) A16.toArray(new InteractiveAnnotation[0]);
                            }
                        }
                    }
                    interactiveAnnotationArr2[i] = interactiveAnnotation;
                    c128385k8 = c1ml.A01;
                    if (c128385k8 == null) {
                    }
                }
            }

            @Override // p000X.C3U9
            public void BaF(C1J0 c1j0, C1J0 c1j02, C78R c78r) {
                AbstractC34851af.A14(c1j0, c1j02);
                if ((c1j02 instanceof C1ML) && this.A02.A0Z(13228)) {
                    C168737a1 c168737a1 = (C168737a1) AbstractC34841ae.A0m(c1j0, C168737a1.class);
                    if (c168737a1 != null) {
                        Iterator it = c168737a1.A00.iterator();
                        while (it.hasNext()) {
                            C1O5 c1o5 = (C1O5) it.next();
                            C00C.A09(c1o5);
                            A00((C1ML) c1j02, c1o5);
                        }
                    }
                    C168757a3 c168757a3 = (C168757a3) AbstractC34841ae.A0m(c1j0, C168757a3.class);
                    if (c168757a3 != null) {
                        Iterator it2 = c168757a3.A00.iterator();
                        while (it2.hasNext()) {
                            C1O5 c1o52 = (C1O5) it2.next();
                            C00C.A09(c1o52);
                            A00((C1ML) c1j02, c1o52);
                        }
                    }
                    C168717Zz c168717Zz = (C168717Zz) AbstractC34841ae.A0m(c1j0, C168717Zz.class);
                    if (c168717Zz != null) {
                        Iterator it3 = c168717Zz.A00.iterator();
                        while (it3.hasNext()) {
                            C1O5 c1o53 = (C1O5) it3.next();
                            C00C.A09(c1o53);
                            A00((C1ML) c1j02, c1o53);
                        }
                    }
                }
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.7bC] */
    public static final C169467bC A0k() {
        return new C3U9() { // from class: X.7bC
            public final C05V A00 = AbstractC127855is.A0Y();
            public final C05V A01 = AbstractC127855is.A0Z();

            @Override // p000X.C3U9
            public void BaF(C1J0 c1j0, C1J0 c1j02, C78R c78r) {
                C1ML c1ml;
                C128385k8 c128385k8;
                InteractiveAnnotation A00;
                C165517Nm c165517Nm;
                C00C.A0A(c1j0, 0);
                C00C.A0A(c1j02, 2);
                if (AbstractC127885iv.A1Q(c1j0) && C7JK.A02(this.A00.A00)) {
                    AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
                    AbstractC05520Fq abstractC05520Fq2 = c1j02.A0h.A00;
                    if (!C0I3.A0Y(abstractC05520Fq)) {
                        AbstractC34801aa.A1Q(this.A01);
                        MusicGating.A01(c1j02);
                        return;
                    }
                    if (C0I3.A0Y(abstractC05520Fq2) || C0I3.A0e(abstractC05520Fq2) || !(c1j02 instanceof C1ML) || (c1ml = (C1ML) c1j02) == null || (c128385k8 = c1ml.A01) == null || (A00 = C7JV.A00(c1j0)) == null) {
                        return;
                    }
                    Object obj = A00.data;
                    if (!(obj instanceof C165517Nm) || (c165517Nm = (C165517Nm) obj) == null) {
                        return;
                    }
                    C7NZ c7nz = new C7NZ(null, c165517Nm, null, EnumC147356fo.A03, null, null, A00.polygonVertices, AbstractC34821ac.A05(c128385k8.A08));
                    InteractiveAnnotation[] interactiveAnnotationArr = c128385k8.A0x;
                    if (interactiveAnnotationArr == null) {
                        interactiveAnnotationArr = new InteractiveAnnotation[0];
                    }
                    ArrayList A0J = C07Z.A0J(interactiveAnnotationArr);
                    A0J.add(new InteractiveAnnotation(c7nz, A00.polygonVertices));
                    ArrayList A16 = AbstractC34801aa.A16();
                    Iterator it = A0J.iterator();
                    while (it.hasNext()) {
                        Object next = it.next();
                        if (((InteractiveAnnotation) next).type != EnumC147576gA.A05) {
                            A16.add(next);
                        }
                    }
                    c128385k8.A0x = (InteractiveAnnotation[]) A16.toArray(new InteractiveAnnotation[0]);
                    c128385k8.A0O = c7nz;
                    c1j02.A0E(1073741824L);
                }
            }
        };
    }

    public static final C6IK A0l() {
        return new C6IK();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2L9] */
    public static final C2L9 A0m() {
        return new C3HZ() { // from class: X.2L9
            public final C729239r A00;

            {
                AbstractC34901ak.A0e();
                this.A00 = AbstractC34891aj.A0K();
            }

            @Override // p000X.C1LQ
            public void Buh(C1J0 c1j0, C64522oE c64522oE) {
                C00C.A0B(c1j0, c64522oE);
                TextEmojiLabel textEmojiLabel = c64522oE.A02;
                C729239r c729239r = this.A00;
                Context context = textEmojiLabel.getContext();
                A00(textEmojiLabel, c729239r.A05(context, AbstractC34851af.A0E(textEmojiLabel, context), c1j0));
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2LA] */
    public static final C2LA A0n() {
        return new C3HZ() { // from class: X.2LA
            public final C729239r A00;

            {
                AbstractC34901ak.A0e();
                this.A00 = AbstractC34891aj.A0K();
            }

            @Override // p000X.C1LQ
            public void Buh(C1J0 c1j0, C64522oE c64522oE) {
                C00C.A0B(c1j0, c64522oE);
                TextEmojiLabel textEmojiLabel = c64522oE.A02;
                C729239r c729239r = this.A00;
                Context context = textEmojiLabel.getContext();
                A00(textEmojiLabel, c729239r.A0C(context, AbstractC34851af.A0E(textEmojiLabel, context), c1j0));
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2LB] */
    public static final C2LB A0o() {
        return new C3HZ() { // from class: X.2LB
            public final C729239r A00;

            {
                AbstractC34901ak.A0e();
                this.A00 = AbstractC34891aj.A0K();
            }

            @Override // p000X.C1LQ
            public void Buh(C1J0 c1j0, C64522oE c64522oE) {
                C00C.A0B(c1j0, c64522oE);
                TextEmojiLabel textEmojiLabel = c64522oE.A02;
                C729239r c729239r = this.A00;
                Context context = textEmojiLabel.getContext();
                A00(textEmojiLabel, c729239r.A0D(context, AbstractC34851af.A0E(textEmojiLabel, context), c1j0));
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2LC] */
    public static final C2LC A0p() {
        return new C3HZ() { // from class: X.2LC
            public final C729239r A00;

            {
                AbstractC34901ak.A0e();
                this.A00 = AbstractC34891aj.A0K();
            }

            @Override // p000X.C1LQ
            public void Buh(C1J0 c1j0, C64522oE c64522oE) {
                C00C.A0B(c1j0, c64522oE);
                TextEmojiLabel textEmojiLabel = c64522oE.A02;
                C729239r c729239r = this.A00;
                Context context = textEmojiLabel.getContext();
                A00(textEmojiLabel, c729239r.A0B(context, AbstractC34851af.A0E(textEmojiLabel, context), c1j0));
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2LD] */
    public static final C2LD A0q() {
        return new C3HZ() { // from class: X.2LD
            public final C729239r A00;

            {
                AbstractC34901ak.A0e();
                this.A00 = AbstractC34891aj.A0K();
            }

            @Override // p000X.C1LQ
            public void Buh(C1J0 c1j0, C64522oE c64522oE) {
                C00C.A0B(c1j0, c64522oE);
                TextEmojiLabel textEmojiLabel = c64522oE.A02;
                C729239r c729239r = this.A00;
                Context context = textEmojiLabel.getContext();
                A00(textEmojiLabel, c729239r.A0L(context, AbstractC34851af.A0E(textEmojiLabel, context), c1j0));
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2LE] */
    public static final C2LE A0r() {
        return new C3HZ() { // from class: X.2LE
            public final C729239r A00;

            {
                AbstractC34901ak.A0e();
                this.A00 = AbstractC34891aj.A0K();
            }

            @Override // p000X.C1LQ
            public void Buh(C1J0 c1j0, C64522oE c64522oE) {
                C00C.A0B(c1j0, c64522oE);
                TextEmojiLabel textEmojiLabel = c64522oE.A02;
                C729239r c729239r = this.A00;
                Context context = textEmojiLabel.getContext();
                A00(textEmojiLabel, c729239r.A0M(context, AbstractC34851af.A0E(textEmojiLabel, context), c1j0));
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3DC] */
    public static final C3DC A0s() {
        return new C1LS() { // from class: X.3DC
            public final /* synthetic */ C3D1 A00 = (C3D1) C00X.A03(17064);

            @Override // p000X.C1LS
            public boolean B3Y(C1J0 c1j0) {
                C00C.A0A(c1j0, 0);
                return false;
            }

            @Override // p000X.C1LS
            public boolean B42(C1J0 c1j0) {
                C00C.A0A(c1j0, 0);
                return true;
            }

            @Override // p000X.C1LS
            public boolean B5F(C1J0 c1j0) {
                C00C.A0A(c1j0, 0);
                return true;
            }

            @Override // p000X.C1LS
            public boolean B6G(C1J0 c1j0) {
                C00C.A0A(c1j0, 0);
                return true;
            }

            @Override // p000X.C1LS
            public boolean B6q(C1J0 c1j0) {
                C00C.A0A(c1j0, 0);
                return true;
            }

            @Override // p000X.C1LS
            public boolean B6t(C1J0 c1j0) {
                C00C.A0A(c1j0, 0);
                return true;
            }

            @Override // p000X.C1LS
            public boolean B77(C1J0 c1j0) {
                C00C.A0A(c1j0, 0);
                return true;
            }

            @Override // p000X.C1LS
            public boolean B7Y(C1J0 c1j0) {
                C00C.A0A(c1j0, 0);
                return true;
            }

            @Override // p000X.C1LS
            public boolean B7a() {
                return true;
            }

            @Override // p000X.C1LS
            public boolean B7h(C1J0 c1j0) {
                C00C.A0A(c1j0, 0);
                return true;
            }

            @Override // p000X.C1LS
            public boolean B7p(C1J0 c1j0) {
                C00C.A0A(c1j0, 0);
                return false;
            }
        };
    }

    public static final C73713Cs A0t() {
        return new C73713Cs();
    }

    public static final C73723Ct A0u() {
        return new C73723Ct();
    }

    public static final C73733Cu A0v() {
        return new C73733Cu();
    }

    public static final C73743Cv A0w() {
        return new C73743Cv();
    }

    public static final C73753Cw A0x() {
        return new C73753Cw();
    }

    public static final C3DG A0y() {
        return new C3DG();
    }

    public static final C169857bp A0z() {
        return new C169857bp();
    }

    public static final C169607bQ A10() {
        return new C169607bQ();
    }

    public static final C169627bS A11() {
        return new C169627bS();
    }

    public static final C169617bR A12() {
        return new C169617bR();
    }

    public static final C169947by A13() {
        return new C169947by();
    }

    public static final C169867bq A14() {
        return new C169867bq();
    }

    public static final C169597bP A15() {
        return new C169597bP();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2M1] */
    public static final C2M1 A16() {
        return new C3IV() { // from class: X.2M1
            public final C729239r A00 = AbstractC34891aj.A0K();

            @Override // p000X.C1LR
            public CharSequence Am6(Context context, Paint paint, C1J0 c1j0) {
                AbstractC34851af.A18(context, paint, c1j0);
                return this.A00.A05(context, paint, c1j0);
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2M2] */
    public static final C2M2 A17() {
        return new C3IV() { // from class: X.2M2
            public final C729239r A00 = AbstractC34891aj.A0K();

            @Override // p000X.C1LR
            public CharSequence Am6(Context context, Paint paint, C1J0 c1j0) {
                AbstractC34851af.A18(context, paint, c1j0);
                return this.A00.A0C(context, paint, c1j0);
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2M3] */
    public static final C2M3 A18() {
        return new C3IV() { // from class: X.2M3
            public final C729239r A00 = AbstractC34891aj.A0K();

            @Override // p000X.C1LR
            public CharSequence Am6(Context context, Paint paint, C1J0 c1j0) {
                AbstractC34851af.A18(context, paint, c1j0);
                return this.A00.A0D(context, paint, c1j0);
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2M4] */
    public static final C2M4 A19() {
        return new C3IV() { // from class: X.2M4
            public final C729239r A00 = AbstractC34891aj.A0K();

            @Override // p000X.C1LR
            public CharSequence Am6(Context context, Paint paint, C1J0 c1j0) {
                AbstractC34851af.A18(context, paint, c1j0);
                return this.A00.A0B(context, paint, c1j0);
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2M5] */
    public static final C2M5 A1A() {
        return new C3IV() { // from class: X.2M5
            public final C729239r A00 = AbstractC34891aj.A0K();

            @Override // p000X.C1LR
            public CharSequence Am6(Context context, Paint paint, C1J0 c1j0) {
                AbstractC34851af.A18(context, paint, c1j0);
                return this.A00.A0M(context, paint, c1j0);
            }
        };
    }

    public static final C6LC A1B() {
        return new C6LC();
    }

    public static final C6LD A1C() {
        return new C6LD();
    }

    public static final C6LE A1D() {
        return new C6LE();
    }

    public static final C6LF A1E() {
        return new C6LF();
    }

    public static final C6LG A1F() {
        return new C6LG();
    }

    public static final C6LH A1G() {
        return new C6LH();
    }

    public static final C6LI A1H() {
        return new C6LI();
    }

    public static final C3BH A1I() {
        return new C3BH();
    }

    public static final C169797bj A1J() {
        return new C169797bj();
    }

    public static final C169807bk A1K() {
        return new C169807bk();
    }

    public static final C22659A3l A1L() {
        return new C22659A3l();
    }

    public static final C73763Cx A1M() {
        return new C73763Cx();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.7b5] */
    public static final C169397b5 A1N() {
        return new C1LP() { // from class: X.7b5
            public final C07B A00 = AbstractC34851af.A0P();

            @Override // p000X.C1LP
            public boolean B4U(C1J0 c1j0) {
                C00C.A0A(c1j0, 0);
                return c1j0.A0T() && this.A00.A0Z(10412);
            }

            @Override // p000X.C1LP
            public final C1J0 AGD(C1J0 c1j0, C78R c78r) {
                C00C.A0B(c1j0, c78r);
                if (!(c1j0 instanceof C1M3)) {
                    throw AbstractC34871ah.A0d();
                }
                C30741Lm c30741Lm = new C30741Lm(c78r.A03, c78r.A01);
                C1M3 c1m3 = (C1M3) c1j0;
                C00C.A0A(c1m3, 0);
                c30741Lm.A01 = c1m3.A05;
                List list = c1m3.A07;
                C00C.A06(list);
                ArrayList A0G = C09Q.A0G(list);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    String str = ((C163117Dt) it.next()).A04;
                    C00C.A06(str);
                    A0G.add(new C75K(str, r0.A00));
                }
                c30741Lm.A02 = A0G;
                EnumC146626ec enumC146626ec = c1m3.A04;
                C00C.A06(enumC146626ec);
                c30741Lm.A00 = enumC146626ec;
                return c30741Lm;
            }
        };
    }

    public static final C73773Cy A1O() {
        return new C73773Cy();
    }

    public static final C73783Cz A1P() {
        return new C73783Cz();
    }

    public static final C3BI A1Q() {
        return new C3BI();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.7b6] */
    public static final C169407b6 A1R() {
        return new C1LP() { // from class: X.7b6
            public final C05V A00 = AbstractC037707g.A00(5212);

            @Override // p000X.C1LP
            public boolean B4U(C1J0 c1j0) {
                return true;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // p000X.C1LP
            public final C1J0 AGD(C1J0 c1j0, C78R c78r) {
                C00C.A0B(c1j0, c78r);
                if (!(c1j0 instanceof C1O5)) {
                    throw AbstractC34871ah.A0d();
                }
                C1O5 c1o5 = (C1O5) c1j0;
                C00C.A0A(c1o5, 0);
                C1O5 c1o52 = new C1O5(c78r.A03, c78r.A01);
                C76B c76b = C7A7.A00(c1o5).A00;
                if (c76b != null) {
                    C7A7.A01(c1o52, new C76B(c76b.A00, c76b.A01, AbstractC34801aa.A16()));
                }
                C1O5.A00(c1o5, c1o52);
                c1o52.A06 = null;
                C177717op c177717op = c1o5.A06;
                if (c177717op != null) {
                    c1o52.A0l(c177717op.thumbnail);
                }
                if (c78r.A05 && (!TextUtils.isEmpty(c1o5.A0C))) {
                    String str = c1o5.A0B;
                    if (str == null) {
                        str = C7G2.A01((C1O4) c1j0, (C16210kP) C05V.A02(this.A00));
                    }
                    c1o52.A0B = str;
                }
                return c1o52;
            }
        };
    }

    public static final C3D0 A1S() {
        return new C3D0();
    }

    public static final C169637bT A1T() {
        return new C169637bT();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3IY] */
    public static final C3IY A1U() {
        return new C1LR() { // from class: X.3IY
            public final C729239r A00 = AbstractC34891aj.A0K();

            @Override // p000X.C1LR
            public boolean B74(C1J0 c1j0) {
                C00C.A0A(c1j0, 0);
                return !C2r3.A00(c1j0);
            }

            @Override // p000X.C1LR
            public boolean B75(C1J0 c1j0) {
                C00C.A0A(c1j0, 0);
                return !C2r3.A00(c1j0);
            }

            @Override // p000X.C1LR
            public CharSequence Am6(Context context, Paint paint, C1J0 c1j0) {
                AbstractC34851af.A18(context, paint, c1j0);
                return this.A00.A0L(context, paint, c1j0);
            }

            @Override // p000X.C1LR
            public void Buj(View view, C36611dc c36611dc, C1J0 c1j0, C64682od c64682od) {
                AbstractC34851af.A18(c1j0, view, c64682od);
                C00C.A0A(c36611dc, 3);
                c36611dc.A06(view, c1j0, c64682od);
            }

            @Override // p000X.C1LR
            public void Buk(View view, C36611dc c36611dc, C1J0 c1j0) {
                C36611dc.A02(view, c36611dc, c1j0);
            }
        };
    }
}
