package p000X;

import com.whatsapp.comments.MessageCommentsManager;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.7cb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C170337cb implements C82O, C82S {
    public final C7CD A02 = (C7CD) C00X.A03(3915);
    public final C05V A01 = AbstractC127855is.A0D();
    public final C05V A00 = AbstractC127855is.A0e();
    public final C07B A03 = AbstractC34851af.A0P();

    @Override // p000X.C82O
    public C1J0 BaW(C164307Is c164307Is) {
        C1J0 A0M;
        C7HR A02;
        long j;
        C00C.A0A(c164307Is, 0);
        if (!c164307Is.A02) {
            C68W c68w = c164307Is.A0E;
            int i = c68w.bitField1_;
            if ((33554432 & i) != 0) {
                c164307Is.A02 = true;
                C7CD c7cd = this.A02;
                C30541Ks c30541Ks = c164307Is.A09;
                AbstractC05520Fq abstractC05520Fq = c164307Is.A05;
                UserJid userJid = c164307Is.A07;
                C1381665t c1381665t = c68w.encCommentMessage_;
                if (c1381665t == null && (c1381665t = C1381665t.DEFAULT_INSTANCE) == null) {
                    A0M = null;
                } else {
                    C68T c68t = c1381665t.targetMessageKey_;
                    if (c68t == null && (c68t = C68T.DEFAULT_INSTANCE) == null) {
                        throw AbstractC148986iT.A05("CommentProtobufHelper/Missing target message key", 0);
                    }
                    InterfaceC024600q interfaceC024600q = c7cd.A05.A00;
                    C7HR A022 = ((C7HW) interfaceC024600q.get()).A02(abstractC05520Fq, c30541Ks, c68t);
                    UserJid A0o = AbstractC34801aa.A0o(abstractC05520Fq);
                    if (c30541Ks.A02) {
                        A0o = c7cd.A09.A0A();
                    } else if (!C0I3.A0W(A0o)) {
                        if (C0I3.A0b(A0o)) {
                            throw C6MZ.A03(0);
                        }
                        A0o = null;
                    }
                    C29761Hr c29761Hr = (C29761Hr) C05V.A02(c7cd.A06);
                    C30541Ks c30541Ks2 = A022.A01;
                    C30541Ks A023 = c29761Hr.A02(c30541Ks2);
                    C0YH A0e = AbstractC34881ai.A0e(c7cd.A01);
                    if (A0e == null) {
                        Log.m219e("CommentProtobufHelper/Missing coreMessageStore");
                        throw C6MZ.A03(26);
                    }
                    C1J0 Afr = A0e.Afr(A023);
                    if (A023 == null || Afr == null || AbstractC153376pY.A00.A00(Afr)) {
                        Log.m223i("CommentProtobufHelper/parseEncCommentMessage/parent message not found.");
                        A0M = new C1O5(c30541Ks, c164307Is.A04);
                        AbstractC65172q1.A01(A0M, new C53342If(new C7HR(userJid, c30541Ks2), -1L));
                        A0M.C3K(abstractC05520Fq);
                    } else {
                        UserJid A0m = Afr.A0h.A02 ? AbstractC34801aa.A0m(c7cd.A09) : Afr.Aox();
                        try {
                            byte[] A04 = ((C7HW) interfaceC024600q.get()).A04(new C78S(c1381665t.encIv_, c1381665t.encPayload_, abstractC05520Fq, A0o, c30541Ks, c68t, null, "Enc Comment", ((C70C) C05V.A02(c7cd.A00)).A00(Afr)));
                            C00N.A05(A04);
                            C164307Is A03 = c164307Is.A03(C68W.A0C(A04));
                            C29771Hs c29771Hs = (C29771Hs) C05V.A02(c7cd.A03);
                            if (c29771Hs == null) {
                                Log.m219e("CommentProtobufHelper/Missing fMessageProtobufSubsystem");
                                throw C6MZ.A03(26);
                            }
                            A0M = c29771Hs.A00(A03);
                            AbstractC65172q1.A01(A0M, new C53342If(new C7HR(A0m, A023), Afr.A0i));
                            A0M.A0a = true;
                            if (A04 != null && A04.length != 0) {
                                AbstractC34901ak.A19(new C168547Zh(A04), A0M, C168547Zh.class);
                            }
                        } catch (C32670Egw unused) {
                            throw AbstractC148986iT.A05("CommentProtobufHelper/parseEncCommentMessage/could not get E2E.Message from the decrypted bytes", 0);
                        } catch (NullPointerException unused2) {
                            throw AbstractC148986iT.A05("CommentProtobufHelper/parseEncCommentMessage/could not get E2E.Message from the decrypted bytes", 0);
                        }
                    }
                }
                c164307Is.A02 = false;
            } else if ((i & 1073741824) != 0) {
                if (!c164307Is.A0T) {
                    throw C6MZ.A03(0);
                }
                C1378264l c1378264l = c68w.commentMessage_;
                if (c1378264l == null) {
                    c1378264l = C1378264l.DEFAULT_INSTANCE;
                }
                C68W c68w2 = c1378264l.message_;
                if (c68w2 == null) {
                    c68w2 = C68W.DEFAULT_INSTANCE;
                }
                C00C.A06(c68w2);
                C164307Is A032 = c164307Is.A03(c68w2);
                A032.A02 = true;
                A0M = AbstractC127885iv.A0M(this.A01.A00, A032);
                C7CD c7cd2 = this.A02;
                C1378264l c1378264l2 = c68w.commentMessage_;
                if (c1378264l2 == null) {
                    c1378264l2 = C1378264l.DEFAULT_INSTANCE;
                }
                C00C.A06(c1378264l2);
                if ((c1378264l2.bitField0_ & 2) != 0) {
                    C68T c68t2 = c1378264l2.targetMessageKey_;
                    if (c68t2 == null && (c68t2 = C68T.DEFAULT_INSTANCE) == null) {
                        throw AbstractC148986iT.A05("CommentProtobufHelper/Missing target message key", 0);
                    }
                    C30541Ks A024 = ((C29761Hr) C05V.A02(c7cd2.A06)).A02(((C164287Iq) C05V.A02(c7cd2.A04)).A04(c164307Is.A0B, c68t2).A01);
                    if (A024 == null) {
                        throw C148996iU.A04("CommentProtobufHelper/appendCommentMessageInfo/missing referentialKey", 0);
                    }
                    A02 = new C7HR(AbstractC05520Fq.A00.A02(c68t2.participant_), A024);
                    j = -1;
                    AbstractC65172q1.A01(A0M, new C53342If(A02, j));
                    return A0M;
                }
            } else if (AbstractC1621279q.A01(c164307Is) == EnumC148736i2.A0M) {
                c164307Is.A02 = true;
                A0M = AbstractC127885iv.A0M(this.A01.A00, c164307Is);
                c164307Is.A02 = false;
                if (A0M instanceof AbstractC32241Rh) {
                    C7CD c7cd3 = this.A02;
                    C00C.A0A(A0M, 0);
                    String str = c164307Is.A0H;
                    UserJid userJid2 = c164307Is.A07;
                    if (str != null && userJid2 != null) {
                        C30541Ks A025 = ((C29761Hr) C05V.A02(c7cd3.A06)).A02(AbstractC127835iq.A0e(A0M.A0h.A00, str, c7cd3.A09.A0O(userJid2)));
                        C0YH A0e2 = AbstractC34881ai.A0e(c7cd3.A01);
                        if (A0e2 == null) {
                            Log.m219e("CommentProtobufHelper/Missing coreMessageStore");
                            throw C6MZ.A03(26);
                        }
                        C1J0 Afr2 = A0e2.Afr(A025);
                        if (Afr2 == null) {
                            Log.m230w("CommentProtobufHelper/received a comment revoke, but we cant find a parent message/skipping adding comment info");
                            return A0M;
                        }
                        C30541Ks c30541Ks3 = Afr2.A0h;
                        C00C.A06(c30541Ks3);
                        A02 = C7HR.A02(Afr2, c30541Ks3);
                        j = Afr2.A0i;
                        AbstractC65172q1.A01(A0M, new C53342If(A02, j));
                        return A0M;
                    }
                }
            }
            return A0M;
        }
        return null;
    }

    @Override // p000X.C82S
    public Integer BaZ(C1J0 c1j0, C163997Hj c163997Hj) {
        C7HR A01;
        if (c163997Hj.A0J || !AbstractC34891aj.A1U(c1j0) || (c1j0 instanceof AbstractC32241Rh)) {
            return IO7.A00;
        }
        C3AS A00 = AbstractC65172q1.A00(c1j0);
        if (A00 == null || (A01 = A00.A01()) == null) {
            throw C148996iU.A03(0);
        }
        C63H A0A = C68W.A0A();
        C00C.A09(A0A);
        C163997Hj A002 = C163997Hj.A00(c163997Hj, A0A, null, 8386558, true, false, false);
        ((C29771Hs) C05V.A02(this.A01)).ABl(c1j0, A002);
        if (c163997Hj.A09) {
            AnonymousClass159 A0G = C1378264l.DEFAULT_INSTANCE.A0G();
            C68T c68t = ((C1378264l) A0G.A00).targetMessageKey_;
            if (c68t == null) {
                c68t = C68T.DEFAULT_INSTANCE;
            }
            C63G A0t = AbstractC127845ir.A0t(c68t);
            C73G c73g = (C73G) C05V.A02(this.A00);
            C00C.A09(A0t);
            c73g.A01(A01.A00, A01.A01, A0t, false, true);
            C1378264l c1378264l = (C1378264l) AbstractC34861ag.A0F(A0G);
            c1378264l.targetMessageKey_ = AbstractC127875iu.A0p(A0t);
            c1378264l.bitField0_ |= 2;
            C68U A0L = A0A.A0L();
            AbstractC163517Fl.A06(this.A03, A0A);
            C1378264l c1378264l2 = (C1378264l) AbstractC34861ag.A0F(A0G);
            c1378264l2.message_ = AbstractC127885iv.A0Y(A0A);
            c1378264l2.bitField0_ |= 1;
            C68W A0m = AbstractC127865it.A0m(c163997Hj.A01);
            C1378264l c1378264l3 = (C1378264l) A0G.A0F();
            c1378264l3.getClass();
            A0m.commentMessage_ = c1378264l3;
            A0m.bitField1_ |= 1073741824;
            c163997Hj.A02.A0I(A0L);
        } else {
            C7CD c7cd = this.A02;
            if (!C7CD.A00(c1j0)) {
                throw C148996iU.A04(null, 0);
            }
            MessageCommentsManager messageCommentsManager = c7cd.A07;
            C3AS A003 = AbstractC65172q1.A00(c1j0);
            if (A003 != null) {
                Long A02 = A003.A02();
                if (A02 != null) {
                    long longValue = A02.longValue();
                    if (longValue >= 0) {
                        C1J0 A0L2 = AbstractC34911al.A0L(messageCommentsManager.A00, longValue);
                        if (A0L2 == null) {
                            AbstractC34851af.A1C(A02, "MessageCommentsManager/populateAdjustedParentMessageKeyForComment/parent message not found for the row id = ", AnonymousClass000.A04());
                            throw C148996iU.A04(null, 71);
                        }
                        C29761Hr c29761Hr = (C29761Hr) C05V.A02(messageCommentsManager.A03);
                        C30541Ks A0X = AbstractC34861ag.A0X(A0L2);
                        C30541Ks A03 = c29761Hr.A03(A0X);
                        if (A03 == null) {
                            Log.m219e("MessageCommentsManager/populateAdjustedParentMessageKeyForComment/something went wrong while finding the referential key");
                            throw C148996iU.A04(null, 71);
                        }
                        AbstractC65172q1.A01(c1j0, new C53342If(new C7HR(A0X.A02 ? AbstractC34801aa.A0m(messageCommentsManager.A04) : A0L2.Aox(), A03), longValue));
                    }
                }
                Log.m219e("MessageCommentsManager/populateAdjustedParentMessageKeyForComment/invalid parent row id");
                throw C148996iU.A04(null, 0);
            }
            C3AS A004 = AbstractC65172q1.A00(c1j0);
            if (A004 == null) {
                Log.m219e("CommentProtobufHelper/isCommentInfoValid/message CommentMessageInfo is null");
                throw C148996iU.A04(null, 0);
            }
            C7HR A012 = A004.A01();
            if (A012 == null) {
                Log.m219e("CommentProtobufHelper/isCommentInfoValid/parentMessageKey is null");
                throw C148996iU.A04(null, 0);
            }
            C00N.A05(A004);
            C0I6 A09 = c7cd.A09.A09();
            if (A09 == null) {
                throw C148996iU.A04(null, 0);
            }
            C63H c63h = A002.A01;
            byte[] A1Y = AbstractC127865it.A1Y(c63h);
            C37301Gjd A032 = ((C7HW) C05V.A02(c7cd.A05)).A03(new C1614276v(A09, A012.A01, "Enc Comment", A1Y));
            C63H c63h2 = c163997Hj.A01;
            C1381665t c1381665t = ((C68W) c63h2.A00).encCommentMessage_;
            if (c1381665t == null) {
                c1381665t = C1381665t.DEFAULT_INSTANCE;
            }
            AnonymousClass159 A0H = c1381665t.A0H();
            C14y c14y = (C14y) A032.first;
            C1381665t c1381665t2 = (C1381665t) AbstractC34861ag.A0F(A0H);
            int i = C1381665t.ENC_IV_FIELD_NUMBER;
            c14y.getClass();
            c1381665t2.bitField0_ |= 4;
            c1381665t2.encIv_ = c14y;
            C14y c14y2 = (C14y) A032.second;
            C1381665t c1381665t3 = (C1381665t) AbstractC34861ag.A0F(A0H);
            c14y2.getClass();
            c1381665t3.bitField0_ |= 2;
            c1381665t3.encPayload_ = c14y2;
            C68T c68t2 = (C68T) A032.third;
            C1381665t c1381665t4 = (C1381665t) AbstractC34861ag.A0F(A0H);
            c68t2.getClass();
            c1381665t4.targetMessageKey_ = c68t2;
            c1381665t4.bitField0_ |= 1;
            C00C.A09(A1Y);
            AbstractC34901ak.A19(new C168547Zh(A1Y), c1j0, C168547Zh.class);
            C1381665t c1381665t5 = (C1381665t) A0H.A0F();
            C68W A0a = AbstractC127885iv.A0a(c63h2, c1381665t5);
            A0a.encCommentMessage_ = c1381665t5;
            A0a.bitField1_ |= 33554432;
            C07B c07b = c7cd.A08;
            C00K c00k = C00K.A01;
            if (!c07b.A0b(c00k, 7772)) {
                c63h2.A0g(c63h.A0L());
            }
            C63B c63b = c163997Hj.A02;
            if (c07b.A0b(c00k, 7772)) {
                c63b.A0G();
            }
        }
        return IO7.A01;
    }
}
