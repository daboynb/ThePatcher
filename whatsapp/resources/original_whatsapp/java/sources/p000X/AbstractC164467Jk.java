package p000X;

import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteFullException;
import android.os.Message;
import android.util.Pair;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.7Jk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC164467Jk {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A0P = AbstractC34811ab.A0O();
    public final C05V A0E = AbstractC34811ab.A0G();
    public final C05V A05 = AbstractC34811ab.A0M();
    public final C05V A02 = AbstractC34811ab.A0W();
    public final C05V A0Q = AbstractC34811ab.A0R();
    public final C05V A0M = C05Q.A00(1970);
    public final C05V A0K = C05Q.A00(3590);
    public final C05V A0I = C05Q.A00(4269);
    public final C05V A04 = AbstractC34811ab.A0e();
    public final C05V A0F = C05Q.A00(4200);
    public final C05V A09 = C05Q.A00(1209);
    public final C05V A0B = C05Q.A00(3554);
    public final C05V A0H = C05Q.A00(4960);
    public final C05V A08 = C05Q.A00(1261);
    public final C05V A0J = AbstractC127855is.A0F();
    public final C05V A0N = C05Q.A00(3546);
    public final C05V A0D = C05Q.A00(229);
    public final C05V A0O = AbstractC34811ab.A0F();
    public final C05V A07 = C05Q.A00(4636);
    public final C05V A06 = AbstractC037707g.A00(1586);
    public final C05V A03 = C05Q.A00(3516);
    public final C05V A0G = AbstractC34821ac.A0I();
    public final C05V A0A = AbstractC34811ab.A0j();
    public final C05V A01 = C05Q.A00(3784);
    public final C05V A0C = C05Q.A00(234);
    public final C05V A0L = C05Q.A00(49906);
    public final AtomicInteger A0U = new AtomicInteger();
    public final AtomicInteger A0T = new AtomicInteger();
    public final AtomicBoolean A0S = new AtomicBoolean(false);
    public final AtomicBoolean A0R = new AtomicBoolean(false);

    public static final void A02(C140716Ga c140716Ga, InterfaceC28461Ci interfaceC28461Ci, C84P c84p, AbstractC164337Iw abstractC164337Iw, C142816Ol c142816Ol, AbstractC164467Jk abstractC164467Jk) {
        if (abstractC164337Iw.A04() > 0 || C05V.A00(abstractC164467Jk.A00).A0Z(16800)) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("DecryptMessageRunnable/maybeLogMessageDropEventAndSendAck/Sending retry for old counter error=");
            AbstractC34901ak.A1N(A04, abstractC164337Iw.A0A);
            abstractC164337Iw.A06 = true;
            c140716Ga.A09 = 23;
            abstractC164467Jk.A01(c140716Ga, interfaceC28461Ci, c84p, abstractC164337Iw, c142816Ol);
            return;
        }
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("DecryptMessageRunnable/maybeLogMessageDropEventAndSendAck logging RECEIVED_WITH_OLD_COUNTER and sending nack using for id=");
        AbstractC34901ak.A1M(A042, abstractC164337Iw.A0A);
        AbstractC127865it.A0e(abstractC164467Jk.A0F).A0E(abstractC164337Iw, null, 3);
        if (!(abstractC164467Jk instanceof C146486eN)) {
            C142196Mb c142196Mb = (C142196Mb) abstractC164337Iw;
            C00C.A0A(c142196Mb, 0);
            AbstractC34821ac.A0Z(((C146496eO) abstractC164467Jk).A04).A0M(C0I3.A00(((AbstractC164337Iw) c142196Mb).A08), c142196Mb.A06.A02, null, 496, ((AbstractC164337Iw) c142196Mb).A07);
        }
        AbstractC127875iu.A0m(abstractC164467Jk.A0I).A0J(interfaceC28461Ci, abstractC164337Iw, null, 496);
    }

    public final void A06(InterfaceC28461Ci interfaceC28461Ci, AbstractC164337Iw abstractC164337Iw) {
        if (!(this instanceof C146486eN)) {
            C146496eO c146496eO = (C146496eO) this;
            C142196Mb c142196Mb = (C142196Mb) abstractC164337Iw;
            C00C.A0A(c142196Mb, 1);
            if (C05V.A00(c146496eO.A00).A0a(22713)) {
                InterfaceC77473Sp A00 = ((C19010p5) C05V.A02(c146496eO.A08)).A00(c142196Mb, interfaceC28461Ci);
                if (A00 instanceof C171727ev) {
                    AbstractC127875iu.A0m(c146496eO.A0B).A0J(interfaceC28461Ci, c142196Mb, null, ((C171727ev) A00).A00);
                    return;
                } else if (A00 instanceof C3EK) {
                    AbstractC127895iw.A1D(c146496eO.A0B, interfaceC28461Ci, c142196Mb);
                    return;
                } else if (A00 instanceof C171737ew) {
                    return;
                }
            }
        }
        Integer num = abstractC164337Iw.A03;
        if (num != null) {
            C14370hR c14370hR = (C14370hR) C05V.A02(this.A0C);
            int intValue = num.intValue();
            if (!c14370hR.A01.getAndSet(true)) {
                C11U c11u = (C11U) c14370hR.A02.getValue();
                synchronized (c11u) {
                    LinkedHashSet linkedHashSet = c11u.A00;
                    Integer valueOf = Integer.valueOf(intValue);
                    if (linkedHashSet.contains(valueOf)) {
                        Iterator it = linkedHashSet.iterator();
                        while (it.hasNext() && !C00C.areEqual(it.next(), valueOf)) {
                            it.remove();
                        }
                        linkedHashSet.size();
                        c11u.A02 = true;
                        C11U.A00(c11u);
                    } else {
                        linkedHashSet.size();
                    }
                }
            }
        }
        DeviceJid A002 = AbstractC164337Iw.A00(abstractC164337Iw);
        if (A002 == null) {
            A04(interfaceC28461Ci, abstractC164337Iw);
            return;
        }
        ALJ A05 = ((C0WZ) C05V.A02(this.A0K)).A05(A002);
        try {
            A04(interfaceC28461Ci, abstractC164337Iw);
            A05.close();
        } finally {
        }
    }

    private final Integer A00(C140716Ga c140716Ga, C162847Cp c162847Cp, InterfaceC28461Ci interfaceC28461Ci, C84P c84p, AbstractC164337Iw abstractC164337Iw, C142816Ol c142816Ol, boolean z) {
        boolean contains;
        if (c162847Cp != null) {
            int i = c162847Cp.A00;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("DecryptMessageRunnable/handleDecryptionResult axolotl status=");
            A04.append(i);
            A04.append(" id=");
            String str = abstractC164337Iw.A0A;
            A04.append(str);
            A04.append(", chatJid=");
            AbstractC34851af.A1F(abstractC164337Iw.A09, A04);
            if (i != 0) {
                c140716Ga.A00 = false;
                if (c142816Ol != null) {
                    c142816Ol.A03 = false;
                }
                if (i != -1001) {
                    c140716Ga.A09 = C10350a4.A00(i);
                }
                if (c162847Cp.A00()) {
                    abstractC164337Iw.A06 = true;
                    int i2 = 1;
                    if (i != -1008) {
                        i2 = 4;
                        if (i != -1005) {
                            i2 = 3;
                            if (i != -1003) {
                                if (i != -1002) {
                                    switch (i) {
                                        case -1206:
                                            break;
                                        case -1205:
                                            i2 = 13;
                                            break;
                                        case -1204:
                                            i2 = 12;
                                            break;
                                        case -1203:
                                            i2 = 11;
                                            break;
                                        case -1202:
                                            i2 = 10;
                                            break;
                                        default:
                                            i2 = 0;
                                            break;
                                    }
                                }
                                i2 = 2;
                            }
                        }
                    }
                    abstractC164337Iw.A00 = i2;
                } else if (i == -1006 || i == -1007) {
                    AbstractC127895iw.A1D(this.A0I, interfaceC28461Ci, abstractC164337Iw);
                } else if (i == -1001 && !z && !abstractC164337Iw.A06) {
                    if (AbstractC34841ae.A1X(abstractC164337Iw.A0D())) {
                        Integer num = abstractC164337Iw.A03;
                        if (num != null) {
                            C14370hR c14370hR = (C14370hR) C05V.A02(this.A0C);
                            int intValue = num.intValue();
                            C11U c11u = (C11U) c14370hR.A02.getValue();
                            synchronized (c11u) {
                                contains = c11u.A00.contains(Integer.valueOf(intValue));
                            }
                            if (contains) {
                                AbstractC34911al.A1F(AnonymousClass000.A04(), "DecryptMessageRunnable/maybeLogMessageDropEventAndSendAck logging DUPLICATE_MESSAGE and sending receipt using cache id=", str);
                                AbstractC127865it.A0e(this.A0F).A0E(abstractC164337Iw, null, 15);
                                AbstractC127875iu.A0m(this.A0I).A0H(interfaceC28461Ci, abstractC164337Iw);
                            }
                        }
                        AbstractC34831ad.A0m(this.A0P).BwT(new RunnableC178317pq(interfaceC28461Ci, c84p, abstractC164337Iw, c140716Ga, this, c142816Ol, 4));
                    } else {
                        A02(c140716Ga, interfaceC28461Ci, c84p, abstractC164337Iw, c142816Ol, this);
                    }
                    return IO7.A0C;
                }
                if (z) {
                    return IO7.A01;
                }
            }
        }
        return IO7.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:108:0x0126, code lost:
    
        if (p000X.C00C.areEqual(r28.A0B, "text") != false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01f7, code lost:
    
        if (r3.A0D(p000X.C0I0.A00(p000X.C0I3.A00(((p000X.AbstractC164337Iw) r2).A08))) != null) goto L82;
     */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0256  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A01(C140716Ga c140716Ga, InterfaceC28461Ci interfaceC28461Ci, C84P c84p, AbstractC164337Iw abstractC164337Iw, C142816Ol c142816Ol) {
        AbstractC05520Fq abstractC05520Fq;
        int i;
        boolean z;
        C156416ub A0U;
        C156416ub A0V;
        byte[] A04;
        C72D c72d;
        AbstractC164337Iw abstractC164337Iw2;
        byte[] bArr;
        C156416ub c156416ub;
        C156416ub c156416ub2;
        if (AbstractC34821ac.A1b(c140716Ga.A00, true) && c142816Ol != null) {
            c142816Ol.A03 = true;
        }
        A03(c140716Ga, abstractC164337Iw);
        boolean z2 = abstractC164337Iw instanceof C142196Mb;
        if (z2) {
            abstractC05520Fq = ((C142196Mb) abstractC164337Iw).A06.A02.A00;
        } else {
            Jid jid = abstractC164337Iw.A09;
            C00C.A0C(jid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid");
            abstractC05520Fq = (AbstractC05520Fq) jid;
        }
        C0Z2 A0c = AbstractC34831ad.A0c(this.A0A);
        if (abstractC05520Fq == null) {
            throw AbstractC34821ac.A0r();
        }
        HashSet A0K = A0c.A0K(abstractC05520Fq);
        int size = C0I3.A0E(AbstractC34831ad.A0e(this.A05), A0K).size();
        boolean A1b = AbstractC34821ac.A1b(c140716Ga.A00, false);
        InterfaceC024600q interfaceC024600q = this.A0F.A00;
        ((C10350a4) interfaceC024600q.get()).A0D(interfaceC28461Ci, c84p, abstractC164337Iw, size, A0K.size());
        C0HA c0ha = (C0HA) C05V.A02(this.A0M);
        C00C.A0A(c0ha, 0);
        C1J0 c1j0 = z2 ? ((C142196Mb) abstractC164337Iw).A06.A01 : null;
        if (C0I3.A0e(abstractC164337Iw.A09)) {
            i = 3;
        } else {
            if (c1j0 == null || c1j0.A0g != 0) {
                i = 2;
            }
            i = 1;
        }
        c0ha.A07(abstractC164337Iw.A07, i, AbstractC164337Iw.A01(abstractC164337Iw, C28992Cuh.class) != null);
        if (A1b) {
            Integer num = c140716Ga.A09;
            int intValue = num != null ? num.intValue() : 34;
            C10350a4 c10350a4 = (C10350a4) interfaceC024600q.get();
            C163197Eb A09 = abstractC164337Iw.A09();
            c10350a4.A0F(abstractC164337Iw, Integer.valueOf((A09 == null && (A09 = abstractC164337Iw.A08()) == null) ? 0 : A09.A00), intValue);
        }
        if (abstractC164337Iw.A06) {
            AbstractC164337Iw abstractC164337Iw3 = abstractC164337Iw;
            try {
                if (this instanceof C146486eN) {
                    C146486eN c146486eN = (C146486eN) this;
                    boolean A1Y = AbstractC34891aj.A1Y(abstractC164337Iw);
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("StatusProcessingRunnable");
                    AbstractC34851af.A1N(A042, "/sendRetry");
                    byte[] bArr2 = null;
                    if (abstractC164337Iw.A04() > 0) {
                        InterfaceC024600q interfaceC024600q2 = c146486eN.A06.A00;
                        bArr = AbstractC127845ir.A0Y(interfaceC024600q2).A0x();
                        c156416ub = AbstractC127845ir.A0Y(interfaceC024600q2).A0U();
                        c156416ub2 = AbstractC127845ir.A0Y(interfaceC024600q2).A0V();
                        if (AbstractC34911al.A1U(c146486eN.A03)) {
                            bArr2 = ((C039607z) C05V.A02(c146486eN.A00)).A04();
                        }
                    } else {
                        bArr = null;
                        c156416ub = null;
                        c156416ub2 = null;
                    }
                    AbstractC34901ak.A14(c146486eN.A05);
                    c72d = new C72D(interfaceC28461Ci, c156416ub2, c156416ub, c84p, abstractC164337Iw, bArr2, bArr, A1Y);
                    abstractC164337Iw2 = abstractC164337Iw3;
                } else {
                    C146496eO c146496eO = (C146496eO) this;
                    C142196Mb c142196Mb = (C142196Mb) abstractC164337Iw3;
                    boolean A1Y2 = AbstractC34891aj.A1Y(c142196Mb);
                    Log.m223i("DecryptMessageRunnable/sendRetry");
                    C163197Eb c163197Eb = c142196Mb.A08;
                    if (c163197Eb != null && c163197Eb.A01) {
                        InterfaceC024600q interfaceC024600q3 = ((C159496zb) C05V.A02(c146496eO.A0E)).A00.A00;
                        if (AbstractC34801aa.A0Z(interfaceC024600q3).A0K(21477) > 0 && AbstractC34801aa.A0Z(interfaceC024600q3).A0Z(23884)) {
                            z = true;
                            if (c142196Mb.A04() <= 0 || z) {
                                InterfaceC024600q interfaceC024600q4 = c146496eO.A0D.A00;
                                byte[] A0x = AbstractC127845ir.A0Y(interfaceC024600q4).A0x();
                                A0U = AbstractC127845ir.A0Y(interfaceC024600q4).A0U();
                                A0V = AbstractC127845ir.A0Y(interfaceC024600q4).A0V();
                                A04 = AbstractC34911al.A1U(c146496eO.A09) ? ((C039607z) C05V.A02(c146496eO.A03)).A04() : null;
                                r22 = A0x;
                            } else {
                                A0U = null;
                                A0V = null;
                                A04 = null;
                            }
                            if (C0I3.A0e(((AbstractC164337Iw) c142196Mb).A09) && c142196Mb.A02 == 7) {
                                if (AbstractC34841ae.A1X(c142196Mb.A0D())) {
                                    C0W0 c0w0 = (C0W0) C05V.A02(c146496eO.A0G);
                                    C0I0 c0i0 = UserJid.Companion;
                                } else {
                                    C17940nJ c17940nJ = (C17940nJ) C05V.A02(c146496eO.A06);
                                    AbstractC127845ir.A0S(c17940nJ.A00).A02(new RunnableC178957qs(c17940nJ, c142196Mb, 40), 29);
                                }
                                AbstractC127875iu.A0m(c146496eO.A0B).A0H(interfaceC28461Ci, c142196Mb);
                            }
                            AbstractC34901ak.A14(c146496eO.A0C);
                            c72d = new C72D(interfaceC28461Ci, A0V, A0U, c84p, c142196Mb, A04, r22, A1Y2);
                            abstractC164337Iw2 = c142196Mb;
                        }
                    }
                    z = false;
                    if (c142196Mb.A04() <= 0) {
                    }
                    InterfaceC024600q interfaceC024600q42 = c146496eO.A0D.A00;
                    byte[] A0x2 = AbstractC127845ir.A0Y(interfaceC024600q42).A0x();
                    A0U = AbstractC127845ir.A0Y(interfaceC024600q42).A0U();
                    A0V = AbstractC127845ir.A0Y(interfaceC024600q42).A0V();
                    A04 = AbstractC34911al.A1U(c146496eO.A09) ? ((C039607z) C05V.A02(c146496eO.A03)).A04() : null;
                    r22 = A0x2;
                    if (C0I3.A0e(((AbstractC164337Iw) c142196Mb).A09)) {
                        if (AbstractC34841ae.A1X(c142196Mb.A0D())) {
                        }
                        AbstractC127875iu.A0m(c146496eO.A0B).A0H(interfaceC28461Ci, c142196Mb);
                    }
                    AbstractC34901ak.A14(c146496eO.A0C);
                    c72d = new C72D(interfaceC28461Ci, A0V, A0U, c84p, c142196Mb, A04, r22, A1Y2);
                    abstractC164337Iw2 = c142196Mb;
                }
                C00X.A06();
                int i2 = abstractC164337Iw2.A00;
                int i3 = 1;
                if (i2 != 1) {
                    i3 = 2;
                    if (i2 != 2) {
                        i3 = 3;
                        if (i2 != 3) {
                            i3 = 4;
                            if (i2 != 4) {
                                switch (i2) {
                                    case 8:
                                        i3 = 11;
                                        break;
                                    case 9:
                                        i3 = 10;
                                        break;
                                    case 10:
                                        i3 = 6;
                                        break;
                                    case 11:
                                        i3 = 5;
                                        break;
                                    case 12:
                                        i3 = 7;
                                        break;
                                    case 13:
                                        i3 = 8;
                                        break;
                                    default:
                                        i3 = 0;
                                        break;
                                }
                            }
                        }
                    }
                }
                c72d.A00(i3);
            } catch (Throwable th) {
                C00X.A06();
                throw th;
            }
        }
        if (this instanceof C146486eN) {
            return;
        }
        C146496eO c146496eO2 = (C146496eO) this;
        ((C28971El) C05V.A02(c146496eO2.A01)).A02(new RunnableC178827qf(c146496eO2, abstractC164337Iw, 34), 78);
    }

    private final void A03(C140716Ga c140716Ga, AbstractC164337Iw abstractC164337Iw) {
        C0D8 A0g;
        C024900u c024900u;
        c140716Ga.A0G = Integer.valueOf(((C128405kA) C05V.A02(this.A0G)).A05(abstractC164337Iw));
        C10350a4 A0e = AbstractC127865it.A0e(this.A0F);
        Jid jid = abstractC164337Iw.A09;
        c140716Ga.A02 = Boolean.valueOf(((C28111Az) A0e.A08.get()).A02(AbstractC127885iv.A0J(jid), abstractC164337Iw.A07(), null));
        C163197Eb A08 = abstractC164337Iw.A08();
        boolean z = false;
        boolean z2 = true;
        if (A08 != null && A08.A01) {
            z = true;
        }
        c140716Ga.A03 = Boolean.valueOf(z);
        AbstractC05520Fq A0J = AbstractC127885iv.A0J(jid);
        c140716Ga.A01 = Boolean.valueOf(((C10150Zj) C05V.A02(this.A0B)).A02(A0J));
        c140716Ga.A0C = AbstractC164547Js.A03((C38661h4) C05V.A02(this.A01), AbstractC34881ai.A0Z(this.A0O), A0J);
        if (!C00C.areEqual(c140716Ga.A00, true)) {
            A0g = AbstractC34821ac.A0g(this.A0Q);
            c024900u = new C024900u(1, 1);
        } else if (!C00C.areEqual(c140716Ga.A01, true)) {
            if (C00C.areEqual(c140716Ga.A00, true)) {
                AbstractC34901ak.A16(this.A0Q, c140716Ga);
                return;
            }
            return;
        } else {
            InterfaceC024600q interfaceC024600q = this.A00.A00;
            int A0K = AbstractC34801aa.A0Z(interfaceC024600q).A0K(13630);
            z2 = AbstractC34801aa.A0Z(interfaceC024600q).A0Z(13804);
            A0g = AbstractC34821ac.A0g(this.A0Q);
            c024900u = new C024900u(A0K, A0K);
        }
        A0g.Bph(c140716Ga, c024900u, z2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:178:0x0444, code lost:
    
        if (r17 != false) goto L178;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0092, code lost:
    
        if (p000X.AbstractC34901ak.A1U(r4) != false) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0243  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x02be  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x04ff  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x0536  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x0591  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x05c4  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x071b  */
    /* JADX WARN: Removed duplicated region for block: B:272:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:285:0x069a  */
    /* JADX WARN: Type inference failed for: r5v9, types: [X.71W] */
    /* JADX WARN: Type inference failed for: r8v2, types: [X.71W] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A04(final InterfaceC28461Ci interfaceC28461Ci, final AbstractC164337Iw abstractC164337Iw) {
        byte[] bArr;
        byte[] bArr2;
        boolean A0i;
        Integer num;
        Integer num2;
        int i;
        C79H A00;
        C0IB A03;
        InterfaceC30091Iz Afr;
        boolean z;
        C67832vj A0I;
        boolean A0a;
        byte[] bArr3;
        boolean z2;
        boolean z3;
        int i2;
        C163197Eb A08;
        final C84P c84p = abstractC164337Iw instanceof C142196Mb ? ((C142196Mb) abstractC164337Iw).A06 : C172387g2.A00;
        DeviceJid A002 = AbstractC164337Iw.A00(abstractC164337Iw);
        if (A002 != null && !((C0ZG) C05V.A02(this.A0N)).A0B(A002.userJid).contains(A002)) {
            InterfaceC024600q interfaceC024600q = this.A0E.A00;
            if (AbstractC34801aa.A0f(interfaceC024600q).A0P(A002)) {
                if (!AbstractC34901ak.A1U(interfaceC024600q) && !((C0X9) C05V.A02(this.A03)).A0X(A002)) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    z3 = this instanceof C146486eN;
                    A04.append(z3 ? "StatusProcessingRunnable" : "DecryptMessageRunnable");
                    AbstractC34911al.A1C(A002, "/onMessageForMe/unknown self device, jid=", A04);
                    RunnableC178827qf.A00(AbstractC34831ad.A0m(this.A0P), this, A002, 32);
                    i2 = 7;
                    if (z3) {
                        C146496eO c146496eO = (C146496eO) this;
                        C142196Mb c142196Mb = (C142196Mb) abstractC164337Iw;
                        C00C.A0A(c142196Mb, 1);
                        if (!c142196Mb.A0J()) {
                            AbstractC127895iw.A1D(c146496eO.A0B, interfaceC28461Ci, c142196Mb);
                            return;
                        } else {
                            ((AbstractC164337Iw) c142196Mb).A00 = i2;
                            ((C29331Fy) C05V.A02(c146496eO.A05)).A01(c142196Mb, ((C163187Ea) C05V.A02(c146496eO.A0F)).A01(EnumC147586gB.A0A, interfaceC28461Ci, null));
                            return;
                        }
                    }
                    C146486eN c146486eN = (C146486eN) this;
                    C142186Ma c142186Ma = (C142186Ma) abstractC164337Iw;
                    C00C.A0A(c142186Ma, 1);
                    if (!c142186Ma.A0J()) {
                        AbstractC127895iw.A1D(c146486eN.A04, interfaceC28461Ci, c142186Ma);
                        return;
                    }
                    ((AbstractC164337Iw) c142186Ma).A00 = i2;
                    ((C7E2) C05V.A02(c146486eN.A01)).A02(c142186Ma);
                    c146486eN.A07.A03(null, interfaceC28461Ci);
                    AbstractC127875iu.A0m(c146486eN.A04).A0H(interfaceC28461Ci, c142186Ma);
                    return;
                }
            }
            if (A002.getDevice() != 0 && ((A08 = abstractC164337Iw.A08()) == null || A08.A00 != 1)) {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append(this instanceof C146486eN ? "StatusProcessingRunnable" : "DecryptMessageRunnable");
                AbstractC34851af.A1C(A002, "/onMessageForMe/unknown device message without prekey, jid=", A042);
                A05(interfaceC28461Ci, c84p, abstractC164337Iw, 8, 11);
                ((C12110cv) C05V.A02(this.A08)).A03(new UserJid[]{A002.userJid}, 3);
                return;
            }
        }
        C12820eN c12820eN = (C12820eN) C05V.A02(this.A07);
        boolean z4 = abstractC164337Iw instanceof C142186Ma;
        if (z4) {
            C172477gB c172477gB = (C172477gB) AbstractC164337Iw.A01(abstractC164337Iw, C172477gB.class);
            bArr = c172477gB != null ? c172477gB.A00 : null;
        } else {
            bArr = ((C142196Mb) abstractC164337Iw).A0H;
        }
        C163197Eb A082 = abstractC164337Iw.A08();
        if (A002 == null || A002.getDevice() == 0 || A082 == null || A082.A00 != 1 || c12820eN.A0D(A002, bArr, AbstractC150746lJ.A00(A082), (byte) 5, 1)) {
            C00C.A0A(c84p, 2);
            C142816Ol c142816Ol = (C142816Ol) C0QY.A00((C0QY) C05V.A02(this.A0D), 0, abstractC164337Iw.A01);
            if (c142816Ol != null) {
                c142816Ol.A06(6);
            }
            StringBuilder A043 = AnonymousClass000.A04();
            boolean z5 = this instanceof C146486eN;
            String str = z5 ? "StatusProcessingRunnable" : "DecryptMessageRunnable";
            A043.append(str);
            A043.append("/run axolotl received an encrypted payload; id=");
            String str2 = abstractC164337Iw.A0A;
            A043.append(str2);
            A043.append("; chatJid=");
            Jid jid = abstractC164337Iw.A09;
            A043.append(jid);
            A043.append(" retryCount=");
            A043.append(abstractC164337Iw.A04());
            A043.append("; remote_resource=");
            Jid jid2 = abstractC164337Iw.A08;
            AbstractC34851af.A1F(C0I3.A00(jid2), A043);
            if (z4) {
                C172547gI c172547gI = (C172547gI) AbstractC164337Iw.A01(abstractC164337Iw, C172547gI.class);
                if (c172547gI != null) {
                    bArr2 = c172547gI.A00;
                }
                if (C0I3.A0j(jid)) {
                    C0BI c0bi = (C0BI) C05V.A02(this.A09);
                    boolean A1N = AbstractC34841ae.A1N(abstractC164337Iw.A03(), 7);
                    C1JN c1jn = C1CU.A01;
                    C1CU A003 = C1JN.A00(jid);
                    UserJid A0o = AbstractC34801aa.A0o(C0I3.A00(jid2));
                    if (A003 != null && A0o != null && !A1N) {
                        AbstractC05520Fq A004 = C05780Hz.A00(abstractC164337Iw.A06());
                        boolean A032 = AbstractC28351Bx.A03(A004);
                        boolean A005 = ((C62542kt) c0bi.A04.get()).A00();
                        if (A032) {
                            if (A005) {
                                C163197Eb A09 = abstractC164337Iw.A09();
                                if ((A09 != null || (A09 = abstractC164337Iw.A08()) != null) && A09.A00 == 4) {
                                    C172707gY c172707gY = (C172707gY) abstractC164337Iw.A0B(C172707gY.class);
                                    if (c172707gY != null) {
                                        C1J0 A02 = ((C163277Ek) c0bi.A05.get()).A02(AbstractC127885iv.A0J(jid), c172707gY);
                                        if (A02 == null) {
                                            Log.m230w("BotMessageUtil/getBotGroupMetadataFromTargetMessage/targetMsg is null");
                                        } else {
                                            C1VG A006 = C1VF.A00(A02);
                                            if (A006 != null) {
                                                Set set = A006.A00;
                                                if (!set.isEmpty()) {
                                                    String str3 = A004.user;
                                                    Iterator it = set.iterator();
                                                    while (it.hasNext()) {
                                                        if (((C1606673w) it.next()).A00.equals(str3)) {
                                                        }
                                                    }
                                                    Log.m223i("groupmgr/onIncomingGroupMessage: bot sender not allowed to be group participant, bot sender not in group metadata");
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        String A0F = abstractC164337Iw.A0F();
                        boolean A1N2 = AbstractC34841ae.A1N(abstractC164337Iw.A03(), 8);
                        C0Z2 c0z2 = c0bi.A0z;
                        boolean A0c = c0z2.A0c(A003);
                        if (A0c || !A1N2) {
                            if (!A0c && !c0bi.A0l.A06(A003).A0N) {
                                boolean equals = "pn".equals(A0F);
                                C039007t c039007t = c0bi.A17;
                                c0bi.A0b(A003, equals ? AbstractC34831ad.A0j(c039007t) : c039007t.A09());
                            }
                            boolean A0g = c0z2.A0g(A003, A0o);
                            InterfaceC024600q interfaceC024600q2 = c0bi.A0M;
                            boolean A033 = ((C79Q) interfaceC024600q2.get()).A03(A003, A0F);
                            if (!A0g) {
                                C79Q c79q = (C79Q) interfaceC024600q2.get();
                                UserJid userJid = A0o;
                                if (!C0I3.A0M(A0o)) {
                                    UserJid A0G = c79q.A05.A0G(A0o);
                                    if (A0G == null) {
                                        c79q.A04.A0L("GroupLidInfra/incoming_group_message_sanitation", AbstractC34851af.A0p(A0o, "Cannot retrieve counterpart from ", AnonymousClass000.A04()), false);
                                    }
                                    int A007 = c79q.A00(A003);
                                    if (A007 == 0) {
                                        A0a = C0I3.A0a(A0o);
                                    } else if (A007 == 2) {
                                        A0a = C0I3.A0W(A0o);
                                    }
                                    if (!A0a) {
                                        userJid = A0G;
                                        if (A0G == null) {
                                            AnonymousClass075 anonymousClass075 = c0bi.A16;
                                            StringBuilder A044 = AnonymousClass000.A04();
                                            A044.append("participant ");
                                            A044.append(A0o);
                                            anonymousClass075.A0L("GroupLidInfra/incoming_group_message_unknown", AbstractC34851af.A0t(" missing mapping, addressing mode mismatch = ", A044, A033), false);
                                        }
                                    }
                                }
                                c0bi.A0b(A003, userJid);
                            }
                            if (A1N2) {
                                boolean A0j = c0z2.A0j(A003, A0o);
                                z = !A0j;
                                if (!A0j && (A0I = c0z2.A0A.A0H(A003).A0I(A0o, false)) != null) {
                                    A0I.A00 = 1;
                                    c0bi.A0X(A003, Collections.singletonList(A0I));
                                }
                            } else {
                                z = false;
                            }
                            if (!A0c || !A0g || z) {
                                if (!A033) {
                                    boolean z6 = ((C79Q) interfaceC024600q2.get()).A00(A003) != 0;
                                    if (!c0bi.A0u.A0Z(7053) || z6) {
                                        c0bi.A14.A0I(A003, "participant_change_recovery", 1);
                                    } else {
                                        c0bi.A14.A0H(new C34635Fbg("participant_change_recovery", 1, c0z2.A0F(A003, false)), A003);
                                    }
                                }
                                c0bi.A0v(A003, 1, null, A0F, null, 6);
                            }
                        }
                    }
                }
                if (abstractC164337Iw.A04() >= 1) {
                    if (z5 ? AbstractC34841ae.A1X(AbstractC164337Iw.A01(abstractC164337Iw, C172397g3.class)) : c84p.B09(16L)) {
                        if (z5) {
                            C00C.A0C(jid2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid");
                            C00C.A0C(jid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid");
                            Afr = C7KJ.A03(((C146486eN) this).A02, new C6L1((AbstractC05520Fq) jid2, (AbstractC05520Fq) jid, str2));
                        } else {
                            C142196Mb c142196Mb2 = (C142196Mb) abstractC164337Iw;
                            C00C.A0A(c142196Mb2, 0);
                            Afr = ((C0YH) C05V.A02(((C146496eO) this).A07)).Afr(c142196Mb2.A06.A02);
                        }
                        if (Afr == null || (!z5 ? !(!(Afr instanceof C1J0) || ((C1J0) Afr).A0g == 11) : (Afr instanceof C142406Mw))) {
                            StringBuilder A11 = AbstractC34831ad.A11(str);
                            A11.append("/run Dropping bypassed retry message due to missing placeholder; content.id=");
                            A11.append(str2);
                            A11.append(", content.remoteJid=");
                            A11.append(jid);
                            Log.m230w(AbstractC34871ah.A0s(A11, ' '));
                            AbstractC127875iu.A0m(this.A0I).A0J(interfaceC28461Ci, abstractC164337Iw, null, 404);
                            return;
                        }
                    }
                }
                C140716Ga c140716Ga = new C140716Ga();
                c140716Ga.A0K = AbstractC34801aa.A11(abstractC164337Iw.A04());
                c140716Ga.A04 = Boolean.valueOf(AbstractC34841ae.A1X(abstractC164337Iw.A0D()));
                c140716Ga.A0H = C7K3.A05(abstractC164337Iw.A03());
                A0i = C0I3.A0i(jid);
                num = 0;
                Integer A0u = AbstractC34821ac.A0u();
                if (A0i) {
                    if (!C0I3.A0e(jid)) {
                        if (C0I3.A0N(C0I3.A00(jid2))) {
                            num2 = A0u;
                        } else {
                            num2 = num;
                            i = C0I3.A0V(jid) ? 5 : 3;
                        }
                    }
                    num2 = Integer.valueOf(i);
                } else {
                    num2 = 1;
                }
                c140716Ga.A08 = num2;
                c140716Ga.A0I = AbstractC68062wB.A07(AbstractC34821ac.A0h(this.A02), AbstractC127885iv.A0J(jid));
                if (C05V.A00(this.A00).A0Z(12042) && A0i) {
                    C0VV A0a2 = AbstractC34821ac.A0a(this.A04);
                    C00C.A0C(jid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid");
                    A03 = A0a2.A03((AbstractC05520Fq) jid);
                    if (A03 != null) {
                        AbstractC34801aa.A1Q(this.A0B);
                        c140716Ga.A0D = C10150Zj.A01(A03) ? A0u : 1;
                    }
                }
                c140716Ga.A0A = C7K3.A06(AbstractC34831ad.A0f(this.A0E), AbstractC164337Iw.A00(abstractC164337Iw));
                c140716Ga.A0B = Integer.valueOf(AbstractC127865it.A0e(this.A0F).A02(abstractC164337Iw.A03()));
                if (abstractC164337Iw.A09() != null || abstractC164337Iw.A08() != null) {
                    if (abstractC164337Iw.A09() == null && abstractC164337Iw.A08() != null) {
                        num = A0u;
                    } else if ((jid instanceof AbstractC22930vc) && abstractC164337Iw.A08() != null && abstractC164337Iw.A09() == null) {
                        num = 1;
                    }
                }
                c140716Ga.A0F = num;
                c140716Ga.A0G = Integer.valueOf(((C128405kA) C05V.A02(this.A0G)).A05(abstractC164337Iw));
                c140716Ga.A0E = AbstractC164547Js.A05(abstractC164337Iw);
                if (!z5) {
                    InterfaceC024600q interfaceC024600q3 = ((C146496eO) this).A02.A00;
                    c140716Ga.A05 = AbstractC127845ir.A0M(interfaceC024600q3).A08(abstractC164337Iw);
                    int A01 = AbstractC127845ir.A0M(interfaceC024600q3).A01(abstractC164337Iw.A07());
                    if (A01 != 0) {
                        c140716Ga.A06 = Integer.valueOf(A01);
                    }
                }
                A00 = ((C159486za) C05V.A02(this.A0L)).A00(abstractC164337Iw);
                if (A00 == null) {
                    c140716Ga.A00 = true;
                    if (c142816Ol != null) {
                        c142816Ol.A03 = true;
                    }
                    C05V c05v = this.A0P;
                    final C07C A0m = AbstractC34831ad.A0m(c05v);
                    C05V c05v2 = this.A0J;
                    final C0WY A0S = AbstractC127875iu.A0S(c05v2);
                    C05V c05v3 = this.A06;
                    final C158146xO c158146xO = (C158146xO) C05V.A02(c05v3);
                    C162847Cp A008 = new Object(A0m, A0S, interfaceC28461Ci, c84p, abstractC164337Iw, c158146xO) { // from class: X.71W
                        public final C07C A00;
                        public final C0WY A01;
                        public final InterfaceC28461Ci A02;
                        public final C84P A03;
                        public final AbstractC164337Iw A04;
                        public final C158146xO A05;

                        public final C162847Cp A00(C140716Ga c140716Ga2, C79H c79h, C163197Eb c163197Eb, C142816Ol c142816Ol2, final boolean z7) {
                            C82J c82j;
                            final C82J c82j2;
                            C162847Cp A009;
                            byte[] A0010;
                            C82J c82j3;
                            if (c163197Eb == null) {
                                return null;
                            }
                            int i3 = c163197Eb.A00;
                            AbstractC164337Iw abstractC164337Iw2 = this.A04;
                            String str4 = abstractC164337Iw2.A0A;
                            C158146xO c158146xO2 = this.A05;
                            final Integer valueOf = Integer.valueOf(i3);
                            final InterfaceC28461Ci interfaceC28461Ci2 = this.A02;
                            C84P c84p2 = this.A03;
                            try {
                                if (abstractC164337Iw2 instanceof C142196Mb) {
                                    final C142196Mb c142196Mb3 = (C142196Mb) abstractC164337Iw2;
                                    C172377g1 c172377g1 = (C172377g1) c84p2;
                                    if (C05V.A00(c158146xO2.A00).A0Z(5760) && C0I3.A0S(AbstractC127885iv.A0J(((AbstractC164337Iw) c142196Mb3).A09))) {
                                        C00X.A07(c158146xO2.A02);
                                        c82j3 = new C82J(c142196Mb3, interfaceC28461Ci2, valueOf, z7) { // from class: X.7ZA
                                            public final C142196Mb A04;
                                            public final InterfaceC28461Ci A05;
                                            public final C142816Ol A06;
                                            public final Integer A07;
                                            public final boolean A08;
                                            public final C05V A00 = AbstractC34811ab.A0M();
                                            public final C05V A02 = C05Q.A00(229);
                                            public final C05V A03 = C05Q.A00(2830);
                                            public final C05V A01 = C05Q.A00(5184);

                                            /* JADX WARN: Can't wrap try/catch for region: R(33:(1:10)(1:185)|11|12|13|14|(1:16)|17|(1:19)|20|(1:22)|23|(1:25)|26|(1:28)|29|(3:164|(5:167|168|169|(6:171|172|173|(1:175)|107|108)(1:177)|165)|181)|33|34|35|(5:39|40|(5:42|(1:44)|45|(3:47|(2:49|50)|51)|55)(3:56|(7:60|(4:62|(1:64)|65|(3:(1:68)|69|51))|70|(4:72|(1:74)|75|(3:(1:78)|79|51))|80|(4:82|(1:84)|85|(2:(1:88)|89))|51)|55)|52|(1:54))|90|(11:121|(2:123|(1:125)(4:126|(1:128)|129|(7:131|132|133|(1:135)|136|(1:138)(2:140|(3:(1:(2:144|145)(2:146|147))|148|(1:154)))|139)(2:157|(1:161))))|109|110|111|112|(1:114)(1:115)|101|(3:103|(1:105)|106)|107|108)(1:95)|96|(6:98|(1:100)|101|(0)|107|108)|109|110|111|112|(0)(0)|101|(0)|107|108) */
                                            /* JADX WARN: Code restructure failed: missing block: B:117:0x030d, code lost:
                                            
                                                r9 = move-exception;
                                             */
                                            /* JADX WARN: Code restructure failed: missing block: B:118:0x030e, code lost:
                                            
                                                r8 = p000X.AnonymousClass000.A04();
                                                p000X.AbstractC127835iq.A1D(r0, "InteropChatMessageHandler/processRegularMessage/validation failed for message ", r8);
                                                com.whatsapp.infra.logging.Log.m221e(r8.toString(), r9);
                                             */
                                            /* JADX WARN: Code restructure failed: missing block: B:119:0x031e, code lost:
                                            
                                                if (r4 != false) goto L155;
                                             */
                                            /* JADX WARN: Code restructure failed: missing block: B:120:0x0320, code lost:
                                            
                                                p000X.AbstractC127875iu.A0m(r3.A08).A0J(null, r5, java.lang.Integer.valueOf(r9.e2eFailureReason), 491);
                                             */
                                            /* JADX WARN: Code restructure failed: missing block: B:162:0x036d, code lost:
                                            
                                                r9 = move-exception;
                                             */
                                            /* JADX WARN: Code restructure failed: missing block: B:163:0x036e, code lost:
                                            
                                                r8 = p000X.AbstractC34831ad.A0e(r3.A02);
                                                r7 = p000X.AnonymousClass000.A04();
                                                r7.append("message.key=");
                                                r8.A0J("InteropChatMessageHandler/handlePlaintext/invalid-fmessage", p000X.AbstractC34821ac.A1G(r5.A06.A02, r7), r9);
                                             */
                                            /* JADX WARN: Removed duplicated region for block: B:103:0x039b  */
                                            /* JADX WARN: Removed duplicated region for block: B:114:0x02e6  */
                                            /* JADX WARN: Removed duplicated region for block: B:115:0x0302  */
                                            @Override // p000X.C82J
                                            /*
                                                Code decompiled incorrectly, please refer to instructions dump.
                                            */
                                            public void Az4(byte[] bArr4) {
                                                C1386067l c1386067l;
                                                List A1F;
                                                String A0p;
                                                AbstractC149556jO abstractC149556jO;
                                                byte[] bArr5 = bArr4;
                                                StringBuilder A045 = AnonymousClass000.A04();
                                                A045.append("DecryptionCallbackInterop/handlePlaintext message=");
                                                C142196Mb c142196Mb4 = this.A04;
                                                A045.append(c142196Mb4);
                                                A045.append(" sendReceipt=");
                                                boolean z8 = this.A08;
                                                AbstractC34851af.A1O(A045, z8);
                                                Integer num3 = this.A07;
                                                if (num3 == null || num3.intValue() != 4) {
                                                    bArr5 = AbstractC163587Fs.A02(this.A06, bArr5);
                                                }
                                                if (bArr5 == null) {
                                                    AnonymousClass075 A0e = AbstractC34831ad.A0e(this.A00);
                                                    StringBuilder A046 = AnonymousClass000.A04();
                                                    A046.append("message.key=");
                                                    A0e.A0L("DecryptionCallbackInterop/handlePlaintext/invalid-plaintext", AbstractC34821ac.A1G(c142196Mb4.A06.A02, A046), false);
                                                    ((C163187Ea) C05V.A02(this.A03)).A03(null, this.A05);
                                                    return;
                                                }
                                                InterfaceC28461Ci A012 = z8 ? ((C163187Ea) C05V.A02(this.A03)).A01(EnumC147586gB.A05, this.A05, bArr5) : null;
                                                C7CC c7cc = (C7CC) C05V.A02(this.A01);
                                                try {
                                                    c1386067l = (C1386067l) AbstractC265514n.A05(C1386067l.DEFAULT_INSTANCE, bArr5);
                                                    C00C.A09(c1386067l);
                                                    AbstractC265514n[] abstractC265514nArr = new AbstractC265514n[6];
                                                    abstractC265514nArr[0] = c1386067l;
                                                    C68D c68d = c1386067l.imageMessage_;
                                                    if (c68d == null) {
                                                        c68d = C68D.DEFAULT_INSTANCE;
                                                    }
                                                    abstractC265514nArr[1] = c68d;
                                                    C68C c68c = c1386067l.videoMessage_;
                                                    if (c68c == null) {
                                                        c68c = C68C.DEFAULT_INSTANCE;
                                                    }
                                                    abstractC265514nArr[2] = c68c;
                                                    AnonymousClass682 anonymousClass682 = c1386067l.audioMessage_;
                                                    if (anonymousClass682 == null) {
                                                        anonymousClass682 = AnonymousClass682.DEFAULT_INSTANCE;
                                                    }
                                                    abstractC265514nArr[3] = anonymousClass682;
                                                    C68B c68b = c1386067l.documentMessage_;
                                                    if (c68b == null) {
                                                        c68b = C68B.DEFAULT_INSTANCE;
                                                    }
                                                    abstractC265514nArr[4] = c68b;
                                                    C1386867t c1386867t = c1386067l.extendedTextMessage_;
                                                    if (c1386867t == null) {
                                                        c1386867t = C1386867t.DEFAULT_INSTANCE;
                                                    }
                                                    A1F = AbstractC34801aa.A1F(c1386867t, abstractC265514nArr, 5);
                                                } catch (C32670Egw e) {
                                                    AnonymousClass075 A0e2 = AbstractC34831ad.A0e(c7cc.A02);
                                                    StringBuilder A047 = AnonymousClass000.A04();
                                                    A047.append("message.key=");
                                                    A0e2.A0J("InteropChatMessageHandler/handlePlaintext/invalid-protobuf", AbstractC34821ac.A1G(c142196Mb4.A06.A02, A047), e);
                                                }
                                                if (!(A1F instanceof Collection) || !A1F.isEmpty()) {
                                                    Iterator it2 = A1F.iterator();
                                                    while (it2.hasNext()) {
                                                        try {
                                                            int i4 = ((Field) C7CC.A09.getValue()).getInt(((Field) C7CC.A0A.getValue()).get(it2.next()));
                                                            if (i4 >= 1) {
                                                                StringBuilder A048 = AnonymousClass000.A04();
                                                                A048.append("InteropChatMessageHandler/validateUnknownFields axolotl received unknown fields; message.key=");
                                                                A048.append(c142196Mb4.A06.A02);
                                                                A048.append(" numUnknownFields=");
                                                                C3WH.A19(A048, i4);
                                                                if (z8) {
                                                                    AbstractC127875iu.A0m(c7cc.A08).A0J(null, c142196Mb4, 70, 491);
                                                                }
                                                                C163187Ea.A00(this.A03, A012);
                                                            }
                                                        } catch (IllegalAccessException e2) {
                                                            Log.m221e("InteropChatMessageHandler/validateUnknownFields/error unknown-message-count", e2);
                                                            throw new AssertionError(e2);
                                                        }
                                                    }
                                                }
                                                C00N.A05(bArr5);
                                                C7JI c7ji = (C7JI) C05V.A02(c7cc.A04);
                                                C1J0 c1j0 = null;
                                                if (((C18120nb) C05V.A02(c7ji.A02)).A0N() && !c7ji.A06(c142196Mb4)) {
                                                    int i5 = c1386067l.bitField0_;
                                                    String str5 = null;
                                                    if (AbstractC34841ae.A1J(i5 & 8)) {
                                                        C1386867t c1386867t2 = c1386067l.extendedTextMessage_;
                                                        if (c1386867t2 == null) {
                                                            c1386867t2 = C1386867t.DEFAULT_INSTANCE;
                                                        }
                                                        int i6 = c1386867t2.bitField0_;
                                                        if ((i6 & 256) != 0) {
                                                            if ((i6 & 1) != 0) {
                                                                str5 = c1386867t2.text_;
                                                            }
                                                            abstractC149556jO = new C142206Mc(str5);
                                                        }
                                                        abstractC149556jO = C142216Md.A00;
                                                    } else {
                                                        if ((i5 & 1) == 0 && (i5 & 128) == 0) {
                                                            if ((i5 & 4) != 0) {
                                                                C68D c68d2 = c1386067l.imageMessage_;
                                                                C68D c68d3 = c68d2;
                                                                if (c68d2 == null) {
                                                                    c68d2 = C68D.DEFAULT_INSTANCE;
                                                                }
                                                                if ((c68d2.bitField0_ & 2) != 0) {
                                                                    if (c68d3 == null) {
                                                                        c68d3 = C68D.DEFAULT_INSTANCE;
                                                                    }
                                                                    str5 = c68d3.caption_;
                                                                    abstractC149556jO = new C142206Mc(str5);
                                                                }
                                                            }
                                                            if ((i5 & 64) != 0) {
                                                                C68C c68c2 = c1386067l.videoMessage_;
                                                                C68C c68c3 = c68c2;
                                                                if (c68c2 == null) {
                                                                    c68c2 = C68C.DEFAULT_INSTANCE;
                                                                }
                                                                if ((c68c2.bitField0_ & 32) != 0) {
                                                                    if (c68c3 == null) {
                                                                        c68c3 = C68C.DEFAULT_INSTANCE;
                                                                    }
                                                                    str5 = c68c3.caption_;
                                                                    abstractC149556jO = new C142206Mc(str5);
                                                                }
                                                            }
                                                            if ((i5 & 16) != 0) {
                                                                C68B c68b2 = c1386067l.documentMessage_;
                                                                C68B c68b3 = c68b2;
                                                                if (c68b2 == null) {
                                                                    c68b2 = C68B.DEFAULT_INSTANCE;
                                                                }
                                                                if ((c68b2.bitField0_ & 262144) != 0) {
                                                                    if (c68b3 == null) {
                                                                        c68b3 = C68B.DEFAULT_INSTANCE;
                                                                    }
                                                                    str5 = c68b3.caption_;
                                                                }
                                                            }
                                                            abstractC149556jO = new C142206Mc(str5);
                                                        }
                                                        abstractC149556jO = C142216Md.A00;
                                                    }
                                                    if (!(abstractC149556jO instanceof C142216Md)) {
                                                        c1j0 = C7JI.A00(c142196Mb4, abstractC149556jO, c7ji, null, IO7.A01, bArr5);
                                                    }
                                                }
                                                AnonymousClass787 anonymousClass787 = new AnonymousClass787(C0I3.A00(((AbstractC164337Iw) c142196Mb4).A08), c142196Mb4.A06.A02, c1386067l, ((AbstractC164337Iw) c142196Mb4).A0B, c142196Mb4.A02, ((AbstractC164337Iw) c142196Mb4).A07, false);
                                                if (c1j0 != null || (c1j0 = ((AnonymousClass735) C05V.A02(c7cc.A03)).A00(anonymousClass787)) != null) {
                                                    InterfaceC024600q A0N = AbstractC34801aa.A0N(c7cc.A00);
                                                    if (C7BN.A00(anonymousClass787) != null) {
                                                        C7BN c7bn = (C7BN) A0N.get();
                                                        C66I A0011 = C7BN.A00(anonymousClass787);
                                                        if (A0011 == null) {
                                                            A0p = "parseAndApplyMessageContext/contextInfo is null";
                                                        } else {
                                                            AbstractC05520Fq Aos = c1j0.Aos();
                                                            C0I0 c0i0 = UserJid.Companion;
                                                            if (Aos == null) {
                                                                Aos = c1j0.A0h.A00;
                                                            }
                                                            UserJid A0012 = C0I0.A00(Aos);
                                                            int i7 = A0011.bitField0_;
                                                            if ((i7 & 4) != 0) {
                                                                try {
                                                                    boolean A0O = c7bn.A00.A0O(A0012);
                                                                    C1386067l c1386067l2 = A0011.quotedMessage_;
                                                                    if (c1386067l2 == null) {
                                                                        c1386067l2 = C1386067l.DEFAULT_INSTANCE;
                                                                    }
                                                                    String str6 = A0011.stanzaId_;
                                                                    C00C.A06(str6);
                                                                    C30541Ks A0e3 = AbstractC127835iq.A0e(null, str6, A0O);
                                                                    if (c1386067l2 == null) {
                                                                        Log.m230w("ContextInfoProtobufInterop/buildQuotedFMessage/interopMessage is null");
                                                                    } else {
                                                                        C1J0 A0013 = c7bn.A01.A00(new AnonymousClass787(A0012, A0e3, c1386067l2, null, 0, 0L, true));
                                                                        if (A0013 != null) {
                                                                            if (!A0O) {
                                                                                if (A0012 == null) {
                                                                                    throw new C039107u("null jid not from me");
                                                                                }
                                                                                A0013.C3K(A0012);
                                                                            }
                                                                            if (A0013.A0g != 0 || A0013.A08() != null || AbstractC33081Un.A00(A0013) != null) {
                                                                                A0013.A0e(2);
                                                                                c1j0.A0I(A0013);
                                                                            }
                                                                        }
                                                                    }
                                                                    Log.m230w("ContextInfoProtobufInterop/parseAndApplyMessageContext/setupQuotedMessage/quoted message null");
                                                                } catch (C039107u | AbstractC148986iT e3) {
                                                                    A0p = AbstractC34851af.A0p(e3, "ContextInfoProtobufInterop/parseAndApplyMessageContext/setupQuotedMessage/error quoted message was malformed ", AnonymousClass000.A04());
                                                                }
                                                            } else if ((i7 & 1) != 0 && AbstractC34811ab.A01(A0011.stanzaId_) != 0) {
                                                                boolean A0O2 = c7bn.A00.A0O(A0012);
                                                                String str7 = A0011.stanzaId_;
                                                                C00C.A06(str7);
                                                                C1RX c1rx = new C1RX(AbstractC127835iq.A0e(null, str7, A0O2), 98, 0L);
                                                                c1rx.A0e(2);
                                                                c1j0.A0I(c1rx);
                                                            }
                                                        }
                                                    }
                                                    c142196Mb4.A0L(c1j0);
                                                    ((C19010p5) C05V.A02(c7cc.A06)).A01(c1j0, c142196Mb4, null, null, bArr5);
                                                    ((C159006ym) C05V.A02(c7cc.A05)).A00(c1j0);
                                                    if (c1j0 instanceof AbstractC30681Lg) {
                                                        AbstractC34821ac.A0Z(c7cc.A01).A0E(c1j0);
                                                    } else {
                                                        C19240pS c19240pS = (C19240pS) C05V.A02(c7cc.A07);
                                                        AbstractC127845ir.A0S(c19240pS.A00).A02(new C3KY(c1j0, c19240pS, 15), 52);
                                                    }
                                                    if ((c1386067l.bitField0_ & 2) != 0) {
                                                        C65B c65b = c1386067l.senderKeyDistributionMessage_;
                                                        if (c65b == null) {
                                                            c65b = C65B.DEFAULT_INSTANCE;
                                                        }
                                                        C00C.A06(c65b);
                                                    }
                                                    C163187Ea.A00(this.A03, A012);
                                                }
                                                A0p = "InteropChatMessageHandler/parseAndApplyMessageContext/null message or params";
                                                Log.m230w(A0p);
                                                if (c1j0 == null) {
                                                    if (z8) {
                                                        AbstractC127875iu.A0m(c7cc.A08).A0J(null, c142196Mb4, null, 491);
                                                    }
                                                    if ((c1386067l.bitField0_ & 2) != 0) {
                                                    }
                                                    C163187Ea.A00(this.A03, A012);
                                                }
                                                c142196Mb4.A0L(c1j0);
                                                ((C19010p5) C05V.A02(c7cc.A06)).A01(c1j0, c142196Mb4, null, null, bArr5);
                                                ((C159006ym) C05V.A02(c7cc.A05)).A00(c1j0);
                                                if (c1j0 instanceof AbstractC30681Lg) {
                                                }
                                                if ((c1386067l.bitField0_ & 2) != 0) {
                                                }
                                                C163187Ea.A00(this.A03, A012);
                                            }

                                            {
                                                this.A07 = valueOf;
                                                this.A04 = c142196Mb3;
                                                this.A08 = z7;
                                                this.A05 = interfaceC28461Ci2;
                                                this.A06 = (C142816Ol) AbstractC164337Iw.A02(this.A02, c142196Mb3);
                                            }
                                        };
                                    } else if (c142196Mb3.A09 == null && c142196Mb3.A08 == null) {
                                        C142816Ol c142816Ol3 = (C142816Ol) C0QY.A00(c158146xO2.A01, 0, ((AbstractC164337Iw) c142196Mb3).A01);
                                        C135085xD c135085xD = c158146xO2.A03;
                                        final AnonymousClass785 anonymousClass785 = new AnonymousClass785(c140716Ga2, interfaceC28461Ci2, c172377g1, c142196Mb3, c142816Ol3, z7);
                                        C00X.A07(c135085xD);
                                        c82j3 = new C82J(anonymousClass785) { // from class: X.7ZB
                                            public final C05V A00;
                                            public final C05V A01;
                                            public final C05V A02;
                                            public final C140716Ga A03;
                                            public final InterfaceC28461Ci A04;
                                            public final C84P A05;
                                            public final AbstractC164337Iw A06;
                                            public final C142816Ol A07;
                                            public final boolean A08;

                                            {
                                                boolean z8 = anonymousClass785.A05;
                                                InterfaceC28461Ci interfaceC28461Ci3 = anonymousClass785.A01;
                                                AbstractC164337Iw abstractC164337Iw3 = anonymousClass785.A03;
                                                C84P c84p3 = anonymousClass785.A02;
                                                C140716Ga c140716Ga3 = anonymousClass785.A00;
                                                C142816Ol c142816Ol4 = anonymousClass785.A04;
                                                C00C.A0A(c140716Ga3, 5);
                                                this.A08 = z8;
                                                this.A04 = interfaceC28461Ci3;
                                                this.A06 = abstractC164337Iw3;
                                                this.A05 = c84p3;
                                                this.A03 = c140716Ga3;
                                                this.A07 = c142816Ol4;
                                                this.A01 = C05Q.A00(4269);
                                                this.A02 = C05Q.A00(2830);
                                                this.A00 = C05Q.A00(1570);
                                            }

                                            @Override // p000X.C82J
                                            public void Az4(byte[] bArr4) {
                                                C163187Ea c163187Ea;
                                                InterfaceC28461Ci interfaceC28461Ci3;
                                                C142816Ol c142816Ol4 = this.A07;
                                                if (c142816Ol4 != null) {
                                                    c142816Ol4.A03 = true;
                                                }
                                                StringBuilder A045 = AnonymousClass000.A04();
                                                A045.append("DecryptionCallbackFuture/handlePlaintext id=");
                                                AbstractC164337Iw abstractC164337Iw3 = this.A06;
                                                A045.append(abstractC164337Iw3.A0A);
                                                A045.append(" chatJid=");
                                                A045.append(abstractC164337Iw3.A09);
                                                A045.append(" version=");
                                                AbstractC34851af.A1M(A045, 0);
                                                if (bArr4 == null || bArr4.length == 0) {
                                                    Log.m230w("DecryptionCallbackFuture/handlePlaintext empty, ignoring");
                                                    if (this.A08) {
                                                        AbstractC127875iu.A0m(this.A01).A0I(null, abstractC164337Iw3);
                                                    }
                                                    c163187Ea = (C163187Ea) C05V.A02(this.A02);
                                                    interfaceC28461Ci3 = this.A04;
                                                } else {
                                                    C140716Ga c140716Ga3 = this.A03;
                                                    c140716Ga3.A00 = true;
                                                    c140716Ga3.A0G = AbstractC127855is.A15();
                                                    InterfaceC024600q interfaceC024600q4 = this.A02.A00;
                                                    interfaceC28461Ci3 = ((C163187Ea) interfaceC024600q4.get()).A01(EnumC147586gB.A03, this.A04, bArr4);
                                                    ((C177697on) C05V.A02(this.A00)).A00(this.A05, abstractC164337Iw3, bArr4);
                                                    c163187Ea = (C163187Ea) interfaceC024600q4.get();
                                                }
                                                c163187Ea.A03(null, interfaceC28461Ci3);
                                            }
                                        };
                                    } else {
                                        c140716Ga2.A0J = 2L;
                                        C135105xF c135105xF = c158146xO2.A05;
                                        final C1616277p c1616277p = new C1616277p(c142196Mb3, c172377g1, interfaceC28461Ci2, valueOf, z7);
                                        C00X.A07(c135105xF);
                                        c82j2 = new C82J(c1616277p) { // from class: X.7ZE
                                            public boolean A00;
                                            public final C142196Mb A0A;
                                            public final C142816Ol A0B;
                                            public final Integer A0F;
                                            public final boolean A0G;
                                            public final C172377g1 A0I;
                                            public final InterfaceC28461Ci A0J;
                                            public final C07B A07 = AbstractC34841ae.A0L();
                                            public final AnonymousClass075 A08 = AbstractC34841ae.A0X();
                                            public final C10800an A0D = (C10800an) C00X.A03(3178);
                                            public final C10350a4 A0K = (C10350a4) C00X.A03(3206);
                                            public final C05V A03 = C05Q.A00(1583);
                                            public final C0BD A0H = AbstractC127835iq.A0X();
                                            public final C7ZJ A06 = (C7ZJ) C00X.A03(3215);
                                            public final C1F8 A0C = (C1F8) C00H.A02(4210);
                                            public final C29331Fy A05 = (C29331Fy) C00X.A03(3177);
                                            public final C19010p5 A09 = (C19010p5) C00H.A02(2828);
                                            public final C05V A01 = AbstractC34821ac.A0I();
                                            public final C158266xa A0E = (C158266xa) C00H.A02(1582);
                                            public final C05V A02 = C05Q.A00(895);
                                            public final C05V A04 = C05Q.A00(2830);

                                            public static final int A00(C68W c68w) {
                                                int i4 = c68w.bitField1_;
                                                if ((i4 & 16) != 0 || (i4 & 4096) != 0) {
                                                    return 56;
                                                }
                                                if ((i4 & 128) != 0) {
                                                    return 67;
                                                }
                                                if ((262144 & i4) != 0) {
                                                    return 79;
                                                }
                                                if (c68w.A0R()) {
                                                    return 74;
                                                }
                                                if (c68w.A0O()) {
                                                    return 80;
                                                }
                                                if ((33554432 & i4) != 0) {
                                                    return 81;
                                                }
                                                if (AbstractC127905ix.A1L(c68w.bitField1_, 16777216)) {
                                                    return 82;
                                                }
                                                if (AbstractC127905ix.A1L(c68w.bitField1_, 134217728)) {
                                                    return 84;
                                                }
                                                int i5 = c68w.bitField2_;
                                                if ((i5 & 8) != 0) {
                                                    return 10002;
                                                }
                                                if (AbstractC127905ix.A1L(c68w.bitField1_, 268435456)) {
                                                    return 83;
                                                }
                                                if ((i4 & 536870912) != 0) {
                                                    return 85;
                                                }
                                                if (c68w.A0X()) {
                                                    return 12;
                                                }
                                                if ((i5 & 256) != 0) {
                                                    return 10007;
                                                }
                                                if (AbstractC127905ix.A1L(c68w.bitField2_, 131072)) {
                                                    return 10008;
                                                }
                                                if (AbstractC127905ix.A1L(c68w.bitField2_, 262144)) {
                                                    return 10005;
                                                }
                                                if ((1048576 & i5) != 0) {
                                                    return 10009;
                                                }
                                                if ((i5 & 33554432) != 0) {
                                                    return 10013;
                                                }
                                                return AbstractC127905ix.A1L(c68w.bitField2_, 134217728) ? 10014 : 0;
                                            }

                                            /* JADX WARN: Multi-variable type inference failed */
                                            /* JADX WARN: Not initialized variable reg: 14, insn: 0x0253: INVOKE (r2 I:X.1O0) = (r1v2 ?? I:X.7ZE), (r5v1 ?? I:X.6MY), (r12v0 ?? I:X.6Mb), (r2v1 ?? I:X.68W), (r14 I:byte[]) DIRECT call: X.7ZE.A01(X.6MY, X.6Mb, X.68W, byte[]):X.1O0 A[MD:(X.6MY, X.6Mb, X.68W, byte[]):X.1O0 (m)] (LINE:595), block:B:100:0x0253 */
                                            /* JADX WARN: Not initialized variable reg: 14, insn: 0x0266: INVOKE (r2 I:X.1O0) = (r1v2 ?? I:X.7ZE), (r0v7 ?? I:X.6MY), (r12v0 ?? I:X.6Mb), (r2v1 ?? I:X.68W), (r14 I:byte[]) DIRECT call: X.7ZE.A01(X.6MY, X.6Mb, X.68W, byte[]):X.1O0 A[MD:(X.6MY, X.6Mb, X.68W, byte[]):X.1O0 (m)] (LINE:614), block:B:112:0x0266 */
                                            /* JADX WARN: Type inference failed for: r14v0, types: [byte[]] */
                                            /* JADX WARN: Type inference failed for: r14v1, types: [byte[]] */
                                            /* JADX WARN: Type inference failed for: r1v10, types: [X.68U] */
                                            /* JADX WARN: Type inference failed for: r1v15, types: [X.68U] */
                                            /* JADX WARN: Type inference failed for: r1v16, types: [X.68U] */
                                            /* JADX WARN: Type inference failed for: r1v17 */
                                            /* JADX WARN: Type inference failed for: r1v18 */
                                            /* JADX WARN: Type inference failed for: r1v19 */
                                            /* JADX WARN: Type inference failed for: r1v2, types: [X.7ZE] */
                                            /* JADX WARN: Type inference failed for: r1v20 */
                                            /* JADX WARN: Type inference failed for: r1v5, types: [X.68U] */
                                            /* JADX WARN: Type inference failed for: r1v6, types: [X.68U] */
                                            /* JADX WARN: Type inference failed for: r1v9 */
                                            /* JADX WARN: Type inference failed for: r3v0, types: [com.whatsapp.infra.core.jid.UserJid, java.lang.Object] */
                                            /* JADX WARN: Type inference failed for: r3v5, types: [X.68U] */
                                            /* JADX WARN: Type inference failed for: r3v7 */
                                            /* JADX WARN: Type inference failed for: r3v8 */
                                            public final void A03(C142196Mb c142196Mb4, C172377g1 c172377g12, InterfaceC28461Ci interfaceC28461Ci3, C68W c68w, byte[] bArr4) {
                                                int i4;
                                                ?? A012;
                                                C1O0 A013;
                                                ?? A014;
                                                InterfaceC28461Ci interfaceC28461Ci4;
                                                C7ZE c7ze;
                                                C7ZE c7ze2;
                                                InterfaceC28461Ci interfaceC28461Ci5;
                                                C1J0 A015;
                                                int i5;
                                                boolean z8;
                                                C172427g6 c172427g6;
                                                int i6;
                                                ?? A07 = c142196Mb4.A07();
                                                AbstractC34851af.A1D(A07, "DecryptionCallbackV2/processRegularMessage, senderJid=", AnonymousClass000.A04());
                                                c172377g12.A03 = c68w;
                                                boolean A0W = c68w.A0W();
                                                ?? r1 = A0W;
                                                InterfaceC28461Ci interfaceC28461Ci6 = A07;
                                                if (A0W) {
                                                    ?? r12 = c68w.messageContextInfo_;
                                                    InterfaceC28461Ci interfaceC28461Ci7 = r12;
                                                    if (r12 == null) {
                                                        r12 = C68U.DEFAULT_INSTANCE;
                                                    }
                                                    int i7 = r12.bitField0_ & 8;
                                                    r1 = i7;
                                                    interfaceC28461Ci6 = interfaceC28461Ci7;
                                                    if (i7 != 0) {
                                                        ?? r13 = interfaceC28461Ci7;
                                                        if (interfaceC28461Ci7 == null) {
                                                            r13 = C68U.DEFAULT_INSTANCE;
                                                        }
                                                        C14y c14y = r13.paddingBytes_;
                                                        ?? r3 = interfaceC28461Ci7;
                                                        r1 = c14y;
                                                        interfaceC28461Ci6 = interfaceC28461Ci7;
                                                        if (c14y != null) {
                                                            if (interfaceC28461Ci7 == null) {
                                                                r3 = C68U.DEFAULT_INSTANCE;
                                                            }
                                                            Long A112 = AbstractC34801aa.A11(r3.paddingBytes_.A04());
                                                            c172377g12.A04 = A112;
                                                            r1 = A112;
                                                            interfaceC28461Ci6 = r3;
                                                        }
                                                    }
                                                }
                                                try {
                                                    c7ze2 = this;
                                                    interfaceC28461Ci5 = interfaceC28461Ci3;
                                                    C158266xa c158266xa = c7ze2.A0E;
                                                    C07B c07b = c158266xa.A02;
                                                    C68L A016 = C164417Je.A01(c07b, c68w);
                                                    boolean A022 = C7I3.A02(c07b, c158266xa.A03, AbstractC127885iv.A0J(((AbstractC164337Iw) c142196Mb4).A09), (C19180pM) C05V.A02(c158266xa.A01), c68w);
                                                    if (A022 || ((c172427g6 = (C172427g6) AbstractC164337Iw.A01(c142196Mb4, C172427g6.class)) != null && c172427g6.A00)) {
                                                        StringBuilder A045 = AnonymousClass000.A04();
                                                        A045.append("IncomingFMessageBuilder/buildFMessage building futureproof, unknown=");
                                                        A045.append(A022);
                                                        A045.append("  companionNotSupported=");
                                                        C172427g6 c172427g62 = (C172427g6) AbstractC164337Iw.A01(c142196Mb4, C172427g6.class);
                                                        AbstractC34851af.A1O(A045, c172427g62 != null ? c172427g62.A00 : false);
                                                        A015 = c158266xa.A07.A01(c142196Mb4, A016, bArr4, 2, A00(c68w));
                                                    } else {
                                                        A015 = ((C7JI) C05V.A02(c158266xa.A00)).A04(c142196Mb4, c68w, bArr4);
                                                        if (A015 != null) {
                                                            c158266xa.A07.A02(A015, c142196Mb4, null, null, bArr4);
                                                        } else {
                                                            if (A016 != null && (A016.bitField0_ & 1024) != 0) {
                                                                C172377g1 c172377g13 = c142196Mb4.A06;
                                                                C30541Ks c30541Ks = c172377g13.A02;
                                                                AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
                                                                boolean z9 = c30541Ks.A02;
                                                                C68T c68t = A016.placeholderKey_;
                                                                if (c68t == null) {
                                                                    c68t = C68T.DEFAULT_INSTANCE;
                                                                }
                                                                C30541Ks A0U = AbstractC127895iw.A0U(abstractC05520Fq, c68t, z9);
                                                                C1J0 Afr2 = c158266xa.A04.Afr(A0U);
                                                                if (Afr2 != null && Afr2.A0g == 31 && C0J4.A00(Afr2.Aox(), c142196Mb4.A07())) {
                                                                    Log.m223i("IncomingFMessageBuilder/placeholder message");
                                                                    String str5 = A0U.A01;
                                                                    if (str5 != null) {
                                                                        C30541Ks c30541Ks2 = c172377g13.A02;
                                                                        c142196Mb4.A0M(AbstractC127835iq.A0e(c30541Ks2.A00, str5, c30541Ks2.A02));
                                                                    }
                                                                }
                                                            }
                                                            A015 = c158266xa.A05.A00(C7II.A00(c142196Mb4, c172377g12, c68w).A00());
                                                            if ((A015 instanceof C1O0) && ((i6 = A015.A00) == 7 || i6 == 8)) {
                                                                AbstractC127905ix.A1B("IncomingFMessageBuilder/buildFMessage futureproof message with editedVersion ", AnonymousClass000.A04(), i6);
                                                                StringBuilder A046 = AnonymousClass000.A04();
                                                                A046.append("Future proof message with editedVersion ");
                                                                throw C6MZ.A04(AbstractC34811ab.A1L(A046, A015.A00), 0);
                                                            }
                                                            C1GZ c1gz = c158266xa.A07;
                                                            C1GZ.A00(A015, c142196Mb4);
                                                            c1gz.A02(A015, c142196Mb4, A016, AbstractC127865it.A0n(c68w), bArr4);
                                                            c158266xa.A06.A00(A015);
                                                        }
                                                    }
                                                    i5 = A015.A0g;
                                                    z8 = true;
                                                } catch (C6LL e) {
                                                    A013 = r1.A01(e, c142196Mb4, c68w, A014);
                                                    AbstractC67982vz.A04(A013, e.parentAssociationInfo);
                                                    A013.A0M = Integer.valueOf(e.viewMode);
                                                    C29331Fy.A00(r1.A05, A013, c142196Mb4, c172377g12);
                                                    c7ze = r1;
                                                    interfaceC28461Ci4 = interfaceC28461Ci6;
                                                } catch (C6MT | C6MZ e2) {
                                                    i4 = e2.e2eFailureReason;
                                                    r1.A02(interfaceC28461Ci6, c68w, i4);
                                                    return;
                                                } catch (C6MX e3) {
                                                    int A023 = r1.A0C.A02(e3.messageOrphan);
                                                    c7ze = r1;
                                                    interfaceC28461Ci4 = interfaceC28461Ci6;
                                                    if (A023 == 4) {
                                                        r1.A0D.A0I(interfaceC28461Ci6, c142196Mb4);
                                                        return;
                                                    }
                                                } catch (C6MY e4) {
                                                    A013 = r1.A01(e4, c142196Mb4, c68w, A012);
                                                    C29331Fy.A00(r1.A05, A013, c142196Mb4, c172377g12);
                                                    c7ze = r1;
                                                    interfaceC28461Ci4 = interfaceC28461Ci6;
                                                } catch (C148896iK e5) {
                                                    e5.getMessage();
                                                    ((AbstractC164337Iw) c142196Mb4).A00 = 9;
                                                    int i8 = e5.failureReason;
                                                    if (i8 == 0) {
                                                        i4 = 35;
                                                    } else {
                                                        if (i8 != 1) {
                                                            throw AbstractC34801aa.A0y("Invalid failure reason");
                                                        }
                                                        i4 = 0;
                                                    }
                                                    r1.A02(interfaceC28461Ci6, c68w, i4);
                                                    return;
                                                } catch (AbstractC148986iT e6) {
                                                    e6.getMessage();
                                                    i4 = 0;
                                                    r1.A02(interfaceC28461Ci6, c68w, i4);
                                                    return;
                                                }
                                                if (i5 == 129) {
                                                    Log.m230w("DecryptionCallbackV2/unsupported message");
                                                    ArrayList A17 = AbstractC34801aa.A17(1);
                                                    A17.add(A015);
                                                    c7ze2.A0H.A0Z(A17, 1);
                                                } else {
                                                    Integer A047 = AbstractC164547Js.A04(A015);
                                                    C142816Ol c142816Ol4 = c7ze2.A0B;
                                                    if (c142816Ol4 != null && A047 != null) {
                                                        c142816Ol4.A02 = A047;
                                                    }
                                                    C10350a4 c10350a4 = c7ze2.A0K;
                                                    C00N.A05(A015);
                                                    int A0011 = C128405kA.A00(c10350a4.A09, A015);
                                                    if (c142816Ol4 != null) {
                                                        c142816Ol4.A00 = A0011;
                                                    }
                                                    boolean z10 = AbstractC30551Kt.A11(A015) || (A015.A00 != 0 && ((A015 instanceof C1NE) || (A015 instanceof C1N8) || (A015 instanceof C1NB)));
                                                    int i9 = A015.A00;
                                                    if (i9 != 0 && i9 != 2 && i9 != 1 && i5 != 12) {
                                                        z8 = false;
                                                    }
                                                    if (z10 || z8) {
                                                        if (c7ze2.A07.A0Z(8556)) {
                                                            C1603972t c1603972t = (C1603972t) C05V.A02(c7ze2.A02);
                                                            String str6 = A015.A0h.A01;
                                                            C00C.A0A(str6, 0);
                                                            C140956Gy c140956Gy = (C140956Gy) c1603972t.A01.remove(str6);
                                                            if (c140956Gy != null) {
                                                                c140956Gy.A02 = 2;
                                                                c1603972t.A00.Bpu(c140956Gy);
                                                            }
                                                        }
                                                        C29331Fy.A00(c7ze2.A05, A015, c142196Mb4, c172377g12);
                                                        c7ze2.A00 = false;
                                                        c7ze = c7ze2;
                                                        interfaceC28461Ci4 = interfaceC28461Ci5;
                                                        C163187Ea.A00(c7ze.A04, interfaceC28461Ci4);
                                                        return;
                                                    }
                                                    StringBuilder A048 = AnonymousClass000.A04();
                                                    A048.append("DecryptionCallbackV2/unsupported message; edit=");
                                                    A048.append(i9);
                                                    A048.append(", type=");
                                                    A048.append(i5);
                                                    A048.append(", id=");
                                                    AbstractC34901ak.A1M(A048, A015.A0h.A01);
                                                }
                                                c7ze2.A02(interfaceC28461Ci5, c68w, 69);
                                            }

                                            /* JADX WARN: Code restructure failed: missing block: B:89:0x01ab, code lost:
                                            
                                                r4 = p000X.AbstractC34831ad.A11("IncomingMessageManager/notifyIncomingMessageDecrypted ");
                                                r4.append(r13.Ac9());
                                                r4.append(" returned ");
                                                r4.append(r9);
                                                p000X.AbstractC34901ak.A1N(r4, ", stopping");
                                             */
                                            /* JADX WARN: Multi-variable type inference failed */
                                            /* JADX WARN: Removed duplicated region for block: B:124:0x02a3  */
                                            /* JADX WARN: Removed duplicated region for block: B:128:0x02b3 A[Catch: Exception | StackOverflowError -> 0x089e, Exception | StackOverflowError -> 0x089e, TryCatch #8 {Exception | StackOverflowError -> 0x089e, blocks: (B:47:0x0131, B:49:0x013d, B:49:0x013d, B:53:0x014c, B:53:0x014c, B:56:0x0154, B:56:0x0154, B:57:0x0160, B:57:0x0160, B:59:0x0166, B:59:0x0166, B:65:0x0171, B:65:0x0171, B:381:0x01da, B:381:0x01da, B:68:0x083a, B:68:0x083a, B:70:0x0840, B:70:0x0840, B:71:0x0853, B:71:0x0853, B:75:0x085b, B:75:0x085b, B:80:0x0835, B:80:0x0835, B:81:0x0187, B:81:0x0187, B:82:0x0193, B:82:0x0193, B:84:0x0199, B:84:0x0199, B:90:0x01dd, B:90:0x01dd, B:92:0x01e1, B:92:0x01e1, B:94:0x01f1, B:94:0x01f1, B:97:0x01f9, B:97:0x01f9, B:99:0x01fd, B:99:0x01fd, B:101:0x0216, B:101:0x0216, B:103:0x021a, B:103:0x021a, B:105:0x0230, B:105:0x0230, B:107:0x0238, B:107:0x0238, B:109:0x023e, B:109:0x023e, B:111:0x0254, B:111:0x0254, B:113:0x0823, B:113:0x0823, B:115:0x0274, B:115:0x0274, B:117:0x027a, B:117:0x027a, B:119:0x027f, B:119:0x027f, B:120:0x0281, B:120:0x0281, B:125:0x02a6, B:125:0x02a6, B:126:0x02a8, B:126:0x02a8, B:128:0x02b3, B:128:0x02b3, B:130:0x02b9, B:130:0x02b9, B:131:0x02bb, B:131:0x02bb, B:133:0x02cd, B:133:0x02cd, B:135:0x02dd, B:135:0x02dd, B:137:0x02eb, B:137:0x02eb, B:139:0x02f0, B:139:0x02f0, B:140:0x02fd, B:140:0x02fd, B:141:0x02fe, B:141:0x02fe, B:143:0x0304, B:143:0x0304, B:146:0x036d, B:146:0x036d, B:147:0x036f, B:147:0x036f, B:150:0x0377, B:150:0x0377, B:151:0x037b, B:151:0x037b, B:154:0x0383, B:154:0x0383, B:155:0x0385, B:155:0x0385, B:157:0x03a2, B:157:0x03a2, B:158:0x03a8, B:158:0x03a8, B:160:0x03b7, B:160:0x03b7, B:161:0x03bc, B:161:0x03bc, B:163:0x03d2, B:163:0x03d2, B:164:0x03d9, B:164:0x03d9, B:165:0x046a, B:165:0x046a, B:167:0x046f, B:167:0x046f, B:168:0x0476, B:168:0x0476, B:171:0x0421, B:171:0x0421, B:175:0x0354, B:175:0x0354, B:177:0x0362, B:177:0x0362, B:180:0x0486, B:180:0x0486, B:181:0x048f, B:181:0x048f, B:183:0x0495, B:183:0x0495, B:185:0x0499, B:185:0x0499, B:186:0x049b, B:186:0x049b, B:188:0x04a0, B:188:0x04a0, B:190:0x04b6, B:190:0x04b6, B:191:0x04b8, B:191:0x04b8, B:195:0x04c7, B:195:0x04c7, B:197:0x04d3, B:197:0x04d3, B:199:0x04e1, B:199:0x04e1, B:201:0x04f7, B:201:0x04f7, B:202:0x0664, B:202:0x0664, B:204:0x067c, B:204:0x067c, B:205:0x067e, B:205:0x067e, B:207:0x0696, B:207:0x0696, B:208:0x0698, B:208:0x0698, B:262:0x069f, B:262:0x069f, B:264:0x06ab, B:264:0x06ab, B:210:0x06b2, B:210:0x06b2, B:212:0x06b5, B:212:0x06b5, B:214:0x06bb, B:214:0x06bb, B:216:0x06c1, B:216:0x06c1, B:217:0x06c3, B:217:0x06c3, B:220:0x06ca, B:220:0x06ca, B:221:0x06cc, B:221:0x06cc, B:225:0x06d9, B:225:0x06d9, B:226:0x06db, B:226:0x06db, B:228:0x06e3, B:228:0x06e3, B:229:0x06e5, B:229:0x06e5, B:232:0x06eb, B:232:0x06eb, B:233:0x06ed, B:233:0x06ed, B:235:0x06f5, B:235:0x06f5, B:236:0x06f7, B:236:0x06f7, B:238:0x06fc, B:238:0x06fc, B:240:0x0706, B:240:0x0706, B:242:0x070a, B:242:0x070a, B:243:0x070c, B:243:0x070c, B:245:0x0714, B:245:0x0714, B:246:0x0716, B:246:0x0716, B:248:0x071b, B:248:0x071b, B:249:0x071f, B:249:0x071f, B:250:0x0781, B:250:0x0781, B:251:0x0773, B:251:0x0773, B:255:0x078d, B:255:0x078d, B:257:0x0799, B:257:0x0799, B:258:0x07a0, B:258:0x07a0, B:267:0x04e9, B:267:0x04e9, B:269:0x04f3, B:269:0x04f3, B:271:0x0501, B:271:0x0501, B:273:0x0512, B:273:0x0512, B:276:0x051a, B:276:0x051a, B:278:0x0528, B:278:0x0528, B:279:0x052a, B:279:0x052a, B:281:0x0546, B:281:0x0546, B:283:0x054b, B:283:0x054b, B:284:0x054d, B:284:0x054d, B:288:0x0558, B:288:0x0558, B:289:0x055a, B:289:0x055a, B:291:0x055e, B:291:0x055e, B:292:0x0560, B:292:0x0560, B:294:0x056e, B:294:0x056e, B:296:0x0575, B:296:0x0575, B:298:0x0579, B:298:0x0579, B:299:0x057b, B:299:0x057b, B:300:0x0584, B:300:0x0584, B:302:0x058a, B:302:0x058a, B:305:0x0596, B:305:0x0596, B:307:0x05a0, B:307:0x05a0, B:322:0x05a6, B:322:0x05a6, B:310:0x05a9, B:310:0x05a9, B:313:0x05b3, B:313:0x05b3, B:316:0x05b9, B:316:0x05b9, B:327:0x05be, B:327:0x05be, B:329:0x05c2, B:329:0x05c2, B:330:0x05c4, B:330:0x05c4, B:332:0x05d9, B:332:0x05d9, B:334:0x05e2, B:334:0x05e2, B:335:0x05e4, B:335:0x05e4, B:336:0x05e8, B:336:0x05e8, B:338:0x05ee, B:338:0x05ee, B:340:0x05fb, B:340:0x05fb, B:342:0x0601, B:342:0x0601, B:344:0x060b, B:344:0x060b, B:345:0x060d, B:345:0x060d, B:346:0x061a, B:346:0x061a, B:348:0x0620, B:348:0x0620, B:350:0x0646, B:350:0x0646, B:351:0x0652, B:351:0x0652, B:354:0x0658, B:354:0x0658, B:358:0x07a9, B:358:0x07a9, B:360:0x07bf, B:360:0x07bf, B:361:0x07c2, B:361:0x07c2, B:363:0x07cc, B:363:0x07cc, B:364:0x07d1, B:364:0x07d1, B:365:0x0288, B:365:0x0288, B:367:0x028e, B:367:0x028e, B:369:0x0293, B:369:0x0293, B:370:0x0295, B:370:0x0295, B:373:0x029d, B:373:0x029d, B:374:0x029f, B:374:0x029f, B:376:0x0828, B:376:0x0828, B:380:0x01c5, B:380:0x01c5, B:383:0x01db, B:383:0x01db), top: B:46:0x0131 }] */
                                            /* JADX WARN: Removed duplicated region for block: B:181:0x048f A[Catch: Exception | StackOverflowError -> 0x089e, Exception | StackOverflowError -> 0x089e, TryCatch #8 {Exception | StackOverflowError -> 0x089e, blocks: (B:47:0x0131, B:49:0x013d, B:49:0x013d, B:53:0x014c, B:53:0x014c, B:56:0x0154, B:56:0x0154, B:57:0x0160, B:57:0x0160, B:59:0x0166, B:59:0x0166, B:65:0x0171, B:65:0x0171, B:381:0x01da, B:381:0x01da, B:68:0x083a, B:68:0x083a, B:70:0x0840, B:70:0x0840, B:71:0x0853, B:71:0x0853, B:75:0x085b, B:75:0x085b, B:80:0x0835, B:80:0x0835, B:81:0x0187, B:81:0x0187, B:82:0x0193, B:82:0x0193, B:84:0x0199, B:84:0x0199, B:90:0x01dd, B:90:0x01dd, B:92:0x01e1, B:92:0x01e1, B:94:0x01f1, B:94:0x01f1, B:97:0x01f9, B:97:0x01f9, B:99:0x01fd, B:99:0x01fd, B:101:0x0216, B:101:0x0216, B:103:0x021a, B:103:0x021a, B:105:0x0230, B:105:0x0230, B:107:0x0238, B:107:0x0238, B:109:0x023e, B:109:0x023e, B:111:0x0254, B:111:0x0254, B:113:0x0823, B:113:0x0823, B:115:0x0274, B:115:0x0274, B:117:0x027a, B:117:0x027a, B:119:0x027f, B:119:0x027f, B:120:0x0281, B:120:0x0281, B:125:0x02a6, B:125:0x02a6, B:126:0x02a8, B:126:0x02a8, B:128:0x02b3, B:128:0x02b3, B:130:0x02b9, B:130:0x02b9, B:131:0x02bb, B:131:0x02bb, B:133:0x02cd, B:133:0x02cd, B:135:0x02dd, B:135:0x02dd, B:137:0x02eb, B:137:0x02eb, B:139:0x02f0, B:139:0x02f0, B:140:0x02fd, B:140:0x02fd, B:141:0x02fe, B:141:0x02fe, B:143:0x0304, B:143:0x0304, B:146:0x036d, B:146:0x036d, B:147:0x036f, B:147:0x036f, B:150:0x0377, B:150:0x0377, B:151:0x037b, B:151:0x037b, B:154:0x0383, B:154:0x0383, B:155:0x0385, B:155:0x0385, B:157:0x03a2, B:157:0x03a2, B:158:0x03a8, B:158:0x03a8, B:160:0x03b7, B:160:0x03b7, B:161:0x03bc, B:161:0x03bc, B:163:0x03d2, B:163:0x03d2, B:164:0x03d9, B:164:0x03d9, B:165:0x046a, B:165:0x046a, B:167:0x046f, B:167:0x046f, B:168:0x0476, B:168:0x0476, B:171:0x0421, B:171:0x0421, B:175:0x0354, B:175:0x0354, B:177:0x0362, B:177:0x0362, B:180:0x0486, B:180:0x0486, B:181:0x048f, B:181:0x048f, B:183:0x0495, B:183:0x0495, B:185:0x0499, B:185:0x0499, B:186:0x049b, B:186:0x049b, B:188:0x04a0, B:188:0x04a0, B:190:0x04b6, B:190:0x04b6, B:191:0x04b8, B:191:0x04b8, B:195:0x04c7, B:195:0x04c7, B:197:0x04d3, B:197:0x04d3, B:199:0x04e1, B:199:0x04e1, B:201:0x04f7, B:201:0x04f7, B:202:0x0664, B:202:0x0664, B:204:0x067c, B:204:0x067c, B:205:0x067e, B:205:0x067e, B:207:0x0696, B:207:0x0696, B:208:0x0698, B:208:0x0698, B:262:0x069f, B:262:0x069f, B:264:0x06ab, B:264:0x06ab, B:210:0x06b2, B:210:0x06b2, B:212:0x06b5, B:212:0x06b5, B:214:0x06bb, B:214:0x06bb, B:216:0x06c1, B:216:0x06c1, B:217:0x06c3, B:217:0x06c3, B:220:0x06ca, B:220:0x06ca, B:221:0x06cc, B:221:0x06cc, B:225:0x06d9, B:225:0x06d9, B:226:0x06db, B:226:0x06db, B:228:0x06e3, B:228:0x06e3, B:229:0x06e5, B:229:0x06e5, B:232:0x06eb, B:232:0x06eb, B:233:0x06ed, B:233:0x06ed, B:235:0x06f5, B:235:0x06f5, B:236:0x06f7, B:236:0x06f7, B:238:0x06fc, B:238:0x06fc, B:240:0x0706, B:240:0x0706, B:242:0x070a, B:242:0x070a, B:243:0x070c, B:243:0x070c, B:245:0x0714, B:245:0x0714, B:246:0x0716, B:246:0x0716, B:248:0x071b, B:248:0x071b, B:249:0x071f, B:249:0x071f, B:250:0x0781, B:250:0x0781, B:251:0x0773, B:251:0x0773, B:255:0x078d, B:255:0x078d, B:257:0x0799, B:257:0x0799, B:258:0x07a0, B:258:0x07a0, B:267:0x04e9, B:267:0x04e9, B:269:0x04f3, B:269:0x04f3, B:271:0x0501, B:271:0x0501, B:273:0x0512, B:273:0x0512, B:276:0x051a, B:276:0x051a, B:278:0x0528, B:278:0x0528, B:279:0x052a, B:279:0x052a, B:281:0x0546, B:281:0x0546, B:283:0x054b, B:283:0x054b, B:284:0x054d, B:284:0x054d, B:288:0x0558, B:288:0x0558, B:289:0x055a, B:289:0x055a, B:291:0x055e, B:291:0x055e, B:292:0x0560, B:292:0x0560, B:294:0x056e, B:294:0x056e, B:296:0x0575, B:296:0x0575, B:298:0x0579, B:298:0x0579, B:299:0x057b, B:299:0x057b, B:300:0x0584, B:300:0x0584, B:302:0x058a, B:302:0x058a, B:305:0x0596, B:305:0x0596, B:307:0x05a0, B:307:0x05a0, B:322:0x05a6, B:322:0x05a6, B:310:0x05a9, B:310:0x05a9, B:313:0x05b3, B:313:0x05b3, B:316:0x05b9, B:316:0x05b9, B:327:0x05be, B:327:0x05be, B:329:0x05c2, B:329:0x05c2, B:330:0x05c4, B:330:0x05c4, B:332:0x05d9, B:332:0x05d9, B:334:0x05e2, B:334:0x05e2, B:335:0x05e4, B:335:0x05e4, B:336:0x05e8, B:336:0x05e8, B:338:0x05ee, B:338:0x05ee, B:340:0x05fb, B:340:0x05fb, B:342:0x0601, B:342:0x0601, B:344:0x060b, B:344:0x060b, B:345:0x060d, B:345:0x060d, B:346:0x061a, B:346:0x061a, B:348:0x0620, B:348:0x0620, B:350:0x0646, B:350:0x0646, B:351:0x0652, B:351:0x0652, B:354:0x0658, B:354:0x0658, B:358:0x07a9, B:358:0x07a9, B:360:0x07bf, B:360:0x07bf, B:361:0x07c2, B:361:0x07c2, B:363:0x07cc, B:363:0x07cc, B:364:0x07d1, B:364:0x07d1, B:365:0x0288, B:365:0x0288, B:367:0x028e, B:367:0x028e, B:369:0x0293, B:369:0x0293, B:370:0x0295, B:370:0x0295, B:373:0x029d, B:373:0x029d, B:374:0x029f, B:374:0x029f, B:376:0x0828, B:376:0x0828, B:380:0x01c5, B:380:0x01c5, B:383:0x01db, B:383:0x01db), top: B:46:0x0131 }] */
                                            /* JADX WARN: Removed duplicated region for block: B:255:0x078d A[Catch: Exception | StackOverflowError -> 0x089e, Exception | StackOverflowError -> 0x089e, TRY_ENTER, TryCatch #8 {Exception | StackOverflowError -> 0x089e, blocks: (B:47:0x0131, B:49:0x013d, B:49:0x013d, B:53:0x014c, B:53:0x014c, B:56:0x0154, B:56:0x0154, B:57:0x0160, B:57:0x0160, B:59:0x0166, B:59:0x0166, B:65:0x0171, B:65:0x0171, B:381:0x01da, B:381:0x01da, B:68:0x083a, B:68:0x083a, B:70:0x0840, B:70:0x0840, B:71:0x0853, B:71:0x0853, B:75:0x085b, B:75:0x085b, B:80:0x0835, B:80:0x0835, B:81:0x0187, B:81:0x0187, B:82:0x0193, B:82:0x0193, B:84:0x0199, B:84:0x0199, B:90:0x01dd, B:90:0x01dd, B:92:0x01e1, B:92:0x01e1, B:94:0x01f1, B:94:0x01f1, B:97:0x01f9, B:97:0x01f9, B:99:0x01fd, B:99:0x01fd, B:101:0x0216, B:101:0x0216, B:103:0x021a, B:103:0x021a, B:105:0x0230, B:105:0x0230, B:107:0x0238, B:107:0x0238, B:109:0x023e, B:109:0x023e, B:111:0x0254, B:111:0x0254, B:113:0x0823, B:113:0x0823, B:115:0x0274, B:115:0x0274, B:117:0x027a, B:117:0x027a, B:119:0x027f, B:119:0x027f, B:120:0x0281, B:120:0x0281, B:125:0x02a6, B:125:0x02a6, B:126:0x02a8, B:126:0x02a8, B:128:0x02b3, B:128:0x02b3, B:130:0x02b9, B:130:0x02b9, B:131:0x02bb, B:131:0x02bb, B:133:0x02cd, B:133:0x02cd, B:135:0x02dd, B:135:0x02dd, B:137:0x02eb, B:137:0x02eb, B:139:0x02f0, B:139:0x02f0, B:140:0x02fd, B:140:0x02fd, B:141:0x02fe, B:141:0x02fe, B:143:0x0304, B:143:0x0304, B:146:0x036d, B:146:0x036d, B:147:0x036f, B:147:0x036f, B:150:0x0377, B:150:0x0377, B:151:0x037b, B:151:0x037b, B:154:0x0383, B:154:0x0383, B:155:0x0385, B:155:0x0385, B:157:0x03a2, B:157:0x03a2, B:158:0x03a8, B:158:0x03a8, B:160:0x03b7, B:160:0x03b7, B:161:0x03bc, B:161:0x03bc, B:163:0x03d2, B:163:0x03d2, B:164:0x03d9, B:164:0x03d9, B:165:0x046a, B:165:0x046a, B:167:0x046f, B:167:0x046f, B:168:0x0476, B:168:0x0476, B:171:0x0421, B:171:0x0421, B:175:0x0354, B:175:0x0354, B:177:0x0362, B:177:0x0362, B:180:0x0486, B:180:0x0486, B:181:0x048f, B:181:0x048f, B:183:0x0495, B:183:0x0495, B:185:0x0499, B:185:0x0499, B:186:0x049b, B:186:0x049b, B:188:0x04a0, B:188:0x04a0, B:190:0x04b6, B:190:0x04b6, B:191:0x04b8, B:191:0x04b8, B:195:0x04c7, B:195:0x04c7, B:197:0x04d3, B:197:0x04d3, B:199:0x04e1, B:199:0x04e1, B:201:0x04f7, B:201:0x04f7, B:202:0x0664, B:202:0x0664, B:204:0x067c, B:204:0x067c, B:205:0x067e, B:205:0x067e, B:207:0x0696, B:207:0x0696, B:208:0x0698, B:208:0x0698, B:262:0x069f, B:262:0x069f, B:264:0x06ab, B:264:0x06ab, B:210:0x06b2, B:210:0x06b2, B:212:0x06b5, B:212:0x06b5, B:214:0x06bb, B:214:0x06bb, B:216:0x06c1, B:216:0x06c1, B:217:0x06c3, B:217:0x06c3, B:220:0x06ca, B:220:0x06ca, B:221:0x06cc, B:221:0x06cc, B:225:0x06d9, B:225:0x06d9, B:226:0x06db, B:226:0x06db, B:228:0x06e3, B:228:0x06e3, B:229:0x06e5, B:229:0x06e5, B:232:0x06eb, B:232:0x06eb, B:233:0x06ed, B:233:0x06ed, B:235:0x06f5, B:235:0x06f5, B:236:0x06f7, B:236:0x06f7, B:238:0x06fc, B:238:0x06fc, B:240:0x0706, B:240:0x0706, B:242:0x070a, B:242:0x070a, B:243:0x070c, B:243:0x070c, B:245:0x0714, B:245:0x0714, B:246:0x0716, B:246:0x0716, B:248:0x071b, B:248:0x071b, B:249:0x071f, B:249:0x071f, B:250:0x0781, B:250:0x0781, B:251:0x0773, B:251:0x0773, B:255:0x078d, B:255:0x078d, B:257:0x0799, B:257:0x0799, B:258:0x07a0, B:258:0x07a0, B:267:0x04e9, B:267:0x04e9, B:269:0x04f3, B:269:0x04f3, B:271:0x0501, B:271:0x0501, B:273:0x0512, B:273:0x0512, B:276:0x051a, B:276:0x051a, B:278:0x0528, B:278:0x0528, B:279:0x052a, B:279:0x052a, B:281:0x0546, B:281:0x0546, B:283:0x054b, B:283:0x054b, B:284:0x054d, B:284:0x054d, B:288:0x0558, B:288:0x0558, B:289:0x055a, B:289:0x055a, B:291:0x055e, B:291:0x055e, B:292:0x0560, B:292:0x0560, B:294:0x056e, B:294:0x056e, B:296:0x0575, B:296:0x0575, B:298:0x0579, B:298:0x0579, B:299:0x057b, B:299:0x057b, B:300:0x0584, B:300:0x0584, B:302:0x058a, B:302:0x058a, B:305:0x0596, B:305:0x0596, B:307:0x05a0, B:307:0x05a0, B:322:0x05a6, B:322:0x05a6, B:310:0x05a9, B:310:0x05a9, B:313:0x05b3, B:313:0x05b3, B:316:0x05b9, B:316:0x05b9, B:327:0x05be, B:327:0x05be, B:329:0x05c2, B:329:0x05c2, B:330:0x05c4, B:330:0x05c4, B:332:0x05d9, B:332:0x05d9, B:334:0x05e2, B:334:0x05e2, B:335:0x05e4, B:335:0x05e4, B:336:0x05e8, B:336:0x05e8, B:338:0x05ee, B:338:0x05ee, B:340:0x05fb, B:340:0x05fb, B:342:0x0601, B:342:0x0601, B:344:0x060b, B:344:0x060b, B:345:0x060d, B:345:0x060d, B:346:0x061a, B:346:0x061a, B:348:0x0620, B:348:0x0620, B:350:0x0646, B:350:0x0646, B:351:0x0652, B:351:0x0652, B:354:0x0658, B:354:0x0658, B:358:0x07a9, B:358:0x07a9, B:360:0x07bf, B:360:0x07bf, B:361:0x07c2, B:361:0x07c2, B:363:0x07cc, B:363:0x07cc, B:364:0x07d1, B:364:0x07d1, B:365:0x0288, B:365:0x0288, B:367:0x028e, B:367:0x028e, B:369:0x0293, B:369:0x0293, B:370:0x0295, B:370:0x0295, B:373:0x029d, B:373:0x029d, B:374:0x029f, B:374:0x029f, B:376:0x0828, B:376:0x0828, B:380:0x01c5, B:380:0x01c5, B:383:0x01db, B:383:0x01db), top: B:46:0x0131 }] */
                                            /* JADX WARN: Removed duplicated region for block: B:70:0x0840 A[Catch: Exception | StackOverflowError -> 0x089e, Exception | StackOverflowError -> 0x089e, TryCatch #8 {Exception | StackOverflowError -> 0x089e, blocks: (B:47:0x0131, B:49:0x013d, B:49:0x013d, B:53:0x014c, B:53:0x014c, B:56:0x0154, B:56:0x0154, B:57:0x0160, B:57:0x0160, B:59:0x0166, B:59:0x0166, B:65:0x0171, B:65:0x0171, B:381:0x01da, B:381:0x01da, B:68:0x083a, B:68:0x083a, B:70:0x0840, B:70:0x0840, B:71:0x0853, B:71:0x0853, B:75:0x085b, B:75:0x085b, B:80:0x0835, B:80:0x0835, B:81:0x0187, B:81:0x0187, B:82:0x0193, B:82:0x0193, B:84:0x0199, B:84:0x0199, B:90:0x01dd, B:90:0x01dd, B:92:0x01e1, B:92:0x01e1, B:94:0x01f1, B:94:0x01f1, B:97:0x01f9, B:97:0x01f9, B:99:0x01fd, B:99:0x01fd, B:101:0x0216, B:101:0x0216, B:103:0x021a, B:103:0x021a, B:105:0x0230, B:105:0x0230, B:107:0x0238, B:107:0x0238, B:109:0x023e, B:109:0x023e, B:111:0x0254, B:111:0x0254, B:113:0x0823, B:113:0x0823, B:115:0x0274, B:115:0x0274, B:117:0x027a, B:117:0x027a, B:119:0x027f, B:119:0x027f, B:120:0x0281, B:120:0x0281, B:125:0x02a6, B:125:0x02a6, B:126:0x02a8, B:126:0x02a8, B:128:0x02b3, B:128:0x02b3, B:130:0x02b9, B:130:0x02b9, B:131:0x02bb, B:131:0x02bb, B:133:0x02cd, B:133:0x02cd, B:135:0x02dd, B:135:0x02dd, B:137:0x02eb, B:137:0x02eb, B:139:0x02f0, B:139:0x02f0, B:140:0x02fd, B:140:0x02fd, B:141:0x02fe, B:141:0x02fe, B:143:0x0304, B:143:0x0304, B:146:0x036d, B:146:0x036d, B:147:0x036f, B:147:0x036f, B:150:0x0377, B:150:0x0377, B:151:0x037b, B:151:0x037b, B:154:0x0383, B:154:0x0383, B:155:0x0385, B:155:0x0385, B:157:0x03a2, B:157:0x03a2, B:158:0x03a8, B:158:0x03a8, B:160:0x03b7, B:160:0x03b7, B:161:0x03bc, B:161:0x03bc, B:163:0x03d2, B:163:0x03d2, B:164:0x03d9, B:164:0x03d9, B:165:0x046a, B:165:0x046a, B:167:0x046f, B:167:0x046f, B:168:0x0476, B:168:0x0476, B:171:0x0421, B:171:0x0421, B:175:0x0354, B:175:0x0354, B:177:0x0362, B:177:0x0362, B:180:0x0486, B:180:0x0486, B:181:0x048f, B:181:0x048f, B:183:0x0495, B:183:0x0495, B:185:0x0499, B:185:0x0499, B:186:0x049b, B:186:0x049b, B:188:0x04a0, B:188:0x04a0, B:190:0x04b6, B:190:0x04b6, B:191:0x04b8, B:191:0x04b8, B:195:0x04c7, B:195:0x04c7, B:197:0x04d3, B:197:0x04d3, B:199:0x04e1, B:199:0x04e1, B:201:0x04f7, B:201:0x04f7, B:202:0x0664, B:202:0x0664, B:204:0x067c, B:204:0x067c, B:205:0x067e, B:205:0x067e, B:207:0x0696, B:207:0x0696, B:208:0x0698, B:208:0x0698, B:262:0x069f, B:262:0x069f, B:264:0x06ab, B:264:0x06ab, B:210:0x06b2, B:210:0x06b2, B:212:0x06b5, B:212:0x06b5, B:214:0x06bb, B:214:0x06bb, B:216:0x06c1, B:216:0x06c1, B:217:0x06c3, B:217:0x06c3, B:220:0x06ca, B:220:0x06ca, B:221:0x06cc, B:221:0x06cc, B:225:0x06d9, B:225:0x06d9, B:226:0x06db, B:226:0x06db, B:228:0x06e3, B:228:0x06e3, B:229:0x06e5, B:229:0x06e5, B:232:0x06eb, B:232:0x06eb, B:233:0x06ed, B:233:0x06ed, B:235:0x06f5, B:235:0x06f5, B:236:0x06f7, B:236:0x06f7, B:238:0x06fc, B:238:0x06fc, B:240:0x0706, B:240:0x0706, B:242:0x070a, B:242:0x070a, B:243:0x070c, B:243:0x070c, B:245:0x0714, B:245:0x0714, B:246:0x0716, B:246:0x0716, B:248:0x071b, B:248:0x071b, B:249:0x071f, B:249:0x071f, B:250:0x0781, B:250:0x0781, B:251:0x0773, B:251:0x0773, B:255:0x078d, B:255:0x078d, B:257:0x0799, B:257:0x0799, B:258:0x07a0, B:258:0x07a0, B:267:0x04e9, B:267:0x04e9, B:269:0x04f3, B:269:0x04f3, B:271:0x0501, B:271:0x0501, B:273:0x0512, B:273:0x0512, B:276:0x051a, B:276:0x051a, B:278:0x0528, B:278:0x0528, B:279:0x052a, B:279:0x052a, B:281:0x0546, B:281:0x0546, B:283:0x054b, B:283:0x054b, B:284:0x054d, B:284:0x054d, B:288:0x0558, B:288:0x0558, B:289:0x055a, B:289:0x055a, B:291:0x055e, B:291:0x055e, B:292:0x0560, B:292:0x0560, B:294:0x056e, B:294:0x056e, B:296:0x0575, B:296:0x0575, B:298:0x0579, B:298:0x0579, B:299:0x057b, B:299:0x057b, B:300:0x0584, B:300:0x0584, B:302:0x058a, B:302:0x058a, B:305:0x0596, B:305:0x0596, B:307:0x05a0, B:307:0x05a0, B:322:0x05a6, B:322:0x05a6, B:310:0x05a9, B:310:0x05a9, B:313:0x05b3, B:313:0x05b3, B:316:0x05b9, B:316:0x05b9, B:327:0x05be, B:327:0x05be, B:329:0x05c2, B:329:0x05c2, B:330:0x05c4, B:330:0x05c4, B:332:0x05d9, B:332:0x05d9, B:334:0x05e2, B:334:0x05e2, B:335:0x05e4, B:335:0x05e4, B:336:0x05e8, B:336:0x05e8, B:338:0x05ee, B:338:0x05ee, B:340:0x05fb, B:340:0x05fb, B:342:0x0601, B:342:0x0601, B:344:0x060b, B:344:0x060b, B:345:0x060d, B:345:0x060d, B:346:0x061a, B:346:0x061a, B:348:0x0620, B:348:0x0620, B:350:0x0646, B:350:0x0646, B:351:0x0652, B:351:0x0652, B:354:0x0658, B:354:0x0658, B:358:0x07a9, B:358:0x07a9, B:360:0x07bf, B:360:0x07bf, B:361:0x07c2, B:361:0x07c2, B:363:0x07cc, B:363:0x07cc, B:364:0x07d1, B:364:0x07d1, B:365:0x0288, B:365:0x0288, B:367:0x028e, B:367:0x028e, B:369:0x0293, B:369:0x0293, B:370:0x0295, B:370:0x0295, B:373:0x029d, B:373:0x029d, B:374:0x029f, B:374:0x029f, B:376:0x0828, B:376:0x0828, B:380:0x01c5, B:380:0x01c5, B:383:0x01db, B:383:0x01db), top: B:46:0x0131 }] */
                                            /* JADX WARN: Removed duplicated region for block: B:73:0x0857 A[ADDED_TO_REGION] */
                                            /* JADX WARN: Removed duplicated region for block: B:79:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
                                            @Override // p000X.C82J
                                            /*
                                                Code decompiled incorrectly, please refer to instructions dump.
                                            */
                                            public void Az4(byte[] bArr4) {
                                                int i4;
                                                InterfaceC77463So interfaceC77463So;
                                                C68R c68r;
                                                boolean z8;
                                                C172427g6 c172427g6;
                                                C1J0 A034;
                                                Integer num3;
                                                Integer num4;
                                                byte[] bArr5 = bArr4;
                                                StringBuilder A045 = AnonymousClass000.A04();
                                                A045.append("DecryptionCallbackV2/handlePlaintext key=");
                                                C142196Mb c142196Mb4 = this.A0A;
                                                C172377g1 c172377g12 = c142196Mb4.A06;
                                                A045.append(c172377g12.A02);
                                                A045.append(" loggableStanzaId=");
                                                A045.append(((AbstractC164337Iw) c142196Mb4).A01);
                                                A045.append(" sendReceipt=");
                                                boolean z9 = this.A0G;
                                                AbstractC34851af.A1O(A045, z9);
                                                C68W c68w = null;
                                                InterfaceC28461Ci A022 = z9 ? ((C163187Ea) C05V.A02(this.A04)).A02(this.A0J, bArr5) : null;
                                                try {
                                                    InterfaceC024600q interfaceC024600q4 = this.A03.A00;
                                                    interfaceC024600q4.get();
                                                    Integer num5 = this.A0F;
                                                    C142816Ol c142816Ol4 = this.A0B;
                                                    if (num5 != null && num5.intValue() != 4) {
                                                        bArr5 = AbstractC163587Fs.A02(c142816Ol4, bArr5);
                                                    }
                                                    if (bArr5 == null) {
                                                        StringBuilder A046 = AnonymousClass000.A04();
                                                        A046.append("DecryptionCallbackV2/handlePlaintext axolotl derived invalid plaintext; message.key=");
                                                        AbstractC34851af.A1G(c172377g12.A02, A046);
                                                        A02(A022, null, 10);
                                                        return;
                                                    }
                                                    try {
                                                        C68W A012 = ((C7FW) interfaceC024600q4.get()).A01(c142196Mb4, bArr5);
                                                        JW1 A0011 = C7I3.A00(A012);
                                                        C00C.A0A(A012, 0);
                                                        int A0012 = AbstractC162447Ay.A00(A012);
                                                        if (A0012 > 0) {
                                                            StringBuilder A047 = AnonymousClass000.A04();
                                                            A047.append("DecryptionCallbackV2/handlePlaintext messageTypes=");
                                                            A047.append(A0011);
                                                            AbstractC34851af.A1I(", numUnknownTags=", A047, A0012);
                                                        }
                                                        C07B c07b = this.A07;
                                                        AnonymousClass075 anonymousClass0752 = this.A08;
                                                        int i5 = c142196Mb4.A02;
                                                        if (!C7I3.A03(c07b, anonymousClass0752, A012, A0011, i5)) {
                                                            StringBuilder A048 = AnonymousClass000.A04();
                                                            A048.append("DecryptionCallbackV2/handlePlaintext received an invalid protobuf; message.key=");
                                                            A048.append(c172377g12.A02);
                                                            AbstractC34911al.A1C(A0011, " messageTypes=", A048);
                                                            A02(A022, A012, 12);
                                                            return;
                                                        }
                                                        String str5 = c142196Mb4.A0F;
                                                        if (str5 != null && str5.equalsIgnoreCase("guest")) {
                                                            if (A0011.size() != 1 || (((num3 = (Integer) A0011.get(0)) == null || num3.intValue() != 2) && ((num4 = (Integer) A0011.get(0)) == null || num4.intValue() != 6))) {
                                                                StringBuilder A049 = AnonymousClass000.A04();
                                                                A049.append("DecryptionCallbackV2/validateE2eGuestMessage received an invalid protobuf; message.key=");
                                                                A049.append(c172377g12.A02);
                                                                AbstractC34911al.A1C(A0011, " messageTypes=", A049);
                                                                A02(A022, A012, 108);
                                                                return;
                                                            }
                                                            try {
                                                                AbstractC265514n.A05(C66H.DEFAULT_INSTANCE, bArr5);
                                                            } catch (C32670Egw e) {
                                                                StringBuilder A0410 = AnonymousClass000.A04();
                                                                A0410.append("DecryptionCallbackV2/validateE2eGuestMessage axolotl derived plaintext does not represent valid protocol buffer; message.key=");
                                                                Log.m232w(AbstractC34821ac.A1G(c172377g12.A02, A0410), e);
                                                                A02(A022, A012, 109);
                                                                return;
                                                            }
                                                        }
                                                        Pair A0J = AbstractC127835iq.A0J(A012, A0011);
                                                        C68W c68w2 = (C68W) A0J.first;
                                                        try {
                                                            boolean z10 = false;
                                                            boolean A1N3 = AbstractC34841ae.A1N(((List) A0J.second).size(), 1);
                                                            C00C.A0A(c68w2, 0);
                                                            boolean A1L = AbstractC34841ae.A1L(AbstractC162447Ay.A00(c68w2));
                                                            if (A1N3 || A1L) {
                                                                C172377g1 c172377g13 = this.A0I;
                                                                Iterator it2 = this.A09.A01.iterator();
                                                                while (true) {
                                                                    if (!it2.hasNext()) {
                                                                        interfaceC77463So = C3EI.A00;
                                                                        break;
                                                                    }
                                                                    InterfaceC11090bG interfaceC11090bG = (InterfaceC11090bG) it2.next();
                                                                    try {
                                                                        interfaceC77463So = interfaceC11090bG.BT5(c142196Mb4, c172377g13, c68w2);
                                                                        if (!C00C.areEqual(interfaceC77463So, C3EI.A00)) {
                                                                            break;
                                                                        }
                                                                    } catch (Throwable th) {
                                                                        StringBuilder A112 = AbstractC34831ad.A11("IncomingMessageManager/notifyIncomingMessageDecrypted ");
                                                                        A112.append(interfaceC11090bG.Ac9());
                                                                        A112.append(" failed to process ");
                                                                        AbstractC34901ak.A1N(A112, ((AbstractC164337Iw) c142196Mb4).A0A);
                                                                        throw th;
                                                                    }
                                                                }
                                                                if (interfaceC77463So instanceof C171717eu) {
                                                                    StringBuilder A0411 = AnonymousClass000.A04();
                                                                    A0411.append("DecryptionCallbackV2/handlePlaintext/stop/recent ");
                                                                    AbstractC34851af.A1F(c172377g12.A02, A0411);
                                                                    if (z9) {
                                                                        this.A0D.A0I(A022, c142196Mb4);
                                                                        this.A00 = false;
                                                                        return;
                                                                    }
                                                                    return;
                                                                }
                                                                if (interfaceC77463So instanceof C171707et) {
                                                                    StringBuilder A0412 = AnonymousClass000.A04();
                                                                    A0412.append("DecryptionCallbackV2/handlePlaintext/stop/ack ");
                                                                    A0412.append(c172377g12.A02);
                                                                    AbstractC34851af.A1I(" e2eFailureReason=", A0412, 11);
                                                                    A02(A022, c68w2, 11);
                                                                    return;
                                                                }
                                                                if (!(interfaceC77463So instanceof C3EI)) {
                                                                    StringBuilder A0413 = AnonymousClass000.A04();
                                                                    A0413.append("action must be Continue, but it is ");
                                                                    C00N.A0C(false, AnonymousClass000.A03(AbstractC34821ac.A1F(interfaceC77463So), A0413));
                                                                }
                                                                if (i5 == 0 && c172377g13.B09(32L) && (c68w2.bitField2_ & 1) == 0) {
                                                                    boolean z11 = this.A00;
                                                                    C7ZJ c7zj = this.A06;
                                                                    C31041Mq A0414 = ((C7JI) c7zj.A01.get()).A04(c142196Mb4, c68w2, bArr5);
                                                                    if (A0414 != null) {
                                                                        c7zj.A0D.A02(A0414, c142196Mb4, null, null, bArr5);
                                                                        C29331Fy.A00(c7zj.A06, A0414, c142196Mb4, c172377g13);
                                                                        ((C163187Ea) c7zj.A03.get()).A03(null, A022);
                                                                    } else {
                                                                        if (c68w2.A0Y()) {
                                                                            C68R c68r2 = c68w2.templateMessage_;
                                                                            c68r = c68r2;
                                                                            if (c68r2 == null) {
                                                                                c68r2 = C68R.DEFAULT_INSTANCE;
                                                                            }
                                                                            if ((c68r2.bitField0_ & 16) != 0) {
                                                                                if (c68r == null) {
                                                                                    c68r = C68R.DEFAULT_INSTANCE;
                                                                                }
                                                                                UserJid A07 = c142196Mb4.A07();
                                                                                C78Q c78q = c172377g13.A00;
                                                                                C00N.A05(c78q);
                                                                                if (c68r != null) {
                                                                                    C68U c68u = c68w2.messageContextInfo_;
                                                                                    C68U c68u2 = c68u;
                                                                                    if (c68u == null) {
                                                                                        c68u2 = C68U.DEFAULT_INSTANCE;
                                                                                    }
                                                                                    StringBuilder A0415 = AnonymousClass000.A04();
                                                                                    A0415.append("HsmMessageHandler/handleHydratedTemplateMessage key=");
                                                                                    AbstractC34851af.A1F(c172377g12.A02, A0415);
                                                                                    UserJid A072 = c142196Mb4.A07();
                                                                                    try {
                                                                                        String obj = c172377g12.A02.toString();
                                                                                        C00C.A0A(obj, 1);
                                                                                        if ((c68r.bitField0_ & 16) == 0) {
                                                                                            throw C6MZ.A03(0);
                                                                                        }
                                                                                        C67Z A0x = AbstractC127855is.A0x(c68r);
                                                                                        if (AbstractC127925iz.A0D(A0x.titleCase_) == IO7.A01 && A0x.titleCase_ != 2) {
                                                                                            AbstractC127905ix.A1D(AnonymousClass000.A04(), "MessageUtil/validateHydratedTemplateMessage/error no title with text title, message key=", obj);
                                                                                            throw C6MZ.A03(0);
                                                                                        }
                                                                                        if ((A0x.bitField0_ & 32) == 0) {
                                                                                            AbstractC127905ix.A1D(AnonymousClass000.A04(), "MessageUtil/validateHydratedTemplateMessage/error no content, message key=", obj);
                                                                                            throw C6MZ.A03(0);
                                                                                        }
                                                                                        C63H A0A = C68W.A0A();
                                                                                        C68W A0Z = AbstractC127885iv.A0Z(A0A, c68r);
                                                                                        A0Z.templateMessage_ = c68r;
                                                                                        A0Z.bitField0_ |= 1048576;
                                                                                        C68W A0s = AbstractC127845ir.A0s(A0A);
                                                                                        C172647gS c172647gS = (C172647gS) c142196Mb4.A0B(C172647gS.class);
                                                                                        C172657gT c172657gT = (C172657gT) c142196Mb4.A0B(C172657gT.class);
                                                                                        C72H A0013 = AbstractC151296mC.A00(c172377g12.A02, A0s, ((AbstractC164337Iw) c142196Mb4).A07);
                                                                                        A0013.A08 = (C28992Cuh) c142196Mb4.A0B(C28992Cuh.class);
                                                                                        Jid jid3 = ((AbstractC164337Iw) c142196Mb4).A08;
                                                                                        A0013.A02 = C0I3.A00(jid3);
                                                                                        A0013.A0J = true;
                                                                                        A0013.A00 = 0;
                                                                                        A0013.A0F = ((AbstractC164337Iw) c142196Mb4).A0B;
                                                                                        A0013.A0C = c172647gS != null ? c172647gS.A00 : null;
                                                                                        A0013.A0H = c172657gT != null ? c172657gT.A01 : null;
                                                                                        A0013.A0D = c172647gS != null ? c172647gS.A01 : null;
                                                                                        A0013.A01 = c142196Mb4.A04();
                                                                                        Jid A06 = c142196Mb4.A06();
                                                                                        C00C.A0A(A06, 0);
                                                                                        A0013.A03 = A06;
                                                                                        A0013.A09 = c142196Mb4.A0A;
                                                                                        A0013.A06 = c142196Mb4.A05;
                                                                                        try {
                                                                                            C1J0 A0M = AbstractC127885iv.A0M(c7zj.A00, A0013.A00());
                                                                                            C7C2 c7c2 = c7zj.A0F;
                                                                                            C67Z A0x2 = AbstractC127855is.A0x(c68r);
                                                                                            C00C.A09(A0x2);
                                                                                            ArrayList A023 = C7J3.A02(A0x2);
                                                                                            if (A023 != null) {
                                                                                                C7C2.A00(c7c2, "Receive Time", A023);
                                                                                            }
                                                                                            c7zj.A0C.A03(A0M, "marketing_msg_webview", 0);
                                                                                            C7ZJ.A01(c7zj, A0M, c142196Mb4, c68u2, bArr5);
                                                                                            C28341Bw c28341Bw = c78q.A05;
                                                                                            C28341Bw c28341Bw2 = c78q.A04;
                                                                                            if (AbstractC152506o9.A00(c28341Bw, c28341Bw2)) {
                                                                                                A0M.A0K = c28341Bw2;
                                                                                                A0M.A0F(4096L);
                                                                                            }
                                                                                            A0M.A0d = c78q.A08;
                                                                                            C29331Fy.A00(c7zj.A06, A0M, c142196Mb4, c172377g13);
                                                                                            C63H A0A2 = C68W.A0A();
                                                                                            C68W A0Z2 = AbstractC127885iv.A0Z(A0A2, c68r);
                                                                                            A0Z2.templateMessage_ = c68r;
                                                                                            A0Z2.bitField0_ |= 1048576;
                                                                                            C7ZJ.A03(c7zj, A0M, AbstractC127845ir.A0s(A0A2));
                                                                                            C159516zd c159516zd = c7zj.A0A;
                                                                                            AbstractC127845ir.A0S(c159516zd.A00).A02(new RunnableC179067r3(A0M, c159516zd, AbstractC127855is.A0x(c68r).templateId_, 12), 48);
                                                                                            C7ZJ.A02(c7zj, A0M, c142196Mb4, AbstractC127855is.A0x(c68r).templateId_);
                                                                                            C7ZJ.A00(c7zj, A0M);
                                                                                        } catch (AbstractC148986iT e2) {
                                                                                            Log.m221e("HsmMessageHandler/failed to parse incoming HSM message.", e2);
                                                                                            C10800an c10800an = c7zj.A0E;
                                                                                            C07B c07b2 = c10800an.A05;
                                                                                            AnonymousClass075 anonymousClass0753 = c10800an.A06;
                                                                                            C157466wI c157466wI = new C157466wI(AbstractC127885iv.A0J(((AbstractC164337Iw) c142196Mb4).A09), C0I3.A00(jid3), ((AbstractC164337Iw) c142196Mb4).A0A, "structure-unavailable", ((AbstractC164337Iw) c142196Mb4).A01);
                                                                                            C1PT.A06(c07b2, anonymousClass0753, "message", "error-receipt", c157466wI.A04, c157466wI.A00, true);
                                                                                            Message obtain = Message.obtain(null, 0, 431, 0, c157466wI);
                                                                                            C00C.A06(obtain);
                                                                                            C10800an.A03(obtain, c10800an);
                                                                                        }
                                                                                        if (c78q.A03 != -1) {
                                                                                            c7zj.A05.A0J(c78q, A072);
                                                                                        }
                                                                                        ((C163187Ea) c7zj.A03.get()).A03(null, A022);
                                                                                    } catch (C6MZ e3) {
                                                                                        A02(A022, null, e3.e2eFailureReason);
                                                                                    }
                                                                                } else {
                                                                                    if (c68w2.A0Y()) {
                                                                                        C68R c68r3 = c68w2.templateMessage_;
                                                                                        if (c68r3 == null) {
                                                                                            c68r3 = C68R.DEFAULT_INSTANCE;
                                                                                        }
                                                                                        if (c68r3.formatCase_ == 5) {
                                                                                            StringBuilder A0416 = AnonymousClass000.A04();
                                                                                            A0416.append("HsmMessageHandler/handleInteractiveMessageTemplate key=");
                                                                                            AbstractC34851af.A1F(c172377g12.A02, A0416);
                                                                                            UserJid A073 = c142196Mb4.A07();
                                                                                            C68R c68r4 = c68w2.templateMessage_;
                                                                                            if (c68r4 == null) {
                                                                                                c68r4 = C68R.DEFAULT_INSTANCE;
                                                                                            }
                                                                                            boolean A1N4 = AbstractC34841ae.A1N(c68r4.A0N().interactiveMessageCase_, 7);
                                                                                            if (A1N4) {
                                                                                                c7zj.A09.A00(238883000, "carousel_message_receive_tag", AbstractC34821ac.A1F(c7zj));
                                                                                            }
                                                                                            try {
                                                                                                AbstractC163407Fa A013 = ((C19180pM) c7zj.A02.get()).A01(c68w2);
                                                                                                if ((A013 == null || !A013.A0E(c7zj.A07, c68w2)) && ((c172427g6 = (C172427g6) AbstractC164337Iw.A01(c142196Mb4, C172427g6.class)) == null || !c172427g6.A00)) {
                                                                                                    C172657gT c172657gT2 = (C172657gT) c142196Mb4.A0B(C172657gT.class);
                                                                                                    C164157Ia c164157Ia = c7zj.A0B;
                                                                                                    C30541Ks c30541Ks = c172377g12.A02;
                                                                                                    long j = ((AbstractC164337Iw) c142196Mb4).A07;
                                                                                                    String str6 = c172657gT2 != null ? c172657gT2.A01 : null;
                                                                                                    try {
                                                                                                        boolean B09 = c172377g13.B09(4194304L);
                                                                                                        C172647gS c172647gS2 = (C172647gS) c142196Mb4.A0B(C172647gS.class);
                                                                                                        A034 = c164157Ia.A03(c30541Ks, c68w2, str6, c172647gS2 != null ? c172647gS2.A01 : null, 0, j, false, false, B09);
                                                                                                        if (c68w2.A0Y()) {
                                                                                                            C68R c68r5 = c68w2.templateMessage_;
                                                                                                            C68R c68r6 = c68r5;
                                                                                                            if (c68r5 == null) {
                                                                                                                c68r5 = C68R.DEFAULT_INSTANCE;
                                                                                                            }
                                                                                                            if ((c68r5.bitField0_ & 8) != 0) {
                                                                                                                if (c68r6 == null) {
                                                                                                                    c68r6 = C68R.DEFAULT_INSTANCE;
                                                                                                                }
                                                                                                                C68L c68l = c68r6.contextInfo_;
                                                                                                                if (c68l == null) {
                                                                                                                    c68l = C68L.DEFAULT_INSTANCE;
                                                                                                                }
                                                                                                                if (AbstractC127885iv.A0H(c164157Ia.A02).A0Z(5869) && (c68l.bitField0_ & 268435456) != 0) {
                                                                                                                    C1382466b c1382466b = c68l.dataSharingContext_;
                                                                                                                    if (c1382466b == null) {
                                                                                                                        c1382466b = C1382466b.DEFAULT_INSTANCE;
                                                                                                                    }
                                                                                                                    String str7 = null;
                                                                                                                    String str8 = null;
                                                                                                                    for (AnonymousClass670 anonymousClass670 : c1382466b.parameters_) {
                                                                                                                        if ((anonymousClass670.bitField0_ & 1) != 0) {
                                                                                                                            if (C00C.areEqual(anonymousClass670.key_, "data_sharing_encrypted_token_disclosed") && (anonymousClass670.bitField0_ & 2) != 0) {
                                                                                                                                str7 = anonymousClass670.stringData_;
                                                                                                                            } else if (C00C.areEqual(anonymousClass670.key_, "data_sharing_encrypted_token_undisclosed") && (anonymousClass670.bitField0_ & 2) != 0) {
                                                                                                                                str8 = anonymousClass670.stringData_;
                                                                                                                            }
                                                                                                                        }
                                                                                                                    }
                                                                                                                    C1382466b c1382466b2 = c68l.dataSharingContext_;
                                                                                                                    if (c1382466b2 == null) {
                                                                                                                        c1382466b2 = C1382466b.DEFAULT_INSTANCE;
                                                                                                                    }
                                                                                                                    C168847aC c168847aC = new C168847aC(c1382466b2.dataSharingFlags_, str7, str8);
                                                                                                                    C7A6.A01(A034, c168847aC);
                                                                                                                    A034.A0E(64L);
                                                                                                                    if (A034 instanceof C1P2) {
                                                                                                                        List A0j2 = ((C1P2) A034).A0j();
                                                                                                                        if (A0j2 == null) {
                                                                                                                            A0j2 = C025601d.A00;
                                                                                                                        }
                                                                                                                        Iterator it3 = A0j2.iterator();
                                                                                                                        while (it3.hasNext()) {
                                                                                                                            C1J0 A18 = AbstractC34811ab.A18(it3);
                                                                                                                            C7A6.A01(A18, c168847aC);
                                                                                                                            A18.A0E(64L);
                                                                                                                        }
                                                                                                                    }
                                                                                                                }
                                                                                                                if ((c68l.bitField1_ & 32) != 0) {
                                                                                                                    A034.A0E(262144L);
                                                                                                                    C63W c63w = c68l.urlTrackingMap_;
                                                                                                                    if (c63w == null) {
                                                                                                                        c63w = C63W.DEFAULT_INSTANCE;
                                                                                                                    }
                                                                                                                    InterfaceC266014s<C1383866p> interfaceC266014s = c63w.urlTrackingMapElements_;
                                                                                                                    C00C.A06(interfaceC266014s);
                                                                                                                    ArrayList A0G2 = C09Q.A0G(interfaceC266014s);
                                                                                                                    for (C1383866p c1383866p : interfaceC266014s) {
                                                                                                                        String str9 = c1383866p.originalUrl_;
                                                                                                                        C00C.A06(str9);
                                                                                                                        A0G2.add(new AnonymousClass776(Integer.valueOf(c1383866p.cardIndex_), str9, c1383866p.consentedUsersUrl_, c1383866p.unconsentedUsersUrl_));
                                                                                                                    }
                                                                                                                    AbstractC34821ac.A1S(new C168827aA(A0G2), A034, C168827aA.class);
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                        if ((A034 instanceof C1P2) && A073 != null) {
                                                                                                            C128695ke.A05(c7zj.A04, c7zj.A08, A073, (C1P2) A034);
                                                                                                        }
                                                                                                    } catch (C6MZ e4) {
                                                                                                        e = e4;
                                                                                                        if (A1N4) {
                                                                                                        }
                                                                                                        A02(A022, null, e.e2eFailureReason);
                                                                                                        z8 = true;
                                                                                                        this.A00 = z8 & z11;
                                                                                                        z10 = true;
                                                                                                        if ((c68w2.bitField0_ & 2) != 0) {
                                                                                                        }
                                                                                                        if (((AbstractC164337Iw) c142196Mb4).A06) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    A034 = AbstractC127905ix.A0Q(c68w2, c172377g12.A02, 0, ((AbstractC164337Iw) c142196Mb4).A07);
                                                                                                }
                                                                                                C7ZJ.A01(c7zj, A034, c142196Mb4, AbstractC127865it.A0n(c68w2), bArr5);
                                                                                                C29331Fy c29331Fy = c7zj.A06;
                                                                                                C00C.A0A(A034, 0);
                                                                                                C29331Fy.A00(c29331Fy, A034, c142196Mb4, c172377g13);
                                                                                                C7ZJ.A03(c7zj, A034, c68w2);
                                                                                                C159516zd c159516zd2 = c7zj.A0A;
                                                                                                C68R c68r7 = c68w2.templateMessage_;
                                                                                                if (c68r7 == null) {
                                                                                                    c68r7 = C68R.DEFAULT_INSTANCE;
                                                                                                }
                                                                                                AbstractC127845ir.A0S(c159516zd2.A00).A02(new RunnableC179067r3(A034, c159516zd2, c68r7.templateId_, 12), 48);
                                                                                                C68R c68r8 = c68w2.templateMessage_;
                                                                                                if (c68r8 == null) {
                                                                                                    c68r8 = C68R.DEFAULT_INSTANCE;
                                                                                                }
                                                                                                C7ZJ.A02(c7zj, A034, c142196Mb4, c68r8.templateId_);
                                                                                                if (A1N4) {
                                                                                                    try {
                                                                                                        Map map = c7zj.A09.A01;
                                                                                                        C0AF c0af = (C0AF) map.get("carousel_message_receive_tag");
                                                                                                        if (c0af != null) {
                                                                                                            c0af.A0G((short) 2);
                                                                                                            map.remove("carousel_message_receive_tag");
                                                                                                        }
                                                                                                    } catch (C6MZ e5) {
                                                                                                        e = e5;
                                                                                                        if (A1N4) {
                                                                                                        }
                                                                                                        A02(A022, null, e.e2eFailureReason);
                                                                                                        z8 = true;
                                                                                                        this.A00 = z8 & z11;
                                                                                                        z10 = true;
                                                                                                        if ((c68w2.bitField0_ & 2) != 0) {
                                                                                                        }
                                                                                                        if (((AbstractC164337Iw) c142196Mb4).A06) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                                C7ZJ.A00(c7zj, A034);
                                                                                            } catch (C6MZ e6) {
                                                                                                e = e6;
                                                                                            }
                                                                                            try {
                                                                                                if (c68w2.A0Y()) {
                                                                                                    C68R c68r9 = c68w2.templateMessage_;
                                                                                                    C68R c68r10 = c68r9;
                                                                                                    C68R c68r11 = c68r9;
                                                                                                    if (c68r9 == null) {
                                                                                                        c68r9 = C68R.DEFAULT_INSTANCE;
                                                                                                    }
                                                                                                    if (c68r9.formatCase_ == 5) {
                                                                                                        if (c68r10 == null) {
                                                                                                            c68r11 = C68R.DEFAULT_INSTANCE;
                                                                                                        }
                                                                                                        if ((c68r11.A0N().bitField0_ & 4) != 0) {
                                                                                                            C68R c68r12 = c68r10;
                                                                                                            if (c68r10 == null) {
                                                                                                                c68r12 = C68R.DEFAULT_INSTANCE;
                                                                                                            }
                                                                                                            C66U c66u = c68r12.A0N().footer_;
                                                                                                            if (c66u == null) {
                                                                                                                c66u = C66U.DEFAULT_INSTANCE;
                                                                                                            }
                                                                                                            if (c66u.hasMediaAttachment_) {
                                                                                                                if (c68r10 == null) {
                                                                                                                    c68r10 = C68R.DEFAULT_INSTANCE;
                                                                                                                }
                                                                                                                C66U c66u2 = c68r10.A0N().footer_;
                                                                                                                if (c66u2 == null) {
                                                                                                                    c66u2 = C66U.DEFAULT_INSTANCE;
                                                                                                                }
                                                                                                                if (c66u2.mediaCase_ == 2 && c7zj.A07.A0Z(20827)) {
                                                                                                                    C68R c68r13 = c68w2.templateMessage_;
                                                                                                                    if (c68r13 == null) {
                                                                                                                        c68r13 = C68R.DEFAULT_INSTANCE;
                                                                                                                    }
                                                                                                                    C66U c66u3 = c68r13.A0N().footer_;
                                                                                                                    if (c66u3 == null) {
                                                                                                                        c66u3 = C66U.DEFAULT_INSTANCE;
                                                                                                                    }
                                                                                                                    AnonymousClass689 anonymousClass689 = c66u3.mediaCase_ == 2 ? (AnonymousClass689) c66u3.media_ : AnonymousClass689.DEFAULT_INSTANCE;
                                                                                                                    AnonymousClass159 A0G3 = C68W.DEFAULT_INSTANCE.A0G();
                                                                                                                    A0G3.A0I(c68w2);
                                                                                                                    C63H c63h = (C63H) A0G3;
                                                                                                                    C68W A0m2 = AbstractC127865it.A0m(c63h);
                                                                                                                    A0m2.templateMessage_ = null;
                                                                                                                    A0m2.bitField0_ &= -1048577;
                                                                                                                    c63h.A0N(anonymousClass689);
                                                                                                                    C68W A0s2 = AbstractC127845ir.A0s(c63h);
                                                                                                                    c172377g12.A01 = null;
                                                                                                                    C30541Ks c30541Ks2 = c172377g12.A02;
                                                                                                                    AbstractC05520Fq abstractC05520Fq = c30541Ks2.A00;
                                                                                                                    boolean z12 = c30541Ks2.A02;
                                                                                                                    StringBuilder A0417 = AnonymousClass000.A04();
                                                                                                                    A0417.append(c30541Ks2.A01);
                                                                                                                    c142196Mb4.A0M(AbstractC127835iq.A0e(abstractC05520Fq, AnonymousClass000.A03("_audio", A0417), z12));
                                                                                                                    c142196Mb4.A00 = "audio";
                                                                                                                    C00C.A0A(A0s2, 0);
                                                                                                                    A03(c142196Mb4, c172377g13, A022, A0s2, bArr5);
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                                ((C163187Ea) c7zj.A03.get()).A03(null, A022);
                                                                                            } catch (C6MZ e7) {
                                                                                                e = e7;
                                                                                                if (A1N4) {
                                                                                                    Map map2 = c7zj.A09.A01;
                                                                                                    C0AF c0af2 = (C0AF) map2.get("carousel_message_receive_tag");
                                                                                                    if (c0af2 != null) {
                                                                                                        c0af2.A0G((short) 3);
                                                                                                        map2.remove("carousel_message_receive_tag");
                                                                                                    }
                                                                                                }
                                                                                                A02(A022, null, e.e2eFailureReason);
                                                                                                z8 = true;
                                                                                                this.A00 = z8 & z11;
                                                                                                z10 = true;
                                                                                                if ((c68w2.bitField0_ & 2) != 0) {
                                                                                                }
                                                                                                if (((AbstractC164337Iw) c142196Mb4).A06) {
                                                                                                    return;
                                                                                                } else {
                                                                                                    return;
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                    C32331Rq c32331Rq = new C32331Rq(c172377g12.A02, 19, ((AbstractC164337Iw) c142196Mb4).A07);
                                                                                    C7ZJ.A01(c7zj, c32331Rq, c142196Mb4, AbstractC127865it.A0n(c68w2), bArr5);
                                                                                    if (c172377g12.A01 == null) {
                                                                                        c142196Mb4.A0K(c32331Rq);
                                                                                    }
                                                                                    C29331Fy.A00(c7zj.A06, c32331Rq, c142196Mb4, c172377g13);
                                                                                    if (c78q.A03 != -1) {
                                                                                        c7zj.A05.A0J(c78q, A07);
                                                                                    }
                                                                                    C10800an c10800an2 = c7zj.A0E;
                                                                                    long j2 = c32331Rq.A0l;
                                                                                    C07B c07b3 = c10800an2.A05;
                                                                                    AnonymousClass075 anonymousClass0754 = c10800an2.A06;
                                                                                    C30541Ks c30541Ks3 = c32331Rq.A0h;
                                                                                    C157466wI c157466wI2 = new C157466wI(c30541Ks3.A00, c32331Rq.Aos(), c30541Ks3.A01, "hsm-envelope-mismatch", j2);
                                                                                    C1PT.A06(c07b3, anonymousClass0754, "message", "error-receipt", c157466wI2.A04, c157466wI2.A00, true);
                                                                                    Message obtain2 = Message.obtain(null, 0, 431, 0, c157466wI2);
                                                                                    C00C.A06(obtain2);
                                                                                    C10800an.A03(obtain2, c10800an2);
                                                                                    ((C163187Ea) c7zj.A03.get()).A03(null, A022);
                                                                                    z8 = false;
                                                                                    this.A00 = z8 & z11;
                                                                                }
                                                                            }
                                                                        }
                                                                        if ((c68w2.bitField0_ & 8192) != 0) {
                                                                            C1385767i c1385767i = c68w2.highlyStructuredMessage_;
                                                                            C1385767i c1385767i2 = c1385767i;
                                                                            if (c1385767i == null) {
                                                                                c1385767i = C1385767i.DEFAULT_INSTANCE;
                                                                            }
                                                                            if ((c1385767i.bitField0_ & 64) != 0) {
                                                                                if (c1385767i2 == null) {
                                                                                    c1385767i2 = C1385767i.DEFAULT_INSTANCE;
                                                                                }
                                                                                c68r = c1385767i2.hydratedHsm_;
                                                                                if (c68r == null) {
                                                                                }
                                                                                UserJid A074 = c142196Mb4.A07();
                                                                                C78Q c78q2 = c172377g13.A00;
                                                                                C00N.A05(c78q2);
                                                                                if (c68r != null) {
                                                                                }
                                                                            }
                                                                        }
                                                                        c68r = null;
                                                                        UserJid A0742 = c142196Mb4.A07();
                                                                        C78Q c78q22 = c172377g13.A00;
                                                                        C00N.A05(c78q22);
                                                                        if (c68r != null) {
                                                                        }
                                                                    }
                                                                    z8 = true;
                                                                    this.A00 = z8 & z11;
                                                                } else {
                                                                    A03(c142196Mb4, c172377g13, A022, c68w2, bArr5);
                                                                }
                                                                z10 = true;
                                                            } else if ((c68w2.bitField0_ & 2) == 0) {
                                                                Log.m230w("DecryptionCallbackV2/handlePlaintext not a message nor skdm");
                                                            } else if (z9) {
                                                                C19010p5 c19010p5 = this.A09;
                                                                C172377g1 c172377g14 = this.A0I;
                                                                for (InterfaceC11090bG interfaceC11090bG2 : c19010p5.A01) {
                                                                    try {
                                                                        interfaceC11090bG2.BT3(c142196Mb4, c172377g14, c68w2);
                                                                    } catch (Throwable th2) {
                                                                        StringBuilder A113 = AbstractC34831ad.A11("IncomingMessageManager/notifyIncomingEmptyMessageWithSkdmDecrypted ");
                                                                        A113.append(interfaceC11090bG2.Ac9());
                                                                        A113.append(" failed to process ");
                                                                        AbstractC34901ak.A1N(A113, ((AbstractC164337Iw) c142196Mb4).A0A);
                                                                        throw th2;
                                                                    }
                                                                }
                                                            }
                                                            if ((c68w2.bitField0_ & 2) != 0) {
                                                                z10 = ((C7FW) interfaceC024600q4.get()).A07(A022, c142196Mb4, c68w2, z9, this.A00);
                                                            }
                                                            if (((AbstractC164337Iw) c142196Mb4).A06 || !z9 || z10) {
                                                                return;
                                                            }
                                                            C163187Ea.A00(this.A04, A022);
                                                        } catch (Exception | StackOverflowError e8) {
                                                            e = e8;
                                                            c68w = c68w2;
                                                            StringBuilder A0418 = AnonymousClass000.A04();
                                                            A0418.append("DecryptionCallbackV2/handlePlaintext Error processing e2e message; message.key=");
                                                            Log.m221e(AbstractC34821ac.A1G(c172377g12.A02, A0418), e);
                                                            if ((e instanceof SQLiteFullException) || (e instanceof SQLiteDatabaseCorruptException)) {
                                                                throw e;
                                                            }
                                                            A02(A022, c68w, 34);
                                                        }
                                                    } catch (C6MZ e9) {
                                                        StringBuilder A0419 = AnonymousClass000.A04();
                                                        A0419.append("DecryptionCallbackV2/handlePlaintext error validating e2e=");
                                                        A0419.append(e9.description);
                                                        A0419.append("; message.key=");
                                                        Log.m232w(AbstractC34821ac.A1G(c172377g12.A02, A0419), e9);
                                                        i4 = e9.e2eFailureReason;
                                                        A02(A022, null, i4);
                                                    } catch (C32670Egw e10) {
                                                        StringBuilder A0420 = AnonymousClass000.A04();
                                                        A0420.append("DecryptionCallbackV2/handlePlaintext axolotl derived plaintext does not represent valid protocol buffer; message.key=");
                                                        Log.m232w(AbstractC34821ac.A1G(c172377g12.A02, A0420), e10);
                                                        i4 = 11;
                                                        A02(A022, null, i4);
                                                    }
                                                } catch (Exception e11) {
                                                    e = e11;
                                                } catch (StackOverflowError e12) {
                                                    e = e12;
                                                }
                                            }

                                            {
                                                this.A0F = c1616277p.A03;
                                                this.A0J = c1616277p.A02;
                                                C142196Mb c142196Mb4 = c1616277p.A00;
                                                this.A0A = c142196Mb4;
                                                this.A0I = c1616277p.A01;
                                                this.A0B = (C142816Ol) C0QY.A00((C0QY) C00H.A02(229), 0, ((AbstractC164337Iw) c142196Mb4).A01);
                                                this.A0G = c1616277p.A04;
                                                this.A00 = true;
                                            }

                                            private final C1O0 A01(C6MY c6my, C142196Mb c142196Mb4, C68W c68w, byte[] bArr4) {
                                                StringBuilder A045 = AnonymousClass000.A04();
                                                A045.append("DecryptionCallbackV2/createFPMessageForFPException key=");
                                                Log.m225i(AbstractC34821ac.A1G(c142196Mb4.A06.A02, A045), c6my);
                                                int i4 = c6my.futureMessageType;
                                                if (i4 == 0) {
                                                    i4 = A00(c68w);
                                                }
                                                return this.A0E.A07.A01(c142196Mb4, null, bArr4, 2, i4);
                                            }

                                            /* JADX WARN: Code restructure failed: missing block: B:4:0x003a, code lost:
                                            
                                                if (((p000X.C7FW) p000X.C05V.A02(r11.A03)).A06(r12, r6, r11.A0B, r11.A0F, r14, r11.A0G) == false) goto L6;
                                             */
                                            /*
                                                Code decompiled incorrectly, please refer to instructions dump.
                                            */
                                            private final void A02(InterfaceC28461Ci interfaceC28461Ci3, C68W c68w, int i4) {
                                                StringBuilder A045 = AnonymousClass000.A04();
                                                A045.append("DecryptionCallbackV2/onE2eFailure reason=");
                                                A045.append(i4);
                                                A045.append(", isSendRetry=");
                                                C142196Mb c142196Mb4 = this.A0A;
                                                Log.m219e(AbstractC34821ac.A1I(A045, ((AbstractC164337Iw) c142196Mb4).A06));
                                                C172377g1 c172377g12 = c142196Mb4.A06;
                                                c172377g12.A01 = null;
                                                boolean z8 = this.A00;
                                                this.A00 = z8;
                                                if (i4 == 107 || i4 == 106 || !this.A07.A0Z(7287)) {
                                                    return;
                                                }
                                                StringBuilder A112 = AbstractC34831ad.A11(String.valueOf(i4));
                                                A112.append(", type=");
                                                String A034 = AnonymousClass000.A03(((AbstractC164337Iw) c142196Mb4).A0B, A112);
                                                if (c68w != null) {
                                                    A034 = AbstractC34851af.A0q(", media=", ((C128405kA) C05V.A02(this.A01)).A07(c68w), AbstractC34831ad.A11(A034));
                                                }
                                                C30541Ks c30541Ks = c172377g12.A02;
                                                AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
                                                boolean z9 = c30541Ks.A02;
                                                StringBuilder A046 = AnonymousClass000.A04();
                                                A046.append(c30541Ks.A01);
                                                C30541Ks A0e = AbstractC127835iq.A0e(abstractC05520Fq, AnonymousClass000.A03("-failure", A046), z9);
                                                C0BD c0bd = this.A0H;
                                                AbstractC34801aa.A1Q(this.A03);
                                                c0bd.A0M(C0I3.A00(((AbstractC164337Iw) c142196Mb4).A08), A0e, A034, i4 != 34 ? 491 : 500, ((AbstractC164337Iw) c142196Mb4).A07);
                                            }
                                        };
                                        if (valueOf != null && i3 == 4) {
                                            C00X.A07(c158146xO2.A04);
                                            c82j3 = new C82J(c82j2, c142196Mb3, interfaceC28461Ci2, valueOf) { // from class: X.7ZC
                                                public final C82J A00;
                                                public final C142196Mb A01;
                                                public final InterfaceC28461Ci A02;
                                                public final Integer A06;
                                                public final C10800an A04 = (C10800an) C00H.A02(4269);
                                                public final C158396xn A05 = (C158396xn) C00H.A02(1581);
                                                public final C10350a4 A03 = AbstractC127875iu.A0l();

                                                private final void A00(int i4) {
                                                    C142196Mb c142196Mb4 = this.A01;
                                                    c142196Mb4.A06.A01 = null;
                                                    this.A04.A0J(this.A02, c142196Mb4, Integer.valueOf(i4), 495);
                                                    this.A03.A0F(c142196Mb4, this.A06, i4);
                                                }

                                                {
                                                    this.A06 = valueOf;
                                                    this.A02 = interfaceC28461Ci2;
                                                    this.A01 = c142196Mb3;
                                                    this.A00 = c82j2;
                                                }

                                                @Override // p000X.C82J
                                                public void Az4(byte[] bArr4) {
                                                    StringBuilder A045 = AnonymousClass000.A04();
                                                    A045.append("DecryptionCallbackMessageSecret/handlePlaintext/message=");
                                                    C142196Mb c142196Mb4 = this.A01;
                                                    C172377g1 c172377g12 = c142196Mb4.A06;
                                                    AbstractC34851af.A1F(c172377g12.A02, A045);
                                                    if (bArr4 == null) {
                                                        StringBuilder A046 = AnonymousClass000.A04();
                                                        A046.append("DecryptionCallbackMessageSecret/handlePlaintext/invalid plaintext; message.key=");
                                                        AbstractC34851af.A1G(c172377g12.A02, A046);
                                                        A00(0);
                                                        return;
                                                    }
                                                    try {
                                                        C172707gY c172707gY2 = (C172707gY) AbstractC164337Iw.A01(c142196Mb4, C172707gY.class);
                                                        C05780Hz c05780Hz = AbstractC05520Fq.A00;
                                                        AbstractC05520Fq A0011 = C05780Hz.A00(c142196Mb4.A06());
                                                        if (c172707gY2 != null) {
                                                            C158396xn c158396xn = this.A05;
                                                            StringBuilder A047 = AnonymousClass000.A04();
                                                            A047.append("DecryptionCallbackBotMessage/handlePlaintext key=");
                                                            AbstractC34851af.A1F(c172377g12.A02, A047);
                                                            C172707gY c172707gY3 = (C172707gY) AbstractC164337Iw.A01(c142196Mb4, C172707gY.class);
                                                            if (c172707gY3 != null) {
                                                                InterfaceC024600q interfaceC024600q4 = c158396xn.A02.A00;
                                                                C1J0 A022 = ((C163277Ek) interfaceC024600q4.get()).A02(c172377g12.A02.A00, c172707gY3);
                                                                if (A022 == null) {
                                                                    ((C159586zk) C05V.A02(c158396xn.A05)).A00(c142196Mb4, c172707gY3, bArr4, 1);
                                                                }
                                                                C1597770f c1597770f = (C1597770f) C05V.A02(c158396xn.A00);
                                                                String str5 = ((AbstractC164337Iw) c142196Mb4).A0A;
                                                                UserJid A07 = c142196Mb4.A07();
                                                                String str6 = c172707gY3.A04;
                                                                Jid jid3 = ((AbstractC164337Iw) c142196Mb4).A09;
                                                                byte[] A0012 = c1597770f.A00(AbstractC127885iv.A0J(jid3), A07, A022, c172707gY3, str5, str6, bArr4);
                                                                if (A0012 != null) {
                                                                    if (c172707gY3.A00 != null && C0I3.A0h(c172377g12.A02.A00)) {
                                                                        C163277Ek c163277Ek = (C163277Ek) interfaceC024600q4.get();
                                                                        C30541Ks c30541Ks = c172377g12.A02;
                                                                        c142196Mb4.A0M(AbstractC127835iq.A0e(c163277Ek.A01(c30541Ks.A00, c172707gY3), c30541Ks.A01, false));
                                                                    }
                                                                    String str7 = c172707gY3.A03;
                                                                    if (str7 != null && str7.length() != 0 && str6 != null && str6.length() != 0) {
                                                                        C30541Ks A0e = AbstractC127835iq.A0e(((C163277Ek) interfaceC024600q4.get()).A01(c172377g12.A02.A00, c172707gY3), str6, false);
                                                                        if (((C39M) C05V.A02(c158396xn.A01)).A09.contains(A0e)) {
                                                                            Log.m223i("DecryptionCallbackBotMessage/ensureFirstMessageExistsInDB original bot response is deleted");
                                                                        } else {
                                                                            if (AbstractC34891aj.A0Q(c158396xn.A04.A00, ((C29761Hr) C05V.A02(c158396xn.A06)).A02(A0e)) == null) {
                                                                                Log.m223i("DecryptionCallbackBotMessage/ensureFirstMessageExistsInDB/inserting placeholder");
                                                                                C1RX c1rx = new C1RX(A0e, 98, ((AbstractC164337Iw) c142196Mb4).A07);
                                                                                if (!AbstractC28351Bx.A03(A0e.A00)) {
                                                                                    c1rx.C3K(c142196Mb4.A07());
                                                                                }
                                                                                AbstractC34821ac.A0Z(c158396xn.A03).A0F(c1rx, -1);
                                                                            }
                                                                        }
                                                                    }
                                                                    if ("first".equals(str7)) {
                                                                        C0YT c0yt = c158396xn.A08;
                                                                        C30541Ks c30541Ks2 = c172377g12.A02;
                                                                        ConcurrentHashMap concurrentHashMap = c0yt.A02;
                                                                        if (!concurrentHashMap.contains(c30541Ks2)) {
                                                                            AbstractC30681Lg A0C = c158396xn.A07.A0C(c172377g12.A02);
                                                                            if (A0C != null) {
                                                                                StringBuilder A048 = AnonymousClass000.A04();
                                                                                AbstractC127835iq.A1D(A0C, "DecryptionCallbackBotMessage/handlePlaintext addon exists, ignoring. addonKey=", A048);
                                                                                AbstractC127835iq.A1C(A0C, " type=", A048);
                                                                                A048.append(" rowId=");
                                                                                AbstractC34891aj.A1L(A048, A0C.A0i);
                                                                            } else {
                                                                                concurrentHashMap.put(c172377g12.A02, AbstractC34821ac.A0q());
                                                                            }
                                                                        }
                                                                    }
                                                                    C10800an c10800an = this.A04;
                                                                    String str8 = ((AbstractC164337Iw) c142196Mb4).A0B;
                                                                    C00N.A0D(AbstractC28351Bx.A03(c142196Mb4.A07()), "Use it only for incoming bot messages");
                                                                    AbstractC05520Fq abstractC05520Fq = c172377g12.A02.A00;
                                                                    if (str8 == null || AbstractC28351Bx.A03(abstractC05520Fq) || !C0I3.A0h(abstractC05520Fq)) {
                                                                        c10800an.A0H(null, c142196Mb4);
                                                                    } else {
                                                                        long j = ((AbstractC164337Iw) c142196Mb4).A01;
                                                                        C1604673a c1604673a = new C1604673a();
                                                                        c1604673a.A06 = "message";
                                                                        c1604673a.A08 = str5;
                                                                        c1604673a.A00 = j;
                                                                        c1604673a.A02 = AbstractC127885iv.A0J(jid3);
                                                                        c1604673a.A03 = AbstractC34801aa.A0o(abstractC05520Fq);
                                                                        c1604673a.A09 = str8;
                                                                        Message A023 = C1PT.A02(c10800an.A05, c10800an.A06, c1604673a.A00());
                                                                        C00C.A06(A023);
                                                                        C10800an.A03(A023, c10800an);
                                                                    }
                                                                    this.A00.Az4(A0012);
                                                                    return;
                                                                }
                                                                if (A022 != null) {
                                                                    Log.m230w("DecryptionCallbackBotMessage/handlePlaintext failed to decrypt bot message");
                                                                    ((C159586zk) C05V.A02(c158396xn.A05)).A00(c142196Mb4, c172707gY3, bArr4, 2);
                                                                }
                                                            }
                                                        } else if (AbstractC28351Bx.A03(A0011)) {
                                                            StringBuilder A049 = AnonymousClass000.A04();
                                                            A049.append("DecryptionCallbackMessageSecret/handlePlaintext/missing bot metadata; message.key=");
                                                            AbstractC34851af.A1E(c172377g12.A02, A049);
                                                            A00(0);
                                                            return;
                                                        }
                                                        StringBuilder A0410 = AnonymousClass000.A04();
                                                        A0410.append("DecryptionCallbackMessageSecret/handlePlaintext/decryption failed; message.key=");
                                                        AbstractC34851af.A1E(c172377g12.A02, A0410);
                                                        A00(51);
                                                    } catch (Exception e) {
                                                        StringBuilder A0411 = AnonymousClass000.A04();
                                                        A0411.append("DecryptionCallbackMessageSecret/handlePlaintext/error processing e2e message secret; message.key=");
                                                        Log.m221e(AbstractC34821ac.A1G(c172377g12.A02, A0411), e);
                                                        A00(34);
                                                    }
                                                }
                                            };
                                        }
                                    }
                                    C00X.A06();
                                    c82j2 = c82j3;
                                } else {
                                    if (!(abstractC164337Iw2 instanceof C142186Ma)) {
                                        throw AbstractC34801aa.A0y("Unsupported content stanza type");
                                    }
                                    C142186Ma c142186Ma2 = (C142186Ma) abstractC164337Iw2;
                                    if (c142186Ma2.A09() == null && c142186Ma2.A08() == null) {
                                        C142816Ol c142816Ol4 = (C142816Ol) C0QY.A00(c158146xO2.A01, 0, c142186Ma2.A01);
                                        C135085xD c135085xD2 = c158146xO2.A03;
                                        final AnonymousClass785 anonymousClass7852 = new AnonymousClass785(c140716Ga2, interfaceC28461Ci2, c84p2, c142186Ma2, c142816Ol4, z7);
                                        C00X.A07(c135085xD2);
                                        c82j = new C82J(anonymousClass7852) { // from class: X.7ZB
                                            public final C05V A00;
                                            public final C05V A01;
                                            public final C05V A02;
                                            public final C140716Ga A03;
                                            public final InterfaceC28461Ci A04;
                                            public final C84P A05;
                                            public final AbstractC164337Iw A06;
                                            public final C142816Ol A07;
                                            public final boolean A08;

                                            {
                                                boolean z8 = anonymousClass7852.A05;
                                                InterfaceC28461Ci interfaceC28461Ci3 = anonymousClass7852.A01;
                                                AbstractC164337Iw abstractC164337Iw3 = anonymousClass7852.A03;
                                                C84P c84p3 = anonymousClass7852.A02;
                                                C140716Ga c140716Ga3 = anonymousClass7852.A00;
                                                C142816Ol c142816Ol42 = anonymousClass7852.A04;
                                                C00C.A0A(c140716Ga3, 5);
                                                this.A08 = z8;
                                                this.A04 = interfaceC28461Ci3;
                                                this.A06 = abstractC164337Iw3;
                                                this.A05 = c84p3;
                                                this.A03 = c140716Ga3;
                                                this.A07 = c142816Ol42;
                                                this.A01 = C05Q.A00(4269);
                                                this.A02 = C05Q.A00(2830);
                                                this.A00 = C05Q.A00(1570);
                                            }

                                            @Override // p000X.C82J
                                            public void Az4(byte[] bArr4) {
                                                C163187Ea c163187Ea;
                                                InterfaceC28461Ci interfaceC28461Ci3;
                                                C142816Ol c142816Ol42 = this.A07;
                                                if (c142816Ol42 != null) {
                                                    c142816Ol42.A03 = true;
                                                }
                                                StringBuilder A045 = AnonymousClass000.A04();
                                                A045.append("DecryptionCallbackFuture/handlePlaintext id=");
                                                AbstractC164337Iw abstractC164337Iw3 = this.A06;
                                                A045.append(abstractC164337Iw3.A0A);
                                                A045.append(" chatJid=");
                                                A045.append(abstractC164337Iw3.A09);
                                                A045.append(" version=");
                                                AbstractC34851af.A1M(A045, 0);
                                                if (bArr4 == null || bArr4.length == 0) {
                                                    Log.m230w("DecryptionCallbackFuture/handlePlaintext empty, ignoring");
                                                    if (this.A08) {
                                                        AbstractC127875iu.A0m(this.A01).A0I(null, abstractC164337Iw3);
                                                    }
                                                    c163187Ea = (C163187Ea) C05V.A02(this.A02);
                                                    interfaceC28461Ci3 = this.A04;
                                                } else {
                                                    C140716Ga c140716Ga3 = this.A03;
                                                    c140716Ga3.A00 = true;
                                                    c140716Ga3.A0G = AbstractC127855is.A15();
                                                    InterfaceC024600q interfaceC024600q4 = this.A02.A00;
                                                    interfaceC28461Ci3 = ((C163187Ea) interfaceC024600q4.get()).A01(EnumC147586gB.A03, this.A04, bArr4);
                                                    ((C177697on) C05V.A02(this.A00)).A00(this.A05, abstractC164337Iw3, bArr4);
                                                    c163187Ea = (C163187Ea) interfaceC024600q4.get();
                                                }
                                                c163187Ea.A03(null, interfaceC28461Ci3);
                                            }
                                        };
                                    } else {
                                        c140716Ga2.A0J = 2L;
                                        C135115xG c135115xG = c158146xO2.A06;
                                        final C77S c77s = new C77S(interfaceC28461Ci2, c142186Ma2, valueOf, z7);
                                        C00X.A07(c135115xG);
                                        c82j = new C82J(c77s) { // from class: X.7ZD
                                            public boolean A00;
                                            public final InterfaceC28461Ci A0A;
                                            public final C142186Ma A0B;
                                            public final C142816Ol A0C;
                                            public final Integer A0D;
                                            public final boolean A0E;
                                            public final C05V A01 = AbstractC34811ab.A0N();
                                            public final C05V A02 = AbstractC34811ab.A0M();
                                            public final C05V A07 = C05Q.A00(1583);
                                            public final C05V A09 = C05Q.A00(49814);
                                            public final C05V A08 = C05Q.A00(2830);
                                            public final C05V A06 = AbstractC037707g.A00(3178);
                                            public final C05V A04 = C05Q.A00(229);
                                            public final C05V A05 = AbstractC34821ac.A0I();
                                            public final C05V A03 = C05Q.A00(49847);

                                            @Override // p000X.C82J
                                            public void Az4(byte[] bArr4) {
                                                int i4;
                                                AbstractC142266Mi A022;
                                                C0SZ A0E;
                                                C1MK AZ1;
                                                byte[] bArr5 = bArr4;
                                                StringBuilder A045 = AnonymousClass000.A04();
                                                A045.append("DecryptionStatusCallback/handlePlaintext id=");
                                                C142186Ma c142186Ma3 = this.A0B;
                                                String str5 = c142186Ma3.A0A;
                                                A045.append(str5);
                                                A045.append(" loggableStanzaId=");
                                                A045.append(c142186Ma3.A01);
                                                A045.append(" sendReceipt=");
                                                boolean z8 = this.A0E;
                                                AbstractC34851af.A1O(A045, z8);
                                                InterfaceC28461Ci A023 = z8 ? ((C163187Ea) C05V.A02(this.A08)).A02(this.A0A, bArr5) : null;
                                                InterfaceC024600q A0N = AbstractC34801aa.A0N(this.A07);
                                                Integer num3 = this.A0D;
                                                C142816Ol c142816Ol5 = (C142816Ol) AbstractC164337Iw.A02(this.A04, c142186Ma3);
                                                if (num3 != null && num3.intValue() != 4) {
                                                    bArr5 = AbstractC163587Fs.A02(c142816Ol5, bArr5);
                                                }
                                                if (bArr5 == null) {
                                                    AbstractC127905ix.A1D(AnonymousClass000.A04(), "DecryptionStatusCallback/removePaddingIfNeeded axolotl derived invalid plaintext; id=", str5);
                                                    i4 = 0;
                                                } else {
                                                    try {
                                                        C68W A012 = ((C7FW) A0N.get()).A01(c142186Ma3, bArr5);
                                                        JW1 A0011 = C7I3.A00(A012);
                                                        C00C.A0A(A012, 0);
                                                        int A0012 = AbstractC162447Ay.A00(A012);
                                                        if (A0012 > 0) {
                                                            StringBuilder A046 = AnonymousClass000.A04();
                                                            A046.append("DecryptionStatusCallback/parseAndValidateE2eMessage statusTypes=");
                                                            A046.append(A0011);
                                                            AbstractC34851af.A1I(", numUnknownTags=", A046, A0012);
                                                        }
                                                        if (C7I3.A03(AbstractC34821ac.A0f(this.A01), AbstractC34831ad.A0e(this.A02), A012, A0011, c142186Ma3.A03())) {
                                                            Pair A0J = AbstractC127835iq.A0J(A012, A0011);
                                                            Object obj = A0J.first;
                                                            C00C.A05(obj);
                                                            C68W c68w = (C68W) obj;
                                                            boolean z9 = false;
                                                            boolean A1N3 = AbstractC34841ae.A1N(((List) A0J.second).size(), 1);
                                                            C00C.A0A(c68w, 0);
                                                            boolean A1L = AbstractC34841ae.A1L(AbstractC162447Ay.A00(c68w));
                                                            try {
                                                                if (A1N3 || A1L) {
                                                                    AbstractC34851af.A1D(c142186Ma3.A07(), "DecryptionStatusCallback/processValidE2eMessage, senderJid=", AnonymousClass000.A04());
                                                                    if (c68w.A0W()) {
                                                                        C68U c68u = c68w.messageContextInfo_;
                                                                        C68U c68u2 = c68u;
                                                                        if (c68u == null) {
                                                                            c68u = C68U.DEFAULT_INSTANCE;
                                                                        }
                                                                        if ((c68u.bitField0_ & 8) != 0) {
                                                                            C68U c68u3 = c68u2;
                                                                            if (c68u2 == null) {
                                                                                c68u3 = C68U.DEFAULT_INSTANCE;
                                                                            }
                                                                            if (c68u3.paddingBytes_ != null) {
                                                                                if (c68u2 == null) {
                                                                                    c68u2 = C68U.DEFAULT_INSTANCE;
                                                                                }
                                                                                c142186Ma3.A0G(new C172517gF(c68u2.paddingBytes_.A09()));
                                                                            }
                                                                        }
                                                                    }
                                                                    try {
                                                                        C157436wF c157436wF = (C157436wF) C05V.A02(this.A09);
                                                                        InterfaceC024600q interfaceC024600q4 = c157436wF.A04.A00;
                                                                        Iterator it2 = AbstractC127835iq.A0p(interfaceC024600q4).A05.iterator();
                                                                        while (it2.hasNext()) {
                                                                            ((InterfaceC1843482h) it2.next()).Bpy(c142186Ma3, c68w);
                                                                        }
                                                                        try {
                                                                            try {
                                                                                try {
                                                                                    C7ZR A013 = ((C163177Dz) C05V.A02(c157436wF.A02)).A01(new AnonymousClass771(c142186Ma3, c68w, false));
                                                                                    C168477Za A092 = C7ZR.A09(A013);
                                                                                    if (A092 != null) {
                                                                                        List list = A092.A00;
                                                                                        if (!(list instanceof Collection) || !list.isEmpty()) {
                                                                                            Iterator it3 = list.iterator();
                                                                                            while (true) {
                                                                                                if (it3.hasNext()) {
                                                                                                    if (it3.next() instanceof C142456Nb) {
                                                                                                        A013.A0O = bArr5;
                                                                                                        break;
                                                                                                    }
                                                                                                } else {
                                                                                                    break;
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                    A022 = new C142246Mg(A013);
                                                                                } catch (C6MV unused) {
                                                                                    A022 = ((C163887Gw) C05V.A02(c157436wF.A03)).A02(c142186Ma3, bArr5);
                                                                                } catch (C6MW unused2) {
                                                                                    A022 = new C142226Me(((C163147Dw) C05V.A02(c157436wF.A00)).A01(new AnonymousClass771(c142186Ma3, c68w, false)));
                                                                                }
                                                                            } catch (C6MV unused3) {
                                                                                A022 = new C142236Mf(new C6NP(C163887Gw.A00((C163887Gw) C05V.A02(c157436wF.A03), c142186Ma3), bArr5, C163887Gw.A01(c142186Ma3), c142186Ma3.A07));
                                                                            } catch (C6MW unused4) {
                                                                                C0SZ c0sz = c142186Ma3.A02;
                                                                                A022 = (c0sz == null || (A0E = c0sz.A0E("meta")) == null || A0E.A0K("message_association_type", null) == null) ? ((C163887Gw) C05V.A02(c157436wF.A03)).A02(c142186Ma3, bArr5) : new C142236Mf(new C6NP(C163887Gw.A00((C163887Gw) C05V.A02(c157436wF.A03), c142186Ma3), bArr5, C163887Gw.A01(c142186Ma3), c142186Ma3.A07));
                                                                            }
                                                                        } catch (C6MV unused5) {
                                                                            A022 = new C142226Me(new C6N9(C163887Gw.A00((C163887Gw) C05V.A02(c157436wF.A03), c142186Ma3), null, bArr5, C163887Gw.A01(c142186Ma3), c142186Ma3.A07));
                                                                        } catch (C6MW unused6) {
                                                                            A022 = new C142236Mf(((C163137Dv) C05V.A02(c157436wF.A01)).A01(new AnonymousClass771(c142186Ma3, c68w, false)));
                                                                        }
                                                                    } catch (C6MU unused7) {
                                                                        AbstractC127875iu.A0m(this.A06).A0J(A023, c142186Ma3, null, 499);
                                                                    } catch (C6MZ e) {
                                                                        A00(A023, e.e2eFailureReason);
                                                                    }
                                                                    for (C171767ez c171767ez : AbstractC127835iq.A0p(interfaceC024600q4).A04) {
                                                                        if (!AbstractC34851af.A1V(c171767ez.A00)) {
                                                                            String str6 = AbstractC127885iv.A0J(c142186Ma3.A09) instanceof GroupJid ? "group status" : "regular status";
                                                                            StringBuilder A047 = AnonymousClass000.A04();
                                                                            A047.append("PaaIncomingStatusMessageListener");
                                                                            A047.append("/postDeserializationProcessor/dropping incoming ");
                                                                            A047.append(str6);
                                                                            AbstractC34911al.A1F(A047, " message due to PAA ineligibility, id=", str5);
                                                                            C3WF.A13(c171767ez).Apa();
                                                                            AbstractC34911al.A1F(AnonymousClass000.A04(), "StatusProtobufDeserializer/parseE2eProto/commonPostDeserialization stop ", str5);
                                                                            if (z8) {
                                                                                AbstractC127895iw.A1D(this.A06, A023, c142186Ma3);
                                                                                this.A00 = false;
                                                                            } else {
                                                                                ((C163187Ea) C05V.A02(this.A08)).A03(null, A023);
                                                                            }
                                                                            z9 = true;
                                                                        }
                                                                    }
                                                                    if ((A022 instanceof C142246Mg) && (AZ1 = ((C142246Mg) A022).A00.A07.AZ1()) != null) {
                                                                        AbstractC34801aa.A1Q(this.A05);
                                                                        int A024 = C128405kA.A02(AZ1);
                                                                        C142816Ol c142816Ol6 = this.A0C;
                                                                        if (c142816Ol6 != null) {
                                                                            c142816Ol6.A00 = A024;
                                                                        }
                                                                    }
                                                                    ((C7E2) C05V.A02(this.A03)).A01(this.A0A, A022, c142186Ma3, bArr5);
                                                                    this.A00 = false;
                                                                    C163187Ea.A00(this.A08, A023);
                                                                    z9 = true;
                                                                } else if ((c68w.bitField0_ & 2) == 0) {
                                                                    Log.m230w("DecryptionStatusCallback/handlePlaintext not a status nor skdm");
                                                                }
                                                                if ((c68w.bitField0_ & 2) != 0) {
                                                                    if (z8) {
                                                                        Iterator it4 = ((C157726wi) C05V.A02(((C157436wF) C05V.A02(this.A09)).A04)).A05.iterator();
                                                                        while (it4.hasNext()) {
                                                                            ((InterfaceC1843482h) it4.next()).Bpy(c142186Ma3, c68w);
                                                                        }
                                                                    }
                                                                    z9 = ((C7FW) A0N.get()).A07(A023, c142186Ma3, c68w, z8, this.A00);
                                                                }
                                                                if (!z8 || z9) {
                                                                    return;
                                                                }
                                                                C163187Ea.A00(this.A08, A023);
                                                                return;
                                                            } catch (Exception | StackOverflowError e2) {
                                                                StringBuilder A048 = AnonymousClass000.A04();
                                                                A048.append("DecryptionStatusCallback/handlePlaintext Error processing e2e message; id=");
                                                                A048.append(str5);
                                                                A048.append(", remoteChatJid=");
                                                                Log.m221e(AbstractC34821ac.A1G(AbstractC127885iv.A0J(c142186Ma3.A09), A048), e2);
                                                                if ((e2 instanceof SQLiteFullException) || (e2 instanceof SQLiteDatabaseCorruptException)) {
                                                                    throw e2;
                                                                }
                                                                i4 = 34;
                                                            }
                                                        } else {
                                                            StringBuilder A049 = AnonymousClass000.A04();
                                                            A049.append("DecryptionStatusCallback/parseAndValidateE2eMessage received an invalid protobuf; id=");
                                                            A049.append(str5);
                                                            AbstractC34911al.A1C(A0011, " statusTypes=", A049);
                                                            i4 = 12;
                                                        }
                                                    } catch (C6MZ e3) {
                                                        StringBuilder A0410 = AnonymousClass000.A04();
                                                        A0410.append("DecryptionStatusCallback/handlePlaintext error validating e2e=");
                                                        A0410.append(e3.description);
                                                        A0410.append("; message.key=");
                                                        AbstractC127895iw.A1P(str5, A0410, e3);
                                                        i4 = e3.e2eFailureReason;
                                                    } catch (C32670Egw e4) {
                                                        StringBuilder A0411 = AnonymousClass000.A04();
                                                        A0411.append("DecryptionStatusCallback/parseAndValidateE2eMessage axolotl derived plaintext does not represent valid protocol buffer; id=");
                                                        AbstractC127895iw.A1P(str5, A0411, e4);
                                                        i4 = 11;
                                                    }
                                                }
                                                A00(A023, i4);
                                            }

                                            {
                                                this.A0A = c77s.A00;
                                                C142186Ma c142186Ma3 = c77s.A01;
                                                this.A0B = c142186Ma3;
                                                this.A0D = c77s.A02;
                                                this.A00 = true;
                                                this.A0C = (C142816Ol) C0QY.A00((C0QY) C00H.A02(229), 0, c142186Ma3.A01);
                                                this.A0E = c77s.A03;
                                            }

                                            /* JADX WARN: Code restructure failed: missing block: B:4:0x0035, code lost:
                                            
                                                if (((p000X.C7FW) p000X.C05V.A02(r7.A07)).A06(r8, r2, r7.A0C, r7.A0D, r9, r7.A0E) == false) goto L6;
                                             */
                                            /*
                                                Code decompiled incorrectly, please refer to instructions dump.
                                            */
                                            private final void A00(InterfaceC28461Ci interfaceC28461Ci3, int i4) {
                                                boolean z8;
                                                StringBuilder A045 = AnonymousClass000.A04();
                                                A045.append("DecryptionStatusCallback/onE2eFailure reason=");
                                                A045.append(i4);
                                                A045.append(", isSendRetry=");
                                                C142186Ma c142186Ma3 = this.A0B;
                                                Log.m219e(AbstractC34821ac.A1I(A045, c142186Ma3.A06));
                                                if (this.A00) {
                                                    z8 = true;
                                                }
                                                z8 = false;
                                                this.A00 = z8;
                                            }
                                        };
                                    }
                                    C00X.A06();
                                    c82j2 = c82j;
                                }
                                if (i3 == 0) {
                                    c140716Ga2.A07 = 0;
                                    C0WY c0wy = this.A01;
                                    byte[] bArr4 = c163197Eb.A02;
                                    if (bArr4 != null) {
                                        return c0wy.A0G(c82j2, c79h, bArr4);
                                    }
                                    throw AbstractC34801aa.A0z("Required value was null.");
                                }
                                if (i3 == 1) {
                                    c140716Ga2.A07 = 1;
                                    C0WY c0wy2 = this.A01;
                                    byte[] bArr5 = c163197Eb.A02;
                                    if (bArr5 != null) {
                                        return c0wy2.A0H(c82j2, c79h, bArr5);
                                    }
                                    throw AbstractC34801aa.A0z("Required value was null.");
                                }
                                if (i3 != 2) {
                                    if (i3 == 4) {
                                        c140716Ga2.A07 = AbstractC34821ac.A0v();
                                        this.A00.Bwg(new RunnableC178827qf(c82j2, c163197Eb, 31), "bot_chat_decryption");
                                        return new C162847Cp(c163197Eb.A02, 0);
                                    }
                                    StringBuilder A045 = AnonymousClass000.A04();
                                    A045.append("MessageDecryptor/axolotl unrecognized ciphertext type; id=");
                                    A045.append(str4);
                                    A045.append("; remoteJid=");
                                    A045.append(abstractC164337Iw2.A09);
                                    A045.append(" type=");
                                    C3WH.A19(A045, i3);
                                    if (c142816Ol2 != null) {
                                        c142816Ol2.A03 = false;
                                    }
                                    c140716Ga2.A00 = false;
                                    c140716Ga2.A09 = AbstractC34821ac.A10();
                                    return null;
                                }
                                c140716Ga2.A07 = 2;
                                AbstractC05520Fq A0011 = C0I3.A00(abstractC164337Iw2.A08);
                                String A083 = C0I3.A08(C0I3.A00(abstractC164337Iw2.A09));
                                String A084 = C0I3.A08(A0011);
                                if (C0I3.A0N(A0011)) {
                                    if (A084 == null) {
                                        throw AbstractC34801aa.A0z("Required value was null.");
                                    }
                                    A083 = A084;
                                } else if (A083 == null) {
                                    throw AbstractC34801aa.A0z("Required value was null.");
                                }
                                C7FB c7fb = new C7FB(c79h, A083);
                                C0WY c0wy3 = this.A01;
                                byte[] bArr6 = c163197Eb.A02;
                                if (bArr6 == null) {
                                    throw AbstractC34801aa.A0z("Required value was null.");
                                }
                                ALJ A012 = C0WZ.A01(c7fb, c0wy3.A0H);
                                A012.lock();
                                try {
                                    C0X0 c0x0 = c0wy3.A01;
                                    C09390Wj c09390Wj = c0x0.A03.A06;
                                    C1603172l A06 = AbstractC164537Jr.A06(c7fb);
                                    try {
                                        try {
                                            try {
                                                try {
                                                    InterfaceC43913Jrx c180797tv = c82j2 != null ? new C180797tv(c82j2) : new C180787tu();
                                                    if (c0x0.A00.A0Z(24805) || !c0x0.A05.A02()) {
                                                        A0010 = IYC.A00(c09390Wj, c180797tv, A06, bArr6);
                                                    } else {
                                                        synchronized (IYC.A00) {
                                                            A0010 = IYC.A00(c09390Wj, c180797tv, A06, bArr6);
                                                        }
                                                    }
                                                    A009 = AbstractC151206m3.A00(null, A0010, 0);
                                                } catch (Exception e) {
                                                    if ((e instanceof SQLiteFullException) || (e instanceof SQLiteDatabaseCorruptException)) {
                                                        throw e;
                                                    }
                                                    Log.m232w("SignalCoordinatorDefault/decryptForGroup", e);
                                                    A009 = AbstractC151206m3.A00(e, null, -1000);
                                                }
                                            } catch (C39081HdS e2) {
                                                A009 = AbstractC151206m3.A00(e2, null, -1005);
                                            }
                                        } catch (C39058Hd3 e3) {
                                            A009 = AbstractC151206m3.A00(e3, null, -1008);
                                        }
                                    } catch (C39001Hc8 e4) {
                                        A009 = AbstractC151206m3.A00(e4, null, -1001);
                                    } catch (C39003HcA e5) {
                                        A009 = AbstractC151206m3.A00(e5, null, -1007);
                                    }
                                    A012.close();
                                    return A009;
                                } catch (Throwable th) {
                                    try {
                                        A012.close();
                                        throw th;
                                    } catch (Throwable th2) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                        throw th;
                                    }
                                }
                            } finally {
                                C00X.A06();
                            }
                        }

                        {
                            C00C.A0B(A0m, A0S);
                            C00C.A0A(c158146xO, 5);
                            this.A00 = A0m;
                            this.A01 = A0S;
                            this.A02 = interfaceC28461Ci;
                            this.A04 = abstractC164337Iw;
                            this.A03 = c84p;
                            this.A05 = c158146xO;
                        }
                    }.A00(c140716Ga, A00, abstractC164337Iw.A08(), c142816Ol, !AbstractC34841ae.A1X(abstractC164337Iw.A09()));
                    Integer A009 = A00(c140716Ga, A008, interfaceC28461Ci, c84p, abstractC164337Iw, c142816Ol, abstractC164337Iw.A09() != null);
                    if (A008 != null && A008.A00 == 0 && abstractC164337Iw.A09() != null) {
                        A03(c140716Ga, abstractC164337Iw);
                    }
                    if (A009 == IO7.A00) {
                        final C07C A0m2 = AbstractC34831ad.A0m(c05v);
                        final C0WY A0S2 = AbstractC127875iu.A0S(c05v2);
                        final C158146xO c158146xO2 = (C158146xO) C05V.A02(c05v3);
                        A009 = A00(c140716Ga, new Object(A0m2, A0S2, interfaceC28461Ci, c84p, abstractC164337Iw, c158146xO2) { // from class: X.71W
                            public final C07C A00;
                            public final C0WY A01;
                            public final InterfaceC28461Ci A02;
                            public final C84P A03;
                            public final AbstractC164337Iw A04;
                            public final C158146xO A05;

                            public final C162847Cp A00(C140716Ga c140716Ga2, C79H c79h, C163197Eb c163197Eb, C142816Ol c142816Ol2, final boolean z7) {
                                C82J c82j;
                                final C82J c82j2;
                                C162847Cp A0092;
                                byte[] A0010;
                                C82J c82j3;
                                if (c163197Eb == null) {
                                    return null;
                                }
                                int i3 = c163197Eb.A00;
                                AbstractC164337Iw abstractC164337Iw2 = this.A04;
                                String str4 = abstractC164337Iw2.A0A;
                                C158146xO c158146xO22 = this.A05;
                                final Integer valueOf = Integer.valueOf(i3);
                                final InterfaceC28461Ci interfaceC28461Ci2 = this.A02;
                                C84P c84p2 = this.A03;
                                try {
                                    if (abstractC164337Iw2 instanceof C142196Mb) {
                                        final C142196Mb c142196Mb3 = (C142196Mb) abstractC164337Iw2;
                                        C172377g1 c172377g1 = (C172377g1) c84p2;
                                        if (C05V.A00(c158146xO22.A00).A0Z(5760) && C0I3.A0S(AbstractC127885iv.A0J(((AbstractC164337Iw) c142196Mb3).A09))) {
                                            C00X.A07(c158146xO22.A02);
                                            c82j3 = new C82J(c142196Mb3, interfaceC28461Ci2, valueOf, z7) { // from class: X.7ZA
                                                public final C142196Mb A04;
                                                public final InterfaceC28461Ci A05;
                                                public final C142816Ol A06;
                                                public final Integer A07;
                                                public final boolean A08;
                                                public final C05V A00 = AbstractC34811ab.A0M();
                                                public final C05V A02 = C05Q.A00(229);
                                                public final C05V A03 = C05Q.A00(2830);
                                                public final C05V A01 = C05Q.A00(5184);

                                                /* JADX WARN: Can't wrap try/catch for region: R(33:(1:10)(1:185)|11|12|13|14|(1:16)|17|(1:19)|20|(1:22)|23|(1:25)|26|(1:28)|29|(3:164|(5:167|168|169|(6:171|172|173|(1:175)|107|108)(1:177)|165)|181)|33|34|35|(5:39|40|(5:42|(1:44)|45|(3:47|(2:49|50)|51)|55)(3:56|(7:60|(4:62|(1:64)|65|(3:(1:68)|69|51))|70|(4:72|(1:74)|75|(3:(1:78)|79|51))|80|(4:82|(1:84)|85|(2:(1:88)|89))|51)|55)|52|(1:54))|90|(11:121|(2:123|(1:125)(4:126|(1:128)|129|(7:131|132|133|(1:135)|136|(1:138)(2:140|(3:(1:(2:144|145)(2:146|147))|148|(1:154)))|139)(2:157|(1:161))))|109|110|111|112|(1:114)(1:115)|101|(3:103|(1:105)|106)|107|108)(1:95)|96|(6:98|(1:100)|101|(0)|107|108)|109|110|111|112|(0)(0)|101|(0)|107|108) */
                                                /* JADX WARN: Code restructure failed: missing block: B:117:0x030d, code lost:
                                                
                                                    r9 = move-exception;
                                                 */
                                                /* JADX WARN: Code restructure failed: missing block: B:118:0x030e, code lost:
                                                
                                                    r8 = p000X.AnonymousClass000.A04();
                                                    p000X.AbstractC127835iq.A1D(r0, "InteropChatMessageHandler/processRegularMessage/validation failed for message ", r8);
                                                    com.whatsapp.infra.logging.Log.m221e(r8.toString(), r9);
                                                 */
                                                /* JADX WARN: Code restructure failed: missing block: B:119:0x031e, code lost:
                                                
                                                    if (r4 != false) goto L155;
                                                 */
                                                /* JADX WARN: Code restructure failed: missing block: B:120:0x0320, code lost:
                                                
                                                    p000X.AbstractC127875iu.A0m(r3.A08).A0J(null, r5, java.lang.Integer.valueOf(r9.e2eFailureReason), 491);
                                                 */
                                                /* JADX WARN: Code restructure failed: missing block: B:162:0x036d, code lost:
                                                
                                                    r9 = move-exception;
                                                 */
                                                /* JADX WARN: Code restructure failed: missing block: B:163:0x036e, code lost:
                                                
                                                    r8 = p000X.AbstractC34831ad.A0e(r3.A02);
                                                    r7 = p000X.AnonymousClass000.A04();
                                                    r7.append("message.key=");
                                                    r8.A0J("InteropChatMessageHandler/handlePlaintext/invalid-fmessage", p000X.AbstractC34821ac.A1G(r5.A06.A02, r7), r9);
                                                 */
                                                /* JADX WARN: Removed duplicated region for block: B:103:0x039b  */
                                                /* JADX WARN: Removed duplicated region for block: B:114:0x02e6  */
                                                /* JADX WARN: Removed duplicated region for block: B:115:0x0302  */
                                                @Override // p000X.C82J
                                                /*
                                                    Code decompiled incorrectly, please refer to instructions dump.
                                                */
                                                public void Az4(byte[] bArr4) {
                                                    C1386067l c1386067l;
                                                    List A1F;
                                                    String A0p;
                                                    AbstractC149556jO abstractC149556jO;
                                                    byte[] bArr5 = bArr4;
                                                    StringBuilder A045 = AnonymousClass000.A04();
                                                    A045.append("DecryptionCallbackInterop/handlePlaintext message=");
                                                    C142196Mb c142196Mb4 = this.A04;
                                                    A045.append(c142196Mb4);
                                                    A045.append(" sendReceipt=");
                                                    boolean z8 = this.A08;
                                                    AbstractC34851af.A1O(A045, z8);
                                                    Integer num3 = this.A07;
                                                    if (num3 == null || num3.intValue() != 4) {
                                                        bArr5 = AbstractC163587Fs.A02(this.A06, bArr5);
                                                    }
                                                    if (bArr5 == null) {
                                                        AnonymousClass075 A0e = AbstractC34831ad.A0e(this.A00);
                                                        StringBuilder A046 = AnonymousClass000.A04();
                                                        A046.append("message.key=");
                                                        A0e.A0L("DecryptionCallbackInterop/handlePlaintext/invalid-plaintext", AbstractC34821ac.A1G(c142196Mb4.A06.A02, A046), false);
                                                        ((C163187Ea) C05V.A02(this.A03)).A03(null, this.A05);
                                                        return;
                                                    }
                                                    InterfaceC28461Ci A012 = z8 ? ((C163187Ea) C05V.A02(this.A03)).A01(EnumC147586gB.A05, this.A05, bArr5) : null;
                                                    C7CC c7cc = (C7CC) C05V.A02(this.A01);
                                                    try {
                                                        c1386067l = (C1386067l) AbstractC265514n.A05(C1386067l.DEFAULT_INSTANCE, bArr5);
                                                        C00C.A09(c1386067l);
                                                        AbstractC265514n[] abstractC265514nArr = new AbstractC265514n[6];
                                                        abstractC265514nArr[0] = c1386067l;
                                                        C68D c68d = c1386067l.imageMessage_;
                                                        if (c68d == null) {
                                                            c68d = C68D.DEFAULT_INSTANCE;
                                                        }
                                                        abstractC265514nArr[1] = c68d;
                                                        C68C c68c = c1386067l.videoMessage_;
                                                        if (c68c == null) {
                                                            c68c = C68C.DEFAULT_INSTANCE;
                                                        }
                                                        abstractC265514nArr[2] = c68c;
                                                        AnonymousClass682 anonymousClass682 = c1386067l.audioMessage_;
                                                        if (anonymousClass682 == null) {
                                                            anonymousClass682 = AnonymousClass682.DEFAULT_INSTANCE;
                                                        }
                                                        abstractC265514nArr[3] = anonymousClass682;
                                                        C68B c68b = c1386067l.documentMessage_;
                                                        if (c68b == null) {
                                                            c68b = C68B.DEFAULT_INSTANCE;
                                                        }
                                                        abstractC265514nArr[4] = c68b;
                                                        C1386867t c1386867t = c1386067l.extendedTextMessage_;
                                                        if (c1386867t == null) {
                                                            c1386867t = C1386867t.DEFAULT_INSTANCE;
                                                        }
                                                        A1F = AbstractC34801aa.A1F(c1386867t, abstractC265514nArr, 5);
                                                    } catch (C32670Egw e) {
                                                        AnonymousClass075 A0e2 = AbstractC34831ad.A0e(c7cc.A02);
                                                        StringBuilder A047 = AnonymousClass000.A04();
                                                        A047.append("message.key=");
                                                        A0e2.A0J("InteropChatMessageHandler/handlePlaintext/invalid-protobuf", AbstractC34821ac.A1G(c142196Mb4.A06.A02, A047), e);
                                                    }
                                                    if (!(A1F instanceof Collection) || !A1F.isEmpty()) {
                                                        Iterator it2 = A1F.iterator();
                                                        while (it2.hasNext()) {
                                                            try {
                                                                int i4 = ((Field) C7CC.A09.getValue()).getInt(((Field) C7CC.A0A.getValue()).get(it2.next()));
                                                                if (i4 >= 1) {
                                                                    StringBuilder A048 = AnonymousClass000.A04();
                                                                    A048.append("InteropChatMessageHandler/validateUnknownFields axolotl received unknown fields; message.key=");
                                                                    A048.append(c142196Mb4.A06.A02);
                                                                    A048.append(" numUnknownFields=");
                                                                    C3WH.A19(A048, i4);
                                                                    if (z8) {
                                                                        AbstractC127875iu.A0m(c7cc.A08).A0J(null, c142196Mb4, 70, 491);
                                                                    }
                                                                    C163187Ea.A00(this.A03, A012);
                                                                }
                                                            } catch (IllegalAccessException e2) {
                                                                Log.m221e("InteropChatMessageHandler/validateUnknownFields/error unknown-message-count", e2);
                                                                throw new AssertionError(e2);
                                                            }
                                                        }
                                                    }
                                                    C00N.A05(bArr5);
                                                    C7JI c7ji = (C7JI) C05V.A02(c7cc.A04);
                                                    C1J0 c1j0 = null;
                                                    if (((C18120nb) C05V.A02(c7ji.A02)).A0N() && !c7ji.A06(c142196Mb4)) {
                                                        int i5 = c1386067l.bitField0_;
                                                        String str5 = null;
                                                        if (AbstractC34841ae.A1J(i5 & 8)) {
                                                            C1386867t c1386867t2 = c1386067l.extendedTextMessage_;
                                                            if (c1386867t2 == null) {
                                                                c1386867t2 = C1386867t.DEFAULT_INSTANCE;
                                                            }
                                                            int i6 = c1386867t2.bitField0_;
                                                            if ((i6 & 256) != 0) {
                                                                if ((i6 & 1) != 0) {
                                                                    str5 = c1386867t2.text_;
                                                                }
                                                                abstractC149556jO = new C142206Mc(str5);
                                                            }
                                                            abstractC149556jO = C142216Md.A00;
                                                        } else {
                                                            if ((i5 & 1) == 0 && (i5 & 128) == 0) {
                                                                if ((i5 & 4) != 0) {
                                                                    C68D c68d2 = c1386067l.imageMessage_;
                                                                    C68D c68d3 = c68d2;
                                                                    if (c68d2 == null) {
                                                                        c68d2 = C68D.DEFAULT_INSTANCE;
                                                                    }
                                                                    if ((c68d2.bitField0_ & 2) != 0) {
                                                                        if (c68d3 == null) {
                                                                            c68d3 = C68D.DEFAULT_INSTANCE;
                                                                        }
                                                                        str5 = c68d3.caption_;
                                                                        abstractC149556jO = new C142206Mc(str5);
                                                                    }
                                                                }
                                                                if ((i5 & 64) != 0) {
                                                                    C68C c68c2 = c1386067l.videoMessage_;
                                                                    C68C c68c3 = c68c2;
                                                                    if (c68c2 == null) {
                                                                        c68c2 = C68C.DEFAULT_INSTANCE;
                                                                    }
                                                                    if ((c68c2.bitField0_ & 32) != 0) {
                                                                        if (c68c3 == null) {
                                                                            c68c3 = C68C.DEFAULT_INSTANCE;
                                                                        }
                                                                        str5 = c68c3.caption_;
                                                                        abstractC149556jO = new C142206Mc(str5);
                                                                    }
                                                                }
                                                                if ((i5 & 16) != 0) {
                                                                    C68B c68b2 = c1386067l.documentMessage_;
                                                                    C68B c68b3 = c68b2;
                                                                    if (c68b2 == null) {
                                                                        c68b2 = C68B.DEFAULT_INSTANCE;
                                                                    }
                                                                    if ((c68b2.bitField0_ & 262144) != 0) {
                                                                        if (c68b3 == null) {
                                                                            c68b3 = C68B.DEFAULT_INSTANCE;
                                                                        }
                                                                        str5 = c68b3.caption_;
                                                                    }
                                                                }
                                                                abstractC149556jO = new C142206Mc(str5);
                                                            }
                                                            abstractC149556jO = C142216Md.A00;
                                                        }
                                                        if (!(abstractC149556jO instanceof C142216Md)) {
                                                            c1j0 = C7JI.A00(c142196Mb4, abstractC149556jO, c7ji, null, IO7.A01, bArr5);
                                                        }
                                                    }
                                                    AnonymousClass787 anonymousClass787 = new AnonymousClass787(C0I3.A00(((AbstractC164337Iw) c142196Mb4).A08), c142196Mb4.A06.A02, c1386067l, ((AbstractC164337Iw) c142196Mb4).A0B, c142196Mb4.A02, ((AbstractC164337Iw) c142196Mb4).A07, false);
                                                    if (c1j0 != null || (c1j0 = ((AnonymousClass735) C05V.A02(c7cc.A03)).A00(anonymousClass787)) != null) {
                                                        InterfaceC024600q A0N = AbstractC34801aa.A0N(c7cc.A00);
                                                        if (C7BN.A00(anonymousClass787) != null) {
                                                            C7BN c7bn = (C7BN) A0N.get();
                                                            C66I A0011 = C7BN.A00(anonymousClass787);
                                                            if (A0011 == null) {
                                                                A0p = "parseAndApplyMessageContext/contextInfo is null";
                                                            } else {
                                                                AbstractC05520Fq Aos = c1j0.Aos();
                                                                C0I0 c0i0 = UserJid.Companion;
                                                                if (Aos == null) {
                                                                    Aos = c1j0.A0h.A00;
                                                                }
                                                                UserJid A0012 = C0I0.A00(Aos);
                                                                int i7 = A0011.bitField0_;
                                                                if ((i7 & 4) != 0) {
                                                                    try {
                                                                        boolean A0O = c7bn.A00.A0O(A0012);
                                                                        C1386067l c1386067l2 = A0011.quotedMessage_;
                                                                        if (c1386067l2 == null) {
                                                                            c1386067l2 = C1386067l.DEFAULT_INSTANCE;
                                                                        }
                                                                        String str6 = A0011.stanzaId_;
                                                                        C00C.A06(str6);
                                                                        C30541Ks A0e3 = AbstractC127835iq.A0e(null, str6, A0O);
                                                                        if (c1386067l2 == null) {
                                                                            Log.m230w("ContextInfoProtobufInterop/buildQuotedFMessage/interopMessage is null");
                                                                        } else {
                                                                            C1J0 A0013 = c7bn.A01.A00(new AnonymousClass787(A0012, A0e3, c1386067l2, null, 0, 0L, true));
                                                                            if (A0013 != null) {
                                                                                if (!A0O) {
                                                                                    if (A0012 == null) {
                                                                                        throw new C039107u("null jid not from me");
                                                                                    }
                                                                                    A0013.C3K(A0012);
                                                                                }
                                                                                if (A0013.A0g != 0 || A0013.A08() != null || AbstractC33081Un.A00(A0013) != null) {
                                                                                    A0013.A0e(2);
                                                                                    c1j0.A0I(A0013);
                                                                                }
                                                                            }
                                                                        }
                                                                        Log.m230w("ContextInfoProtobufInterop/parseAndApplyMessageContext/setupQuotedMessage/quoted message null");
                                                                    } catch (C039107u | AbstractC148986iT e3) {
                                                                        A0p = AbstractC34851af.A0p(e3, "ContextInfoProtobufInterop/parseAndApplyMessageContext/setupQuotedMessage/error quoted message was malformed ", AnonymousClass000.A04());
                                                                    }
                                                                } else if ((i7 & 1) != 0 && AbstractC34811ab.A01(A0011.stanzaId_) != 0) {
                                                                    boolean A0O2 = c7bn.A00.A0O(A0012);
                                                                    String str7 = A0011.stanzaId_;
                                                                    C00C.A06(str7);
                                                                    C1RX c1rx = new C1RX(AbstractC127835iq.A0e(null, str7, A0O2), 98, 0L);
                                                                    c1rx.A0e(2);
                                                                    c1j0.A0I(c1rx);
                                                                }
                                                            }
                                                        }
                                                        c142196Mb4.A0L(c1j0);
                                                        ((C19010p5) C05V.A02(c7cc.A06)).A01(c1j0, c142196Mb4, null, null, bArr5);
                                                        ((C159006ym) C05V.A02(c7cc.A05)).A00(c1j0);
                                                        if (c1j0 instanceof AbstractC30681Lg) {
                                                            AbstractC34821ac.A0Z(c7cc.A01).A0E(c1j0);
                                                        } else {
                                                            C19240pS c19240pS = (C19240pS) C05V.A02(c7cc.A07);
                                                            AbstractC127845ir.A0S(c19240pS.A00).A02(new C3KY(c1j0, c19240pS, 15), 52);
                                                        }
                                                        if ((c1386067l.bitField0_ & 2) != 0) {
                                                            C65B c65b = c1386067l.senderKeyDistributionMessage_;
                                                            if (c65b == null) {
                                                                c65b = C65B.DEFAULT_INSTANCE;
                                                            }
                                                            C00C.A06(c65b);
                                                        }
                                                        C163187Ea.A00(this.A03, A012);
                                                    }
                                                    A0p = "InteropChatMessageHandler/parseAndApplyMessageContext/null message or params";
                                                    Log.m230w(A0p);
                                                    if (c1j0 == null) {
                                                        if (z8) {
                                                            AbstractC127875iu.A0m(c7cc.A08).A0J(null, c142196Mb4, null, 491);
                                                        }
                                                        if ((c1386067l.bitField0_ & 2) != 0) {
                                                        }
                                                        C163187Ea.A00(this.A03, A012);
                                                    }
                                                    c142196Mb4.A0L(c1j0);
                                                    ((C19010p5) C05V.A02(c7cc.A06)).A01(c1j0, c142196Mb4, null, null, bArr5);
                                                    ((C159006ym) C05V.A02(c7cc.A05)).A00(c1j0);
                                                    if (c1j0 instanceof AbstractC30681Lg) {
                                                    }
                                                    if ((c1386067l.bitField0_ & 2) != 0) {
                                                    }
                                                    C163187Ea.A00(this.A03, A012);
                                                }

                                                {
                                                    this.A07 = valueOf;
                                                    this.A04 = c142196Mb3;
                                                    this.A08 = z7;
                                                    this.A05 = interfaceC28461Ci2;
                                                    this.A06 = (C142816Ol) AbstractC164337Iw.A02(this.A02, c142196Mb3);
                                                }
                                            };
                                        } else if (c142196Mb3.A09 == null && c142196Mb3.A08 == null) {
                                            C142816Ol c142816Ol3 = (C142816Ol) C0QY.A00(c158146xO22.A01, 0, ((AbstractC164337Iw) c142196Mb3).A01);
                                            C135085xD c135085xD = c158146xO22.A03;
                                            final AnonymousClass785 anonymousClass785 = new AnonymousClass785(c140716Ga2, interfaceC28461Ci2, c172377g1, c142196Mb3, c142816Ol3, z7);
                                            C00X.A07(c135085xD);
                                            c82j3 = new C82J(anonymousClass785) { // from class: X.7ZB
                                                public final C05V A00;
                                                public final C05V A01;
                                                public final C05V A02;
                                                public final C140716Ga A03;
                                                public final InterfaceC28461Ci A04;
                                                public final C84P A05;
                                                public final AbstractC164337Iw A06;
                                                public final C142816Ol A07;
                                                public final boolean A08;

                                                {
                                                    boolean z8 = anonymousClass785.A05;
                                                    InterfaceC28461Ci interfaceC28461Ci3 = anonymousClass785.A01;
                                                    AbstractC164337Iw abstractC164337Iw3 = anonymousClass785.A03;
                                                    C84P c84p3 = anonymousClass785.A02;
                                                    C140716Ga c140716Ga3 = anonymousClass785.A00;
                                                    C142816Ol c142816Ol42 = anonymousClass785.A04;
                                                    C00C.A0A(c140716Ga3, 5);
                                                    this.A08 = z8;
                                                    this.A04 = interfaceC28461Ci3;
                                                    this.A06 = abstractC164337Iw3;
                                                    this.A05 = c84p3;
                                                    this.A03 = c140716Ga3;
                                                    this.A07 = c142816Ol42;
                                                    this.A01 = C05Q.A00(4269);
                                                    this.A02 = C05Q.A00(2830);
                                                    this.A00 = C05Q.A00(1570);
                                                }

                                                @Override // p000X.C82J
                                                public void Az4(byte[] bArr4) {
                                                    C163187Ea c163187Ea;
                                                    InterfaceC28461Ci interfaceC28461Ci3;
                                                    C142816Ol c142816Ol42 = this.A07;
                                                    if (c142816Ol42 != null) {
                                                        c142816Ol42.A03 = true;
                                                    }
                                                    StringBuilder A045 = AnonymousClass000.A04();
                                                    A045.append("DecryptionCallbackFuture/handlePlaintext id=");
                                                    AbstractC164337Iw abstractC164337Iw3 = this.A06;
                                                    A045.append(abstractC164337Iw3.A0A);
                                                    A045.append(" chatJid=");
                                                    A045.append(abstractC164337Iw3.A09);
                                                    A045.append(" version=");
                                                    AbstractC34851af.A1M(A045, 0);
                                                    if (bArr4 == null || bArr4.length == 0) {
                                                        Log.m230w("DecryptionCallbackFuture/handlePlaintext empty, ignoring");
                                                        if (this.A08) {
                                                            AbstractC127875iu.A0m(this.A01).A0I(null, abstractC164337Iw3);
                                                        }
                                                        c163187Ea = (C163187Ea) C05V.A02(this.A02);
                                                        interfaceC28461Ci3 = this.A04;
                                                    } else {
                                                        C140716Ga c140716Ga3 = this.A03;
                                                        c140716Ga3.A00 = true;
                                                        c140716Ga3.A0G = AbstractC127855is.A15();
                                                        InterfaceC024600q interfaceC024600q4 = this.A02.A00;
                                                        interfaceC28461Ci3 = ((C163187Ea) interfaceC024600q4.get()).A01(EnumC147586gB.A03, this.A04, bArr4);
                                                        ((C177697on) C05V.A02(this.A00)).A00(this.A05, abstractC164337Iw3, bArr4);
                                                        c163187Ea = (C163187Ea) interfaceC024600q4.get();
                                                    }
                                                    c163187Ea.A03(null, interfaceC28461Ci3);
                                                }
                                            };
                                        } else {
                                            c140716Ga2.A0J = 2L;
                                            C135105xF c135105xF = c158146xO22.A05;
                                            final C1616277p c1616277p = new C1616277p(c142196Mb3, c172377g1, interfaceC28461Ci2, valueOf, z7);
                                            C00X.A07(c135105xF);
                                            c82j2 = new C82J(c1616277p) { // from class: X.7ZE
                                                public boolean A00;
                                                public final C142196Mb A0A;
                                                public final C142816Ol A0B;
                                                public final Integer A0F;
                                                public final boolean A0G;
                                                public final C172377g1 A0I;
                                                public final InterfaceC28461Ci A0J;
                                                public final C07B A07 = AbstractC34841ae.A0L();
                                                public final AnonymousClass075 A08 = AbstractC34841ae.A0X();
                                                public final C10800an A0D = (C10800an) C00X.A03(3178);
                                                public final C10350a4 A0K = (C10350a4) C00X.A03(3206);
                                                public final C05V A03 = C05Q.A00(1583);
                                                public final C0BD A0H = AbstractC127835iq.A0X();
                                                public final C7ZJ A06 = (C7ZJ) C00X.A03(3215);
                                                public final C1F8 A0C = (C1F8) C00H.A02(4210);
                                                public final C29331Fy A05 = (C29331Fy) C00X.A03(3177);
                                                public final C19010p5 A09 = (C19010p5) C00H.A02(2828);
                                                public final C05V A01 = AbstractC34821ac.A0I();
                                                public final C158266xa A0E = (C158266xa) C00H.A02(1582);
                                                public final C05V A02 = C05Q.A00(895);
                                                public final C05V A04 = C05Q.A00(2830);

                                                public static final int A00(C68W c68w) {
                                                    int i4 = c68w.bitField1_;
                                                    if ((i4 & 16) != 0 || (i4 & 4096) != 0) {
                                                        return 56;
                                                    }
                                                    if ((i4 & 128) != 0) {
                                                        return 67;
                                                    }
                                                    if ((262144 & i4) != 0) {
                                                        return 79;
                                                    }
                                                    if (c68w.A0R()) {
                                                        return 74;
                                                    }
                                                    if (c68w.A0O()) {
                                                        return 80;
                                                    }
                                                    if ((33554432 & i4) != 0) {
                                                        return 81;
                                                    }
                                                    if (AbstractC127905ix.A1L(c68w.bitField1_, 16777216)) {
                                                        return 82;
                                                    }
                                                    if (AbstractC127905ix.A1L(c68w.bitField1_, 134217728)) {
                                                        return 84;
                                                    }
                                                    int i5 = c68w.bitField2_;
                                                    if ((i5 & 8) != 0) {
                                                        return 10002;
                                                    }
                                                    if (AbstractC127905ix.A1L(c68w.bitField1_, 268435456)) {
                                                        return 83;
                                                    }
                                                    if ((i4 & 536870912) != 0) {
                                                        return 85;
                                                    }
                                                    if (c68w.A0X()) {
                                                        return 12;
                                                    }
                                                    if ((i5 & 256) != 0) {
                                                        return 10007;
                                                    }
                                                    if (AbstractC127905ix.A1L(c68w.bitField2_, 131072)) {
                                                        return 10008;
                                                    }
                                                    if (AbstractC127905ix.A1L(c68w.bitField2_, 262144)) {
                                                        return 10005;
                                                    }
                                                    if ((1048576 & i5) != 0) {
                                                        return 10009;
                                                    }
                                                    if ((i5 & 33554432) != 0) {
                                                        return 10013;
                                                    }
                                                    return AbstractC127905ix.A1L(c68w.bitField2_, 134217728) ? 10014 : 0;
                                                }

                                                /* JADX WARN: Multi-variable type inference failed */
                                                /* JADX WARN: Not initialized variable reg: 14, insn: 0x0253: INVOKE (r2 I:X.1O0) = (r1v2 ?? I:X.7ZE), (r5v1 ?? I:X.6MY), (r12v0 ?? I:X.6Mb), (r2v1 ?? I:X.68W), (r14 I:byte[]) DIRECT call: X.7ZE.A01(X.6MY, X.6Mb, X.68W, byte[]):X.1O0 A[MD:(X.6MY, X.6Mb, X.68W, byte[]):X.1O0 (m)] (LINE:595), block:B:100:0x0253 */
                                                /* JADX WARN: Not initialized variable reg: 14, insn: 0x0266: INVOKE (r2 I:X.1O0) = (r1v2 ?? I:X.7ZE), (r0v7 ?? I:X.6MY), (r12v0 ?? I:X.6Mb), (r2v1 ?? I:X.68W), (r14 I:byte[]) DIRECT call: X.7ZE.A01(X.6MY, X.6Mb, X.68W, byte[]):X.1O0 A[MD:(X.6MY, X.6Mb, X.68W, byte[]):X.1O0 (m)] (LINE:614), block:B:112:0x0266 */
                                                /* JADX WARN: Type inference failed for: r14v0, types: [byte[]] */
                                                /* JADX WARN: Type inference failed for: r14v1, types: [byte[]] */
                                                /* JADX WARN: Type inference failed for: r1v10, types: [X.68U] */
                                                /* JADX WARN: Type inference failed for: r1v15, types: [X.68U] */
                                                /* JADX WARN: Type inference failed for: r1v16, types: [X.68U] */
                                                /* JADX WARN: Type inference failed for: r1v17 */
                                                /* JADX WARN: Type inference failed for: r1v18 */
                                                /* JADX WARN: Type inference failed for: r1v19 */
                                                /* JADX WARN: Type inference failed for: r1v2, types: [X.7ZE] */
                                                /* JADX WARN: Type inference failed for: r1v20 */
                                                /* JADX WARN: Type inference failed for: r1v5, types: [X.68U] */
                                                /* JADX WARN: Type inference failed for: r1v6, types: [X.68U] */
                                                /* JADX WARN: Type inference failed for: r1v9 */
                                                /* JADX WARN: Type inference failed for: r3v0, types: [com.whatsapp.infra.core.jid.UserJid, java.lang.Object] */
                                                /* JADX WARN: Type inference failed for: r3v5, types: [X.68U] */
                                                /* JADX WARN: Type inference failed for: r3v7 */
                                                /* JADX WARN: Type inference failed for: r3v8 */
                                                public final void A03(C142196Mb c142196Mb4, C172377g1 c172377g12, InterfaceC28461Ci interfaceC28461Ci3, C68W c68w, byte[] bArr4) {
                                                    int i4;
                                                    ?? A012;
                                                    C1O0 A013;
                                                    ?? A014;
                                                    InterfaceC28461Ci interfaceC28461Ci4;
                                                    C7ZE c7ze;
                                                    C7ZE c7ze2;
                                                    InterfaceC28461Ci interfaceC28461Ci5;
                                                    C1J0 A015;
                                                    int i5;
                                                    boolean z8;
                                                    C172427g6 c172427g6;
                                                    int i6;
                                                    ?? A07 = c142196Mb4.A07();
                                                    AbstractC34851af.A1D(A07, "DecryptionCallbackV2/processRegularMessage, senderJid=", AnonymousClass000.A04());
                                                    c172377g12.A03 = c68w;
                                                    boolean A0W = c68w.A0W();
                                                    ?? r1 = A0W;
                                                    InterfaceC28461Ci interfaceC28461Ci6 = A07;
                                                    if (A0W) {
                                                        ?? r12 = c68w.messageContextInfo_;
                                                        InterfaceC28461Ci interfaceC28461Ci7 = r12;
                                                        if (r12 == null) {
                                                            r12 = C68U.DEFAULT_INSTANCE;
                                                        }
                                                        int i7 = r12.bitField0_ & 8;
                                                        r1 = i7;
                                                        interfaceC28461Ci6 = interfaceC28461Ci7;
                                                        if (i7 != 0) {
                                                            ?? r13 = interfaceC28461Ci7;
                                                            if (interfaceC28461Ci7 == null) {
                                                                r13 = C68U.DEFAULT_INSTANCE;
                                                            }
                                                            C14y c14y = r13.paddingBytes_;
                                                            ?? r3 = interfaceC28461Ci7;
                                                            r1 = c14y;
                                                            interfaceC28461Ci6 = interfaceC28461Ci7;
                                                            if (c14y != null) {
                                                                if (interfaceC28461Ci7 == null) {
                                                                    r3 = C68U.DEFAULT_INSTANCE;
                                                                }
                                                                Long A112 = AbstractC34801aa.A11(r3.paddingBytes_.A04());
                                                                c172377g12.A04 = A112;
                                                                r1 = A112;
                                                                interfaceC28461Ci6 = r3;
                                                            }
                                                        }
                                                    }
                                                    try {
                                                        c7ze2 = this;
                                                        interfaceC28461Ci5 = interfaceC28461Ci3;
                                                        C158266xa c158266xa = c7ze2.A0E;
                                                        C07B c07b = c158266xa.A02;
                                                        C68L A016 = C164417Je.A01(c07b, c68w);
                                                        boolean A022 = C7I3.A02(c07b, c158266xa.A03, AbstractC127885iv.A0J(((AbstractC164337Iw) c142196Mb4).A09), (C19180pM) C05V.A02(c158266xa.A01), c68w);
                                                        if (A022 || ((c172427g6 = (C172427g6) AbstractC164337Iw.A01(c142196Mb4, C172427g6.class)) != null && c172427g6.A00)) {
                                                            StringBuilder A045 = AnonymousClass000.A04();
                                                            A045.append("IncomingFMessageBuilder/buildFMessage building futureproof, unknown=");
                                                            A045.append(A022);
                                                            A045.append("  companionNotSupported=");
                                                            C172427g6 c172427g62 = (C172427g6) AbstractC164337Iw.A01(c142196Mb4, C172427g6.class);
                                                            AbstractC34851af.A1O(A045, c172427g62 != null ? c172427g62.A00 : false);
                                                            A015 = c158266xa.A07.A01(c142196Mb4, A016, bArr4, 2, A00(c68w));
                                                        } else {
                                                            A015 = ((C7JI) C05V.A02(c158266xa.A00)).A04(c142196Mb4, c68w, bArr4);
                                                            if (A015 != null) {
                                                                c158266xa.A07.A02(A015, c142196Mb4, null, null, bArr4);
                                                            } else {
                                                                if (A016 != null && (A016.bitField0_ & 1024) != 0) {
                                                                    C172377g1 c172377g13 = c142196Mb4.A06;
                                                                    C30541Ks c30541Ks = c172377g13.A02;
                                                                    AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
                                                                    boolean z9 = c30541Ks.A02;
                                                                    C68T c68t = A016.placeholderKey_;
                                                                    if (c68t == null) {
                                                                        c68t = C68T.DEFAULT_INSTANCE;
                                                                    }
                                                                    C30541Ks A0U = AbstractC127895iw.A0U(abstractC05520Fq, c68t, z9);
                                                                    C1J0 Afr2 = c158266xa.A04.Afr(A0U);
                                                                    if (Afr2 != null && Afr2.A0g == 31 && C0J4.A00(Afr2.Aox(), c142196Mb4.A07())) {
                                                                        Log.m223i("IncomingFMessageBuilder/placeholder message");
                                                                        String str5 = A0U.A01;
                                                                        if (str5 != null) {
                                                                            C30541Ks c30541Ks2 = c172377g13.A02;
                                                                            c142196Mb4.A0M(AbstractC127835iq.A0e(c30541Ks2.A00, str5, c30541Ks2.A02));
                                                                        }
                                                                    }
                                                                }
                                                                A015 = c158266xa.A05.A00(C7II.A00(c142196Mb4, c172377g12, c68w).A00());
                                                                if ((A015 instanceof C1O0) && ((i6 = A015.A00) == 7 || i6 == 8)) {
                                                                    AbstractC127905ix.A1B("IncomingFMessageBuilder/buildFMessage futureproof message with editedVersion ", AnonymousClass000.A04(), i6);
                                                                    StringBuilder A046 = AnonymousClass000.A04();
                                                                    A046.append("Future proof message with editedVersion ");
                                                                    throw C6MZ.A04(AbstractC34811ab.A1L(A046, A015.A00), 0);
                                                                }
                                                                C1GZ c1gz = c158266xa.A07;
                                                                C1GZ.A00(A015, c142196Mb4);
                                                                c1gz.A02(A015, c142196Mb4, A016, AbstractC127865it.A0n(c68w), bArr4);
                                                                c158266xa.A06.A00(A015);
                                                            }
                                                        }
                                                        i5 = A015.A0g;
                                                        z8 = true;
                                                    } catch (C6LL e) {
                                                        A013 = r1.A01(e, c142196Mb4, c68w, A014);
                                                        AbstractC67982vz.A04(A013, e.parentAssociationInfo);
                                                        A013.A0M = Integer.valueOf(e.viewMode);
                                                        C29331Fy.A00(r1.A05, A013, c142196Mb4, c172377g12);
                                                        c7ze = r1;
                                                        interfaceC28461Ci4 = interfaceC28461Ci6;
                                                    } catch (C6MT | C6MZ e2) {
                                                        i4 = e2.e2eFailureReason;
                                                        r1.A02(interfaceC28461Ci6, c68w, i4);
                                                        return;
                                                    } catch (C6MX e3) {
                                                        int A023 = r1.A0C.A02(e3.messageOrphan);
                                                        c7ze = r1;
                                                        interfaceC28461Ci4 = interfaceC28461Ci6;
                                                        if (A023 == 4) {
                                                            r1.A0D.A0I(interfaceC28461Ci6, c142196Mb4);
                                                            return;
                                                        }
                                                    } catch (C6MY e4) {
                                                        A013 = r1.A01(e4, c142196Mb4, c68w, A012);
                                                        C29331Fy.A00(r1.A05, A013, c142196Mb4, c172377g12);
                                                        c7ze = r1;
                                                        interfaceC28461Ci4 = interfaceC28461Ci6;
                                                    } catch (C148896iK e5) {
                                                        e5.getMessage();
                                                        ((AbstractC164337Iw) c142196Mb4).A00 = 9;
                                                        int i8 = e5.failureReason;
                                                        if (i8 == 0) {
                                                            i4 = 35;
                                                        } else {
                                                            if (i8 != 1) {
                                                                throw AbstractC34801aa.A0y("Invalid failure reason");
                                                            }
                                                            i4 = 0;
                                                        }
                                                        r1.A02(interfaceC28461Ci6, c68w, i4);
                                                        return;
                                                    } catch (AbstractC148986iT e6) {
                                                        e6.getMessage();
                                                        i4 = 0;
                                                        r1.A02(interfaceC28461Ci6, c68w, i4);
                                                        return;
                                                    }
                                                    if (i5 == 129) {
                                                        Log.m230w("DecryptionCallbackV2/unsupported message");
                                                        ArrayList A17 = AbstractC34801aa.A17(1);
                                                        A17.add(A015);
                                                        c7ze2.A0H.A0Z(A17, 1);
                                                    } else {
                                                        Integer A047 = AbstractC164547Js.A04(A015);
                                                        C142816Ol c142816Ol4 = c7ze2.A0B;
                                                        if (c142816Ol4 != null && A047 != null) {
                                                            c142816Ol4.A02 = A047;
                                                        }
                                                        C10350a4 c10350a4 = c7ze2.A0K;
                                                        C00N.A05(A015);
                                                        int A0011 = C128405kA.A00(c10350a4.A09, A015);
                                                        if (c142816Ol4 != null) {
                                                            c142816Ol4.A00 = A0011;
                                                        }
                                                        boolean z10 = AbstractC30551Kt.A11(A015) || (A015.A00 != 0 && ((A015 instanceof C1NE) || (A015 instanceof C1N8) || (A015 instanceof C1NB)));
                                                        int i9 = A015.A00;
                                                        if (i9 != 0 && i9 != 2 && i9 != 1 && i5 != 12) {
                                                            z8 = false;
                                                        }
                                                        if (z10 || z8) {
                                                            if (c7ze2.A07.A0Z(8556)) {
                                                                C1603972t c1603972t = (C1603972t) C05V.A02(c7ze2.A02);
                                                                String str6 = A015.A0h.A01;
                                                                C00C.A0A(str6, 0);
                                                                C140956Gy c140956Gy = (C140956Gy) c1603972t.A01.remove(str6);
                                                                if (c140956Gy != null) {
                                                                    c140956Gy.A02 = 2;
                                                                    c1603972t.A00.Bpu(c140956Gy);
                                                                }
                                                            }
                                                            C29331Fy.A00(c7ze2.A05, A015, c142196Mb4, c172377g12);
                                                            c7ze2.A00 = false;
                                                            c7ze = c7ze2;
                                                            interfaceC28461Ci4 = interfaceC28461Ci5;
                                                            C163187Ea.A00(c7ze.A04, interfaceC28461Ci4);
                                                            return;
                                                        }
                                                        StringBuilder A048 = AnonymousClass000.A04();
                                                        A048.append("DecryptionCallbackV2/unsupported message; edit=");
                                                        A048.append(i9);
                                                        A048.append(", type=");
                                                        A048.append(i5);
                                                        A048.append(", id=");
                                                        AbstractC34901ak.A1M(A048, A015.A0h.A01);
                                                    }
                                                    c7ze2.A02(interfaceC28461Ci5, c68w, 69);
                                                }

                                                /* JADX WARN: Code restructure failed: missing block: B:89:0x01ab, code lost:
                                                
                                                    r4 = p000X.AbstractC34831ad.A11("IncomingMessageManager/notifyIncomingMessageDecrypted ");
                                                    r4.append(r13.Ac9());
                                                    r4.append(" returned ");
                                                    r4.append(r9);
                                                    p000X.AbstractC34901ak.A1N(r4, ", stopping");
                                                 */
                                                /* JADX WARN: Multi-variable type inference failed */
                                                /* JADX WARN: Removed duplicated region for block: B:124:0x02a3  */
                                                /* JADX WARN: Removed duplicated region for block: B:128:0x02b3 A[Catch: Exception | StackOverflowError -> 0x089e, Exception | StackOverflowError -> 0x089e, TryCatch #8 {Exception | StackOverflowError -> 0x089e, blocks: (B:47:0x0131, B:49:0x013d, B:49:0x013d, B:53:0x014c, B:53:0x014c, B:56:0x0154, B:56:0x0154, B:57:0x0160, B:57:0x0160, B:59:0x0166, B:59:0x0166, B:65:0x0171, B:65:0x0171, B:381:0x01da, B:381:0x01da, B:68:0x083a, B:68:0x083a, B:70:0x0840, B:70:0x0840, B:71:0x0853, B:71:0x0853, B:75:0x085b, B:75:0x085b, B:80:0x0835, B:80:0x0835, B:81:0x0187, B:81:0x0187, B:82:0x0193, B:82:0x0193, B:84:0x0199, B:84:0x0199, B:90:0x01dd, B:90:0x01dd, B:92:0x01e1, B:92:0x01e1, B:94:0x01f1, B:94:0x01f1, B:97:0x01f9, B:97:0x01f9, B:99:0x01fd, B:99:0x01fd, B:101:0x0216, B:101:0x0216, B:103:0x021a, B:103:0x021a, B:105:0x0230, B:105:0x0230, B:107:0x0238, B:107:0x0238, B:109:0x023e, B:109:0x023e, B:111:0x0254, B:111:0x0254, B:113:0x0823, B:113:0x0823, B:115:0x0274, B:115:0x0274, B:117:0x027a, B:117:0x027a, B:119:0x027f, B:119:0x027f, B:120:0x0281, B:120:0x0281, B:125:0x02a6, B:125:0x02a6, B:126:0x02a8, B:126:0x02a8, B:128:0x02b3, B:128:0x02b3, B:130:0x02b9, B:130:0x02b9, B:131:0x02bb, B:131:0x02bb, B:133:0x02cd, B:133:0x02cd, B:135:0x02dd, B:135:0x02dd, B:137:0x02eb, B:137:0x02eb, B:139:0x02f0, B:139:0x02f0, B:140:0x02fd, B:140:0x02fd, B:141:0x02fe, B:141:0x02fe, B:143:0x0304, B:143:0x0304, B:146:0x036d, B:146:0x036d, B:147:0x036f, B:147:0x036f, B:150:0x0377, B:150:0x0377, B:151:0x037b, B:151:0x037b, B:154:0x0383, B:154:0x0383, B:155:0x0385, B:155:0x0385, B:157:0x03a2, B:157:0x03a2, B:158:0x03a8, B:158:0x03a8, B:160:0x03b7, B:160:0x03b7, B:161:0x03bc, B:161:0x03bc, B:163:0x03d2, B:163:0x03d2, B:164:0x03d9, B:164:0x03d9, B:165:0x046a, B:165:0x046a, B:167:0x046f, B:167:0x046f, B:168:0x0476, B:168:0x0476, B:171:0x0421, B:171:0x0421, B:175:0x0354, B:175:0x0354, B:177:0x0362, B:177:0x0362, B:180:0x0486, B:180:0x0486, B:181:0x048f, B:181:0x048f, B:183:0x0495, B:183:0x0495, B:185:0x0499, B:185:0x0499, B:186:0x049b, B:186:0x049b, B:188:0x04a0, B:188:0x04a0, B:190:0x04b6, B:190:0x04b6, B:191:0x04b8, B:191:0x04b8, B:195:0x04c7, B:195:0x04c7, B:197:0x04d3, B:197:0x04d3, B:199:0x04e1, B:199:0x04e1, B:201:0x04f7, B:201:0x04f7, B:202:0x0664, B:202:0x0664, B:204:0x067c, B:204:0x067c, B:205:0x067e, B:205:0x067e, B:207:0x0696, B:207:0x0696, B:208:0x0698, B:208:0x0698, B:262:0x069f, B:262:0x069f, B:264:0x06ab, B:264:0x06ab, B:210:0x06b2, B:210:0x06b2, B:212:0x06b5, B:212:0x06b5, B:214:0x06bb, B:214:0x06bb, B:216:0x06c1, B:216:0x06c1, B:217:0x06c3, B:217:0x06c3, B:220:0x06ca, B:220:0x06ca, B:221:0x06cc, B:221:0x06cc, B:225:0x06d9, B:225:0x06d9, B:226:0x06db, B:226:0x06db, B:228:0x06e3, B:228:0x06e3, B:229:0x06e5, B:229:0x06e5, B:232:0x06eb, B:232:0x06eb, B:233:0x06ed, B:233:0x06ed, B:235:0x06f5, B:235:0x06f5, B:236:0x06f7, B:236:0x06f7, B:238:0x06fc, B:238:0x06fc, B:240:0x0706, B:240:0x0706, B:242:0x070a, B:242:0x070a, B:243:0x070c, B:243:0x070c, B:245:0x0714, B:245:0x0714, B:246:0x0716, B:246:0x0716, B:248:0x071b, B:248:0x071b, B:249:0x071f, B:249:0x071f, B:250:0x0781, B:250:0x0781, B:251:0x0773, B:251:0x0773, B:255:0x078d, B:255:0x078d, B:257:0x0799, B:257:0x0799, B:258:0x07a0, B:258:0x07a0, B:267:0x04e9, B:267:0x04e9, B:269:0x04f3, B:269:0x04f3, B:271:0x0501, B:271:0x0501, B:273:0x0512, B:273:0x0512, B:276:0x051a, B:276:0x051a, B:278:0x0528, B:278:0x0528, B:279:0x052a, B:279:0x052a, B:281:0x0546, B:281:0x0546, B:283:0x054b, B:283:0x054b, B:284:0x054d, B:284:0x054d, B:288:0x0558, B:288:0x0558, B:289:0x055a, B:289:0x055a, B:291:0x055e, B:291:0x055e, B:292:0x0560, B:292:0x0560, B:294:0x056e, B:294:0x056e, B:296:0x0575, B:296:0x0575, B:298:0x0579, B:298:0x0579, B:299:0x057b, B:299:0x057b, B:300:0x0584, B:300:0x0584, B:302:0x058a, B:302:0x058a, B:305:0x0596, B:305:0x0596, B:307:0x05a0, B:307:0x05a0, B:322:0x05a6, B:322:0x05a6, B:310:0x05a9, B:310:0x05a9, B:313:0x05b3, B:313:0x05b3, B:316:0x05b9, B:316:0x05b9, B:327:0x05be, B:327:0x05be, B:329:0x05c2, B:329:0x05c2, B:330:0x05c4, B:330:0x05c4, B:332:0x05d9, B:332:0x05d9, B:334:0x05e2, B:334:0x05e2, B:335:0x05e4, B:335:0x05e4, B:336:0x05e8, B:336:0x05e8, B:338:0x05ee, B:338:0x05ee, B:340:0x05fb, B:340:0x05fb, B:342:0x0601, B:342:0x0601, B:344:0x060b, B:344:0x060b, B:345:0x060d, B:345:0x060d, B:346:0x061a, B:346:0x061a, B:348:0x0620, B:348:0x0620, B:350:0x0646, B:350:0x0646, B:351:0x0652, B:351:0x0652, B:354:0x0658, B:354:0x0658, B:358:0x07a9, B:358:0x07a9, B:360:0x07bf, B:360:0x07bf, B:361:0x07c2, B:361:0x07c2, B:363:0x07cc, B:363:0x07cc, B:364:0x07d1, B:364:0x07d1, B:365:0x0288, B:365:0x0288, B:367:0x028e, B:367:0x028e, B:369:0x0293, B:369:0x0293, B:370:0x0295, B:370:0x0295, B:373:0x029d, B:373:0x029d, B:374:0x029f, B:374:0x029f, B:376:0x0828, B:376:0x0828, B:380:0x01c5, B:380:0x01c5, B:383:0x01db, B:383:0x01db), top: B:46:0x0131 }] */
                                                /* JADX WARN: Removed duplicated region for block: B:181:0x048f A[Catch: Exception | StackOverflowError -> 0x089e, Exception | StackOverflowError -> 0x089e, TryCatch #8 {Exception | StackOverflowError -> 0x089e, blocks: (B:47:0x0131, B:49:0x013d, B:49:0x013d, B:53:0x014c, B:53:0x014c, B:56:0x0154, B:56:0x0154, B:57:0x0160, B:57:0x0160, B:59:0x0166, B:59:0x0166, B:65:0x0171, B:65:0x0171, B:381:0x01da, B:381:0x01da, B:68:0x083a, B:68:0x083a, B:70:0x0840, B:70:0x0840, B:71:0x0853, B:71:0x0853, B:75:0x085b, B:75:0x085b, B:80:0x0835, B:80:0x0835, B:81:0x0187, B:81:0x0187, B:82:0x0193, B:82:0x0193, B:84:0x0199, B:84:0x0199, B:90:0x01dd, B:90:0x01dd, B:92:0x01e1, B:92:0x01e1, B:94:0x01f1, B:94:0x01f1, B:97:0x01f9, B:97:0x01f9, B:99:0x01fd, B:99:0x01fd, B:101:0x0216, B:101:0x0216, B:103:0x021a, B:103:0x021a, B:105:0x0230, B:105:0x0230, B:107:0x0238, B:107:0x0238, B:109:0x023e, B:109:0x023e, B:111:0x0254, B:111:0x0254, B:113:0x0823, B:113:0x0823, B:115:0x0274, B:115:0x0274, B:117:0x027a, B:117:0x027a, B:119:0x027f, B:119:0x027f, B:120:0x0281, B:120:0x0281, B:125:0x02a6, B:125:0x02a6, B:126:0x02a8, B:126:0x02a8, B:128:0x02b3, B:128:0x02b3, B:130:0x02b9, B:130:0x02b9, B:131:0x02bb, B:131:0x02bb, B:133:0x02cd, B:133:0x02cd, B:135:0x02dd, B:135:0x02dd, B:137:0x02eb, B:137:0x02eb, B:139:0x02f0, B:139:0x02f0, B:140:0x02fd, B:140:0x02fd, B:141:0x02fe, B:141:0x02fe, B:143:0x0304, B:143:0x0304, B:146:0x036d, B:146:0x036d, B:147:0x036f, B:147:0x036f, B:150:0x0377, B:150:0x0377, B:151:0x037b, B:151:0x037b, B:154:0x0383, B:154:0x0383, B:155:0x0385, B:155:0x0385, B:157:0x03a2, B:157:0x03a2, B:158:0x03a8, B:158:0x03a8, B:160:0x03b7, B:160:0x03b7, B:161:0x03bc, B:161:0x03bc, B:163:0x03d2, B:163:0x03d2, B:164:0x03d9, B:164:0x03d9, B:165:0x046a, B:165:0x046a, B:167:0x046f, B:167:0x046f, B:168:0x0476, B:168:0x0476, B:171:0x0421, B:171:0x0421, B:175:0x0354, B:175:0x0354, B:177:0x0362, B:177:0x0362, B:180:0x0486, B:180:0x0486, B:181:0x048f, B:181:0x048f, B:183:0x0495, B:183:0x0495, B:185:0x0499, B:185:0x0499, B:186:0x049b, B:186:0x049b, B:188:0x04a0, B:188:0x04a0, B:190:0x04b6, B:190:0x04b6, B:191:0x04b8, B:191:0x04b8, B:195:0x04c7, B:195:0x04c7, B:197:0x04d3, B:197:0x04d3, B:199:0x04e1, B:199:0x04e1, B:201:0x04f7, B:201:0x04f7, B:202:0x0664, B:202:0x0664, B:204:0x067c, B:204:0x067c, B:205:0x067e, B:205:0x067e, B:207:0x0696, B:207:0x0696, B:208:0x0698, B:208:0x0698, B:262:0x069f, B:262:0x069f, B:264:0x06ab, B:264:0x06ab, B:210:0x06b2, B:210:0x06b2, B:212:0x06b5, B:212:0x06b5, B:214:0x06bb, B:214:0x06bb, B:216:0x06c1, B:216:0x06c1, B:217:0x06c3, B:217:0x06c3, B:220:0x06ca, B:220:0x06ca, B:221:0x06cc, B:221:0x06cc, B:225:0x06d9, B:225:0x06d9, B:226:0x06db, B:226:0x06db, B:228:0x06e3, B:228:0x06e3, B:229:0x06e5, B:229:0x06e5, B:232:0x06eb, B:232:0x06eb, B:233:0x06ed, B:233:0x06ed, B:235:0x06f5, B:235:0x06f5, B:236:0x06f7, B:236:0x06f7, B:238:0x06fc, B:238:0x06fc, B:240:0x0706, B:240:0x0706, B:242:0x070a, B:242:0x070a, B:243:0x070c, B:243:0x070c, B:245:0x0714, B:245:0x0714, B:246:0x0716, B:246:0x0716, B:248:0x071b, B:248:0x071b, B:249:0x071f, B:249:0x071f, B:250:0x0781, B:250:0x0781, B:251:0x0773, B:251:0x0773, B:255:0x078d, B:255:0x078d, B:257:0x0799, B:257:0x0799, B:258:0x07a0, B:258:0x07a0, B:267:0x04e9, B:267:0x04e9, B:269:0x04f3, B:269:0x04f3, B:271:0x0501, B:271:0x0501, B:273:0x0512, B:273:0x0512, B:276:0x051a, B:276:0x051a, B:278:0x0528, B:278:0x0528, B:279:0x052a, B:279:0x052a, B:281:0x0546, B:281:0x0546, B:283:0x054b, B:283:0x054b, B:284:0x054d, B:284:0x054d, B:288:0x0558, B:288:0x0558, B:289:0x055a, B:289:0x055a, B:291:0x055e, B:291:0x055e, B:292:0x0560, B:292:0x0560, B:294:0x056e, B:294:0x056e, B:296:0x0575, B:296:0x0575, B:298:0x0579, B:298:0x0579, B:299:0x057b, B:299:0x057b, B:300:0x0584, B:300:0x0584, B:302:0x058a, B:302:0x058a, B:305:0x0596, B:305:0x0596, B:307:0x05a0, B:307:0x05a0, B:322:0x05a6, B:322:0x05a6, B:310:0x05a9, B:310:0x05a9, B:313:0x05b3, B:313:0x05b3, B:316:0x05b9, B:316:0x05b9, B:327:0x05be, B:327:0x05be, B:329:0x05c2, B:329:0x05c2, B:330:0x05c4, B:330:0x05c4, B:332:0x05d9, B:332:0x05d9, B:334:0x05e2, B:334:0x05e2, B:335:0x05e4, B:335:0x05e4, B:336:0x05e8, B:336:0x05e8, B:338:0x05ee, B:338:0x05ee, B:340:0x05fb, B:340:0x05fb, B:342:0x0601, B:342:0x0601, B:344:0x060b, B:344:0x060b, B:345:0x060d, B:345:0x060d, B:346:0x061a, B:346:0x061a, B:348:0x0620, B:348:0x0620, B:350:0x0646, B:350:0x0646, B:351:0x0652, B:351:0x0652, B:354:0x0658, B:354:0x0658, B:358:0x07a9, B:358:0x07a9, B:360:0x07bf, B:360:0x07bf, B:361:0x07c2, B:361:0x07c2, B:363:0x07cc, B:363:0x07cc, B:364:0x07d1, B:364:0x07d1, B:365:0x0288, B:365:0x0288, B:367:0x028e, B:367:0x028e, B:369:0x0293, B:369:0x0293, B:370:0x0295, B:370:0x0295, B:373:0x029d, B:373:0x029d, B:374:0x029f, B:374:0x029f, B:376:0x0828, B:376:0x0828, B:380:0x01c5, B:380:0x01c5, B:383:0x01db, B:383:0x01db), top: B:46:0x0131 }] */
                                                /* JADX WARN: Removed duplicated region for block: B:255:0x078d A[Catch: Exception | StackOverflowError -> 0x089e, Exception | StackOverflowError -> 0x089e, TRY_ENTER, TryCatch #8 {Exception | StackOverflowError -> 0x089e, blocks: (B:47:0x0131, B:49:0x013d, B:49:0x013d, B:53:0x014c, B:53:0x014c, B:56:0x0154, B:56:0x0154, B:57:0x0160, B:57:0x0160, B:59:0x0166, B:59:0x0166, B:65:0x0171, B:65:0x0171, B:381:0x01da, B:381:0x01da, B:68:0x083a, B:68:0x083a, B:70:0x0840, B:70:0x0840, B:71:0x0853, B:71:0x0853, B:75:0x085b, B:75:0x085b, B:80:0x0835, B:80:0x0835, B:81:0x0187, B:81:0x0187, B:82:0x0193, B:82:0x0193, B:84:0x0199, B:84:0x0199, B:90:0x01dd, B:90:0x01dd, B:92:0x01e1, B:92:0x01e1, B:94:0x01f1, B:94:0x01f1, B:97:0x01f9, B:97:0x01f9, B:99:0x01fd, B:99:0x01fd, B:101:0x0216, B:101:0x0216, B:103:0x021a, B:103:0x021a, B:105:0x0230, B:105:0x0230, B:107:0x0238, B:107:0x0238, B:109:0x023e, B:109:0x023e, B:111:0x0254, B:111:0x0254, B:113:0x0823, B:113:0x0823, B:115:0x0274, B:115:0x0274, B:117:0x027a, B:117:0x027a, B:119:0x027f, B:119:0x027f, B:120:0x0281, B:120:0x0281, B:125:0x02a6, B:125:0x02a6, B:126:0x02a8, B:126:0x02a8, B:128:0x02b3, B:128:0x02b3, B:130:0x02b9, B:130:0x02b9, B:131:0x02bb, B:131:0x02bb, B:133:0x02cd, B:133:0x02cd, B:135:0x02dd, B:135:0x02dd, B:137:0x02eb, B:137:0x02eb, B:139:0x02f0, B:139:0x02f0, B:140:0x02fd, B:140:0x02fd, B:141:0x02fe, B:141:0x02fe, B:143:0x0304, B:143:0x0304, B:146:0x036d, B:146:0x036d, B:147:0x036f, B:147:0x036f, B:150:0x0377, B:150:0x0377, B:151:0x037b, B:151:0x037b, B:154:0x0383, B:154:0x0383, B:155:0x0385, B:155:0x0385, B:157:0x03a2, B:157:0x03a2, B:158:0x03a8, B:158:0x03a8, B:160:0x03b7, B:160:0x03b7, B:161:0x03bc, B:161:0x03bc, B:163:0x03d2, B:163:0x03d2, B:164:0x03d9, B:164:0x03d9, B:165:0x046a, B:165:0x046a, B:167:0x046f, B:167:0x046f, B:168:0x0476, B:168:0x0476, B:171:0x0421, B:171:0x0421, B:175:0x0354, B:175:0x0354, B:177:0x0362, B:177:0x0362, B:180:0x0486, B:180:0x0486, B:181:0x048f, B:181:0x048f, B:183:0x0495, B:183:0x0495, B:185:0x0499, B:185:0x0499, B:186:0x049b, B:186:0x049b, B:188:0x04a0, B:188:0x04a0, B:190:0x04b6, B:190:0x04b6, B:191:0x04b8, B:191:0x04b8, B:195:0x04c7, B:195:0x04c7, B:197:0x04d3, B:197:0x04d3, B:199:0x04e1, B:199:0x04e1, B:201:0x04f7, B:201:0x04f7, B:202:0x0664, B:202:0x0664, B:204:0x067c, B:204:0x067c, B:205:0x067e, B:205:0x067e, B:207:0x0696, B:207:0x0696, B:208:0x0698, B:208:0x0698, B:262:0x069f, B:262:0x069f, B:264:0x06ab, B:264:0x06ab, B:210:0x06b2, B:210:0x06b2, B:212:0x06b5, B:212:0x06b5, B:214:0x06bb, B:214:0x06bb, B:216:0x06c1, B:216:0x06c1, B:217:0x06c3, B:217:0x06c3, B:220:0x06ca, B:220:0x06ca, B:221:0x06cc, B:221:0x06cc, B:225:0x06d9, B:225:0x06d9, B:226:0x06db, B:226:0x06db, B:228:0x06e3, B:228:0x06e3, B:229:0x06e5, B:229:0x06e5, B:232:0x06eb, B:232:0x06eb, B:233:0x06ed, B:233:0x06ed, B:235:0x06f5, B:235:0x06f5, B:236:0x06f7, B:236:0x06f7, B:238:0x06fc, B:238:0x06fc, B:240:0x0706, B:240:0x0706, B:242:0x070a, B:242:0x070a, B:243:0x070c, B:243:0x070c, B:245:0x0714, B:245:0x0714, B:246:0x0716, B:246:0x0716, B:248:0x071b, B:248:0x071b, B:249:0x071f, B:249:0x071f, B:250:0x0781, B:250:0x0781, B:251:0x0773, B:251:0x0773, B:255:0x078d, B:255:0x078d, B:257:0x0799, B:257:0x0799, B:258:0x07a0, B:258:0x07a0, B:267:0x04e9, B:267:0x04e9, B:269:0x04f3, B:269:0x04f3, B:271:0x0501, B:271:0x0501, B:273:0x0512, B:273:0x0512, B:276:0x051a, B:276:0x051a, B:278:0x0528, B:278:0x0528, B:279:0x052a, B:279:0x052a, B:281:0x0546, B:281:0x0546, B:283:0x054b, B:283:0x054b, B:284:0x054d, B:284:0x054d, B:288:0x0558, B:288:0x0558, B:289:0x055a, B:289:0x055a, B:291:0x055e, B:291:0x055e, B:292:0x0560, B:292:0x0560, B:294:0x056e, B:294:0x056e, B:296:0x0575, B:296:0x0575, B:298:0x0579, B:298:0x0579, B:299:0x057b, B:299:0x057b, B:300:0x0584, B:300:0x0584, B:302:0x058a, B:302:0x058a, B:305:0x0596, B:305:0x0596, B:307:0x05a0, B:307:0x05a0, B:322:0x05a6, B:322:0x05a6, B:310:0x05a9, B:310:0x05a9, B:313:0x05b3, B:313:0x05b3, B:316:0x05b9, B:316:0x05b9, B:327:0x05be, B:327:0x05be, B:329:0x05c2, B:329:0x05c2, B:330:0x05c4, B:330:0x05c4, B:332:0x05d9, B:332:0x05d9, B:334:0x05e2, B:334:0x05e2, B:335:0x05e4, B:335:0x05e4, B:336:0x05e8, B:336:0x05e8, B:338:0x05ee, B:338:0x05ee, B:340:0x05fb, B:340:0x05fb, B:342:0x0601, B:342:0x0601, B:344:0x060b, B:344:0x060b, B:345:0x060d, B:345:0x060d, B:346:0x061a, B:346:0x061a, B:348:0x0620, B:348:0x0620, B:350:0x0646, B:350:0x0646, B:351:0x0652, B:351:0x0652, B:354:0x0658, B:354:0x0658, B:358:0x07a9, B:358:0x07a9, B:360:0x07bf, B:360:0x07bf, B:361:0x07c2, B:361:0x07c2, B:363:0x07cc, B:363:0x07cc, B:364:0x07d1, B:364:0x07d1, B:365:0x0288, B:365:0x0288, B:367:0x028e, B:367:0x028e, B:369:0x0293, B:369:0x0293, B:370:0x0295, B:370:0x0295, B:373:0x029d, B:373:0x029d, B:374:0x029f, B:374:0x029f, B:376:0x0828, B:376:0x0828, B:380:0x01c5, B:380:0x01c5, B:383:0x01db, B:383:0x01db), top: B:46:0x0131 }] */
                                                /* JADX WARN: Removed duplicated region for block: B:70:0x0840 A[Catch: Exception | StackOverflowError -> 0x089e, Exception | StackOverflowError -> 0x089e, TryCatch #8 {Exception | StackOverflowError -> 0x089e, blocks: (B:47:0x0131, B:49:0x013d, B:49:0x013d, B:53:0x014c, B:53:0x014c, B:56:0x0154, B:56:0x0154, B:57:0x0160, B:57:0x0160, B:59:0x0166, B:59:0x0166, B:65:0x0171, B:65:0x0171, B:381:0x01da, B:381:0x01da, B:68:0x083a, B:68:0x083a, B:70:0x0840, B:70:0x0840, B:71:0x0853, B:71:0x0853, B:75:0x085b, B:75:0x085b, B:80:0x0835, B:80:0x0835, B:81:0x0187, B:81:0x0187, B:82:0x0193, B:82:0x0193, B:84:0x0199, B:84:0x0199, B:90:0x01dd, B:90:0x01dd, B:92:0x01e1, B:92:0x01e1, B:94:0x01f1, B:94:0x01f1, B:97:0x01f9, B:97:0x01f9, B:99:0x01fd, B:99:0x01fd, B:101:0x0216, B:101:0x0216, B:103:0x021a, B:103:0x021a, B:105:0x0230, B:105:0x0230, B:107:0x0238, B:107:0x0238, B:109:0x023e, B:109:0x023e, B:111:0x0254, B:111:0x0254, B:113:0x0823, B:113:0x0823, B:115:0x0274, B:115:0x0274, B:117:0x027a, B:117:0x027a, B:119:0x027f, B:119:0x027f, B:120:0x0281, B:120:0x0281, B:125:0x02a6, B:125:0x02a6, B:126:0x02a8, B:126:0x02a8, B:128:0x02b3, B:128:0x02b3, B:130:0x02b9, B:130:0x02b9, B:131:0x02bb, B:131:0x02bb, B:133:0x02cd, B:133:0x02cd, B:135:0x02dd, B:135:0x02dd, B:137:0x02eb, B:137:0x02eb, B:139:0x02f0, B:139:0x02f0, B:140:0x02fd, B:140:0x02fd, B:141:0x02fe, B:141:0x02fe, B:143:0x0304, B:143:0x0304, B:146:0x036d, B:146:0x036d, B:147:0x036f, B:147:0x036f, B:150:0x0377, B:150:0x0377, B:151:0x037b, B:151:0x037b, B:154:0x0383, B:154:0x0383, B:155:0x0385, B:155:0x0385, B:157:0x03a2, B:157:0x03a2, B:158:0x03a8, B:158:0x03a8, B:160:0x03b7, B:160:0x03b7, B:161:0x03bc, B:161:0x03bc, B:163:0x03d2, B:163:0x03d2, B:164:0x03d9, B:164:0x03d9, B:165:0x046a, B:165:0x046a, B:167:0x046f, B:167:0x046f, B:168:0x0476, B:168:0x0476, B:171:0x0421, B:171:0x0421, B:175:0x0354, B:175:0x0354, B:177:0x0362, B:177:0x0362, B:180:0x0486, B:180:0x0486, B:181:0x048f, B:181:0x048f, B:183:0x0495, B:183:0x0495, B:185:0x0499, B:185:0x0499, B:186:0x049b, B:186:0x049b, B:188:0x04a0, B:188:0x04a0, B:190:0x04b6, B:190:0x04b6, B:191:0x04b8, B:191:0x04b8, B:195:0x04c7, B:195:0x04c7, B:197:0x04d3, B:197:0x04d3, B:199:0x04e1, B:199:0x04e1, B:201:0x04f7, B:201:0x04f7, B:202:0x0664, B:202:0x0664, B:204:0x067c, B:204:0x067c, B:205:0x067e, B:205:0x067e, B:207:0x0696, B:207:0x0696, B:208:0x0698, B:208:0x0698, B:262:0x069f, B:262:0x069f, B:264:0x06ab, B:264:0x06ab, B:210:0x06b2, B:210:0x06b2, B:212:0x06b5, B:212:0x06b5, B:214:0x06bb, B:214:0x06bb, B:216:0x06c1, B:216:0x06c1, B:217:0x06c3, B:217:0x06c3, B:220:0x06ca, B:220:0x06ca, B:221:0x06cc, B:221:0x06cc, B:225:0x06d9, B:225:0x06d9, B:226:0x06db, B:226:0x06db, B:228:0x06e3, B:228:0x06e3, B:229:0x06e5, B:229:0x06e5, B:232:0x06eb, B:232:0x06eb, B:233:0x06ed, B:233:0x06ed, B:235:0x06f5, B:235:0x06f5, B:236:0x06f7, B:236:0x06f7, B:238:0x06fc, B:238:0x06fc, B:240:0x0706, B:240:0x0706, B:242:0x070a, B:242:0x070a, B:243:0x070c, B:243:0x070c, B:245:0x0714, B:245:0x0714, B:246:0x0716, B:246:0x0716, B:248:0x071b, B:248:0x071b, B:249:0x071f, B:249:0x071f, B:250:0x0781, B:250:0x0781, B:251:0x0773, B:251:0x0773, B:255:0x078d, B:255:0x078d, B:257:0x0799, B:257:0x0799, B:258:0x07a0, B:258:0x07a0, B:267:0x04e9, B:267:0x04e9, B:269:0x04f3, B:269:0x04f3, B:271:0x0501, B:271:0x0501, B:273:0x0512, B:273:0x0512, B:276:0x051a, B:276:0x051a, B:278:0x0528, B:278:0x0528, B:279:0x052a, B:279:0x052a, B:281:0x0546, B:281:0x0546, B:283:0x054b, B:283:0x054b, B:284:0x054d, B:284:0x054d, B:288:0x0558, B:288:0x0558, B:289:0x055a, B:289:0x055a, B:291:0x055e, B:291:0x055e, B:292:0x0560, B:292:0x0560, B:294:0x056e, B:294:0x056e, B:296:0x0575, B:296:0x0575, B:298:0x0579, B:298:0x0579, B:299:0x057b, B:299:0x057b, B:300:0x0584, B:300:0x0584, B:302:0x058a, B:302:0x058a, B:305:0x0596, B:305:0x0596, B:307:0x05a0, B:307:0x05a0, B:322:0x05a6, B:322:0x05a6, B:310:0x05a9, B:310:0x05a9, B:313:0x05b3, B:313:0x05b3, B:316:0x05b9, B:316:0x05b9, B:327:0x05be, B:327:0x05be, B:329:0x05c2, B:329:0x05c2, B:330:0x05c4, B:330:0x05c4, B:332:0x05d9, B:332:0x05d9, B:334:0x05e2, B:334:0x05e2, B:335:0x05e4, B:335:0x05e4, B:336:0x05e8, B:336:0x05e8, B:338:0x05ee, B:338:0x05ee, B:340:0x05fb, B:340:0x05fb, B:342:0x0601, B:342:0x0601, B:344:0x060b, B:344:0x060b, B:345:0x060d, B:345:0x060d, B:346:0x061a, B:346:0x061a, B:348:0x0620, B:348:0x0620, B:350:0x0646, B:350:0x0646, B:351:0x0652, B:351:0x0652, B:354:0x0658, B:354:0x0658, B:358:0x07a9, B:358:0x07a9, B:360:0x07bf, B:360:0x07bf, B:361:0x07c2, B:361:0x07c2, B:363:0x07cc, B:363:0x07cc, B:364:0x07d1, B:364:0x07d1, B:365:0x0288, B:365:0x0288, B:367:0x028e, B:367:0x028e, B:369:0x0293, B:369:0x0293, B:370:0x0295, B:370:0x0295, B:373:0x029d, B:373:0x029d, B:374:0x029f, B:374:0x029f, B:376:0x0828, B:376:0x0828, B:380:0x01c5, B:380:0x01c5, B:383:0x01db, B:383:0x01db), top: B:46:0x0131 }] */
                                                /* JADX WARN: Removed duplicated region for block: B:73:0x0857 A[ADDED_TO_REGION] */
                                                /* JADX WARN: Removed duplicated region for block: B:79:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
                                                @Override // p000X.C82J
                                                /*
                                                    Code decompiled incorrectly, please refer to instructions dump.
                                                */
                                                public void Az4(byte[] bArr4) {
                                                    int i4;
                                                    InterfaceC77463So interfaceC77463So;
                                                    C68R c68r;
                                                    boolean z8;
                                                    C172427g6 c172427g6;
                                                    C1J0 A034;
                                                    Integer num3;
                                                    Integer num4;
                                                    byte[] bArr5 = bArr4;
                                                    StringBuilder A045 = AnonymousClass000.A04();
                                                    A045.append("DecryptionCallbackV2/handlePlaintext key=");
                                                    C142196Mb c142196Mb4 = this.A0A;
                                                    C172377g1 c172377g12 = c142196Mb4.A06;
                                                    A045.append(c172377g12.A02);
                                                    A045.append(" loggableStanzaId=");
                                                    A045.append(((AbstractC164337Iw) c142196Mb4).A01);
                                                    A045.append(" sendReceipt=");
                                                    boolean z9 = this.A0G;
                                                    AbstractC34851af.A1O(A045, z9);
                                                    C68W c68w = null;
                                                    InterfaceC28461Ci A022 = z9 ? ((C163187Ea) C05V.A02(this.A04)).A02(this.A0J, bArr5) : null;
                                                    try {
                                                        InterfaceC024600q interfaceC024600q4 = this.A03.A00;
                                                        interfaceC024600q4.get();
                                                        Integer num5 = this.A0F;
                                                        C142816Ol c142816Ol4 = this.A0B;
                                                        if (num5 != null && num5.intValue() != 4) {
                                                            bArr5 = AbstractC163587Fs.A02(c142816Ol4, bArr5);
                                                        }
                                                        if (bArr5 == null) {
                                                            StringBuilder A046 = AnonymousClass000.A04();
                                                            A046.append("DecryptionCallbackV2/handlePlaintext axolotl derived invalid plaintext; message.key=");
                                                            AbstractC34851af.A1G(c172377g12.A02, A046);
                                                            A02(A022, null, 10);
                                                            return;
                                                        }
                                                        try {
                                                            C68W A012 = ((C7FW) interfaceC024600q4.get()).A01(c142196Mb4, bArr5);
                                                            JW1 A0011 = C7I3.A00(A012);
                                                            C00C.A0A(A012, 0);
                                                            int A0012 = AbstractC162447Ay.A00(A012);
                                                            if (A0012 > 0) {
                                                                StringBuilder A047 = AnonymousClass000.A04();
                                                                A047.append("DecryptionCallbackV2/handlePlaintext messageTypes=");
                                                                A047.append(A0011);
                                                                AbstractC34851af.A1I(", numUnknownTags=", A047, A0012);
                                                            }
                                                            C07B c07b = this.A07;
                                                            AnonymousClass075 anonymousClass0752 = this.A08;
                                                            int i5 = c142196Mb4.A02;
                                                            if (!C7I3.A03(c07b, anonymousClass0752, A012, A0011, i5)) {
                                                                StringBuilder A048 = AnonymousClass000.A04();
                                                                A048.append("DecryptionCallbackV2/handlePlaintext received an invalid protobuf; message.key=");
                                                                A048.append(c172377g12.A02);
                                                                AbstractC34911al.A1C(A0011, " messageTypes=", A048);
                                                                A02(A022, A012, 12);
                                                                return;
                                                            }
                                                            String str5 = c142196Mb4.A0F;
                                                            if (str5 != null && str5.equalsIgnoreCase("guest")) {
                                                                if (A0011.size() != 1 || (((num3 = (Integer) A0011.get(0)) == null || num3.intValue() != 2) && ((num4 = (Integer) A0011.get(0)) == null || num4.intValue() != 6))) {
                                                                    StringBuilder A049 = AnonymousClass000.A04();
                                                                    A049.append("DecryptionCallbackV2/validateE2eGuestMessage received an invalid protobuf; message.key=");
                                                                    A049.append(c172377g12.A02);
                                                                    AbstractC34911al.A1C(A0011, " messageTypes=", A049);
                                                                    A02(A022, A012, 108);
                                                                    return;
                                                                }
                                                                try {
                                                                    AbstractC265514n.A05(C66H.DEFAULT_INSTANCE, bArr5);
                                                                } catch (C32670Egw e) {
                                                                    StringBuilder A0410 = AnonymousClass000.A04();
                                                                    A0410.append("DecryptionCallbackV2/validateE2eGuestMessage axolotl derived plaintext does not represent valid protocol buffer; message.key=");
                                                                    Log.m232w(AbstractC34821ac.A1G(c172377g12.A02, A0410), e);
                                                                    A02(A022, A012, 109);
                                                                    return;
                                                                }
                                                            }
                                                            Pair A0J = AbstractC127835iq.A0J(A012, A0011);
                                                            C68W c68w2 = (C68W) A0J.first;
                                                            try {
                                                                boolean z10 = false;
                                                                boolean A1N3 = AbstractC34841ae.A1N(((List) A0J.second).size(), 1);
                                                                C00C.A0A(c68w2, 0);
                                                                boolean A1L = AbstractC34841ae.A1L(AbstractC162447Ay.A00(c68w2));
                                                                if (A1N3 || A1L) {
                                                                    C172377g1 c172377g13 = this.A0I;
                                                                    Iterator it2 = this.A09.A01.iterator();
                                                                    while (true) {
                                                                        if (!it2.hasNext()) {
                                                                            interfaceC77463So = C3EI.A00;
                                                                            break;
                                                                        }
                                                                        InterfaceC11090bG interfaceC11090bG = (InterfaceC11090bG) it2.next();
                                                                        try {
                                                                            interfaceC77463So = interfaceC11090bG.BT5(c142196Mb4, c172377g13, c68w2);
                                                                            if (!C00C.areEqual(interfaceC77463So, C3EI.A00)) {
                                                                                break;
                                                                            }
                                                                        } catch (Throwable th) {
                                                                            StringBuilder A112 = AbstractC34831ad.A11("IncomingMessageManager/notifyIncomingMessageDecrypted ");
                                                                            A112.append(interfaceC11090bG.Ac9());
                                                                            A112.append(" failed to process ");
                                                                            AbstractC34901ak.A1N(A112, ((AbstractC164337Iw) c142196Mb4).A0A);
                                                                            throw th;
                                                                        }
                                                                    }
                                                                    if (interfaceC77463So instanceof C171717eu) {
                                                                        StringBuilder A0411 = AnonymousClass000.A04();
                                                                        A0411.append("DecryptionCallbackV2/handlePlaintext/stop/recent ");
                                                                        AbstractC34851af.A1F(c172377g12.A02, A0411);
                                                                        if (z9) {
                                                                            this.A0D.A0I(A022, c142196Mb4);
                                                                            this.A00 = false;
                                                                            return;
                                                                        }
                                                                        return;
                                                                    }
                                                                    if (interfaceC77463So instanceof C171707et) {
                                                                        StringBuilder A0412 = AnonymousClass000.A04();
                                                                        A0412.append("DecryptionCallbackV2/handlePlaintext/stop/ack ");
                                                                        A0412.append(c172377g12.A02);
                                                                        AbstractC34851af.A1I(" e2eFailureReason=", A0412, 11);
                                                                        A02(A022, c68w2, 11);
                                                                        return;
                                                                    }
                                                                    if (!(interfaceC77463So instanceof C3EI)) {
                                                                        StringBuilder A0413 = AnonymousClass000.A04();
                                                                        A0413.append("action must be Continue, but it is ");
                                                                        C00N.A0C(false, AnonymousClass000.A03(AbstractC34821ac.A1F(interfaceC77463So), A0413));
                                                                    }
                                                                    if (i5 == 0 && c172377g13.B09(32L) && (c68w2.bitField2_ & 1) == 0) {
                                                                        boolean z11 = this.A00;
                                                                        C7ZJ c7zj = this.A06;
                                                                        C31041Mq A0414 = ((C7JI) c7zj.A01.get()).A04(c142196Mb4, c68w2, bArr5);
                                                                        if (A0414 != null) {
                                                                            c7zj.A0D.A02(A0414, c142196Mb4, null, null, bArr5);
                                                                            C29331Fy.A00(c7zj.A06, A0414, c142196Mb4, c172377g13);
                                                                            ((C163187Ea) c7zj.A03.get()).A03(null, A022);
                                                                        } else {
                                                                            if (c68w2.A0Y()) {
                                                                                C68R c68r2 = c68w2.templateMessage_;
                                                                                c68r = c68r2;
                                                                                if (c68r2 == null) {
                                                                                    c68r2 = C68R.DEFAULT_INSTANCE;
                                                                                }
                                                                                if ((c68r2.bitField0_ & 16) != 0) {
                                                                                    if (c68r == null) {
                                                                                        c68r = C68R.DEFAULT_INSTANCE;
                                                                                    }
                                                                                    UserJid A0742 = c142196Mb4.A07();
                                                                                    C78Q c78q22 = c172377g13.A00;
                                                                                    C00N.A05(c78q22);
                                                                                    if (c68r != null) {
                                                                                        C68U c68u = c68w2.messageContextInfo_;
                                                                                        C68U c68u2 = c68u;
                                                                                        if (c68u == null) {
                                                                                            c68u2 = C68U.DEFAULT_INSTANCE;
                                                                                        }
                                                                                        StringBuilder A0415 = AnonymousClass000.A04();
                                                                                        A0415.append("HsmMessageHandler/handleHydratedTemplateMessage key=");
                                                                                        AbstractC34851af.A1F(c172377g12.A02, A0415);
                                                                                        UserJid A072 = c142196Mb4.A07();
                                                                                        try {
                                                                                            String obj = c172377g12.A02.toString();
                                                                                            C00C.A0A(obj, 1);
                                                                                            if ((c68r.bitField0_ & 16) == 0) {
                                                                                                throw C6MZ.A03(0);
                                                                                            }
                                                                                            C67Z A0x = AbstractC127855is.A0x(c68r);
                                                                                            if (AbstractC127925iz.A0D(A0x.titleCase_) == IO7.A01 && A0x.titleCase_ != 2) {
                                                                                                AbstractC127905ix.A1D(AnonymousClass000.A04(), "MessageUtil/validateHydratedTemplateMessage/error no title with text title, message key=", obj);
                                                                                                throw C6MZ.A03(0);
                                                                                            }
                                                                                            if ((A0x.bitField0_ & 32) == 0) {
                                                                                                AbstractC127905ix.A1D(AnonymousClass000.A04(), "MessageUtil/validateHydratedTemplateMessage/error no content, message key=", obj);
                                                                                                throw C6MZ.A03(0);
                                                                                            }
                                                                                            C63H A0A = C68W.A0A();
                                                                                            C68W A0Z = AbstractC127885iv.A0Z(A0A, c68r);
                                                                                            A0Z.templateMessage_ = c68r;
                                                                                            A0Z.bitField0_ |= 1048576;
                                                                                            C68W A0s = AbstractC127845ir.A0s(A0A);
                                                                                            C172647gS c172647gS = (C172647gS) c142196Mb4.A0B(C172647gS.class);
                                                                                            C172657gT c172657gT = (C172657gT) c142196Mb4.A0B(C172657gT.class);
                                                                                            C72H A0013 = AbstractC151296mC.A00(c172377g12.A02, A0s, ((AbstractC164337Iw) c142196Mb4).A07);
                                                                                            A0013.A08 = (C28992Cuh) c142196Mb4.A0B(C28992Cuh.class);
                                                                                            Jid jid3 = ((AbstractC164337Iw) c142196Mb4).A08;
                                                                                            A0013.A02 = C0I3.A00(jid3);
                                                                                            A0013.A0J = true;
                                                                                            A0013.A00 = 0;
                                                                                            A0013.A0F = ((AbstractC164337Iw) c142196Mb4).A0B;
                                                                                            A0013.A0C = c172647gS != null ? c172647gS.A00 : null;
                                                                                            A0013.A0H = c172657gT != null ? c172657gT.A01 : null;
                                                                                            A0013.A0D = c172647gS != null ? c172647gS.A01 : null;
                                                                                            A0013.A01 = c142196Mb4.A04();
                                                                                            Jid A06 = c142196Mb4.A06();
                                                                                            C00C.A0A(A06, 0);
                                                                                            A0013.A03 = A06;
                                                                                            A0013.A09 = c142196Mb4.A0A;
                                                                                            A0013.A06 = c142196Mb4.A05;
                                                                                            try {
                                                                                                C1J0 A0M = AbstractC127885iv.A0M(c7zj.A00, A0013.A00());
                                                                                                C7C2 c7c2 = c7zj.A0F;
                                                                                                C67Z A0x2 = AbstractC127855is.A0x(c68r);
                                                                                                C00C.A09(A0x2);
                                                                                                ArrayList A023 = C7J3.A02(A0x2);
                                                                                                if (A023 != null) {
                                                                                                    C7C2.A00(c7c2, "Receive Time", A023);
                                                                                                }
                                                                                                c7zj.A0C.A03(A0M, "marketing_msg_webview", 0);
                                                                                                C7ZJ.A01(c7zj, A0M, c142196Mb4, c68u2, bArr5);
                                                                                                C28341Bw c28341Bw = c78q22.A05;
                                                                                                C28341Bw c28341Bw2 = c78q22.A04;
                                                                                                if (AbstractC152506o9.A00(c28341Bw, c28341Bw2)) {
                                                                                                    A0M.A0K = c28341Bw2;
                                                                                                    A0M.A0F(4096L);
                                                                                                }
                                                                                                A0M.A0d = c78q22.A08;
                                                                                                C29331Fy.A00(c7zj.A06, A0M, c142196Mb4, c172377g13);
                                                                                                C63H A0A2 = C68W.A0A();
                                                                                                C68W A0Z2 = AbstractC127885iv.A0Z(A0A2, c68r);
                                                                                                A0Z2.templateMessage_ = c68r;
                                                                                                A0Z2.bitField0_ |= 1048576;
                                                                                                C7ZJ.A03(c7zj, A0M, AbstractC127845ir.A0s(A0A2));
                                                                                                C159516zd c159516zd = c7zj.A0A;
                                                                                                AbstractC127845ir.A0S(c159516zd.A00).A02(new RunnableC179067r3(A0M, c159516zd, AbstractC127855is.A0x(c68r).templateId_, 12), 48);
                                                                                                C7ZJ.A02(c7zj, A0M, c142196Mb4, AbstractC127855is.A0x(c68r).templateId_);
                                                                                                C7ZJ.A00(c7zj, A0M);
                                                                                            } catch (AbstractC148986iT e2) {
                                                                                                Log.m221e("HsmMessageHandler/failed to parse incoming HSM message.", e2);
                                                                                                C10800an c10800an = c7zj.A0E;
                                                                                                C07B c07b2 = c10800an.A05;
                                                                                                AnonymousClass075 anonymousClass0753 = c10800an.A06;
                                                                                                C157466wI c157466wI = new C157466wI(AbstractC127885iv.A0J(((AbstractC164337Iw) c142196Mb4).A09), C0I3.A00(jid3), ((AbstractC164337Iw) c142196Mb4).A0A, "structure-unavailable", ((AbstractC164337Iw) c142196Mb4).A01);
                                                                                                C1PT.A06(c07b2, anonymousClass0753, "message", "error-receipt", c157466wI.A04, c157466wI.A00, true);
                                                                                                Message obtain = Message.obtain(null, 0, 431, 0, c157466wI);
                                                                                                C00C.A06(obtain);
                                                                                                C10800an.A03(obtain, c10800an);
                                                                                            }
                                                                                            if (c78q22.A03 != -1) {
                                                                                                c7zj.A05.A0J(c78q22, A072);
                                                                                            }
                                                                                            ((C163187Ea) c7zj.A03.get()).A03(null, A022);
                                                                                        } catch (C6MZ e3) {
                                                                                            A02(A022, null, e3.e2eFailureReason);
                                                                                        }
                                                                                    } else {
                                                                                        if (c68w2.A0Y()) {
                                                                                            C68R c68r3 = c68w2.templateMessage_;
                                                                                            if (c68r3 == null) {
                                                                                                c68r3 = C68R.DEFAULT_INSTANCE;
                                                                                            }
                                                                                            if (c68r3.formatCase_ == 5) {
                                                                                                StringBuilder A0416 = AnonymousClass000.A04();
                                                                                                A0416.append("HsmMessageHandler/handleInteractiveMessageTemplate key=");
                                                                                                AbstractC34851af.A1F(c172377g12.A02, A0416);
                                                                                                UserJid A073 = c142196Mb4.A07();
                                                                                                C68R c68r4 = c68w2.templateMessage_;
                                                                                                if (c68r4 == null) {
                                                                                                    c68r4 = C68R.DEFAULT_INSTANCE;
                                                                                                }
                                                                                                boolean A1N4 = AbstractC34841ae.A1N(c68r4.A0N().interactiveMessageCase_, 7);
                                                                                                if (A1N4) {
                                                                                                    c7zj.A09.A00(238883000, "carousel_message_receive_tag", AbstractC34821ac.A1F(c7zj));
                                                                                                }
                                                                                                try {
                                                                                                    AbstractC163407Fa A013 = ((C19180pM) c7zj.A02.get()).A01(c68w2);
                                                                                                    if ((A013 == null || !A013.A0E(c7zj.A07, c68w2)) && ((c172427g6 = (C172427g6) AbstractC164337Iw.A01(c142196Mb4, C172427g6.class)) == null || !c172427g6.A00)) {
                                                                                                        C172657gT c172657gT2 = (C172657gT) c142196Mb4.A0B(C172657gT.class);
                                                                                                        C164157Ia c164157Ia = c7zj.A0B;
                                                                                                        C30541Ks c30541Ks = c172377g12.A02;
                                                                                                        long j = ((AbstractC164337Iw) c142196Mb4).A07;
                                                                                                        String str6 = c172657gT2 != null ? c172657gT2.A01 : null;
                                                                                                        try {
                                                                                                            boolean B09 = c172377g13.B09(4194304L);
                                                                                                            C172647gS c172647gS2 = (C172647gS) c142196Mb4.A0B(C172647gS.class);
                                                                                                            A034 = c164157Ia.A03(c30541Ks, c68w2, str6, c172647gS2 != null ? c172647gS2.A01 : null, 0, j, false, false, B09);
                                                                                                            if (c68w2.A0Y()) {
                                                                                                                C68R c68r5 = c68w2.templateMessage_;
                                                                                                                C68R c68r6 = c68r5;
                                                                                                                if (c68r5 == null) {
                                                                                                                    c68r5 = C68R.DEFAULT_INSTANCE;
                                                                                                                }
                                                                                                                if ((c68r5.bitField0_ & 8) != 0) {
                                                                                                                    if (c68r6 == null) {
                                                                                                                        c68r6 = C68R.DEFAULT_INSTANCE;
                                                                                                                    }
                                                                                                                    C68L c68l = c68r6.contextInfo_;
                                                                                                                    if (c68l == null) {
                                                                                                                        c68l = C68L.DEFAULT_INSTANCE;
                                                                                                                    }
                                                                                                                    if (AbstractC127885iv.A0H(c164157Ia.A02).A0Z(5869) && (c68l.bitField0_ & 268435456) != 0) {
                                                                                                                        C1382466b c1382466b = c68l.dataSharingContext_;
                                                                                                                        if (c1382466b == null) {
                                                                                                                            c1382466b = C1382466b.DEFAULT_INSTANCE;
                                                                                                                        }
                                                                                                                        String str7 = null;
                                                                                                                        String str8 = null;
                                                                                                                        for (AnonymousClass670 anonymousClass670 : c1382466b.parameters_) {
                                                                                                                            if ((anonymousClass670.bitField0_ & 1) != 0) {
                                                                                                                                if (C00C.areEqual(anonymousClass670.key_, "data_sharing_encrypted_token_disclosed") && (anonymousClass670.bitField0_ & 2) != 0) {
                                                                                                                                    str7 = anonymousClass670.stringData_;
                                                                                                                                } else if (C00C.areEqual(anonymousClass670.key_, "data_sharing_encrypted_token_undisclosed") && (anonymousClass670.bitField0_ & 2) != 0) {
                                                                                                                                    str8 = anonymousClass670.stringData_;
                                                                                                                                }
                                                                                                                            }
                                                                                                                        }
                                                                                                                        C1382466b c1382466b2 = c68l.dataSharingContext_;
                                                                                                                        if (c1382466b2 == null) {
                                                                                                                            c1382466b2 = C1382466b.DEFAULT_INSTANCE;
                                                                                                                        }
                                                                                                                        C168847aC c168847aC = new C168847aC(c1382466b2.dataSharingFlags_, str7, str8);
                                                                                                                        C7A6.A01(A034, c168847aC);
                                                                                                                        A034.A0E(64L);
                                                                                                                        if (A034 instanceof C1P2) {
                                                                                                                            List A0j2 = ((C1P2) A034).A0j();
                                                                                                                            if (A0j2 == null) {
                                                                                                                                A0j2 = C025601d.A00;
                                                                                                                            }
                                                                                                                            Iterator it3 = A0j2.iterator();
                                                                                                                            while (it3.hasNext()) {
                                                                                                                                C1J0 A18 = AbstractC34811ab.A18(it3);
                                                                                                                                C7A6.A01(A18, c168847aC);
                                                                                                                                A18.A0E(64L);
                                                                                                                            }
                                                                                                                        }
                                                                                                                    }
                                                                                                                    if ((c68l.bitField1_ & 32) != 0) {
                                                                                                                        A034.A0E(262144L);
                                                                                                                        C63W c63w = c68l.urlTrackingMap_;
                                                                                                                        if (c63w == null) {
                                                                                                                            c63w = C63W.DEFAULT_INSTANCE;
                                                                                                                        }
                                                                                                                        InterfaceC266014s<C1383866p> interfaceC266014s = c63w.urlTrackingMapElements_;
                                                                                                                        C00C.A06(interfaceC266014s);
                                                                                                                        ArrayList A0G2 = C09Q.A0G(interfaceC266014s);
                                                                                                                        for (C1383866p c1383866p : interfaceC266014s) {
                                                                                                                            String str9 = c1383866p.originalUrl_;
                                                                                                                            C00C.A06(str9);
                                                                                                                            A0G2.add(new AnonymousClass776(Integer.valueOf(c1383866p.cardIndex_), str9, c1383866p.consentedUsersUrl_, c1383866p.unconsentedUsersUrl_));
                                                                                                                        }
                                                                                                                        AbstractC34821ac.A1S(new C168827aA(A0G2), A034, C168827aA.class);
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                            if ((A034 instanceof C1P2) && A073 != null) {
                                                                                                                C128695ke.A05(c7zj.A04, c7zj.A08, A073, (C1P2) A034);
                                                                                                            }
                                                                                                        } catch (C6MZ e4) {
                                                                                                            e = e4;
                                                                                                            if (A1N4) {
                                                                                                            }
                                                                                                            A02(A022, null, e.e2eFailureReason);
                                                                                                            z8 = true;
                                                                                                            this.A00 = z8 & z11;
                                                                                                            z10 = true;
                                                                                                            if ((c68w2.bitField0_ & 2) != 0) {
                                                                                                            }
                                                                                                            if (((AbstractC164337Iw) c142196Mb4).A06) {
                                                                                                            }
                                                                                                        }
                                                                                                    } else {
                                                                                                        A034 = AbstractC127905ix.A0Q(c68w2, c172377g12.A02, 0, ((AbstractC164337Iw) c142196Mb4).A07);
                                                                                                    }
                                                                                                    C7ZJ.A01(c7zj, A034, c142196Mb4, AbstractC127865it.A0n(c68w2), bArr5);
                                                                                                    C29331Fy c29331Fy = c7zj.A06;
                                                                                                    C00C.A0A(A034, 0);
                                                                                                    C29331Fy.A00(c29331Fy, A034, c142196Mb4, c172377g13);
                                                                                                    C7ZJ.A03(c7zj, A034, c68w2);
                                                                                                    C159516zd c159516zd2 = c7zj.A0A;
                                                                                                    C68R c68r7 = c68w2.templateMessage_;
                                                                                                    if (c68r7 == null) {
                                                                                                        c68r7 = C68R.DEFAULT_INSTANCE;
                                                                                                    }
                                                                                                    AbstractC127845ir.A0S(c159516zd2.A00).A02(new RunnableC179067r3(A034, c159516zd2, c68r7.templateId_, 12), 48);
                                                                                                    C68R c68r8 = c68w2.templateMessage_;
                                                                                                    if (c68r8 == null) {
                                                                                                        c68r8 = C68R.DEFAULT_INSTANCE;
                                                                                                    }
                                                                                                    C7ZJ.A02(c7zj, A034, c142196Mb4, c68r8.templateId_);
                                                                                                    if (A1N4) {
                                                                                                        try {
                                                                                                            Map map = c7zj.A09.A01;
                                                                                                            C0AF c0af = (C0AF) map.get("carousel_message_receive_tag");
                                                                                                            if (c0af != null) {
                                                                                                                c0af.A0G((short) 2);
                                                                                                                map.remove("carousel_message_receive_tag");
                                                                                                            }
                                                                                                        } catch (C6MZ e5) {
                                                                                                            e = e5;
                                                                                                            if (A1N4) {
                                                                                                            }
                                                                                                            A02(A022, null, e.e2eFailureReason);
                                                                                                            z8 = true;
                                                                                                            this.A00 = z8 & z11;
                                                                                                            z10 = true;
                                                                                                            if ((c68w2.bitField0_ & 2) != 0) {
                                                                                                            }
                                                                                                            if (((AbstractC164337Iw) c142196Mb4).A06) {
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                    C7ZJ.A00(c7zj, A034);
                                                                                                } catch (C6MZ e6) {
                                                                                                    e = e6;
                                                                                                }
                                                                                                try {
                                                                                                    if (c68w2.A0Y()) {
                                                                                                        C68R c68r9 = c68w2.templateMessage_;
                                                                                                        C68R c68r10 = c68r9;
                                                                                                        C68R c68r11 = c68r9;
                                                                                                        if (c68r9 == null) {
                                                                                                            c68r9 = C68R.DEFAULT_INSTANCE;
                                                                                                        }
                                                                                                        if (c68r9.formatCase_ == 5) {
                                                                                                            if (c68r10 == null) {
                                                                                                                c68r11 = C68R.DEFAULT_INSTANCE;
                                                                                                            }
                                                                                                            if ((c68r11.A0N().bitField0_ & 4) != 0) {
                                                                                                                C68R c68r12 = c68r10;
                                                                                                                if (c68r10 == null) {
                                                                                                                    c68r12 = C68R.DEFAULT_INSTANCE;
                                                                                                                }
                                                                                                                C66U c66u = c68r12.A0N().footer_;
                                                                                                                if (c66u == null) {
                                                                                                                    c66u = C66U.DEFAULT_INSTANCE;
                                                                                                                }
                                                                                                                if (c66u.hasMediaAttachment_) {
                                                                                                                    if (c68r10 == null) {
                                                                                                                        c68r10 = C68R.DEFAULT_INSTANCE;
                                                                                                                    }
                                                                                                                    C66U c66u2 = c68r10.A0N().footer_;
                                                                                                                    if (c66u2 == null) {
                                                                                                                        c66u2 = C66U.DEFAULT_INSTANCE;
                                                                                                                    }
                                                                                                                    if (c66u2.mediaCase_ == 2 && c7zj.A07.A0Z(20827)) {
                                                                                                                        C68R c68r13 = c68w2.templateMessage_;
                                                                                                                        if (c68r13 == null) {
                                                                                                                            c68r13 = C68R.DEFAULT_INSTANCE;
                                                                                                                        }
                                                                                                                        C66U c66u3 = c68r13.A0N().footer_;
                                                                                                                        if (c66u3 == null) {
                                                                                                                            c66u3 = C66U.DEFAULT_INSTANCE;
                                                                                                                        }
                                                                                                                        AnonymousClass689 anonymousClass689 = c66u3.mediaCase_ == 2 ? (AnonymousClass689) c66u3.media_ : AnonymousClass689.DEFAULT_INSTANCE;
                                                                                                                        AnonymousClass159 A0G3 = C68W.DEFAULT_INSTANCE.A0G();
                                                                                                                        A0G3.A0I(c68w2);
                                                                                                                        C63H c63h = (C63H) A0G3;
                                                                                                                        C68W A0m22 = AbstractC127865it.A0m(c63h);
                                                                                                                        A0m22.templateMessage_ = null;
                                                                                                                        A0m22.bitField0_ &= -1048577;
                                                                                                                        c63h.A0N(anonymousClass689);
                                                                                                                        C68W A0s2 = AbstractC127845ir.A0s(c63h);
                                                                                                                        c172377g12.A01 = null;
                                                                                                                        C30541Ks c30541Ks2 = c172377g12.A02;
                                                                                                                        AbstractC05520Fq abstractC05520Fq = c30541Ks2.A00;
                                                                                                                        boolean z12 = c30541Ks2.A02;
                                                                                                                        StringBuilder A0417 = AnonymousClass000.A04();
                                                                                                                        A0417.append(c30541Ks2.A01);
                                                                                                                        c142196Mb4.A0M(AbstractC127835iq.A0e(abstractC05520Fq, AnonymousClass000.A03("_audio", A0417), z12));
                                                                                                                        c142196Mb4.A00 = "audio";
                                                                                                                        C00C.A0A(A0s2, 0);
                                                                                                                        A03(c142196Mb4, c172377g13, A022, A0s2, bArr5);
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                    ((C163187Ea) c7zj.A03.get()).A03(null, A022);
                                                                                                } catch (C6MZ e7) {
                                                                                                    e = e7;
                                                                                                    if (A1N4) {
                                                                                                        Map map2 = c7zj.A09.A01;
                                                                                                        C0AF c0af2 = (C0AF) map2.get("carousel_message_receive_tag");
                                                                                                        if (c0af2 != null) {
                                                                                                            c0af2.A0G((short) 3);
                                                                                                            map2.remove("carousel_message_receive_tag");
                                                                                                        }
                                                                                                    }
                                                                                                    A02(A022, null, e.e2eFailureReason);
                                                                                                    z8 = true;
                                                                                                    this.A00 = z8 & z11;
                                                                                                    z10 = true;
                                                                                                    if ((c68w2.bitField0_ & 2) != 0) {
                                                                                                    }
                                                                                                    if (((AbstractC164337Iw) c142196Mb4).A06) {
                                                                                                        return;
                                                                                                    } else {
                                                                                                        return;
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                        C32331Rq c32331Rq = new C32331Rq(c172377g12.A02, 19, ((AbstractC164337Iw) c142196Mb4).A07);
                                                                                        C7ZJ.A01(c7zj, c32331Rq, c142196Mb4, AbstractC127865it.A0n(c68w2), bArr5);
                                                                                        if (c172377g12.A01 == null) {
                                                                                            c142196Mb4.A0K(c32331Rq);
                                                                                        }
                                                                                        C29331Fy.A00(c7zj.A06, c32331Rq, c142196Mb4, c172377g13);
                                                                                        if (c78q22.A03 != -1) {
                                                                                            c7zj.A05.A0J(c78q22, A0742);
                                                                                        }
                                                                                        C10800an c10800an2 = c7zj.A0E;
                                                                                        long j2 = c32331Rq.A0l;
                                                                                        C07B c07b3 = c10800an2.A05;
                                                                                        AnonymousClass075 anonymousClass0754 = c10800an2.A06;
                                                                                        C30541Ks c30541Ks3 = c32331Rq.A0h;
                                                                                        C157466wI c157466wI2 = new C157466wI(c30541Ks3.A00, c32331Rq.Aos(), c30541Ks3.A01, "hsm-envelope-mismatch", j2);
                                                                                        C1PT.A06(c07b3, anonymousClass0754, "message", "error-receipt", c157466wI2.A04, c157466wI2.A00, true);
                                                                                        Message obtain2 = Message.obtain(null, 0, 431, 0, c157466wI2);
                                                                                        C00C.A06(obtain2);
                                                                                        C10800an.A03(obtain2, c10800an2);
                                                                                        ((C163187Ea) c7zj.A03.get()).A03(null, A022);
                                                                                        z8 = false;
                                                                                        this.A00 = z8 & z11;
                                                                                    }
                                                                                }
                                                                            }
                                                                            if ((c68w2.bitField0_ & 8192) != 0) {
                                                                                C1385767i c1385767i = c68w2.highlyStructuredMessage_;
                                                                                C1385767i c1385767i2 = c1385767i;
                                                                                if (c1385767i == null) {
                                                                                    c1385767i = C1385767i.DEFAULT_INSTANCE;
                                                                                }
                                                                                if ((c1385767i.bitField0_ & 64) != 0) {
                                                                                    if (c1385767i2 == null) {
                                                                                        c1385767i2 = C1385767i.DEFAULT_INSTANCE;
                                                                                    }
                                                                                    c68r = c1385767i2.hydratedHsm_;
                                                                                    if (c68r == null) {
                                                                                    }
                                                                                    UserJid A07422 = c142196Mb4.A07();
                                                                                    C78Q c78q222 = c172377g13.A00;
                                                                                    C00N.A05(c78q222);
                                                                                    if (c68r != null) {
                                                                                    }
                                                                                }
                                                                            }
                                                                            c68r = null;
                                                                            UserJid A074222 = c142196Mb4.A07();
                                                                            C78Q c78q2222 = c172377g13.A00;
                                                                            C00N.A05(c78q2222);
                                                                            if (c68r != null) {
                                                                            }
                                                                        }
                                                                        z8 = true;
                                                                        this.A00 = z8 & z11;
                                                                    } else {
                                                                        A03(c142196Mb4, c172377g13, A022, c68w2, bArr5);
                                                                    }
                                                                    z10 = true;
                                                                } else if ((c68w2.bitField0_ & 2) == 0) {
                                                                    Log.m230w("DecryptionCallbackV2/handlePlaintext not a message nor skdm");
                                                                } else if (z9) {
                                                                    C19010p5 c19010p5 = this.A09;
                                                                    C172377g1 c172377g14 = this.A0I;
                                                                    for (InterfaceC11090bG interfaceC11090bG2 : c19010p5.A01) {
                                                                        try {
                                                                            interfaceC11090bG2.BT3(c142196Mb4, c172377g14, c68w2);
                                                                        } catch (Throwable th2) {
                                                                            StringBuilder A113 = AbstractC34831ad.A11("IncomingMessageManager/notifyIncomingEmptyMessageWithSkdmDecrypted ");
                                                                            A113.append(interfaceC11090bG2.Ac9());
                                                                            A113.append(" failed to process ");
                                                                            AbstractC34901ak.A1N(A113, ((AbstractC164337Iw) c142196Mb4).A0A);
                                                                            throw th2;
                                                                        }
                                                                    }
                                                                }
                                                                if ((c68w2.bitField0_ & 2) != 0) {
                                                                    z10 = ((C7FW) interfaceC024600q4.get()).A07(A022, c142196Mb4, c68w2, z9, this.A00);
                                                                }
                                                                if (((AbstractC164337Iw) c142196Mb4).A06 || !z9 || z10) {
                                                                    return;
                                                                }
                                                                C163187Ea.A00(this.A04, A022);
                                                            } catch (Exception | StackOverflowError e8) {
                                                                e = e8;
                                                                c68w = c68w2;
                                                                StringBuilder A0418 = AnonymousClass000.A04();
                                                                A0418.append("DecryptionCallbackV2/handlePlaintext Error processing e2e message; message.key=");
                                                                Log.m221e(AbstractC34821ac.A1G(c172377g12.A02, A0418), e);
                                                                if ((e instanceof SQLiteFullException) || (e instanceof SQLiteDatabaseCorruptException)) {
                                                                    throw e;
                                                                }
                                                                A02(A022, c68w, 34);
                                                            }
                                                        } catch (C6MZ e9) {
                                                            StringBuilder A0419 = AnonymousClass000.A04();
                                                            A0419.append("DecryptionCallbackV2/handlePlaintext error validating e2e=");
                                                            A0419.append(e9.description);
                                                            A0419.append("; message.key=");
                                                            Log.m232w(AbstractC34821ac.A1G(c172377g12.A02, A0419), e9);
                                                            i4 = e9.e2eFailureReason;
                                                            A02(A022, null, i4);
                                                        } catch (C32670Egw e10) {
                                                            StringBuilder A0420 = AnonymousClass000.A04();
                                                            A0420.append("DecryptionCallbackV2/handlePlaintext axolotl derived plaintext does not represent valid protocol buffer; message.key=");
                                                            Log.m232w(AbstractC34821ac.A1G(c172377g12.A02, A0420), e10);
                                                            i4 = 11;
                                                            A02(A022, null, i4);
                                                        }
                                                    } catch (Exception e11) {
                                                        e = e11;
                                                    } catch (StackOverflowError e12) {
                                                        e = e12;
                                                    }
                                                }

                                                {
                                                    this.A0F = c1616277p.A03;
                                                    this.A0J = c1616277p.A02;
                                                    C142196Mb c142196Mb4 = c1616277p.A00;
                                                    this.A0A = c142196Mb4;
                                                    this.A0I = c1616277p.A01;
                                                    this.A0B = (C142816Ol) C0QY.A00((C0QY) C00H.A02(229), 0, ((AbstractC164337Iw) c142196Mb4).A01);
                                                    this.A0G = c1616277p.A04;
                                                    this.A00 = true;
                                                }

                                                private final C1O0 A01(C6MY c6my, C142196Mb c142196Mb4, C68W c68w, byte[] bArr4) {
                                                    StringBuilder A045 = AnonymousClass000.A04();
                                                    A045.append("DecryptionCallbackV2/createFPMessageForFPException key=");
                                                    Log.m225i(AbstractC34821ac.A1G(c142196Mb4.A06.A02, A045), c6my);
                                                    int i4 = c6my.futureMessageType;
                                                    if (i4 == 0) {
                                                        i4 = A00(c68w);
                                                    }
                                                    return this.A0E.A07.A01(c142196Mb4, null, bArr4, 2, i4);
                                                }

                                                /* JADX WARN: Code restructure failed: missing block: B:4:0x003a, code lost:
                                                
                                                    if (((p000X.C7FW) p000X.C05V.A02(r11.A03)).A06(r12, r6, r11.A0B, r11.A0F, r14, r11.A0G) == false) goto L6;
                                                 */
                                                /*
                                                    Code decompiled incorrectly, please refer to instructions dump.
                                                */
                                                private final void A02(InterfaceC28461Ci interfaceC28461Ci3, C68W c68w, int i4) {
                                                    StringBuilder A045 = AnonymousClass000.A04();
                                                    A045.append("DecryptionCallbackV2/onE2eFailure reason=");
                                                    A045.append(i4);
                                                    A045.append(", isSendRetry=");
                                                    C142196Mb c142196Mb4 = this.A0A;
                                                    Log.m219e(AbstractC34821ac.A1I(A045, ((AbstractC164337Iw) c142196Mb4).A06));
                                                    C172377g1 c172377g12 = c142196Mb4.A06;
                                                    c172377g12.A01 = null;
                                                    boolean z8 = this.A00;
                                                    this.A00 = z8;
                                                    if (i4 == 107 || i4 == 106 || !this.A07.A0Z(7287)) {
                                                        return;
                                                    }
                                                    StringBuilder A112 = AbstractC34831ad.A11(String.valueOf(i4));
                                                    A112.append(", type=");
                                                    String A034 = AnonymousClass000.A03(((AbstractC164337Iw) c142196Mb4).A0B, A112);
                                                    if (c68w != null) {
                                                        A034 = AbstractC34851af.A0q(", media=", ((C128405kA) C05V.A02(this.A01)).A07(c68w), AbstractC34831ad.A11(A034));
                                                    }
                                                    C30541Ks c30541Ks = c172377g12.A02;
                                                    AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
                                                    boolean z9 = c30541Ks.A02;
                                                    StringBuilder A046 = AnonymousClass000.A04();
                                                    A046.append(c30541Ks.A01);
                                                    C30541Ks A0e = AbstractC127835iq.A0e(abstractC05520Fq, AnonymousClass000.A03("-failure", A046), z9);
                                                    C0BD c0bd = this.A0H;
                                                    AbstractC34801aa.A1Q(this.A03);
                                                    c0bd.A0M(C0I3.A00(((AbstractC164337Iw) c142196Mb4).A08), A0e, A034, i4 != 34 ? 491 : 500, ((AbstractC164337Iw) c142196Mb4).A07);
                                                }
                                            };
                                            if (valueOf != null && i3 == 4) {
                                                C00X.A07(c158146xO22.A04);
                                                c82j3 = new C82J(c82j2, c142196Mb3, interfaceC28461Ci2, valueOf) { // from class: X.7ZC
                                                    public final C82J A00;
                                                    public final C142196Mb A01;
                                                    public final InterfaceC28461Ci A02;
                                                    public final Integer A06;
                                                    public final C10800an A04 = (C10800an) C00H.A02(4269);
                                                    public final C158396xn A05 = (C158396xn) C00H.A02(1581);
                                                    public final C10350a4 A03 = AbstractC127875iu.A0l();

                                                    private final void A00(int i4) {
                                                        C142196Mb c142196Mb4 = this.A01;
                                                        c142196Mb4.A06.A01 = null;
                                                        this.A04.A0J(this.A02, c142196Mb4, Integer.valueOf(i4), 495);
                                                        this.A03.A0F(c142196Mb4, this.A06, i4);
                                                    }

                                                    {
                                                        this.A06 = valueOf;
                                                        this.A02 = interfaceC28461Ci2;
                                                        this.A01 = c142196Mb3;
                                                        this.A00 = c82j2;
                                                    }

                                                    @Override // p000X.C82J
                                                    public void Az4(byte[] bArr4) {
                                                        StringBuilder A045 = AnonymousClass000.A04();
                                                        A045.append("DecryptionCallbackMessageSecret/handlePlaintext/message=");
                                                        C142196Mb c142196Mb4 = this.A01;
                                                        C172377g1 c172377g12 = c142196Mb4.A06;
                                                        AbstractC34851af.A1F(c172377g12.A02, A045);
                                                        if (bArr4 == null) {
                                                            StringBuilder A046 = AnonymousClass000.A04();
                                                            A046.append("DecryptionCallbackMessageSecret/handlePlaintext/invalid plaintext; message.key=");
                                                            AbstractC34851af.A1G(c172377g12.A02, A046);
                                                            A00(0);
                                                            return;
                                                        }
                                                        try {
                                                            C172707gY c172707gY2 = (C172707gY) AbstractC164337Iw.A01(c142196Mb4, C172707gY.class);
                                                            C05780Hz c05780Hz = AbstractC05520Fq.A00;
                                                            AbstractC05520Fq A0011 = C05780Hz.A00(c142196Mb4.A06());
                                                            if (c172707gY2 != null) {
                                                                C158396xn c158396xn = this.A05;
                                                                StringBuilder A047 = AnonymousClass000.A04();
                                                                A047.append("DecryptionCallbackBotMessage/handlePlaintext key=");
                                                                AbstractC34851af.A1F(c172377g12.A02, A047);
                                                                C172707gY c172707gY3 = (C172707gY) AbstractC164337Iw.A01(c142196Mb4, C172707gY.class);
                                                                if (c172707gY3 != null) {
                                                                    InterfaceC024600q interfaceC024600q4 = c158396xn.A02.A00;
                                                                    C1J0 A022 = ((C163277Ek) interfaceC024600q4.get()).A02(c172377g12.A02.A00, c172707gY3);
                                                                    if (A022 == null) {
                                                                        ((C159586zk) C05V.A02(c158396xn.A05)).A00(c142196Mb4, c172707gY3, bArr4, 1);
                                                                    }
                                                                    C1597770f c1597770f = (C1597770f) C05V.A02(c158396xn.A00);
                                                                    String str5 = ((AbstractC164337Iw) c142196Mb4).A0A;
                                                                    UserJid A07 = c142196Mb4.A07();
                                                                    String str6 = c172707gY3.A04;
                                                                    Jid jid3 = ((AbstractC164337Iw) c142196Mb4).A09;
                                                                    byte[] A0012 = c1597770f.A00(AbstractC127885iv.A0J(jid3), A07, A022, c172707gY3, str5, str6, bArr4);
                                                                    if (A0012 != null) {
                                                                        if (c172707gY3.A00 != null && C0I3.A0h(c172377g12.A02.A00)) {
                                                                            C163277Ek c163277Ek = (C163277Ek) interfaceC024600q4.get();
                                                                            C30541Ks c30541Ks = c172377g12.A02;
                                                                            c142196Mb4.A0M(AbstractC127835iq.A0e(c163277Ek.A01(c30541Ks.A00, c172707gY3), c30541Ks.A01, false));
                                                                        }
                                                                        String str7 = c172707gY3.A03;
                                                                        if (str7 != null && str7.length() != 0 && str6 != null && str6.length() != 0) {
                                                                            C30541Ks A0e = AbstractC127835iq.A0e(((C163277Ek) interfaceC024600q4.get()).A01(c172377g12.A02.A00, c172707gY3), str6, false);
                                                                            if (((C39M) C05V.A02(c158396xn.A01)).A09.contains(A0e)) {
                                                                                Log.m223i("DecryptionCallbackBotMessage/ensureFirstMessageExistsInDB original bot response is deleted");
                                                                            } else {
                                                                                if (AbstractC34891aj.A0Q(c158396xn.A04.A00, ((C29761Hr) C05V.A02(c158396xn.A06)).A02(A0e)) == null) {
                                                                                    Log.m223i("DecryptionCallbackBotMessage/ensureFirstMessageExistsInDB/inserting placeholder");
                                                                                    C1RX c1rx = new C1RX(A0e, 98, ((AbstractC164337Iw) c142196Mb4).A07);
                                                                                    if (!AbstractC28351Bx.A03(A0e.A00)) {
                                                                                        c1rx.C3K(c142196Mb4.A07());
                                                                                    }
                                                                                    AbstractC34821ac.A0Z(c158396xn.A03).A0F(c1rx, -1);
                                                                                }
                                                                            }
                                                                        }
                                                                        if ("first".equals(str7)) {
                                                                            C0YT c0yt = c158396xn.A08;
                                                                            C30541Ks c30541Ks2 = c172377g12.A02;
                                                                            ConcurrentHashMap concurrentHashMap = c0yt.A02;
                                                                            if (!concurrentHashMap.contains(c30541Ks2)) {
                                                                                AbstractC30681Lg A0C = c158396xn.A07.A0C(c172377g12.A02);
                                                                                if (A0C != null) {
                                                                                    StringBuilder A048 = AnonymousClass000.A04();
                                                                                    AbstractC127835iq.A1D(A0C, "DecryptionCallbackBotMessage/handlePlaintext addon exists, ignoring. addonKey=", A048);
                                                                                    AbstractC127835iq.A1C(A0C, " type=", A048);
                                                                                    A048.append(" rowId=");
                                                                                    AbstractC34891aj.A1L(A048, A0C.A0i);
                                                                                } else {
                                                                                    concurrentHashMap.put(c172377g12.A02, AbstractC34821ac.A0q());
                                                                                }
                                                                            }
                                                                        }
                                                                        C10800an c10800an = this.A04;
                                                                        String str8 = ((AbstractC164337Iw) c142196Mb4).A0B;
                                                                        C00N.A0D(AbstractC28351Bx.A03(c142196Mb4.A07()), "Use it only for incoming bot messages");
                                                                        AbstractC05520Fq abstractC05520Fq = c172377g12.A02.A00;
                                                                        if (str8 == null || AbstractC28351Bx.A03(abstractC05520Fq) || !C0I3.A0h(abstractC05520Fq)) {
                                                                            c10800an.A0H(null, c142196Mb4);
                                                                        } else {
                                                                            long j = ((AbstractC164337Iw) c142196Mb4).A01;
                                                                            C1604673a c1604673a = new C1604673a();
                                                                            c1604673a.A06 = "message";
                                                                            c1604673a.A08 = str5;
                                                                            c1604673a.A00 = j;
                                                                            c1604673a.A02 = AbstractC127885iv.A0J(jid3);
                                                                            c1604673a.A03 = AbstractC34801aa.A0o(abstractC05520Fq);
                                                                            c1604673a.A09 = str8;
                                                                            Message A023 = C1PT.A02(c10800an.A05, c10800an.A06, c1604673a.A00());
                                                                            C00C.A06(A023);
                                                                            C10800an.A03(A023, c10800an);
                                                                        }
                                                                        this.A00.Az4(A0012);
                                                                        return;
                                                                    }
                                                                    if (A022 != null) {
                                                                        Log.m230w("DecryptionCallbackBotMessage/handlePlaintext failed to decrypt bot message");
                                                                        ((C159586zk) C05V.A02(c158396xn.A05)).A00(c142196Mb4, c172707gY3, bArr4, 2);
                                                                    }
                                                                }
                                                            } else if (AbstractC28351Bx.A03(A0011)) {
                                                                StringBuilder A049 = AnonymousClass000.A04();
                                                                A049.append("DecryptionCallbackMessageSecret/handlePlaintext/missing bot metadata; message.key=");
                                                                AbstractC34851af.A1E(c172377g12.A02, A049);
                                                                A00(0);
                                                                return;
                                                            }
                                                            StringBuilder A0410 = AnonymousClass000.A04();
                                                            A0410.append("DecryptionCallbackMessageSecret/handlePlaintext/decryption failed; message.key=");
                                                            AbstractC34851af.A1E(c172377g12.A02, A0410);
                                                            A00(51);
                                                        } catch (Exception e) {
                                                            StringBuilder A0411 = AnonymousClass000.A04();
                                                            A0411.append("DecryptionCallbackMessageSecret/handlePlaintext/error processing e2e message secret; message.key=");
                                                            Log.m221e(AbstractC34821ac.A1G(c172377g12.A02, A0411), e);
                                                            A00(34);
                                                        }
                                                    }
                                                };
                                            }
                                        }
                                        C00X.A06();
                                        c82j2 = c82j3;
                                    } else {
                                        if (!(abstractC164337Iw2 instanceof C142186Ma)) {
                                            throw AbstractC34801aa.A0y("Unsupported content stanza type");
                                        }
                                        C142186Ma c142186Ma2 = (C142186Ma) abstractC164337Iw2;
                                        if (c142186Ma2.A09() == null && c142186Ma2.A08() == null) {
                                            C142816Ol c142816Ol4 = (C142816Ol) C0QY.A00(c158146xO22.A01, 0, c142186Ma2.A01);
                                            C135085xD c135085xD2 = c158146xO22.A03;
                                            final AnonymousClass785 anonymousClass7852 = new AnonymousClass785(c140716Ga2, interfaceC28461Ci2, c84p2, c142186Ma2, c142816Ol4, z7);
                                            C00X.A07(c135085xD2);
                                            c82j = new C82J(anonymousClass7852) { // from class: X.7ZB
                                                public final C05V A00;
                                                public final C05V A01;
                                                public final C05V A02;
                                                public final C140716Ga A03;
                                                public final InterfaceC28461Ci A04;
                                                public final C84P A05;
                                                public final AbstractC164337Iw A06;
                                                public final C142816Ol A07;
                                                public final boolean A08;

                                                {
                                                    boolean z8 = anonymousClass7852.A05;
                                                    InterfaceC28461Ci interfaceC28461Ci3 = anonymousClass7852.A01;
                                                    AbstractC164337Iw abstractC164337Iw3 = anonymousClass7852.A03;
                                                    C84P c84p3 = anonymousClass7852.A02;
                                                    C140716Ga c140716Ga3 = anonymousClass7852.A00;
                                                    C142816Ol c142816Ol42 = anonymousClass7852.A04;
                                                    C00C.A0A(c140716Ga3, 5);
                                                    this.A08 = z8;
                                                    this.A04 = interfaceC28461Ci3;
                                                    this.A06 = abstractC164337Iw3;
                                                    this.A05 = c84p3;
                                                    this.A03 = c140716Ga3;
                                                    this.A07 = c142816Ol42;
                                                    this.A01 = C05Q.A00(4269);
                                                    this.A02 = C05Q.A00(2830);
                                                    this.A00 = C05Q.A00(1570);
                                                }

                                                @Override // p000X.C82J
                                                public void Az4(byte[] bArr4) {
                                                    C163187Ea c163187Ea;
                                                    InterfaceC28461Ci interfaceC28461Ci3;
                                                    C142816Ol c142816Ol42 = this.A07;
                                                    if (c142816Ol42 != null) {
                                                        c142816Ol42.A03 = true;
                                                    }
                                                    StringBuilder A045 = AnonymousClass000.A04();
                                                    A045.append("DecryptionCallbackFuture/handlePlaintext id=");
                                                    AbstractC164337Iw abstractC164337Iw3 = this.A06;
                                                    A045.append(abstractC164337Iw3.A0A);
                                                    A045.append(" chatJid=");
                                                    A045.append(abstractC164337Iw3.A09);
                                                    A045.append(" version=");
                                                    AbstractC34851af.A1M(A045, 0);
                                                    if (bArr4 == null || bArr4.length == 0) {
                                                        Log.m230w("DecryptionCallbackFuture/handlePlaintext empty, ignoring");
                                                        if (this.A08) {
                                                            AbstractC127875iu.A0m(this.A01).A0I(null, abstractC164337Iw3);
                                                        }
                                                        c163187Ea = (C163187Ea) C05V.A02(this.A02);
                                                        interfaceC28461Ci3 = this.A04;
                                                    } else {
                                                        C140716Ga c140716Ga3 = this.A03;
                                                        c140716Ga3.A00 = true;
                                                        c140716Ga3.A0G = AbstractC127855is.A15();
                                                        InterfaceC024600q interfaceC024600q4 = this.A02.A00;
                                                        interfaceC28461Ci3 = ((C163187Ea) interfaceC024600q4.get()).A01(EnumC147586gB.A03, this.A04, bArr4);
                                                        ((C177697on) C05V.A02(this.A00)).A00(this.A05, abstractC164337Iw3, bArr4);
                                                        c163187Ea = (C163187Ea) interfaceC024600q4.get();
                                                    }
                                                    c163187Ea.A03(null, interfaceC28461Ci3);
                                                }
                                            };
                                        } else {
                                            c140716Ga2.A0J = 2L;
                                            C135115xG c135115xG = c158146xO22.A06;
                                            final C77S c77s = new C77S(interfaceC28461Ci2, c142186Ma2, valueOf, z7);
                                            C00X.A07(c135115xG);
                                            c82j = new C82J(c77s) { // from class: X.7ZD
                                                public boolean A00;
                                                public final InterfaceC28461Ci A0A;
                                                public final C142186Ma A0B;
                                                public final C142816Ol A0C;
                                                public final Integer A0D;
                                                public final boolean A0E;
                                                public final C05V A01 = AbstractC34811ab.A0N();
                                                public final C05V A02 = AbstractC34811ab.A0M();
                                                public final C05V A07 = C05Q.A00(1583);
                                                public final C05V A09 = C05Q.A00(49814);
                                                public final C05V A08 = C05Q.A00(2830);
                                                public final C05V A06 = AbstractC037707g.A00(3178);
                                                public final C05V A04 = C05Q.A00(229);
                                                public final C05V A05 = AbstractC34821ac.A0I();
                                                public final C05V A03 = C05Q.A00(49847);

                                                @Override // p000X.C82J
                                                public void Az4(byte[] bArr4) {
                                                    int i4;
                                                    AbstractC142266Mi A022;
                                                    C0SZ A0E;
                                                    C1MK AZ1;
                                                    byte[] bArr5 = bArr4;
                                                    StringBuilder A045 = AnonymousClass000.A04();
                                                    A045.append("DecryptionStatusCallback/handlePlaintext id=");
                                                    C142186Ma c142186Ma3 = this.A0B;
                                                    String str5 = c142186Ma3.A0A;
                                                    A045.append(str5);
                                                    A045.append(" loggableStanzaId=");
                                                    A045.append(c142186Ma3.A01);
                                                    A045.append(" sendReceipt=");
                                                    boolean z8 = this.A0E;
                                                    AbstractC34851af.A1O(A045, z8);
                                                    InterfaceC28461Ci A023 = z8 ? ((C163187Ea) C05V.A02(this.A08)).A02(this.A0A, bArr5) : null;
                                                    InterfaceC024600q A0N = AbstractC34801aa.A0N(this.A07);
                                                    Integer num3 = this.A0D;
                                                    C142816Ol c142816Ol5 = (C142816Ol) AbstractC164337Iw.A02(this.A04, c142186Ma3);
                                                    if (num3 != null && num3.intValue() != 4) {
                                                        bArr5 = AbstractC163587Fs.A02(c142816Ol5, bArr5);
                                                    }
                                                    if (bArr5 == null) {
                                                        AbstractC127905ix.A1D(AnonymousClass000.A04(), "DecryptionStatusCallback/removePaddingIfNeeded axolotl derived invalid plaintext; id=", str5);
                                                        i4 = 0;
                                                    } else {
                                                        try {
                                                            C68W A012 = ((C7FW) A0N.get()).A01(c142186Ma3, bArr5);
                                                            JW1 A0011 = C7I3.A00(A012);
                                                            C00C.A0A(A012, 0);
                                                            int A0012 = AbstractC162447Ay.A00(A012);
                                                            if (A0012 > 0) {
                                                                StringBuilder A046 = AnonymousClass000.A04();
                                                                A046.append("DecryptionStatusCallback/parseAndValidateE2eMessage statusTypes=");
                                                                A046.append(A0011);
                                                                AbstractC34851af.A1I(", numUnknownTags=", A046, A0012);
                                                            }
                                                            if (C7I3.A03(AbstractC34821ac.A0f(this.A01), AbstractC34831ad.A0e(this.A02), A012, A0011, c142186Ma3.A03())) {
                                                                Pair A0J = AbstractC127835iq.A0J(A012, A0011);
                                                                Object obj = A0J.first;
                                                                C00C.A05(obj);
                                                                C68W c68w = (C68W) obj;
                                                                boolean z9 = false;
                                                                boolean A1N3 = AbstractC34841ae.A1N(((List) A0J.second).size(), 1);
                                                                C00C.A0A(c68w, 0);
                                                                boolean A1L = AbstractC34841ae.A1L(AbstractC162447Ay.A00(c68w));
                                                                try {
                                                                    if (A1N3 || A1L) {
                                                                        AbstractC34851af.A1D(c142186Ma3.A07(), "DecryptionStatusCallback/processValidE2eMessage, senderJid=", AnonymousClass000.A04());
                                                                        if (c68w.A0W()) {
                                                                            C68U c68u = c68w.messageContextInfo_;
                                                                            C68U c68u2 = c68u;
                                                                            if (c68u == null) {
                                                                                c68u = C68U.DEFAULT_INSTANCE;
                                                                            }
                                                                            if ((c68u.bitField0_ & 8) != 0) {
                                                                                C68U c68u3 = c68u2;
                                                                                if (c68u2 == null) {
                                                                                    c68u3 = C68U.DEFAULT_INSTANCE;
                                                                                }
                                                                                if (c68u3.paddingBytes_ != null) {
                                                                                    if (c68u2 == null) {
                                                                                        c68u2 = C68U.DEFAULT_INSTANCE;
                                                                                    }
                                                                                    c142186Ma3.A0G(new C172517gF(c68u2.paddingBytes_.A09()));
                                                                                }
                                                                            }
                                                                        }
                                                                        try {
                                                                            C157436wF c157436wF = (C157436wF) C05V.A02(this.A09);
                                                                            InterfaceC024600q interfaceC024600q4 = c157436wF.A04.A00;
                                                                            Iterator it2 = AbstractC127835iq.A0p(interfaceC024600q4).A05.iterator();
                                                                            while (it2.hasNext()) {
                                                                                ((InterfaceC1843482h) it2.next()).Bpy(c142186Ma3, c68w);
                                                                            }
                                                                            try {
                                                                                try {
                                                                                    try {
                                                                                        C7ZR A013 = ((C163177Dz) C05V.A02(c157436wF.A02)).A01(new AnonymousClass771(c142186Ma3, c68w, false));
                                                                                        C168477Za A092 = C7ZR.A09(A013);
                                                                                        if (A092 != null) {
                                                                                            List list = A092.A00;
                                                                                            if (!(list instanceof Collection) || !list.isEmpty()) {
                                                                                                Iterator it3 = list.iterator();
                                                                                                while (true) {
                                                                                                    if (it3.hasNext()) {
                                                                                                        if (it3.next() instanceof C142456Nb) {
                                                                                                            A013.A0O = bArr5;
                                                                                                            break;
                                                                                                        }
                                                                                                    } else {
                                                                                                        break;
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                        A022 = new C142246Mg(A013);
                                                                                    } catch (C6MV unused) {
                                                                                        A022 = ((C163887Gw) C05V.A02(c157436wF.A03)).A02(c142186Ma3, bArr5);
                                                                                    } catch (C6MW unused2) {
                                                                                        A022 = new C142226Me(((C163147Dw) C05V.A02(c157436wF.A00)).A01(new AnonymousClass771(c142186Ma3, c68w, false)));
                                                                                    }
                                                                                } catch (C6MV unused3) {
                                                                                    A022 = new C142236Mf(new C6NP(C163887Gw.A00((C163887Gw) C05V.A02(c157436wF.A03), c142186Ma3), bArr5, C163887Gw.A01(c142186Ma3), c142186Ma3.A07));
                                                                                } catch (C6MW unused4) {
                                                                                    C0SZ c0sz = c142186Ma3.A02;
                                                                                    A022 = (c0sz == null || (A0E = c0sz.A0E("meta")) == null || A0E.A0K("message_association_type", null) == null) ? ((C163887Gw) C05V.A02(c157436wF.A03)).A02(c142186Ma3, bArr5) : new C142236Mf(new C6NP(C163887Gw.A00((C163887Gw) C05V.A02(c157436wF.A03), c142186Ma3), bArr5, C163887Gw.A01(c142186Ma3), c142186Ma3.A07));
                                                                                }
                                                                            } catch (C6MV unused5) {
                                                                                A022 = new C142226Me(new C6N9(C163887Gw.A00((C163887Gw) C05V.A02(c157436wF.A03), c142186Ma3), null, bArr5, C163887Gw.A01(c142186Ma3), c142186Ma3.A07));
                                                                            } catch (C6MW unused6) {
                                                                                A022 = new C142236Mf(((C163137Dv) C05V.A02(c157436wF.A01)).A01(new AnonymousClass771(c142186Ma3, c68w, false)));
                                                                            }
                                                                        } catch (C6MU unused7) {
                                                                            AbstractC127875iu.A0m(this.A06).A0J(A023, c142186Ma3, null, 499);
                                                                        } catch (C6MZ e) {
                                                                            A00(A023, e.e2eFailureReason);
                                                                        }
                                                                        for (C171767ez c171767ez : AbstractC127835iq.A0p(interfaceC024600q4).A04) {
                                                                            if (!AbstractC34851af.A1V(c171767ez.A00)) {
                                                                                String str6 = AbstractC127885iv.A0J(c142186Ma3.A09) instanceof GroupJid ? "group status" : "regular status";
                                                                                StringBuilder A047 = AnonymousClass000.A04();
                                                                                A047.append("PaaIncomingStatusMessageListener");
                                                                                A047.append("/postDeserializationProcessor/dropping incoming ");
                                                                                A047.append(str6);
                                                                                AbstractC34911al.A1F(A047, " message due to PAA ineligibility, id=", str5);
                                                                                C3WF.A13(c171767ez).Apa();
                                                                                AbstractC34911al.A1F(AnonymousClass000.A04(), "StatusProtobufDeserializer/parseE2eProto/commonPostDeserialization stop ", str5);
                                                                                if (z8) {
                                                                                    AbstractC127895iw.A1D(this.A06, A023, c142186Ma3);
                                                                                    this.A00 = false;
                                                                                } else {
                                                                                    ((C163187Ea) C05V.A02(this.A08)).A03(null, A023);
                                                                                }
                                                                                z9 = true;
                                                                            }
                                                                        }
                                                                        if ((A022 instanceof C142246Mg) && (AZ1 = ((C142246Mg) A022).A00.A07.AZ1()) != null) {
                                                                            AbstractC34801aa.A1Q(this.A05);
                                                                            int A024 = C128405kA.A02(AZ1);
                                                                            C142816Ol c142816Ol6 = this.A0C;
                                                                            if (c142816Ol6 != null) {
                                                                                c142816Ol6.A00 = A024;
                                                                            }
                                                                        }
                                                                        ((C7E2) C05V.A02(this.A03)).A01(this.A0A, A022, c142186Ma3, bArr5);
                                                                        this.A00 = false;
                                                                        C163187Ea.A00(this.A08, A023);
                                                                        z9 = true;
                                                                    } else if ((c68w.bitField0_ & 2) == 0) {
                                                                        Log.m230w("DecryptionStatusCallback/handlePlaintext not a status nor skdm");
                                                                    }
                                                                    if ((c68w.bitField0_ & 2) != 0) {
                                                                        if (z8) {
                                                                            Iterator it4 = ((C157726wi) C05V.A02(((C157436wF) C05V.A02(this.A09)).A04)).A05.iterator();
                                                                            while (it4.hasNext()) {
                                                                                ((InterfaceC1843482h) it4.next()).Bpy(c142186Ma3, c68w);
                                                                            }
                                                                        }
                                                                        z9 = ((C7FW) A0N.get()).A07(A023, c142186Ma3, c68w, z8, this.A00);
                                                                    }
                                                                    if (!z8 || z9) {
                                                                        return;
                                                                    }
                                                                    C163187Ea.A00(this.A08, A023);
                                                                    return;
                                                                } catch (Exception | StackOverflowError e2) {
                                                                    StringBuilder A048 = AnonymousClass000.A04();
                                                                    A048.append("DecryptionStatusCallback/handlePlaintext Error processing e2e message; id=");
                                                                    A048.append(str5);
                                                                    A048.append(", remoteChatJid=");
                                                                    Log.m221e(AbstractC34821ac.A1G(AbstractC127885iv.A0J(c142186Ma3.A09), A048), e2);
                                                                    if ((e2 instanceof SQLiteFullException) || (e2 instanceof SQLiteDatabaseCorruptException)) {
                                                                        throw e2;
                                                                    }
                                                                    i4 = 34;
                                                                }
                                                            } else {
                                                                StringBuilder A049 = AnonymousClass000.A04();
                                                                A049.append("DecryptionStatusCallback/parseAndValidateE2eMessage received an invalid protobuf; id=");
                                                                A049.append(str5);
                                                                AbstractC34911al.A1C(A0011, " statusTypes=", A049);
                                                                i4 = 12;
                                                            }
                                                        } catch (C6MZ e3) {
                                                            StringBuilder A0410 = AnonymousClass000.A04();
                                                            A0410.append("DecryptionStatusCallback/handlePlaintext error validating e2e=");
                                                            A0410.append(e3.description);
                                                            A0410.append("; message.key=");
                                                            AbstractC127895iw.A1P(str5, A0410, e3);
                                                            i4 = e3.e2eFailureReason;
                                                        } catch (C32670Egw e4) {
                                                            StringBuilder A0411 = AnonymousClass000.A04();
                                                            A0411.append("DecryptionStatusCallback/parseAndValidateE2eMessage axolotl derived plaintext does not represent valid protocol buffer; id=");
                                                            AbstractC127895iw.A1P(str5, A0411, e4);
                                                            i4 = 11;
                                                        }
                                                    }
                                                    A00(A023, i4);
                                                }

                                                {
                                                    this.A0A = c77s.A00;
                                                    C142186Ma c142186Ma3 = c77s.A01;
                                                    this.A0B = c142186Ma3;
                                                    this.A0D = c77s.A02;
                                                    this.A00 = true;
                                                    this.A0C = (C142816Ol) C0QY.A00((C0QY) C00H.A02(229), 0, c142186Ma3.A01);
                                                    this.A0E = c77s.A03;
                                                }

                                                /* JADX WARN: Code restructure failed: missing block: B:4:0x0035, code lost:
                                                
                                                    if (((p000X.C7FW) p000X.C05V.A02(r7.A07)).A06(r8, r2, r7.A0C, r7.A0D, r9, r7.A0E) == false) goto L6;
                                                 */
                                                /*
                                                    Code decompiled incorrectly, please refer to instructions dump.
                                                */
                                                private final void A00(InterfaceC28461Ci interfaceC28461Ci3, int i4) {
                                                    boolean z8;
                                                    StringBuilder A045 = AnonymousClass000.A04();
                                                    A045.append("DecryptionStatusCallback/onE2eFailure reason=");
                                                    A045.append(i4);
                                                    A045.append(", isSendRetry=");
                                                    C142186Ma c142186Ma3 = this.A0B;
                                                    Log.m219e(AbstractC34821ac.A1I(A045, c142186Ma3.A06));
                                                    if (this.A00) {
                                                        z8 = true;
                                                    }
                                                    z8 = false;
                                                    this.A00 = z8;
                                                }
                                            };
                                        }
                                        C00X.A06();
                                        c82j2 = c82j;
                                    }
                                    if (i3 == 0) {
                                        c140716Ga2.A07 = 0;
                                        C0WY c0wy = this.A01;
                                        byte[] bArr4 = c163197Eb.A02;
                                        if (bArr4 != null) {
                                            return c0wy.A0G(c82j2, c79h, bArr4);
                                        }
                                        throw AbstractC34801aa.A0z("Required value was null.");
                                    }
                                    if (i3 == 1) {
                                        c140716Ga2.A07 = 1;
                                        C0WY c0wy2 = this.A01;
                                        byte[] bArr5 = c163197Eb.A02;
                                        if (bArr5 != null) {
                                            return c0wy2.A0H(c82j2, c79h, bArr5);
                                        }
                                        throw AbstractC34801aa.A0z("Required value was null.");
                                    }
                                    if (i3 != 2) {
                                        if (i3 == 4) {
                                            c140716Ga2.A07 = AbstractC34821ac.A0v();
                                            this.A00.Bwg(new RunnableC178827qf(c82j2, c163197Eb, 31), "bot_chat_decryption");
                                            return new C162847Cp(c163197Eb.A02, 0);
                                        }
                                        StringBuilder A045 = AnonymousClass000.A04();
                                        A045.append("MessageDecryptor/axolotl unrecognized ciphertext type; id=");
                                        A045.append(str4);
                                        A045.append("; remoteJid=");
                                        A045.append(abstractC164337Iw2.A09);
                                        A045.append(" type=");
                                        C3WH.A19(A045, i3);
                                        if (c142816Ol2 != null) {
                                            c142816Ol2.A03 = false;
                                        }
                                        c140716Ga2.A00 = false;
                                        c140716Ga2.A09 = AbstractC34821ac.A10();
                                        return null;
                                    }
                                    c140716Ga2.A07 = 2;
                                    AbstractC05520Fq A0011 = C0I3.A00(abstractC164337Iw2.A08);
                                    String A083 = C0I3.A08(C0I3.A00(abstractC164337Iw2.A09));
                                    String A084 = C0I3.A08(A0011);
                                    if (C0I3.A0N(A0011)) {
                                        if (A084 == null) {
                                            throw AbstractC34801aa.A0z("Required value was null.");
                                        }
                                        A083 = A084;
                                    } else if (A083 == null) {
                                        throw AbstractC34801aa.A0z("Required value was null.");
                                    }
                                    C7FB c7fb = new C7FB(c79h, A083);
                                    C0WY c0wy3 = this.A01;
                                    byte[] bArr6 = c163197Eb.A02;
                                    if (bArr6 == null) {
                                        throw AbstractC34801aa.A0z("Required value was null.");
                                    }
                                    ALJ A012 = C0WZ.A01(c7fb, c0wy3.A0H);
                                    A012.lock();
                                    try {
                                        C0X0 c0x0 = c0wy3.A01;
                                        C09390Wj c09390Wj = c0x0.A03.A06;
                                        C1603172l A06 = AbstractC164537Jr.A06(c7fb);
                                        try {
                                            try {
                                                try {
                                                    try {
                                                        InterfaceC43913Jrx c180797tv = c82j2 != null ? new C180797tv(c82j2) : new C180787tu();
                                                        if (c0x0.A00.A0Z(24805) || !c0x0.A05.A02()) {
                                                            A0010 = IYC.A00(c09390Wj, c180797tv, A06, bArr6);
                                                        } else {
                                                            synchronized (IYC.A00) {
                                                                A0010 = IYC.A00(c09390Wj, c180797tv, A06, bArr6);
                                                            }
                                                        }
                                                        A0092 = AbstractC151206m3.A00(null, A0010, 0);
                                                    } catch (Exception e) {
                                                        if ((e instanceof SQLiteFullException) || (e instanceof SQLiteDatabaseCorruptException)) {
                                                            throw e;
                                                        }
                                                        Log.m232w("SignalCoordinatorDefault/decryptForGroup", e);
                                                        A0092 = AbstractC151206m3.A00(e, null, -1000);
                                                    }
                                                } catch (C39081HdS e2) {
                                                    A0092 = AbstractC151206m3.A00(e2, null, -1005);
                                                }
                                            } catch (C39058Hd3 e3) {
                                                A0092 = AbstractC151206m3.A00(e3, null, -1008);
                                            }
                                        } catch (C39001Hc8 e4) {
                                            A0092 = AbstractC151206m3.A00(e4, null, -1001);
                                        } catch (C39003HcA e5) {
                                            A0092 = AbstractC151206m3.A00(e5, null, -1007);
                                        }
                                        A012.close();
                                        return A0092;
                                    } catch (Throwable th) {
                                        try {
                                            A012.close();
                                            throw th;
                                        } catch (Throwable th2) {
                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                            throw th;
                                        }
                                    }
                                } finally {
                                    C00X.A06();
                                }
                            }

                            {
                                C00C.A0B(A0m2, A0S2);
                                C00C.A0A(c158146xO2, 5);
                                this.A00 = A0m2;
                                this.A01 = A0S2;
                                this.A02 = interfaceC28461Ci;
                                this.A04 = abstractC164337Iw;
                                this.A03 = c84p;
                                this.A05 = c158146xO2;
                            }
                        }.A00(c140716Ga, A00, abstractC164337Iw.A09(), c142816Ol, true), interfaceC28461Ci, c84p, abstractC164337Iw, c142816Ol, false);
                    }
                    C14370hR c14370hR = (C14370hR) C05V.A02(this.A0C);
                    Integer num3 = abstractC164337Iw.A03;
                    if (num3 != null) {
                        C11U c11u = (C11U) c14370hR.A02.getValue();
                        int intValue = num3.intValue();
                        synchronized (c11u) {
                            LinkedHashSet linkedHashSet = c11u.A00;
                            AbstractC34821ac.A1Y(linkedHashSet, intValue);
                            if (linkedHashSet.size() > 2000) {
                                int size = linkedHashSet.size() - 2000;
                                if (size < 0) {
                                    throw C3WI.A0y("n must be positive, but got ", AnonymousClass000.A04(), size);
                                }
                                Iterator it2 = linkedHashSet.iterator();
                                for (int i3 = 0; i3 < size; i3++) {
                                    it2.next();
                                    it2.remove();
                                }
                            }
                            c11u.A02 = true;
                            C11U.A00(c11u);
                        }
                    }
                    if (A009 != IO7.A0C) {
                        A01(c140716Ga, interfaceC28461Ci, c84p, abstractC164337Iw, c142816Ol);
                        return;
                    }
                    return;
                }
                return;
            }
            bArr2 = ((C142196Mb) abstractC164337Iw).A0I;
            if (bArr2 != null) {
                if (z4) {
                    C172547gI c172547gI2 = (C172547gI) AbstractC164337Iw.A01(abstractC164337Iw, C172547gI.class);
                    bArr3 = c172547gI2 != null ? c172547gI2.A00 : null;
                } else {
                    bArr3 = ((C142196Mb) abstractC164337Iw).A0I;
                }
                int A012 = AbstractC272117d.A01(bArr3, 0);
                InterfaceC024600q interfaceC024600q4 = this.A0J.A00;
                int A034 = AbstractC127845ir.A0Y(interfaceC024600q4).A0I.A03();
                StringBuilder A112 = AbstractC34831ad.A11(str);
                C3WG.A1A("/sendPreKeysIfNecessary received a registration id with message; message.id=", str2, "; chatJid=", A112);
                A112.append(jid);
                A112.append("; remote_resource=");
                A112.append(jid2);
                A112.append("; serverRegistrationId=");
                A112.append(A012);
                AbstractC34851af.A1I("; localRegistrationId=", A112, A034);
                if (A012 != A034) {
                    StringBuilder A113 = AbstractC34831ad.A11(str);
                    C3WG.A1A("/sendPreKeysIfNecessary registration id received with message did not match local; id=", str2, "; chatJid=", A113);
                    A113.append(jid);
                    A113.append("; remote_resource=");
                    A113.append(jid2);
                    A113.append("; serverRegistrationId=");
                    A113.append(A012);
                    AbstractC34851af.A1I("; localRegistrationId=", A113, A034);
                    InterfaceC024600q interfaceC024600q5 = this.A0H.A00;
                    C0BB c0bb = (C0BB) interfaceC024600q5.get();
                    synchronized (c0bb) {
                        z2 = c0bb.A04;
                    }
                    if (z2) {
                        StringBuilder A114 = AbstractC34831ad.A11(str);
                        C3WG.A1A("/sendPreKeysIfNecessary pre keys already sent on this connection; not sending at this time; id=", str2, "; chatJid=", A114);
                        A114.append(jid);
                        A114.append("; remote_resource=");
                        A114.append(jid2);
                        A114.append("; serverRegistrationId=");
                        A114.append(A012);
                        AbstractC34851af.A1I("; localRegistrationId=", A114, A034);
                    } else {
                        AbstractC127845ir.A0Y(interfaceC024600q4).A0f();
                        ((C0BB) interfaceC024600q5.get()).A0Q(5);
                    }
                }
            }
            if (C0I3.A0j(jid)) {
            }
            if (abstractC164337Iw.A04() >= 1) {
            }
            C140716Ga c140716Ga2 = new C140716Ga();
            c140716Ga2.A0K = AbstractC34801aa.A11(abstractC164337Iw.A04());
            c140716Ga2.A04 = Boolean.valueOf(AbstractC34841ae.A1X(abstractC164337Iw.A0D()));
            c140716Ga2.A0H = C7K3.A05(abstractC164337Iw.A03());
            A0i = C0I3.A0i(jid);
            num = 0;
            Integer A0u2 = AbstractC34821ac.A0u();
            if (A0i) {
            }
            c140716Ga2.A08 = num2;
            c140716Ga2.A0I = AbstractC68062wB.A07(AbstractC34821ac.A0h(this.A02), AbstractC127885iv.A0J(jid));
            if (C05V.A00(this.A00).A0Z(12042)) {
                C0VV A0a22 = AbstractC34821ac.A0a(this.A04);
                C00C.A0C(jid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid");
                A03 = A0a22.A03((AbstractC05520Fq) jid);
                if (A03 != null) {
                }
            }
            c140716Ga2.A0A = C7K3.A06(AbstractC34831ad.A0f(this.A0E), AbstractC164337Iw.A00(abstractC164337Iw));
            c140716Ga2.A0B = Integer.valueOf(AbstractC127865it.A0e(this.A0F).A02(abstractC164337Iw.A03()));
            if (abstractC164337Iw.A09() != null) {
            }
            if (abstractC164337Iw.A09() == null) {
            }
            if (jid instanceof AbstractC22930vc) {
                num = 1;
            }
            c140716Ga2.A0F = num;
            c140716Ga2.A0G = Integer.valueOf(((C128405kA) C05V.A02(this.A0G)).A05(abstractC164337Iw));
            c140716Ga2.A0E = AbstractC164547Js.A05(abstractC164337Iw);
            if (!z5) {
            }
            A00 = ((C159486za) C05V.A02(this.A0L)).A00(abstractC164337Iw);
            if (A00 == null) {
            }
        } else {
            if (!AbstractC34831ad.A0f(this.A0E).A0P(A002)) {
                StringBuilder A045 = AnonymousClass000.A04();
                A045.append(this instanceof C146486eN ? "StatusProcessingRunnable" : "DecryptMessageRunnable");
                AbstractC34851af.A1C(A002, "/onMessageForMe/invalid adv sender=", A045);
                ((C12110cv) C05V.A02(this.A08)).A03(new UserJid[]{A002.userJid}, 3);
                A05(interfaceC28461Ci, c84p, abstractC164337Iw, 5, 12);
                return;
            }
            StringBuilder A046 = AnonymousClass000.A04();
            z3 = this instanceof C146486eN;
            A046.append(z3 ? "StatusProcessingRunnable" : "DecryptMessageRunnable");
            AbstractC34851af.A1C(A002, "/onMessageForMe/invalid self device identity, jid=", A046);
            i2 = 6;
            if (z3) {
            }
        }
    }

    public void A05(InterfaceC28461Ci interfaceC28461Ci, C84P c84p, AbstractC164337Iw abstractC164337Iw, int i, int i2) {
        C72D c72d;
        try {
            if (this instanceof C146486eN) {
                C146486eN c146486eN = (C146486eN) this;
                AbstractC34851af.A15(abstractC164337Iw, c84p);
                if (abstractC164337Iw.A0J()) {
                    abstractC164337Iw.A00 = i;
                }
                C00X.A07(AbstractC127865it.A0N(c146486eN.A05));
                c72d = new C72D(interfaceC28461Ci, null, null, c84p, abstractC164337Iw, null, null, false);
            } else {
                C146496eO c146496eO = (C146496eO) this;
                AbstractC34851af.A15(abstractC164337Iw, c84p);
                Log.m223i("DecryptMessageRunnable/sendNonPersistableRetryRequest");
                if (abstractC164337Iw.A0J()) {
                    abstractC164337Iw.A00 = i;
                }
                C00X.A07(AbstractC127865it.A0N(c146496eO.A0C));
                c72d = new C72D(interfaceC28461Ci, null, null, c84p, abstractC164337Iw, null, null, false);
            }
            C00X.A06();
            c72d.A00(i2);
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }
}
