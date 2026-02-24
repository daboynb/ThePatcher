package com.whatsapp.newsletter.messages.job;

import android.content.Context;
import android.os.SystemClock;
import android.util.Base64;
import com.whatsapp.infra.logging.Log;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.OptionalDataException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import org.whispersystems.jobqueue.Job;
import p000X.AbstractC037707g;
import p000X.AbstractC127835iq;
import p000X.AbstractC127865it;
import p000X.AbstractC127885iv;
import p000X.AbstractC127895iw;
import p000X.AbstractC127905ix;
import p000X.AbstractC127915iy;
import p000X.AbstractC128995l8;
import p000X.AbstractC129035lC;
import p000X.AbstractC1621579t;
import p000X.AbstractC30551Kt;
import p000X.AbstractC30681Lg;
import p000X.AbstractC32241Rh;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC39121hq;
import p000X.AbstractC39451iO;
import p000X.AbstractC67982vz;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C01b;
import p000X.C07670Pq;
import p000X.C07B;
import p000X.C07T;
import p000X.C0GI;
import p000X.C0I3;
import p000X.C0SX;
import p000X.C0SZ;
import p000X.C0YH;
import p000X.C11000b7;
import p000X.C128385k8;
import p000X.C128405kA;
import p000X.C146546eT;
import p000X.C150336ke;
import p000X.C152466o5;
import p000X.C159466zY;
import p000X.C1604673a;
import p000X.C16210kP;
import p000X.C163947Hd;
import p000X.C168857aD;
import p000X.C168867aE;
import p000X.C17990nO;
import p000X.C180777ts;
import p000X.C19290pZ;
import p000X.C1J0;
import p000X.C1M3;
import p000X.C1M4;
import p000X.C1ML;
import p000X.C1NE;
import p000X.C1NQ;
import p000X.C1O5;
import p000X.C1OW;
import p000X.C1PQ;
import p000X.C1Q7;
import p000X.C2t1;
import p000X.C30191Jj;
import p000X.C30541Ks;
import p000X.C31311Nr;
import p000X.C32201Rd;
import p000X.C36582GPl;
import p000X.C3AN;
import p000X.C3WI;
import p000X.C68W;
import p000X.C79R;
import p000X.C7A4;
import p000X.C7JA;
import p000X.C7JY;
import p000X.C9UM;
import p000X.EnumC146626ec;
import p000X.FJP;
import p000X.FLS;
import p000X.InterfaceC024600q;
import p000X.InterfaceC11860cW;
import p000X.InterfaceC36832Gb6;

/* loaded from: classes4.dex */
public final class SendNewsletterMessageJob extends Job implements InterfaceC36832Gb6 {
    public static final long serialVersionUID = 1;
    public transient InterfaceC024600q A00;
    public transient C07B A01;
    public transient C07T A02;
    public transient C30191Jj A03;
    public transient C0YH A04;
    public transient C159466zY A05;
    public transient C128405kA A06;
    public transient C152466o5 A07;
    public transient C68W A08;
    public transient long A09;
    public transient C17990nO A0A;
    public transient C19290pZ A0B;
    public transient C07670Pq A0C;
    public transient C11000b7 A0D;
    public transient C2t1 A0E;
    public transient InterfaceC11860cW A0F;
    public transient boolean A0G;
    public final long expireTimeMs;
    public final int fMessageType;
    public String fmsgKeyId;
    public final boolean isEditMessage;
    public final String newsletterRawJid;
    public static final C0GI A0I = new C0GI("(?i)[?&]id=([0-9]+)(?=&|#|$)");
    public static final ConcurrentHashMap A0H = AbstractC34801aa.A1I();

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public SendNewsletterMessageJob(C30191Jj c30191Jj, C68W c68w, String str, int i, long j, boolean z) {
        super(C180777ts.A00(r1));
        C00C.A0A(str, 1);
        C9UM c9um = new C9UM();
        c9um.A01 = c30191Jj.getRawString();
        this.A03 = c30191Jj;
        this.fmsgKeyId = str;
        this.expireTimeMs = j;
        this.fMessageType = i;
        this.isEditMessage = z;
        this.A08 = c68w;
        String rawString = c30191Jj.getRawString();
        this.newsletterRawJid = rawString;
        ConcurrentHashMap concurrentHashMap = A0H;
        synchronized (concurrentHashMap) {
            C30191Jj c30191Jj2 = this.A03;
            String str2 = this.fmsgKeyId;
            String rawString2 = c30191Jj2.getRawString();
            C150336ke c150336ke = new C150336ke();
            c150336ke.A00 = rawString2;
            c150336ke.A01 = str2;
            this.A0G = concurrentHashMap.containsKey(c150336ke);
            String str3 = this.fmsgKeyId;
            C150336ke c150336ke2 = new C150336ke();
            c150336ke2.A00 = rawString;
            c150336ke2.A01 = str3;
            concurrentHashMap.put(c150336ke2, true);
        }
    }

