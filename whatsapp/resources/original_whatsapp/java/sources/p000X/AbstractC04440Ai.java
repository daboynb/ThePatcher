package p000X;

import android.os.SystemClock;
import com.whatsapp.search.engine.SearchPerformanceLogger;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* renamed from: X.0Ai, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC04440Ai extends C06Y {
    public static final C59592fq A00() {
        return new C59592fq();
    }

    public static final C35021aw A01() {
        return new C35021aw();
    }

    public static final C715534k A02() {
        return new C715534k();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.383] */
    public static final AnonymousClass383 A03() {
        return new InterfaceC23090vt() { // from class: X.383
            public final C05V A00 = C05Q.A00(1119);

            @Override // p000X.InterfaceC10000Yu
            public /* synthetic */ void BF5(C60112gh c60112gh) {
            }

            @Override // p000X.InterfaceC10000Yu
            public void BSO(Set set) {
                C00C.A0A(set, 0);
                C35021aw c35021aw = (C35021aw) C05V.A02(this.A00);
                if (!AbstractC34841ae.A1a(c35021aw.A0E) || !c35021aw.A05()) {
                    return;
                }
                ArrayList A16 = AbstractC34801aa.A16();
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    C0IB A0Y = AbstractC34851af.A0Y(c35021aw.A04, AbstractC34861ag.A0O(it));
                    if (A0Y != null && C4O4.A00(A0Y)) {
                        A16.add(A0Y);
                    }
                }
                if (A16.isEmpty()) {
                    return;
                }
                StringBuilder A04 = AnonymousClass000.A04();
                AbstractC34891aj.A1J("FtsContactStore/reindexUnnamedGroupsForParticipantChange/reindexing ", A04, A16);
                AbstractC34851af.A1N(A04, " unnamed groups");
                C21330t1 A0H = AbstractC34911al.A0H(c35021aw.A0C);
                try {
                    C0L3 c0l3 = A0H.A02;
                    C1CX ABB = A0H.ABB();
                    try {
                        C35021aw.A00(c0l3, c35021aw, A16);
                        ABB.A00();
                        ABB.close();
                        A0H.close();
                    } finally {
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        C0L6.A00(A0H, th);
                        throw th2;
                    }
                }
            }

            @Override // p000X.InterfaceC10000Yu
            public /* synthetic */ void BVb(C1CU c1cu) {
            }

            @Override // p000X.InterfaceC10000Yu
            public /* synthetic */ void BVc(C1CU c1cu) {
            }

            @Override // p000X.InterfaceC10000Yu
            public /* synthetic */ void BVd(C1CU c1cu) {
            }

            @Override // p000X.InterfaceC10000Yu
            public /* synthetic */ void BVe(C1CU c1cu) {
            }

            @Override // p000X.InterfaceC10000Yu
            public /* synthetic */ void BVf(C1CU c1cu) {
            }

            @Override // p000X.InterfaceC10000Yu
            public /* synthetic */ void BSN(AbstractC22930vc abstractC22930vc, C1W7 c1w7, Integer num, String str, List list) {
            }

            @Override // p000X.InterfaceC10000Yu
            public /* synthetic */ void Bg5(C100704dA c100704dA, AbstractC22930vc abstractC22930vc, String str, List list, List list2) {
            }
        };
    }

    public static final C75283Iu A04() {
        return new C75283Iu();
    }

    public static final C34637Fbj A05() {
        return new C34637Fbj();
    }

    public static final FGE A06() {
        return new FGE();
    }

    public static final FDZ A07() {
        return new FDZ();
    }

    public static final C75323Iy A08() {
        return new C75323Iy();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3Iw] */
    public static final C75303Iw A09() {
        return new C3VG() { // from class: X.3Iw
            public final C05V A00 = AbstractC34871ah.A0O();
            public final C05V A02 = AbstractC34811ab.A0s();
            public final C05V A01 = C05Q.A00(730);

            @Override // p000X.C3VG
            public Set AW4(C1J0 c1j0) {
                C63352mI A04;
                C1VW A00 = C1VV.A00(c1j0);
                if (A00 == null) {
                    AbstractC34911al.A17(c1j0, (C18180nh) C05V.A02(this.A00), C1VW.class, new C33131Us[1]);
                    A00 = C1VV.A00(c1j0);
                }
                if (A00 == null || (A04 = ((C74463Fp) C05V.A02(this.A02)).A04(A00.A03)) == null) {
                    return null;
                }
                String l = Long.toString(A04.A00, 36);
                C00C.A06(l);
                return C07Y.A03(l);
            }

            /* JADX WARN: Code restructure failed: missing block: B:7:0x000c, code lost:
            
                if (r1 != false) goto L8;
             */
            @Override // p000X.C3VG
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public C59222fF Ags(C13M c13m) {
                boolean z;
                synchronized (((C13L) c13m).A06) {
                    List list = c13m.A08;
                    if (list != null) {
                        boolean isEmpty = list.isEmpty();
                        z = true;
                    }
                    z = false;
                }
                if (z) {
                    long A01 = ((C0W7) C05V.A02(this.A01)).A01("historical_meta_ai_messages_thread_id", -1L);
                    if (A01 <= 0 || !c13m.A0L().contains(Long.valueOf(A01))) {
                        LinkedHashSet A1E = AbstractC34801aa.A1E();
                        for (Number number : c13m.A0L()) {
                            C00C.A09(number);
                            String l = Long.toString(number.longValue(), 36);
                            C00C.A06(l);
                            A1E.add(l);
                        }
                        C59222fF c59222fF = new C59222fF();
                        c59222fF.A00 = A1E;
                        return c59222fF;
                    }
                }
                return null;
            }

            @Override // p000X.C3VG
            public String Agr() {
                return "t";
            }
        };
    }

    public static final C75313Ix A0A() {
        return new C75313Ix();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3Iz] */
    public static final C75333Iz A0B() {
        return new InterfaceC36822Gau() { // from class: X.3Iz
            public final C07T A00 = AbstractC34841ae.A0d();
            public final C06170Jp A02 = AbstractC34831ad.A0r();
            public final C11240bW A04 = (C11240bW) C00H.A02(1124);
            public final C09590Xd A01 = (C09590Xd) C00H.A02(711);
            public final C09200Vq A03 = (C09200Vq) C00H.A02(2715);

            @Override // p000X.InterfaceC36822Gau
            public C30325Dc0 Ag3(C1JL c1jl, C13M c13m) {
                C30325Dc0 A0C;
                AbstractC05520Fq A02 = c13m.A02();
                if (A02 == null) {
                    return null;
                }
                long uptimeMillis = SystemClock.uptimeMillis();
                try {
                    C21330t1 c21330t1 = this.A02.get();
                    try {
                        if (c13m.A0E()) {
                            A0C = c21330t1.A02.A0C(c1jl, "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n          FROM\n            available_message_view AS message\n          WHERE\n            sort_id IN (\n              SELECT docid\n              FROM\n                message_ftsv2 AS messages_fts,\n                message AS message\n              WHERE\n                message_ftsv2 MATCH ?\n                AND\n                messages_fts.docid = message.sort_id\n            )\n            AND\n            message.keep_in_chat = 1\n            AND\n            (message_type IS NOT '7')\n          ORDER BY sort_id DESC\n        ", "SEARCH_KEPT_MESSAGES_FOR_JID_FTS_SQL", new String[]{this.A04.A0C(c1jl, c13m, null)});
                        } else {
                            C0L3 c0l3 = c21330t1.A02;
                            String[] strArr = new String[1];
                            AbstractC34901ak.A18(A02, this.A01, strArr, 0);
                            A0C = c0l3.A0C(c1jl, "\n            \n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                _id IN\n                    (\n            SELECT\n                message_row_id\n            FROM\n                message_ephemeral\n            WHERE\n                keep_in_chat = 1\n        )\n         ORDER BY sort_id DESC\n        ", "GET_ALL_KEPT_MESSAGES_FOR_JID_START_SQL", strArr);
                        }
                        c21330t1.close();
                        return A0C;
                    } finally {
                    }
                } finally {
                    this.A03.A01("KeptMessageStore/getKeptMessagesForJid", SystemClock.uptimeMillis() - uptimeMillis);
                }
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3Iv] */
    public static final C75293Iv A0C() {
        return new C3VG() { // from class: X.3Iv
            public final C16210kP A00 = (C16210kP) C00X.A03(5212);

            /* JADX WARN: Code restructure failed: missing block: B:33:0x004c, code lost:
            
                if (r6 != 63) goto L35;
             */
            /* JADX WARN: Removed duplicated region for block: B:36:0x0059  */
            /* JADX WARN: Removed duplicated region for block: B:47:0x0090 A[LOOP:0: B:45:0x008a->B:47:0x0090, LOOP_END] */
            @Override // p000X.C3VG
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public Set AW4(C1J0 c1j0) {
                int i;
                Iterator<E> it;
                C37251Gip c37251Gip = new C37251Gip();
                int i2 = c1j0.A0g;
                if (i2 != 1) {
                    int i3 = 97;
                    if (i2 != 2) {
                        if (i2 != 3) {
                            if (i2 != 9) {
                                if (i2 != 13) {
                                    if (i2 != 20) {
                                        if (i2 != 23 && i2 != 37 && i2 != 57) {
                                            i3 = 111;
                                            if (i2 != 66) {
                                                if (i2 != 105) {
                                                    if (i2 != 111) {
                                                        if (i2 != 25) {
                                                            if (i2 != 26) {
                                                                if (i2 != 28) {
                                                                    if (i2 != 29) {
                                                                        if (i2 != 62) {
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    i3 = 115;
                                }
                                i3 = 103;
                            }
                            i3 = 100;
                        }
                        i3 = 118;
                    }
                    i = Integer.valueOf(i3);
                    c37251Gip.add(i);
                    if (C16210kP.A02(C7G2.A00(c1j0), true, true, false) != null) {
                        AbstractC34821ac.A1Y(c37251Gip, 108);
                    }
                    C1J0 A04 = c1j0.A04();
                    boolean z = ((A04 instanceof C1NX) || A04 == null || !AbstractC041609b.A0E(A04.A0h.A01, "product_inquiry", false)) ? false : true;
                    if (i2 != 23 || z) {
                        AbstractC34821ac.A1Y(c37251Gip, 112);
                    }
                    C37251Gip A00 = C07X.A00(c37251Gip);
                    HashSet A1B = AbstractC34801aa.A1B();
                    it = A00.iterator();
                    while (it.hasNext()) {
                        A1B.add(String.valueOf((char) AbstractC34891aj.A06(it)));
                    }
                    return A1B;
                }
                i = 105;
                c37251Gip.add(i);
                if (C16210kP.A02(C7G2.A00(c1j0), true, true, false) != null) {
                }
                C1J0 A042 = c1j0.A04();
                if (A042 instanceof C1NX) {
                }
                if (i2 != 23) {
                }
                AbstractC34821ac.A1Y(c37251Gip, 112);
                C37251Gip A002 = C07X.A00(c37251Gip);
                HashSet A1B2 = AbstractC34801aa.A1B();
                it = A002.iterator();
                while (it.hasNext()) {
                }
                return A1B2;
            }

            @Override // p000X.C3VG
            public String Agr() {
                return "f";
            }

            /*  JADX ERROR: ConcurrentModificationException in pass: ConstructorVisitor
                java.util.ConcurrentModificationException
                	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1095)
                	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:1049)
                	at jadx.core.dex.visitors.ConstructorVisitor.insertPhiInsn(ConstructorVisitor.java:139)
                	at jadx.core.dex.visitors.ConstructorVisitor.processInvoke(ConstructorVisitor.java:91)
                	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:56)
                	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:42)
                */
            @Override // p000X.C3VG
            public p000X.C59222fF Ags(
            /*  JADX ERROR: ConcurrentModificationException in pass: ConstructorVisitor
                java.util.ConcurrentModificationException
                	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1095)
                	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:1049)
                	at jadx.core.dex.visitors.ConstructorVisitor.insertPhiInsn(ConstructorVisitor.java:139)
                	at jadx.core.dex.visitors.ConstructorVisitor.processInvoke(ConstructorVisitor.java:91)
                	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:56)
                */
            /*  JADX ERROR: Method generation error
                jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r4v0 ??
                	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:238)
                	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:223)
                	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:168)
                	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:401)
                	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:335)
                	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:301)
                	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
                	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
                	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
                	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
                */
        };
    }

    public static final C3J0 A0D() {
        return new C3J0();
    }

    public static final C62972ld A0E() {
        return new C62972ld();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3C4] */
    public static final C3C4 A0F() {
        return new AnonymousClass870() { // from class: X.3C4
            public final C05V A00 = C05Q.A00(1124);

            @Override // p000X.InterfaceC33011Ug
            public void BqV(C1J0 c1j0, InterfaceC77453Sn interfaceC77453Sn) {
                C00C.A0A(c1j0, 0);
                if (c1j0 instanceof AbstractC32241Rh) {
                    return;
                }
                InterfaceC024600q interfaceC024600q = this.A00.A00;
                ((C11240bW) interfaceC024600q.get()).A0M(c1j0);
                if (((C11240bW) interfaceC024600q.get()).A0P() && interfaceC77453Sn != null) {
                    throw AbstractC34911al.A0Q(C3C4.class);
                }
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3CR] */
    public static final C3CR A0G() {
        return new C3U8() { // from class: X.3CR
            public final C05V A00 = C05Q.A00(1124);

            @Override // p000X.C3U8
            public void BqZ(C1J0 c1j0, InterfaceC77453Sn interfaceC77453Sn, int i) {
                C00C.A0A(c1j0, 0);
                if (i == 5 || i == 6 || i == 11) {
                    ((C11240bW) C05V.A02(this.A00)).A0M(c1j0);
                    if (interfaceC77453Sn != null) {
                        throw AbstractC34911al.A0Q(C3CR.class);
                    }
                }
            }
        };
    }

    public static final SearchPerformanceLogger A0H() {
        return new SearchPerformanceLogger();
    }

    public static final C34436FSj A0I() {
        return new C34436FSj();
    }

    public static final C66362tA A0J() {
        return new C66362tA();
    }
}
