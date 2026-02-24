package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.7ho, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C173437ho implements InterfaceC1843882l, InterfaceC1844082n {
    public final C05V A00 = C05Q.A00(49813);
    public final C159506zc A01 = new C159506zc();

    /* JADX WARN: Code restructure failed: missing block: B:100:0x04fa, code lost:
    
        if (r1 != null) goto L289;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x04fc, code lost:
    
        r1 = p000X.C68K.DEFAULT_INSTANCE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x04fe, code lost:
    
        r7 = r1.text_;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x0450, code lost:
    
        if (p000X.AbstractC34821ac.A0X(r3.A00).A04() == false) goto L281;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x0458, code lost:
    
        if (p000X.AbstractC34811ab.A01(r6.conversation_) <= 0) goto L260;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x045a, code lost:
    
        r7 = r6.conversation_;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x045c, code lost:
    
        r1 = r6.messageContextInfo_;
        r3 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x045f, code lost:
    
        if (r1 != null) goto L257;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x0461, code lost:
    
        r1 = p000X.C68U.DEFAULT_INSTANCE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x0467, code lost:
    
        if ((r1.bitField0_ & 64) == 0) goto L279;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x0473, code lost:
    
        if (r3 != null) goto L266;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x0475, code lost:
    
        r3 = p000X.C68U.DEFAULT_INSTANCE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x0477, code lost:
    
        r3 = r3.botMetadata_;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x0479, code lost:
    
        if (r3 != null) goto L269;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x047b, code lost:
    
        r3 = p000X.C68V.DEFAULT_INSTANCE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x0481, code lost:
    
        if ((r3.bitField0_ & 2048) == 0) goto L279;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x0483, code lost:
    
        r1 = r3.imagineMetadata_;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x0485, code lost:
    
        if (r1 != null) goto L274;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x0487, code lost:
    
        r1 = p000X.C1374863d.DEFAULT_INSTANCE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x0489, code lost:
    
        r3 = p000X.EnumC148446hZ.forNumber(r1.imagineType_);
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x048f, code lost:
    
        if (r3 != null) goto L277;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x0491, code lost:
    
        r3 = p000X.EnumC148446hZ.A05;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x0493, code lost:
    
        r28 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x0497, code lost:
    
        if (r3 == p000X.EnumC148446hZ.A04) goto L280;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x049b, code lost:
    
        r22 = p000X.AbstractC151676mo.A00(r0);
        r6 = r5.A0N().stanzaId_;
        p000X.C00C.A09(r6);
        r3 = r0.A01;
        r5 = r0.A00;
        p000X.C00C.A09(r7);
        r1 = new p000X.C142516Nh(r6, r7, r22, r5, -1, r3, r28);
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x0499, code lost:
    
        r28 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x046a, code lost:
    
        r1 = r6.extendedTextMessage_;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x046c, code lost:
    
        if (r1 != null) goto L263;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x046e, code lost:
    
        r1 = p000X.C68K.DEFAULT_INSTANCE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x0470, code lost:
    
        r7 = r1.text_;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x04c1, code lost:
    
        r1 = new p000X.C6MV();
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x03d1, code lost:
    
        if (p000X.AbstractC34811ab.A01(r6.conversation_) <= 0) goto L225;
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x03d3, code lost:
    
        r6 = r6.conversation_;
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x03d5, code lost:
    
        r23 = p000X.AbstractC151676mo.A00(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x03dd, code lost:
    
        if ((r10.bitField0_ & 64) == 0) goto L229;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x03df, code lost:
    
        r16 = p000X.EnumC148126h3.forNumber(r10.statusLinkType_);
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x03e5, code lost:
    
        if (r16 != null) goto L229;
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x03e7, code lost:
    
        r16 = p000X.EnumC148126h3.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x03f3, code lost:
    
        if (r8 != r5) goto L231;
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x0410, code lost:
    
        r20 = p000X.EnumC147346fn.A05;
     */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x0412, code lost:
    
        r5 = r7.A0N().stanzaId_;
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x0418, code lost:
    
        if (r5 == null) goto L247;
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x041e, code lost:
    
        if (r5.length() != 0) goto L248;
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x042c, code lost:
    
        r3 = r0.A01;
        r7 = r0.A00;
        p000X.C00C.A09(r6);
        r1 = new p000X.C142526Ni(r20, r5, r6, r23, r7, -1, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:222:0x0420, code lost:
    
        r5 = ((p000X.C0XS) p000X.C05V.A02(r3.A01)).A03();
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x03f6, code lost:
    
        if (r16 == null) goto L241;
     */
    /* JADX WARN: Code restructure failed: missing block: B:224:0x03f8, code lost:
    
        r5 = r16.ordinal();
     */
    /* JADX WARN: Code restructure failed: missing block: B:225:0x03fc, code lost:
    
        if (r5 == 0) goto L240;
     */
    /* JADX WARN: Code restructure failed: missing block: B:227:0x03ff, code lost:
    
        if (r5 == 1) goto L239;
     */
    /* JADX WARN: Code restructure failed: missing block: B:229:0x0402, code lost:
    
        if (r5 != 2) goto L241;
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x0404, code lost:
    
        r20 = p000X.EnumC147346fn.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:231:0x0407, code lost:
    
        r20 = p000X.EnumC147346fn.A04;
     */
    /* JADX WARN: Code restructure failed: missing block: B:232:0x040a, code lost:
    
        r20 = p000X.EnumC147346fn.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:233:0x040d, code lost:
    
        r20 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:234:0x03ea, code lost:
    
        r1 = r6.extendedTextMessage_;
     */
    /* JADX WARN: Code restructure failed: missing block: B:235:0x03ec, code lost:
    
        if (r1 != null) goto L228;
     */
    /* JADX WARN: Code restructure failed: missing block: B:236:0x03ee, code lost:
    
        r1 = p000X.C68K.DEFAULT_INSTANCE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:237:0x03f0, code lost:
    
        r6 = r1.text_;
     */
    /* JADX WARN: Code restructure failed: missing block: B:331:0x031b, code lost:
    
        if (p000X.AbstractC34811ab.A01(r5.conversation_) <= 0) goto L203;
     */
    /* JADX WARN: Code restructure failed: missing block: B:332:0x031d, code lost:
    
        r7 = r5.conversation_;
     */
    /* JADX WARN: Code restructure failed: missing block: B:333:0x031f, code lost:
    
        r22 = p000X.AbstractC151676mo.A00(r0);
        r6 = r3.A0N().stanzaId_;
        p000X.C00C.A09(r6);
        r3 = r0.A01;
        r5 = r0.A00;
        p000X.C00C.A09(r7);
        r1 = new p000X.C142496Nf(r6, r7, r22, r5, -1, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:334:0x0346, code lost:
    
        if (r6 == null) goto L205;
     */
    /* JADX WARN: Code restructure failed: missing block: B:335:0x0348, code lost:
    
        r7 = r6.text_;
     */
    /* JADX WARN: Code restructure failed: missing block: B:336:0x034b, code lost:
    
        r1 = p000X.AbstractC34871ah.A0e();
     */
    /* JADX WARN: Code restructure failed: missing block: B:390:0x0507, code lost:
    
        if (p000X.AbstractC34811ab.A01(r6.conversation_) <= 0) goto L297;
     */
    /* JADX WARN: Code restructure failed: missing block: B:391:0x0509, code lost:
    
        r7 = r6.conversation_;
     */
    /* JADX WARN: Code restructure failed: missing block: B:392:0x050b, code lost:
    
        r22 = p000X.AbstractC151676mo.A00(r0);
        r6 = r5.A0N().stanzaId_;
        p000X.C00C.A09(r6);
        r3 = r0.A01;
        r5 = r0.A00;
        p000X.C00C.A09(r7);
        r1 = new p000X.C142506Ng(r6, r7, r22, r5, -1, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:393:0x0556, code lost:
    
        if (r7 == null) goto L305;
     */
    /* JADX WARN: Code restructure failed: missing block: B:394:0x0558, code lost:
    
        r7 = r7.text_;
     */
    /* JADX WARN: Code restructure failed: missing block: B:395:0x058f, code lost:
    
        r1 = p000X.AbstractC34871ah.A0e();
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x04ce, code lost:
    
        if (p000X.AbstractC34811ab.A01(r6.conversation_) <= 0) goto L286;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x04d0, code lost:
    
        r7 = r6.conversation_;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x04d2, code lost:
    
        r22 = p000X.AbstractC151676mo.A00(r0);
        r6 = r3.A0N().stanzaId_;
        p000X.C00C.A09(r6);
        r3 = r0.A01;
        r5 = r0.A00;
        p000X.C00C.A09(r7);
        r1 = new p000X.C142466Nc(r6, r7, r22, r5, -1, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x04f8, code lost:
    
        r1 = r6.extendedTextMessage_;
     */
    @Override // p000X.InterfaceC1843882l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BaH(C7ZR c7zr, AnonymousClass771 anonymousClass771) {
        C173437ho c173437ho;
        C157996x9 c157996x9;
        InterfaceC024600q interfaceC024600q;
        Runnable A00;
        InterfaceC024600q interfaceC024600q2;
        Iterator A002;
        Throwable A03;
        Object obj;
        Object c142506Ng;
        List list = anonymousClass771.A02;
        if (list.isEmpty()) {
            return;
        }
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            int i2 = i + 1;
            AnonymousClass768 anonymousClass768 = new AnonymousClass768((C68O) it.next(), i, c7zr.A0D());
            try {
                c173437ho = this;
                c157996x9 = (C157996x9) C05V.A02(c173437ho.A00);
                interfaceC024600q = c157996x9.A02.A00;
                A00 = ((C29801Hv) interfaceC024600q.get()).A00("FStatusStickerProtobufSubsystem-deserialize");
                interfaceC024600q2 = c157996x9.A04.A00;
                A002 = A00(interfaceC024600q2);
            } catch (C6MV unused) {
                String A05 = c173437ho.A01.A05();
                long j = anonymousClass768.A01;
                int i3 = anonymousClass768.A00;
                C163027Di[] A003 = AbstractC151676mo.A00(anonymousClass768);
                C00C.A0A(A003, 4);
                A16.add(new C142456Nb(EnumC147556g8.A04, A05, A003, i3, -1L, j));
            }
            if (A002.hasNext()) {
                A002.next();
                A03 = AbstractC34801aa.A12("preDeserializationValidation");
            } else {
                InterfaceC024600q interfaceC024600q3 = c157996x9.A03.A00;
                Iterator it2 = ((C157756wl) C05V.A02(AbstractC127835iq.A0p(interfaceC024600q3).A03)).A01.iterator();
                if (it2.hasNext()) {
                    it2.next();
                    A03 = AbstractC34801aa.A12("onPreProcessDeserialization");
                } else {
                    Iterator A0v = AbstractC127895iw.A0v(c157996x9.A05);
                    while (true) {
                        if (!A0v.hasNext()) {
                            A03 = C6MZ.A03(0);
                            break;
                        }
                        obj = (C87D) A0v.next();
                        if ((obj instanceof C7IA) && !(obj instanceof C142666Nw)) {
                            C7IA c7ia = (C7IA) obj;
                            if (c7ia instanceof C6O4) {
                                C6O4 c6o4 = (C6O4) c7ia;
                                C68O c68o = anonymousClass768.A02;
                                C68K c68k = null;
                                if (c68o.A0N() == IO7.A0C && (c68o.bitField0_ & 32) != 0) {
                                    C68M c68m = c68o.embeddedContent_;
                                    if (c68m == null) {
                                        c68m = C68M.DEFAULT_INSTANCE;
                                    }
                                    if (c68m.contentCase_ == 1) {
                                        C68W c68w = c68m.A0N().message_;
                                        if (c68w == null) {
                                            c68w = C68W.DEFAULT_INSTANCE;
                                        }
                                        C495422l c495422l = AbstractC127865it.A0n(c68w).messageAssociation_;
                                        if (c495422l == null) {
                                            c495422l = C495422l.DEFAULT_INSTANCE;
                                        }
                                        if (c495422l.A0N() == C2W4.A0H) {
                                            if (AbstractC34841ae.A1J(c68w.bitField0_ & 32) && (c68k = c68w.extendedTextMessage_) == null) {
                                                c68k = C68K.DEFAULT_INSTANCE;
                                            }
                                            if (!C05V.A00(c6o4.A00).A0Z(20190)) {
                                                A03 = new C6MV();
                                                break;
                                            } else if ((c68w.bitField0_ & 1) != 0 || c68k != null) {
                                                break;
                                            }
                                        } else {
                                            continue;
                                        }
                                    } else {
                                        continue;
                                    }
                                }
                            } else if (c7ia instanceof C6O1) {
                                C68O c68o2 = anonymousClass768.A02;
                                C68K c68k2 = null;
                                if (c68o2.A0N() == IO7.A0C && (c68o2.bitField0_ & 32) != 0) {
                                    C68M c68m2 = c68o2.embeddedContent_;
                                    if (c68m2 == null) {
                                        c68m2 = C68M.DEFAULT_INSTANCE;
                                    }
                                    if (c68m2.contentCase_ != 1) {
                                        continue;
                                    } else {
                                        C68W c68w2 = c68m2.A0N().message_;
                                        if (c68w2 == null) {
                                            c68w2 = C68W.DEFAULT_INSTANCE;
                                        }
                                        C495422l c495422l2 = AbstractC127865it.A0n(c68w2).messageAssociation_;
                                        if (c495422l2 == null) {
                                            c495422l2 = C495422l.DEFAULT_INSTANCE;
                                        }
                                        if (c495422l2.A0N() != C2W4.A0G) {
                                            continue;
                                        } else {
                                            if ((!AbstractC34841ae.A1J(c68w2.bitField0_ & 32) || ((c68k2 = c68w2.extendedTextMessage_) == null && (c68k2 = C68K.DEFAULT_INSTANCE) == null)) && (c68w2.bitField2_ & 256) != 0) {
                                                C1375863n c1375863n = c68w2.associatedChildMessage_;
                                                C1375863n c1375863n2 = c1375863n;
                                                if (c1375863n == null) {
                                                    c1375863n = C1375863n.DEFAULT_INSTANCE;
                                                }
                                                if (AbstractC34841ae.A1J(AbstractC127855is.A0z(c1375863n).bitField0_ & 32)) {
                                                    if (c1375863n2 == null) {
                                                        c1375863n2 = C1375863n.DEFAULT_INSTANCE;
                                                    }
                                                    c68k2 = AbstractC127855is.A0z(c1375863n2).extendedTextMessage_;
                                                    if (c68k2 == null) {
                                                        c68k2 = C68K.DEFAULT_INSTANCE;
                                                    }
                                                }
                                            }
                                            if ((c68w2.bitField0_ & 1) != 0 || c68k2 != null) {
                                                break;
                                            }
                                        }
                                    }
                                }
                            } else if (c7ia instanceof C142696Nz) {
                                C68O c68o3 = anonymousClass768.A02;
                                if (c68o3.A0N() == IO7.A01 && c68o3.actionCase_ == 3) {
                                    C67H c67h = (C67H) c68o3.action_;
                                    C30191Jj A032 = C30191Jj.A03.A03(c67h.newsletterJid_);
                                    if (A032 == null) {
                                        Log.m230w("MessageUtils/getForwardedNewsletterMessageInfo/error invalid newsletter jid");
                                    } else {
                                        C163027Di[] A004 = AbstractC151676mo.A00(anonymousClass768);
                                        String A052 = c7ia.A00.A05();
                                        long j2 = anonymousClass768.A01;
                                        int i4 = anonymousClass768.A00;
                                        long j3 = c67h.serverMessageId_;
                                        String str = c67h.newsletterName_;
                                        C00C.A06(str);
                                        EnumC148096h0 forNumber = EnumC148096h0.forNumber(c67h.contentType_);
                                        if (forNumber == null) {
                                            forNumber = EnumC148096h0.A02;
                                        }
                                        c142506Ng = new C142546Nk(A032, AbstractC151406mN.A00(Integer.valueOf(forNumber.getNumber())), A052, str, c67h.accessibilityText_, A004, i4, -1L, j2, j3);
                                    }
                                }
                            } else if (c7ia instanceof C142686Ny) {
                                C68O c68o4 = anonymousClass768.A02;
                                if (c68o4.A0N() == IO7.A0C && (c68o4.bitField0_ & 32) != 0) {
                                    C68M c68m3 = c68o4.embeddedContent_;
                                    C68M c68m4 = c68m3;
                                    if (c68m3 == null) {
                                        c68m3 = C68M.DEFAULT_INSTANCE;
                                    }
                                    if (c68m3.contentCase_ == 2) {
                                        if (c68m4 == null) {
                                            c68m4 = C68M.DEFAULT_INSTANCE;
                                        }
                                        AnonymousClass683 anonymousClass683 = c68m4.contentCase_ == 2 ? (AnonymousClass683) c68m4.content_ : AnonymousClass683.DEFAULT_INSTANCE;
                                        C163027Di[] A005 = AbstractC151676mo.A00(anonymousClass768);
                                        String A053 = c7ia.A00.A05();
                                        long j4 = anonymousClass768.A01;
                                        int i5 = anonymousClass768.A00;
                                        C7CS c7cs = C165517Nm.A0G;
                                        C00C.A09(anonymousClass683);
                                        c142506Ng = new C142476Nd(c7cs.A01(C43N.A00, anonymousClass683), A053, A005, i5, -1L, j4);
                                    }
                                }
                            } else if (c7ia instanceof C142676Nx) {
                                C68O c68o5 = anonymousClass768.A02;
                                if (c68o5.A0N() == IO7.A00) {
                                    C1381165o c1381165o = c68o5.actionCase_ == 2 ? (C1381165o) c68o5.action_ : C1381165o.DEFAULT_INSTANCE;
                                    C163027Di[] A006 = AbstractC151676mo.A00(anonymousClass768);
                                    String A054 = c7ia.A00.A05();
                                    long j5 = anonymousClass768.A01;
                                    int i6 = anonymousClass768.A00;
                                    double d = c1381165o.degreesLatitude_;
                                    double d2 = c1381165o.degreesLongitude_;
                                    String str2 = c1381165o.name_;
                                    C00C.A06(str2);
                                    c142506Ng = new C142536Nj(A054, str2, A006, d, d2, i6, -1L, j5);
                                }
                            } else if (c7ia instanceof C6O3) {
                                C6O3 c6o3 = (C6O3) c7ia;
                                C68O c68o6 = anonymousClass768.A02;
                                EnumC148126h3 enumC148126h3 = null;
                                if (c68o6.A0N() == IO7.A0C && (c68o6.bitField0_ & 32) != 0) {
                                    C68M c68m5 = c68o6.embeddedContent_;
                                    if (c68m5 == null) {
                                        c68m5 = C68M.DEFAULT_INSTANCE;
                                    }
                                    if (c68m5.contentCase_ != 1) {
                                        continue;
                                    } else {
                                        C68W c68w3 = c68m5.A0N().message_;
                                        if (c68w3 == null) {
                                            c68w3 = C68W.DEFAULT_INSTANCE;
                                        }
                                        C495422l c495422l3 = AbstractC127865it.A0n(c68w3).messageAssociation_;
                                        if (c495422l3 == null) {
                                            c495422l3 = C495422l.DEFAULT_INSTANCE;
                                        }
                                        C2W4 A0N = c495422l3.A0N();
                                        C2W4 c2w4 = C2W4.A0D;
                                        if (A0N == c2w4 || A0N == C2W4.A0E) {
                                            int i7 = c68w3.bitField0_;
                                            if ((i7 & 1) != 0 || AbstractC34841ae.A1J(i7 & 32)) {
                                                break;
                                            }
                                        }
                                    }
                                }
                            } else if (c7ia instanceof C6O2) {
                                C6O2 c6o2 = (C6O2) c7ia;
                                C68O c68o7 = anonymousClass768.A02;
                                if (c68o7.A0N() == IO7.A0C && (c68o7.bitField0_ & 32) != 0) {
                                    C68M c68m6 = c68o7.embeddedContent_;
                                    if (c68m6 == null) {
                                        c68m6 = C68M.DEFAULT_INSTANCE;
                                    }
                                    if (c68m6.contentCase_ != 1) {
                                        continue;
                                    } else {
                                        C68W c68w4 = c68m6.A0N().message_;
                                        if (c68w4 == null) {
                                            c68w4 = C68W.DEFAULT_INSTANCE;
                                        }
                                        C495422l c495422l4 = AbstractC127865it.A0n(c68w4).messageAssociation_;
                                        if (c495422l4 == null) {
                                            c495422l4 = C495422l.DEFAULT_INSTANCE;
                                        }
                                        if (c495422l4.A0N() == C2W4.A0B) {
                                            int i8 = c68w4.bitField0_;
                                            if ((i8 & 1) != 0 || AbstractC34841ae.A1J(i8 & 32)) {
                                                break;
                                            }
                                        } else {
                                            continue;
                                        }
                                    }
                                }
                            } else if (c7ia instanceof C6O0) {
                                C68O c68o8 = anonymousClass768.A02;
                                if (c68o8.A0N() == IO7.A0C && (c68o8.bitField0_ & 32) != 0) {
                                    C68M c68m7 = c68o8.embeddedContent_;
                                    if (c68m7 == null) {
                                        c68m7 = C68M.DEFAULT_INSTANCE;
                                    }
                                    if (c68m7.contentCase_ != 1) {
                                        continue;
                                    } else {
                                        C68W c68w5 = c68m7.A0N().message_;
                                        if (c68w5 == null) {
                                            c68w5 = C68W.DEFAULT_INSTANCE;
                                        }
                                        C495422l c495422l5 = AbstractC127865it.A0n(c68w5).messageAssociation_;
                                        if (c495422l5 == null) {
                                            c495422l5 = C495422l.DEFAULT_INSTANCE;
                                        }
                                        if (c495422l5.A0N() == C2W4.A0A) {
                                            int i9 = c68w5.bitField0_;
                                            if ((i9 & 1) != 0 || AbstractC34841ae.A1J(i9 & 32)) {
                                                break;
                                            }
                                        } else {
                                            continue;
                                        }
                                    }
                                }
                            } else {
                                C00N.A0C(false, "parseStatusSticker() must never be called.");
                            }
                        }
                    }
                    AbstractC127875iu.A1K(obj);
                    Iterator it3 = ((C157756wl) C05V.A02(AbstractC127835iq.A0p(interfaceC024600q3).A03)).A00.iterator();
                    if (it3.hasNext()) {
                        it3.next();
                        A03 = AbstractC34801aa.A12("onPostProcessDeserialization");
                    } else {
                        Iterator it4 = ((C157756wl) C05V.A02(c157996x9.A01)).A05.iterator();
                        if (it4.hasNext()) {
                            it4.next();
                            A03 = AbstractC34801aa.A12("applyExtraStanzaNodeData");
                        } else {
                            Iterator A007 = A00(interfaceC024600q2);
                            if (A007.hasNext()) {
                                A007.next();
                                A03 = AbstractC34801aa.A12("postDeserializationValidation");
                            } else {
                                AbstractC127875iu.A1E(interfaceC024600q, A00);
                                A16.add(c142506Ng);
                                i = i2;
                            }
                        }
                    }
                }
            }
            throw A03;
        }
        C168477Za.A01(c7zr.A0G, A16);
    }

    public static Iterator A00(InterfaceC024600q interfaceC024600q) {
        return ((C157756wl) ((C156936vR) interfaceC024600q.get()).A03.A00.get()).A02.iterator();
    }

    @Override // p000X.InterfaceC1844082n
    public Integer BaY(C7ZR c7zr, C78B c78b) {
        InterfaceC1844382q interfaceC1844382q;
        C168477Za A09 = C7ZR.A09(c7zr);
        if (A09 != null) {
            Iterator A00 = C168477Za.A00(A09);
            while (A00.hasNext()) {
                C73S c73s = (C73S) A00.next();
                AnonymousClass633 anonymousClass633 = (AnonymousClass633) C68O.DEFAULT_INSTANCE.A0G();
                C6L1 A0F = c7zr.A0F();
                C00C.A09(anonymousClass633);
                AnonymousClass769 anonymousClass769 = new AnonymousClass769(A0F, anonymousClass633, c7zr.A0P);
                C157996x9 c157996x9 = (C157996x9) C05V.A02(this.A00);
                C00C.A0A(c73s, 0);
                InterfaceC024600q interfaceC024600q = c157996x9.A02.A00;
                Runnable A002 = ((C29801Hv) interfaceC024600q.get()).A00("FStatusStickerProtobufSubsystem-serialize");
                InterfaceC024600q interfaceC024600q2 = c157996x9.A04.A00;
                Iterator A003 = A00(interfaceC024600q2);
                if (A003.hasNext()) {
                    A003.next();
                    throw AbstractC34801aa.A12("preSerializationValidation");
                }
                InterfaceC024600q interfaceC024600q3 = c157996x9.A03.A00;
                Iterator it = ((C157756wl) C05V.A02(AbstractC127835iq.A0p(interfaceC024600q3).A03)).A04.iterator();
                if (it.hasNext()) {
                    it.next();
                    throw AbstractC34801aa.A12("onPreProcessSerialization");
                }
                InterfaceC1838680l A004 = ((IG1) c157996x9.A06.getValue()).A00(c73s.A04);
                if ((A004 instanceof InterfaceC1844382q) && (interfaceC1844382q = (InterfaceC1844382q) A004) != null) {
                    interfaceC1844382q.ABq(c73s, anonymousClass769);
                }
                Iterator it2 = ((C157756wl) C05V.A02(AbstractC127835iq.A0p(interfaceC024600q3).A03)).A03.iterator();
                if (it2.hasNext()) {
                    it2.next();
                    throw AbstractC34801aa.A12("onPostProcessSerialization");
                }
                Iterator it3 = ((C157756wl) C05V.A02(c157996x9.A01)).A05.iterator();
                if (it3.hasNext()) {
                    it3.next();
                    throw AbstractC34801aa.A12("addExtraStanzaNodeData");
                }
                Iterator A005 = A00(interfaceC024600q2);
                if (A005.hasNext()) {
                    A005.next();
                    throw AbstractC34801aa.A12("postSerializationValidation");
                }
                AbstractC127875iu.A1E(interfaceC024600q, A002);
                c78b.A02.add(anonymousClass633.A0F());
            }
        }
        return IO7.A00;
    }
}