    private final ArrayList A02(C1J0 c1j0, String str) {
        C1ML c1ml;
        C128385k8 c128385k8;
        String str2;
        C128385k8 c128385k82;
        String str3;
        FLS A04;
        C36582GPl c36582GPl;
        FJP A09;
        C1ML c1ml2;
        C128385k8 c128385k83;
        C0SX[] c0sxArr = new C0SX[3];
        AbstractC127895iw.A1O("to", this.A03.getRawString(), c0sxArr);
        c0sxArr[1] = new C0SX("type", str);
        AbstractC34901ak.A1J("id", c1j0.A0h.A01, c0sxArr);
        ArrayList A06 = C01b.A06(c0sxArr);
        if (c1j0.A00 == 0) {
            String str4 = (!(c1j0 instanceof C1ML) || (c1ml2 = (C1ML) c1j0) == null || (c128385k83 = c1ml2.A01) == null) ? null : c128385k83.A0c;
            C168867aE A00 = C7A4.A00(c1j0);
            String str5 = A00 != null ? A00.A07 : null;
            String str6 = "";
            if (str4 != null && str4.length() != 0) {
                str6 = AbstractC127915iy.A0W("", str4);
            }
            if (str5 != null && str5.length() != 0) {
                if (str6.length() > 0) {
                    str6 = AbstractC34871ah.A0s(AbstractC34831ad.A11(str6), '&');
                }
                str6 = AbstractC127915iy.A0W(str6, str5);
            }
            if ((c1j0 instanceof C1OW) && (c128385k8 = (c1ml = (C1ML) c1j0).A01) != null && (str2 = c128385k8.A0e) != null && str2.length() != 0) {
                C07B c07b = this.A01;
                if (c07b == null) {
                    C00C.A0F("abProps");
                    throw null;
                }
                if (c07b.A0Z(9096) && (c128385k82 = c1ml.A01) != null && (str3 = c128385k82.A0e) != null && (A04 = A0I.A04(str3)) != null && (c36582GPl = A04.A02) != null && (A09 = c36582GPl.A09(1)) != null) {
                    String str7 = A09.A00;
                    if (str6.length() > 0) {
                        str6 = AbstractC34871ah.A0s(AbstractC34831ad.A11(str6), '&');
                    }
                    str6 = AbstractC127915iy.A0W(str6, str7);
                }
            }
            if (str6.length() > 0) {
                AbstractC127865it.A1Q("media_id", str6, A06);
            }
        }
        int i = c1j0.A00;
        if (i != 0) {
            A06.add(new C0SX("edit", i));
        }
        return A06;
    }

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0C(Exception exc) {
        StringBuilder A11 = AbstractC34881ai.A11(exc, 0);
        A11.append("sendNewsletterMessageJob/exception while sending message");
        AbstractC127895iw.A1P(A01(), A11, exc);
        if (!(exc.getCause() instanceof C146546eT)) {
            return true;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("sendNewsletterMessageJob/Cannot send message due to large payload ");
        AbstractC34901ak.A1N(A04, A01());
        A03(null);
        return false;
    }

    private final String A01() {
        String A09 = C0I3.A09(this.newsletterRawJid);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("; id=");
        A04.append(this.fmsgKeyId);
        A04.append("; jid=");
        A04.append(A09);
        AbstractC127895iw.A1Q(A04, this);
        return A04.toString();
    }

    private final void A03(C1J0 c1j0) {
        C17990nO c17990nO = this.A0A;
        if (c17990nO == null) {
            C00C.A0F("messageStatusStoreBridge");
            throw null;
        }
        c17990nO.A04(AbstractC127835iq.A0e(this.A03, this.fmsgKeyId, true), null, 21);
        if (c1j0 != null) {
            C2t1 c2t1 = this.A0E;
            if (c2t1 == null) {
                C00C.A0F("newsletterMessageObservers");
                throw null;
            }
            c2t1.A02(c1j0);
        }
        ConcurrentHashMap concurrentHashMap = A0H;
        String rawString = this.A03.getRawString();
        String str = this.fmsgKeyId;
        C150336ke c150336ke = new C150336ke();
        c150336ke.A00 = rawString;
        c150336ke.A01 = str;
        concurrentHashMap.remove(c150336ke);
    }

    public static final boolean A04(C1J0 c1j0) {
        if (!(c1j0 instanceof C1O5)) {
            return false;
        }
        C1O5 c1o5 = (C1O5) c1j0;
        if (!AbstractC30551Kt.A1I(c1o5.A0D, c1o5.A0A)) {
            return false;
        }
        if (c1o5.A0E == null) {
            return c1j0.A0O() && c1o5.A0m() != null;
        }
        return true;
    }

    private final void readObject(ObjectInputStream objectInputStream) {
        C68W c68w;
        this.A07 = new C152466o5();
        objectInputStream.defaultReadObject();
        C30191Jj A03 = C30191Jj.A03.A03(this.newsletterRawJid);
        if (A03 == null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("sendNewsletterMessageJob/jid must not be null ");
            throw AbstractC127905ix.A0X(A01(), A04);
        }
        this.A03 = A03;
        try {
            Object readObject = objectInputStream.readObject();
            C00C.A0C(readObject, "null cannot be cast to non-null type kotlin.ByteArray");
            c68w = C68W.A0C((byte[]) readObject);
        } catch (OptionalDataException unused) {
            A01();
            c68w = null;
        }
        if (c68w == null) {
            if (this.A07 == null) {
                C00C.A0F("newsletterMessageValidator");
                throw null;
            }
            int i = this.fMessageType;
            if (i != 15 && i != 64) {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("sendNewsletterMessageJob/message must not be null ");
                throw AbstractC127905ix.A0X(A01(), A042);
            }
        }
        this.A08 = c68w;
        StringBuilder A043 = AnonymousClass000.A04();
        A043.append("sendNewsletterMessageJob/readObject done: ");
        AbstractC34851af.A1N(A043, A01());
        ConcurrentHashMap concurrentHashMap = A0H;
        synchronized (concurrentHashMap) {
            C30191Jj c30191Jj = this.A03;
            String str = this.fmsgKeyId;
            String rawString = c30191Jj.getRawString();
            C150336ke c150336ke = new C150336ke();
            c150336ke.A00 = rawString;
            c150336ke.A01 = str;
            this.A0G = concurrentHashMap.containsKey(c150336ke);
            String str2 = this.newsletterRawJid;
            String str3 = this.fmsgKeyId;
            C150336ke c150336ke2 = new C150336ke();
            c150336ke2.A00 = str2;
            c150336ke2.A01 = str3;
            concurrentHashMap.put(c150336ke2, AbstractC34821ac.A0q());
        }
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A08() {
        if (!C0I3.A0Y(this.A03)) {
            throw AbstractC34801aa.A0z("Trying to send not E2Ee message outside of channels");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:140:0x01f7, code lost:
    
        if (r2.A0Z(23859) != false) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x02af, code lost:
    
        if (r10 != null) goto L175;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003a, code lost:
    
        if (r12.length == 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:228:0x03c5, code lost:
    
        if (r13.A0Z(23859) != false) goto L222;
     */
    /* JADX WARN: Code restructure failed: missing block: B:267:0x045d, code lost:
    
        if (r13 == null) goto L279;
     */
    /* JADX WARN: Code restructure failed: missing block: B:306:0x00bf, code lost:
    
        if (r6 == null) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0101, code lost:
    
        if ((r6 instanceof p000X.C31311Nr) != false) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0115, code lost:
    
        if (r1 != false) goto L91;
     */
    /* JADX WARN: Removed duplicated region for block: B:213:0x04b9  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x049a  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x04a2  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x0406  */
    @Override // org.whispersystems.jobqueue.Job
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0A() {
        byte[] bArr;
        boolean z;
        String str;
        boolean z2;
        boolean z3;
        int i;
        String str2;
        C0SX[] A1a;
        String str3;
        C0SX[] A1a2;
        C0SZ[] c0szArr;
        C1J0 c1j0;
        C0SX[] c0sxArr;
        String str4;
        C128385k8 c128385k8;
        StringBuilder A04;
        String str5;
        if (this.A02 == null) {
            C00C.A0F("time");
            throw null;
        }
        long uptimeMillis = SystemClock.uptimeMillis();
        if (this.A09 == 0) {
            this.A09 = uptimeMillis;
        }
        if (!this.A0G) {
            C68W c68w = this.A08;
            if (c68w != null) {
                bArr = c68w.toByteArray();
                z = false;
            } else {
                bArr = null;
            }
            z = true;
            if (z) {
                if (this.A07 == null) {
                    C00C.A0F("newsletterMessageValidator");
                    throw null;
                }
                int i2 = this.fMessageType;
                if (i2 != 15 && i2 != 64 && i2 != 56 && i2 != 67 && i2 != 122) {
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("sendNewsletterMessageJob/e2e messasge is empty - skipping ");
                    AbstractC34901ak.A1N(A042, A01());
                    A03(null);
                    return;
                }
            }
            C30541Ks A0e = AbstractC127835iq.A0e(this.A03, this.fmsgKeyId, true);
            C159466zY c159466zY = this.A05;
            if (c159466zY == null) {
                str = "messageReaderUtil";
            } else {
                C1J0 A00 = c159466zY.A00(A0e, true);
                str = "newsletterMessageValidator";
                if (this.A07 != null) {
                    int i3 = this.fMessageType;
                    if (i3 != 56 && i3 != 67 && i3 != 122) {
                        if (A00 == null) {
                            if (i3 == 15 || i3 == 64 || this.isEditMessage) {
                                C0YH c0yh = this.A04;
                                if (c0yh == null) {
                                    C00C.A0F("fMessageDatabase");
                                    throw null;
                                }
                                A00 = c0yh.Afr(AbstractC127835iq.A0e(this.A03, this.fmsgKeyId, false));
                            }
                            StringBuilder A043 = AnonymousClass000.A04();
                            A043.append("sendNewsletterMessageJob/message was deleted from message store ");
                            AbstractC34851af.A1N(A043, A01());
                            A03(null);
                            return;
                        }
                        if (A00.AqU() == 4) {
                            A04 = AnonymousClass000.A04();
                            str5 = "sendNewsletterMessageJob/message received by server, skipping; ";
                        } else {
                            if (this.A07 == null) {
                                C00C.A0F("newsletterMessageValidator");
                                throw null;
                            }
                            boolean z4 = A00 instanceof AbstractC30681Lg;
                            boolean z5 = (!z4 || (A00 instanceof C1NE) || (A00 instanceof C32201Rd)) ? false : true;
                            int i4 = A00.A0g;
                            if (i4 == 15 || i4 == 64) {
                                z2 = A00 instanceof AbstractC32241Rh;
                            } else if (i4 == 56) {
                                z2 = A00 instanceof C1NE;
                            } else {
                                if (i4 != 67) {
                                    if (i4 == 122) {
                                        z2 = A00 instanceof C31311Nr;
                                    }
                                    z3 = false;
                                    if (z5 || z3) {
                                        StringBuilder A044 = AnonymousClass000.A04();
                                        A044.append("sendNewsletterMessageJob/unexpected message ");
                                        AbstractC34851af.A1N(A044, A01());
                                        A03(A00);
                                        i = 11;
                                    } else {
                                        boolean z6 = A00 instanceof C1ML;
                                        if (z6 && (c128385k8 = ((C1ML) A00).A01) != null && (c128385k8.A0w != null || c128385k8.A0W != null)) {
                                            StringBuilder A045 = AnonymousClass000.A04();
                                            A045.append("sendNewsletterMessageJob/newsletter media message is encrypted ");
                                            AbstractC34851af.A1N(A045, A01());
                                        }
                                        C07T c07t = this.A02;
                                        if (c07t == null) {
                                            C00C.A0F("time");
                                            throw null;
                                        }
                                        long A002 = C07T.A00(c07t);
                                        long j = this.expireTimeMs;
                                        StringBuilder A046 = AnonymousClass000.A04();
                                        if (A002 < j) {
                                            A046.append("sendNewsletterMessageJob/running message send job ");
                                            AbstractC34851af.A1N(A046, A01());
                                            C1604673a c1604673a = new C1604673a();
                                            c1604673a.A02 = this.A03;
                                            c1604673a.A06 = "message";
                                            c1604673a.A08 = this.fmsgKeyId;
                                            if (this.A07 == null) {
                                                C00C.A0F("newsletterMessageValidator");
                                                throw null;
                                            }
                                            int i5 = this.fMessageType;
                                            if (i5 == 15 || i5 == 64) {
                                                c1604673a.A07 = "8";
                                            }
                                            boolean z7 = A00 instanceof C1NE;
                                            if (z7 && ((str4 = ((C1NE) A00).A01) == null || str4.length() == 0)) {
                                                c1604673a.A07 = "7";
                                            }
                                            if (AbstractC34891aj.A1T(A00)) {
                                                c1604673a.A07 = "3";
                                            }
                                            C79R A003 = c1604673a.A00();
                                            C1J0 c1j02 = A00;
                                            boolean A047 = A04(A00);
                                            if ((A00 instanceof C1M3) || (A00 instanceof C32201Rd)) {
                                                str2 = "poll";
                                            } else {
                                                if (!A047 && !z6) {
                                                    if (i4 == 99) {
                                                        C07B c07b = this.A01;
                                                        if (c07b == null) {
                                                            C00C.A0F("abProps");
                                                            throw null;
                                                        }
                                                    }
                                                    str2 = "text";
                                                }
                                                str2 = "media";
                                            }
                                            C0SZ c0sz = null;
                                            if (A00 instanceof AbstractC32241Rh) {
                                                C0SZ A0m = AbstractC127835iq.A0m("plaintext", null);
                                                C0SZ A004 = A00(A00);
                                                C0SX[] c0sxArr2 = new C0SX[4];
                                                AbstractC34871ah.A1T("to", this.A03.getRawString(), c0sxArr2, 0);
                                                AbstractC34871ah.A1T("type", str2, c0sxArr2, 1);
                                                AbstractC34871ah.A1T("id", A00.A0h.A01, c0sxArr2, 2);
                                                c0sxArr2[3] = new C0SX("edit", 8);
                                                c0sz = new C0SZ("message", c0sxArr2, A004 != null ? new C0SZ[]{A004, A0m} : new C0SZ[]{A0m});
                                            } else {
                                                if (z7) {
                                                    C1NE c1ne = (C1NE) c1j02;
                                                    C30191Jj c30191Jj = this.A03;
                                                    String str6 = c1ne.A01;
                                                    C0YH c0yh2 = this.A04;
                                                    if (c0yh2 != null) {
                                                        C1J0 A01 = c0yh2.A02.A01(((AbstractC30681Lg) c1ne).A02);
                                                        if (A01 == null) {
                                                            A03(c1ne);
                                                            throw AbstractC34801aa.A0y("cant send react to message that doesn't exist");
                                                        }
                                                        C0SX[] c0sxArr3 = new C0SX[4];
                                                        AbstractC34871ah.A1T("id", c1ne.A0h.A01, c0sxArr3, 0);
                                                        AbstractC34871ah.A1T("to", c30191Jj.getRawString(), c0sxArr3, 1);
                                                        c0sxArr3[2] = new C0SX("server_id", A01.A0j);
                                                        ArrayList A18 = AbstractC34801aa.A18(new C0SX("type", "reaction"), c0sxArr3, 3);
                                                        if (str6 == null || str6.length() == 0) {
                                                            A18.add(new C0SX("edit", 7));
                                                        }
                                                        if (str6.length() != 0) {
                                                            c0sxArr = new C0SX[1];
                                                            AbstractC34871ah.A1T("code", str6, c0sxArr, 0);
                                                            c0sz = new C0SZ(AbstractC127835iq.A0m("reaction", c0sxArr), "message", AbstractC127865it.A1a(A18, 0));
                                                        }
                                                        c0sxArr = null;
                                                        c0sz = new C0SZ(AbstractC127835iq.A0m("reaction", c0sxArr), "message", AbstractC127865it.A1a(A18, 0));
                                                    }
                                                    C00C.A0F("fMessageDatabase");
                                                    throw null;
                                                }
                                                if (A00 instanceof C32201Rd) {
                                                    C32201Rd c32201Rd = (C32201Rd) c1j02;
                                                    C30191Jj c30191Jj2 = this.A03;
                                                    C0YH c0yh3 = this.A04;
                                                    if (c0yh3 != null) {
                                                        C1J0 A012 = c0yh3.A02.A01(((AbstractC30681Lg) c32201Rd).A02);
                                                        if (A012 == null) {
                                                            A03(c32201Rd);
                                                            throw AbstractC34801aa.A0y("cant send poll vote to message that doesn't exist");
                                                        }
                                                        C0SX[] c0sxArr4 = new C0SX[4];
                                                        AbstractC34871ah.A1T("id", c32201Rd.A0h.A01, c0sxArr4, 0);
                                                        AbstractC34871ah.A1T("to", c30191Jj2.getRawString(), c0sxArr4, 1);
                                                        c0sxArr4[2] = new C0SX("server_id", A012.A0j);
                                                        c0sxArr4[3] = new C0SX("type", "poll");
                                                        C0SZ A005 = A00(c32201Rd);
                                                        ArrayList A16 = AbstractC34801aa.A16();
                                                        List list = c32201Rd.A01;
                                                        if (list != null) {
                                                            Iterator it = list.iterator();
                                                            while (it.hasNext()) {
                                                                byte[] decode = Base64.decode(AbstractC34861ag.A11(it), 2);
                                                                C00C.A06(decode);
                                                                A16.add(new C0SZ("vote", decode, (C0SX[]) null));
                                                            }
                                                        }
                                                        C0SZ c0sz2 = new C0SZ("votes", (C0SX[]) null, (C0SZ[]) A16.toArray(new C0SZ[0]));
                                                        c0sz = new C0SZ("message", c0sxArr4, A005 != null ? new C0SZ[]{A005, c0sz2} : new C0SZ[]{c0sz2});
                                                    }
                                                    C00C.A0F("fMessageDatabase");
                                                    throw null;
                                                }
                                                if (A00 instanceof C31311Nr) {
                                                    AbstractC30681Lg abstractC30681Lg = (AbstractC30681Lg) c1j02;
                                                    C0YH c0yh4 = this.A04;
                                                    if (c0yh4 != null) {
                                                        C1J0 A013 = c0yh4.A02.A01(abstractC30681Lg.A02);
                                                        if (A013 == null) {
                                                            A03(abstractC30681Lg);
                                                            throw AbstractC34801aa.A0y("cant send response to message that doesn't exist");
                                                        }
                                                        c1j0 = abstractC30681Lg;
                                                        if (this.A08 != null) {
                                                            ArrayList A02 = A02(abstractC30681Lg, str2);
                                                            A02.add(new C0SX("server_id", A013.A0j));
                                                            C0SZ A006 = A00(abstractC30681Lg);
                                                            C0SZ c0sz3 = new C0SZ("plaintext", bArr, (C0SX[]) null);
                                                            A1a2 = AbstractC127865it.A1a(A02, 0);
                                                            c0szArr = A006 != null ? new C0SZ[]{A006, c0sz3} : new C0SZ[]{c0sz3};
                                                            c0sz = new C0SZ("message", A1a2, c0szArr);
                                                        }
                                                        Log.m219e(AbstractC34851af.A0o(c1j0, "Failed to send newsletter message of type: ", AnonymousClass000.A04()));
                                                        if (this.A08 == null) {
                                                            A03(A00);
                                                            return;
                                                        }
                                                    }
                                                    C00C.A0F("fMessageDatabase");
                                                    throw null;
                                                }
                                                if (z4) {
                                                    throw C3WI.A0y("Unexpected Message add on is being sent in channel; type=", AnonymousClass000.A04(), i4);
                                                }
                                                C68W c68w2 = this.A08;
                                                c1j0 = c1j02;
                                                if (c68w2 != null) {
                                                    if (!z6 && !A04(A00)) {
                                                        if (i4 == 99) {
                                                            C07B c07b2 = this.A01;
                                                            if (c07b2 != null) {
                                                            }
                                                            str3 = "abProps";
                                                            C00C.A0F(str3);
                                                            throw null;
                                                        }
                                                        A1a = null;
                                                        ArrayList A022 = A02(A00, str2);
                                                        C0SZ A007 = A00(A00);
                                                        C0SZ c0sz4 = new C0SZ("plaintext", bArr, A1a);
                                                        A1a2 = AbstractC127865it.A1a(A022, 0);
                                                        c0szArr = A007 == null ? new C0SZ[]{A007, c0sz4} : new C0SZ[]{c0sz4};
                                                        c0sz = new C0SZ("message", A1a2, c0szArr);
                                                    }
                                                    C07B c07b3 = this.A01;
                                                    if (c07b3 != null) {
                                                        C68W A014 = AbstractC1621579t.A01(c07b3, c68w2);
                                                        C128405kA c128405kA = this.A06;
                                                        if (c128405kA == null) {
                                                            str3 = "messageMediaTypeHelper";
                                                        } else {
                                                            String A07 = c128405kA.A07(A014);
                                                            if (C00C.areEqual(A07, "sticker") && (A00 instanceof C1Q7)) {
                                                                C1Q7 c1q7 = (C1Q7) c1j02;
                                                                if (c1q7.A0s()) {
                                                                    A07 = "1p_sticker";
                                                                } else {
                                                                    C163947Hd c163947Hd = c1q7.A06;
                                                                    if (c163947Hd != null && c163947Hd.A0J) {
                                                                        A07 = "user_created_sticker";
                                                                    }
                                                                }
                                                                ArrayList A162 = AbstractC34801aa.A16();
                                                                AbstractC127865it.A1Q("mediatype", A07, A162);
                                                                if (A07.equals("url")) {
                                                                }
                                                                A1a = AbstractC127865it.A1a(A162, 0);
                                                                ArrayList A0222 = A02(A00, str2);
                                                                C0SZ A0072 = A00(A00);
                                                                C0SZ c0sz42 = new C0SZ("plaintext", bArr, A1a);
                                                                A1a2 = AbstractC127865it.A1a(A0222, 0);
                                                                if (A0072 == null) {
                                                                }
                                                                c0sz = new C0SZ("message", A1a2, c0szArr);
                                                            } else {
                                                                if (C00C.areEqual(A07, "image") && (A00 instanceof C1NQ) && A00.A0Y(2097152L)) {
                                                                    C07B c07b4 = this.A01;
                                                                    if (c07b4 != null) {
                                                                        if (c07b4.A0Z(14764)) {
                                                                            A07 = "motion_photo";
                                                                            ArrayList A1622 = AbstractC34801aa.A16();
                                                                            AbstractC127865it.A1Q("mediatype", A07, A1622);
                                                                            if (A07.equals("url")) {
                                                                                InterfaceC024600q interfaceC024600q = this.A00;
                                                                                if (interfaceC024600q == null) {
                                                                                    str3 = "linkifyWeb";
                                                                                } else {
                                                                                    String A03 = C7JY.A03(A00, (C16210kP) AbstractC34821ac.A19(interfaceC024600q));
                                                                                    if (A03 != null) {
                                                                                        C07B c07b5 = this.A01;
                                                                                        if (c07b5 != null) {
                                                                                            if (AbstractC34811ab.A1Y(c07b5, 19303)) {
                                                                                                AbstractC127865it.A1Q("content_id", A03, A1622);
                                                                                            }
                                                                                        }
                                                                                        str3 = "abProps";
                                                                                    }
                                                                                }
                                                                            }
                                                                            A1a = AbstractC127865it.A1a(A1622, 0);
                                                                            ArrayList A02222 = A02(A00, str2);
                                                                            C0SZ A00722 = A00(A00);
                                                                            C0SZ c0sz422 = new C0SZ("plaintext", bArr, A1a);
                                                                            A1a2 = AbstractC127865it.A1a(A02222, 0);
                                                                            if (A00722 == null) {
                                                                            }
                                                                            c0sz = new C0SZ("message", A1a2, c0szArr);
                                                                        }
                                                                    }
                                                                }
                                                                if (C00C.areEqual(A07, "video") && (A00 instanceof C1PQ) && AbstractC67982vz.A05((C1ML) c1j02)) {
                                                                    C07B c07b6 = this.A01;
                                                                    if (c07b6 != null) {
                                                                        if (c07b6.A0Z(14764)) {
                                                                            A07 = "motion_video";
                                                                            ArrayList A16222 = AbstractC34801aa.A16();
                                                                            AbstractC127865it.A1Q("mediatype", A07, A16222);
                                                                            if (A07.equals("url")) {
                                                                            }
                                                                            A1a = AbstractC127865it.A1a(A16222, 0);
                                                                            ArrayList A022222 = A02(A00, str2);
                                                                            C0SZ A007222 = A00(A00);
                                                                            C0SZ c0sz4222 = new C0SZ("plaintext", bArr, A1a);
                                                                            A1a2 = AbstractC127865it.A1a(A022222, 0);
                                                                            if (A007222 == null) {
                                                                            }
                                                                            c0sz = new C0SZ("message", A1a2, c0szArr);
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        C00C.A0F(str3);
                                                        throw null;
                                                    }
                                                    C00C.A0F("abProps");
                                                    throw null;
                                                }
                                                Log.m219e(AbstractC34851af.A0o(c1j0, "Failed to send newsletter message of type: ", AnonymousClass000.A04()));
                                                if (this.A08 == null) {
                                                }
                                            }
                                            C07670Pq c07670Pq = this.A0C;
                                            if (c07670Pq == null) {
                                                C00C.A0F("messageClient");
                                                throw null;
                                            }
                                            if (c0sz == null) {
                                                throw AbstractC34871ah.A0e();
                                            }
                                            c07670Pq.A0B(c0sz, A003, 8).get();
                                            ConcurrentHashMap concurrentHashMap = A0H;
                                            String rawString = this.A03.getRawString();
                                            String str7 = this.fmsgKeyId;
                                            C150336ke c150336ke = new C150336ke();
                                            c150336ke.A00 = rawString;
                                            c150336ke.A01 = str7;
                                            concurrentHashMap.remove(c150336ke);
                                            A0D(A00, 1, false);
                                            StringBuilder A048 = AnonymousClass000.A04();
                                            A048.append("sendNewsletterMessageJob/message send job finished ");
                                            AbstractC34851af.A1N(A048, A01());
                                            return;
                                        }
                                        A046.append("sendNewsletterMessageJob/message send job expired ");
                                        AbstractC34851af.A1N(A046, A01());
                                        A03(A00);
                                        i = 5;
                                    }
                                    A0D(A00, i, true);
                                    return;
                                }
                                z2 = A00 instanceof C32201Rd;
                            }
                            z3 = true;
                        }
                    }
                }
            }
            C00C.A0F(str);
            throw null;
        }
        A04 = AnonymousClass000.A04();
        str5 = "sendNewsletterMessageJob/e2e messasge job is duplicate skipping ";
        A04.append(str5);
        AbstractC34901ak.A1N(A04, A01());
    }

    public final void A0D(C1J0 c1j0, int i, boolean z) {
        C11000b7 c11000b7 = this.A0D;
        if (c11000b7 == null) {
            C00C.A0F("messageSendLogging");
            throw null;
        }
        C7JA c7ja = new C7JA(c1j0, null);
        c7ja.A05 = i;
        c7ja.A04 = 1;
        c7ja.A02 = 1;
        c7ja.A00 = 1;
        c7ja.A0E = z;
        c11000b7.A00(c7ja.A02());
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:66:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00f1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final C0SZ A00(C1J0 c1j0) {
        String str;
        C0YH c0yh;
        String str2;
        C1M3 c1m3;
        C1J0 A01;
        C3AN A00;
        String str3;
        int ordinal;
        ArrayList A16 = AbstractC34801aa.A16();
        InterfaceC11860cW interfaceC11860cW = this.A0F;
        if (interfaceC11860cW == null) {
            str2 = "messageAssociationManager";
        } else {
            String Afy = interfaceC11860cW.Afy(c1j0);
            if (Afy != null) {
                AbstractC127865it.A1Q("message_association_type", Afy, A16);
            }
            boolean z = c1j0 instanceof C1M3;
            if (z) {
                str = ((C1M3) c1j0).A04 == EnumC146626ec.A03 ? "quiz_creation" : "creation";
            } else {
                if (c1j0 instanceof C32201Rd) {
                    str = "vote";
                }
                c0yh = this.A04;
                if (c0yh == null) {
                    if (z) {
                        A01 = c1j0;
                    } else {
                        if (!(c1j0 instanceof C32201Rd)) {
                            c1m3 = null;
                            if (c1m3 != null) {
                                String str4 = "text";
                                if ((c1m3 instanceof C1M4) && (ordinal = ((C1M4) c1m3).A00.ordinal()) != 0) {
                                    if (ordinal != 1) {
                                        throw AbstractC34861ag.A1B();
                                    }
                                    str4 = "image";
                                }
                                AbstractC127865it.A1Q("contenttype", str4, A16);
                            }
                            if (AbstractC127885iv.A1Q(c1j0)) {
                                AbstractC127865it.A1Q("contenttype", "song", A16);
                            }
                            A00 = AbstractC39121hq.A00(c1j0);
                            if (A00 != null && A00.A0D) {
                                AbstractC127865it.A1Q("is_wamo_sub", "true", A16);
                            }
                            if (AbstractC128995l8.A00(c1j0) == null) {
                                if (AbstractC34841ae.A1X(AbstractC39451iO.A00(c1j0))) {
                                    str3 = "question";
                                } else if (c1j0 instanceof C31311Nr) {
                                    str3 = "response";
                                } else if (AbstractC129035lC.A01(c1j0)) {
                                    str3 = "reply";
                                }
                                AbstractC127865it.A1Q("questiontype", str3, A16);
                                C168857aD c168857aD = (C168857aD) AbstractC34811ab.A17(c1j0, C168857aD.class);
                                if (c168857aD != null && c1j0.A00 == 0) {
                                    Long l = c168857aD.A02;
                                    if (l != null) {
                                        A16.add(new C0SX("parent_server_id", l.longValue()));
                                    }
                                    String str5 = c168857aD.A05;
                                    if (str5 != null) {
                                        AbstractC127865it.A1Q("response_server_id", str5, A16);
                                    }
                                }
                            }
                            if (A16.isEmpty()) {
                                return AbstractC127835iq.A0m("meta", AbstractC127865it.A1a(A16, 0));
                            }
                            return null;
                        }
                        A01 = c0yh.A02.A01(((AbstractC30681Lg) c1j0).A02);
                    }
                    c1m3 = (C1M3) A01;
                    if (c1m3 != null) {
                    }
                    if (AbstractC127885iv.A1Q(c1j0)) {
                    }
                    A00 = AbstractC39121hq.A00(c1j0);
                    if (A00 != null) {
                        AbstractC127865it.A1Q("is_wamo_sub", "true", A16);
                    }
                    if (AbstractC128995l8.A00(c1j0) == null) {
                    }
                    if (A16.isEmpty()) {
                    }
                } else {
                    str2 = "fMessageDatabase";
                }
            }
            AbstractC127865it.A1Q("polltype", str, A16);
            c0yh = this.A04;
            if (c0yh == null) {
            }
        }
        C00C.A0F(str2);
        throw null;
    }

    private final void writeObject(ObjectOutputStream objectOutputStream) {
        objectOutputStream.defaultWriteObject();
        C68W c68w = this.A08;
        if (c68w != null) {
            objectOutputStream.writeObject(c68w.toByteArray());
        }
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A09() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("sendNewsletterMessageJob/e2e send job canceled");
        AbstractC34901ak.A1N(A04, A01());
        A03(null);
    }

    @Override // p000X.InterfaceC36832Gb6
    public void Bza(Context context) {
        this.A02 = AbstractC34841ae.A0d();
        this.A01 = AbstractC34841ae.A0L();
        this.A00 = AbstractC037707g.A00(5212);
        this.A0C = AbstractC34891aj.A0S();
        C0YH A0p = AbstractC34831ad.A0p();
        C00C.A0A(A0p, 0);
        this.A04 = A0p;
        this.A05 = (C159466zY) C00H.A02(2831);
        this.A0B = (C19290pZ) C00X.A03(3175);
        this.A0D = (C11000b7) C00X.A03(3196);
        this.A06 = (C128405kA) C00H.A02(49864);
        this.A0A = (C17990nO) C00X.A03(3187);
        this.A0F = (InterfaceC11860cW) C00X.A03(4526);
        this.A0E = (C2t1) C00X.A03(17550);
        this.A07 = new C152466o5();
    }
}
