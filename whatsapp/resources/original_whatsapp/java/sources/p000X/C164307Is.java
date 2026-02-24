package p000X;

import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.7Is, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C164307Is {
    public int A00;
    public boolean A01;
    public boolean A02;
    public final int A03;
    public final long A04;
    public final AbstractC05520Fq A05;
    public final Jid A06;
    public final UserJid A07;
    public final UserJid A08;
    public final C30541Ks A09;
    public final C30541Ks A0A;
    public final C7HR A0B;
    public final C28992Cuh A0C;
    public final C68L A0D;
    public final C68W A0E;
    public final C68W A0F;
    public final Integer A0G;
    public final String A0H;
    public final String A0I;
    public final String A0J;
    public final String A0K;
    public final String A0L;
    public final String A0M;
    public final String A0N;
    public final String A0O;
    public final String A0P;
    public final boolean A0Q;
    public final boolean A0R;
    public final boolean A0S;
    public final boolean A0T;
    public final boolean A0U;

    public static C68W A02(C164307Is c164307Is) {
        C00C.A0A(c164307Is, 0);
        return c164307Is.A0E;
    }

    public final C164307Is A03(C68W c68w) {
        C00C.A0A(c68w, 0);
        C68W c68w2 = this.A0F;
        C68L c68l = this.A0D;
        C28992Cuh c28992Cuh = this.A0C;
        C30541Ks c30541Ks = this.A0A;
        C30541Ks c30541Ks2 = this.A09;
        AbstractC05520Fq abstractC05520Fq = this.A05;
        long j = this.A04;
        boolean z = this.A0R;
        boolean z2 = this.A0T;
        boolean z3 = this.A0Q;
        boolean z4 = this.A0U;
        int i = this.A00;
        String str = this.A0M;
        String str2 = this.A0J;
        String str3 = this.A0O;
        String str4 = this.A0K;
        String str5 = this.A0H;
        UserJid userJid = this.A07;
        boolean z5 = this.A02;
        boolean z6 = this.A01;
        int i2 = this.A03;
        Jid jid = this.A06;
        Integer num = this.A0G;
        String str6 = this.A0P;
        String str7 = this.A0N;
        boolean z7 = this.A0S;
        String str8 = this.A0I;
        String str9 = this.A0L;
        return new C164307Is(abstractC05520Fq, jid, userJid, this.A08, c30541Ks, c30541Ks2, this.A0B, c28992Cuh, c68l, c68w, c68w2, num, str, str2, str3, str4, str5, str6, str7, str8, str9, i, i2, j, z, z2, z3, z4, z5, z6, z7);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C164307Is) {
                C164307Is c164307Is = (C164307Is) obj;
                if (!C00C.areEqual(this.A0E, c164307Is.A0E) || !C00C.areEqual(this.A0F, c164307Is.A0F) || !C00C.areEqual(this.A0D, c164307Is.A0D) || !C00C.areEqual(this.A0C, c164307Is.A0C) || !C00C.areEqual(this.A0A, c164307Is.A0A) || !C00C.areEqual(this.A09, c164307Is.A09) || !C00C.areEqual(this.A05, c164307Is.A05) || this.A04 != c164307Is.A04 || this.A0R != c164307Is.A0R || this.A0T != c164307Is.A0T || this.A0Q != c164307Is.A0Q || this.A0U != c164307Is.A0U || this.A00 != c164307Is.A00 || !C00C.areEqual(this.A0M, c164307Is.A0M) || !C00C.areEqual(this.A0J, c164307Is.A0J) || !C00C.areEqual(this.A0O, c164307Is.A0O) || !C00C.areEqual(this.A0K, c164307Is.A0K) || !C00C.areEqual(this.A0H, c164307Is.A0H) || !C00C.areEqual(this.A07, c164307Is.A07) || this.A02 != c164307Is.A02 || this.A01 != c164307Is.A01 || this.A03 != c164307Is.A03 || !C00C.areEqual(this.A06, c164307Is.A06) || !C00C.areEqual(this.A0G, c164307Is.A0G) || !C00C.areEqual(this.A0P, c164307Is.A0P) || !C00C.areEqual(this.A0N, c164307Is.A0N) || this.A0S != c164307Is.A0S || !C00C.areEqual(this.A0I, c164307Is.A0I) || !C00C.areEqual(this.A0L, c164307Is.A0L) || !C00C.areEqual(this.A0B, c164307Is.A0B) || !C00C.areEqual(this.A08, c164307Is.A08)) {
                }
            }
            return false;
        }
        return true;
    }

    public static C1O0 A00(C164307Is c164307Is) {
        return new C1O0(c164307Is.A09, c164307Is.A0F.toByteArray(), 2, c164307Is.A00, c164307Is.A04);
    }

    public static C68P A01(C164307Is c164307Is) {
        C68P c68p = c164307Is.A0E.protocolMessage_;
        return c68p == null ? C68P.DEFAULT_INSTANCE : c68p;
    }

    public final boolean A05() {
        return this.A0T || this.A0U;
    }

    public int hashCode() {
        return ((((((AbstractC66982uF.A01((((((((((AbstractC66982uF.A01(AbstractC66982uF.A01((((((((((((((AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC34911al.A00(this.A04, (AbstractC34881ai.A03(this.A09, AbstractC34881ai.A03(this.A0A, (((AbstractC34881ai.A03(this.A0F, AbstractC34861ag.A00(this.A0E)) + AbstractC34901ak.A04(this.A0D)) * 31) + AbstractC34901ak.A04(this.A0C)) * 31)) + AbstractC34901ak.A04(this.A05)) * 31), this.A0R), this.A0T), this.A0Q), this.A0U) + this.A00) * 31) + AbstractC34901ak.A05(this.A0M)) * 31) + AbstractC34901ak.A05(this.A0J)) * 31) + AbstractC34901ak.A05(this.A0O)) * 31) + AbstractC34901ak.A05(this.A0K)) * 31) + AbstractC34901ak.A05(this.A0H)) * 31) + AbstractC34901ak.A04(this.A07)) * 31, this.A02), this.A01) + this.A03) * 31) + AbstractC34901ak.A04(this.A06)) * 31) + AbstractC34901ak.A04(this.A0G)) * 31) + AbstractC34901ak.A05(this.A0P)) * 31) + AbstractC34901ak.A05(this.A0N)) * 31, this.A0S) + AbstractC34901ak.A05(this.A0I)) * 31) + AbstractC34901ak.A05(this.A0L)) * 31) + AbstractC34901ak.A04(this.A0B)) * 31) + AbstractC34871ah.A04(this.A08);
    }

    public final C1O0 A04(int i) {
        C1O0 A00 = A00(this);
        A00.A00 = i;
        return A00;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ParseE2EMessageParams(e2eMessage=");
        A04.append(this.A0E);
        A04.append(", originalE2eMessage=");
        A04.append(this.A0F);
        A04.append(", contextInfo=");
        A04.append(this.A0D);
        A04.append(", paymentTransactionInfo=");
        A04.append(this.A0C);
        A04.append(", originalMessageKey=");
        A04.append(this.A0A);
        A04.append(", messageKey=");
        AbstractC127875iu.A1O(this.A09, A04);
        AbstractC127875iu.A1R(this.A05, A04);
        A04.append(this.A04);
        A04.append(", includeQuotedMessage=");
        A04.append(this.A0R);
        A04.append(", isHistorySyncMessage=");
        A04.append(this.A0T);
        A04.append(", includePrivateDataForHistorySync=");
        A04.append(this.A0Q);
        A04.append(", isQuotedMessage=");
        A04.append(this.A0U);
        A04.append(", editedVersion=");
        A04.append(this.A00);
        A04.append(", messageTypeAttribute=");
        A04.append(this.A0M);
        A04.append(", hsmCategory=");
        A04.append(this.A0J);
        A04.append(", nativeFlowName=");
        A04.append(this.A0O);
        A04.append(", hsmTag=");
        A04.append(this.A0K);
        A04.append(", commentThreadMsgId=");
        A04.append(this.A0H);
        A04.append(", commentMsgSenderJid=");
        A04.append(this.A07);
        A04.append(", skipCommentFlagProcessing=");
        A04.append(this.A02);
        A04.append(", isPremiumMessage=");
        A04.append(this.A01);
        A04.append(", incomingMessageRetryCount=");
        A04.append(this.A03);
        A04.append(", incomingMessageSenderJid=");
        A04.append(this.A06);
        A04.append(", incomingMessageOffline=");
        A04.append(this.A0G);
        A04.append(", pollType=");
        A04.append(this.A0P);
        A04.append(", metaAppData=");
        A04.append(this.A0N);
        A04.append(", isCrossPlatformMigration=");
        A04.append(this.A0S);
        A04.append(", encMediaType=");
        A04.append(this.A0I);
        A04.append(", memberTagReason=");
        A04.append(this.A0L);
        A04.append(", bundleSenderContext=");
        A04.append(this.A0B);
        A04.append(", historySyncParticipant=");
        return AbstractC34911al.A0b(this.A08, A04);
    }

    public C164307Is(AbstractC05520Fq abstractC05520Fq, Jid jid, UserJid userJid, UserJid userJid2, C30541Ks c30541Ks, C30541Ks c30541Ks2, C7HR c7hr, C28992Cuh c28992Cuh, C68L c68l, C68W c68w, C68W c68w2, Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, int i, int i2, long j, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        this.A0E = c68w;
        this.A0F = c68w2;
        this.A0D = c68l;
        this.A0C = c28992Cuh;
        this.A0A = c30541Ks;
        this.A09 = c30541Ks2;
        this.A05 = abstractC05520Fq;
        this.A04 = j;
        this.A0R = z;
        this.A0T = z2;
        this.A0Q = z3;
        this.A0U = z4;
        this.A00 = i;
        this.A0M = str;
        this.A0J = str2;
        this.A0O = str3;
        this.A0K = str4;
        this.A0H = str5;
        this.A07 = userJid;
        this.A02 = z5;
        this.A01 = z6;
        this.A03 = i2;
        this.A06 = jid;
        this.A0G = num;
        this.A0P = str6;
        this.A0N = str7;
        this.A0S = z7;
        this.A0I = str8;
        this.A0L = str9;
        this.A0B = c7hr;
        this.A08 = userJid2;
    }
}
