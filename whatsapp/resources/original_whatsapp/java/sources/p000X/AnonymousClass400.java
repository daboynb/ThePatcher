package p000X;

import android.database.Cursor;
import com.whatsapp.community.group.GetSubgroupsManager;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.400, reason: invalid class name */
/* loaded from: classes3.dex */
public class AnonymousClass400 extends AbstractC82053gh {
    public final C5CC A00;
    public final InterfaceC023900h A01;
    public final InterfaceC023900h A02;
    public final InterfaceC123135bB A03;
    public final InterfaceC127725ie A04;
    public final C0OP A05;

    public void A0b(C1CU c1cu, String str) {
        if (str != null) {
            this.A0A = str;
        }
        AbstractC34901ak.A13(this.A0q);
        this.A0m.A0F(new C931342t(this.A0e, c1cu, this, this.A0A, new C5D0(this, 5), 1));
    }

    public static AnonymousClass400 A00(InterfaceC06660Lo interfaceC06660Lo, final C101944g8 c101944g8, final C90713wC c90713wC, final C1CU c1cu, final int i) {
        return (AnonymousClass400) new C07250Oa(new C0OY() { // from class: X.51C
            @Override // p000X.C0OY
            public AbstractC07360Ol AFS(Class cls) {
                long j;
                C90713wC c90713wC2 = c90713wC;
                C101944g8 c101944g82 = c101944g8;
                C1143253d c1143253d = new C1143253d(c101944g82);
                C1CU c1cu2 = c1cu;
                int i2 = i;
                C00X.A07(c90713wC2);
                try {
                    AnonymousClass400 anonymousClass400 = new AnonymousClass400(c1143253d, c1cu2, i2);
                    C00X.A06();
                    ((AbstractC82053gh) anonymousClass400).A00 = c101944g82.A00;
                    anonymousClass400.A0X();
                    C21710te A0D = anonymousClass400.A0w.A0D(anonymousClass400.A0z);
                    ((AbstractC82053gh) anonymousClass400).A03 = A0D;
                    if (A0D != null) {
                        synchronized (A0D) {
                            j = A0D.A0L;
                        }
                        ((AbstractC82053gh) anonymousClass400).A01 = j;
                    }
                    ExecutorC038407n executorC038407n = anonymousClass400.A10;
                    C5C4.A02(executorC038407n, anonymousClass400, 3);
                    if (anonymousClass400.A0V.A00.A0E) {
                        AbstractC34851af.A1D(anonymousClass400, "CommunitySubgroupsViewModel/updateActivitySeen: ", AnonymousClass000.A04());
                        C5C4.A02(executorC038407n, anonymousClass400, 6);
                    }
                    C07C c07c = anonymousClass400.A11;
                    c07c.BwT(new C5C4(anonymousClass400, 4));
                    C5C4.A02(executorC038407n, anonymousClass400, 2);
                    C5C4.A02(executorC038407n, anonymousClass400, 8);
                    c07c.BwT(new C5C4(anonymousClass400, 5));
                    return anonymousClass400;
                } catch (Throwable th) {
                    C00X.A06();
                    throw th;
                }
            }

            @Override // p000X.C0OY
            public /* synthetic */ AbstractC07360Ol AFf(AbstractC07300Of abstractC07300Of, Class cls) {
                return AbstractC07390Oo.A01(this, cls);
            }

            @Override // p000X.C0OY
            public /* synthetic */ AbstractC07360Ol AFg(AbstractC07300Of abstractC07300Of, AnonymousClass092 anonymousClass092) {
                return AbstractC07390Oo.A00(this, abstractC07300Of, anonymousClass092);
            }
        }, interfaceC06660Lo).A00(AnonymousClass400.class);
    }

    public static void A01(AnonymousClass400 anonymousClass400) {
        List list = anonymousClass400.A1F;
        list.clear();
        list.addAll(anonymousClass400.A1A);
        list.addAll(anonymousClass400.A19);
        anonymousClass400.A0p.A0C(list);
    }

    public static void A02(AnonymousClass400 anonymousClass400) {
        if (((AbstractC82053gh) anonymousClass400).A03 != null) {
            long j = ((AbstractC82053gh) anonymousClass400).A01 * 1000;
            C09590Xd c09590Xd = anonymousClass400.A14;
            C1CU c1cu = anonymousClass400.A0z;
            long A0A = c09590Xd.A0A(c1cu, j);
            long A05 = ((AbstractC82053gh) anonymousClass400).A03.A05();
            Cursor A02 = anonymousClass400.A0Y.A02(c1cu, A0A, A05, System.currentTimeMillis());
            if (A02 == null) {
                return;
            }
            while (A02.moveToNext()) {
                try {
                    anonymousClass400.A08(anonymousClass400.A12.A02(A02, c1cu), j);
                } catch (Throwable th) {
                    try {
                        A02.close();
                        throw th;
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        throw th;
                    }
                }
            }
            A02.close();
            anonymousClass400.A08(anonymousClass400.A12.A02.A01(A05), j);
        }
    }

    public static void A03(AnonymousClass400 anonymousClass400) {
        int i = anonymousClass400.A0B;
        if (i == 1) {
            anonymousClass400.A0P.A05(anonymousClass400.A0z);
        }
        A04(anonymousClass400);
        C0IB c0ib = ((AbstractC82053gh) anonymousClass400).A04;
        if (c0ib == null || i != 1) {
            return;
        }
        anonymousClass400.A0d.A03(anonymousClass400.A0z, null, c0ib.A02, 2);
    }

    public static void A04(AnonymousClass400 anonymousClass400) {
        C105384m0 c105384m0;
        C22340uf c22340uf = anonymousClass400.A0O;
        C1CU c1cu = anonymousClass400.A0z;
        C106944oi A07 = c22340uf.A07(c1cu);
        GroupJid groupJid = A07 != null ? A07.A02 : null;
        if (anonymousClass400.A0l.A02(((AbstractC82053gh) anonymousClass400).A04)) {
            c105384m0 = new C105384m0();
        } else {
            C0Z2 c0z2 = anonymousClass400.A0i;
            boolean z = c0z2.A0d(c1cu) || !(groupJid == null || !c0z2.A0c(groupJid) || c0z2.A0d(c1cu));
            boolean A0d = c0z2.A0d(c1cu);
            C1II c1ii = (C1II) C05V.A02(c22340uf.A05);
            c105384m0 = new C105384m0(A0d, z, !c1ii.A01(AbstractC34851af.A0X(c1ii.A00, c1cu)));
        }
        anonymousClass400.A0n.A0C(c105384m0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x014e, code lost:
    
        if (r1 != 0) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0155, code lost:
    
        r15 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0156, code lost:
    
        if (r2 == false) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x015b, code lost:
    
        if (r16.A0B == 1) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x015e, code lost:
    
        if (r10 <= 0) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0160, code lost:
    
        r0 = java.lang.Integer.toString(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0164, code lost:
    
        r6.put(r11, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0153, code lost:
    
        if (r1 == false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01bb, code lost:
    
        if (r0 == null) goto L76;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v25, types: [java.util.Collection] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A05(AnonymousClass400 anonymousClass400) {
        C1CU c1cu;
        List list;
        boolean z;
        C0IB A03;
        List list2 = anonymousClass400.A1A;
        list2.clear();
        List list3 = anonymousClass400.A19;
        list3.clear();
        boolean z2 = false;
        if (anonymousClass400.A0l.A01(((AbstractC82053gh) anonymousClass400).A04)) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("CommunitySubgroupsViewModel/updateSubgroups: parent is deactivated: ");
            c1cu = anonymousClass400.A0z;
            AbstractC34851af.A1F(c1cu, A04);
            C22340uf c22340uf = anonymousClass400.A0O;
            HashSet A042 = c22340uf.A0A.A04(c1cu);
            ArrayList A16 = AbstractC34801aa.A16();
            ArrayList A162 = AbstractC34801aa.A16();
            Iterator it = A042.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                C106944oi c106944oi = (C106944oi) next;
                C1II c1ii = (C1II) C05V.A02(c22340uf.A05);
                C00C.A0A(c106944oi, 0);
                int i = c106944oi.A00;
                if ((i == 1 || i == 3) && (A03 = AbstractC34821ac.A0a(c1ii.A00).A03(c106944oi.A02)) != null && c1ii.A01(A03)) {
                    A16.add(next);
                } else {
                    A162.add(next);
                }
            }
            Iterator it2 = A162.iterator();
            while (it2.hasNext()) {
                C106944oi A0r = C3WD.A0r(it2);
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append("CommunityChatManager/getTerminatedLinkedSubgroups - unexpected subgroup: ");
                Log.m230w(AbstractC34821ac.A1G(A0r.A02, A043));
            }
            list2.addAll(C0JL.A11(A16));
        } else {
            C22340uf c22340uf2 = anonymousClass400.A0O;
            c1cu = anonymousClass400.A0z;
            List A11 = C0JL.A11(c22340uf2.A0A(c1cu));
            StringBuilder A044 = AnonymousClass000.A04();
            AbstractC34891aj.A1K("CommunitySubgroupsViewModel/updateSubgroups: unfiltered ", A044, list2);
            AbstractC34851af.A1D(c1cu, " participating subgroups in ", A044);
            if (!anonymousClass400.A0V.A00.A0C) {
                A11 = C0JL.A1B(A11, new C5DZ(anonymousClass400, 11));
            }
            list2.addAll(A11);
            List A112 = C0JL.A11(c22340uf2.A09(c1cu));
            if (anonymousClass400.A15.A00()) {
                C116905Dd A00 = C116905Dd.A00(35);
                Iterator it3 = A112.iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        break;
                    }
                    Object next2 = it3.next();
                    if (AbstractC34811ab.A1Z(A00.invoke(next2))) {
                        if (next2 != null) {
                            z2 = true;
                        }
                    }
                }
            }
            list3.addAll(A112);
        }
        StringBuilder A045 = AnonymousClass000.A04();
        AbstractC34891aj.A1K("CommunitySubgroupsViewModel/updateSubgroups: ", A045, list2);
        AbstractC34851af.A1D(c1cu, " participating subgroups in ", A045);
        A01(anonymousClass400);
        anonymousClass400.A0Y();
        if (anonymousClass400.A09 && !list3.isEmpty()) {
            anonymousClass400.A09 = false;
            HashMap A1A = AbstractC34801aa.A1A();
            Iterator it4 = list3.iterator();
            boolean z3 = true;
            while (true) {
                String str = null;
                if (!it4.hasNext()) {
                    break;
                }
                C106944oi A0r2 = C3WD.A0r(it4);
                C0VV A0a = AbstractC34821ac.A0a(anonymousClass400.A0L);
                GroupJid groupJid = A0r2.A02;
                C0IB A06 = A0a.A06(groupJid);
                int i2 = A06.A02;
                if (!A06.A0M) {
                    long j = A06.A05;
                    z = false;
                }
                z = true;
                boolean z4 = z3;
                z3 = true;
            }
            if (A1A.isEmpty() || (z3 && anonymousClass400.A0B != 1)) {
                Log.m223i("CommunitySubgroupsViewModel/syncOtherSubgroupsPhotosIfNeeded/skipping");
            } else {
                anonymousClass400.A0c.A02(c1cu, list2.isEmpty() ? null : (C1CU) ((C106944oi) list2.get(0)).A02, A1A);
            }
        }
        int i3 = anonymousClass400.A0B;
        if (i3 == 0 || i3 == 3) {
            if (z2 || (anonymousClass400.A15.A00() && anonymousClass400.A0P.A06(c1cu))) {
                GetSubgroupsManager getSubgroupsManager = anonymousClass400.A0P;
                C1JN c1jn = C1CU.A01;
                C1CU A002 = C1JN.A00(((C22340uf) C05V.A02(getSubgroupsManager.A00)).A03(c1cu));
                if (A002 != null) {
                    ?? r0 = (Collection) AbstractC34911al.A0U(new C118365Ke(c1cu, A002, getSubgroupsManager, list3, (InterfaceC13670gH) null, 32));
                    list = r0;
                }
                list = C0JL.A14(list3);
                list3.clear();
                list3.addAll(list);
                A01(anonymousClass400);
                anonymousClass400.A0Y();
            }
        }
    }

    public static void A06(AnonymousClass400 anonymousClass400) {
        C0IB A03 = AbstractC34821ac.A0a(anonymousClass400.A0L).A03(anonymousClass400.A0z);
        ((AbstractC82053gh) anonymousClass400).A04 = A03;
        if (A03 != null && C0I3.A0Z(A03.A05())) {
            A03.A0d.A0I = new C98644Vo(null, 1);
        }
        C0IB c0ib = ((AbstractC82053gh) anonymousClass400).A04;
        if (c0ib != null) {
            anonymousClass400.A0G.A0C(c0ib);
            anonymousClass400.A0E.A0C(anonymousClass400.A0b.A0O(((AbstractC82053gh) anonymousClass400).A04));
        }
    }

    private void A08(C1J0 c1j0, long j) {
        HashSet A0r;
        if (c1j0 instanceof C198218ms) {
            C198218ms c198218ms = (C198218ms) c1j0;
            if (((C1JI) c198218ms).A00 != 88 || c198218ms.A0E <= j) {
                return;
            } else {
                A0r = c198218ms.A03;
            }
        } else {
            if (!(c1j0 instanceof C8n2)) {
                return;
            }
            AbstractC198378n9 abstractC198378n9 = (AbstractC198378n9) c1j0;
            if (abstractC198378n9.A0E <= j) {
                return;
            } else {
                A0r = abstractC198378n9.A0r();
            }
        }
        if (A0r != null) {
            Iterator it = A0r.iterator();
            while (it.hasNext()) {
                this.A1B.add(C3WD.A0r(it).A02);
            }
        }
    }

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        this.A0M.A02(this.A03);
        this.A13.A0H(this.A05);
        this.A0Q.A0H(this.A04);
    }

    public AnonymousClass400(C1143253d c1143253d, C1CU c1cu, int i) {
        super((C90653w6) C00X.A03(33134), (C90663w7) C00X.A03(33135), c1143253d, c1cu, AbstractC34841ae.A1D(), i);
        this.A02 = new C5DE(this, 47);
        this.A01 = new C5DE(this, 46);
        AnonymousClass562 anonymousClass562 = new AnonymousClass562(this, 1);
        this.A05 = anonymousClass562;
        C1143053b c1143053b = new C1143053b(this, 1);
        this.A04 = c1143053b;
        C53X c53x = new C53X(this, 0);
        this.A03 = c53x;
        this.A00 = new C5CC();
        this.A0M.A01(c53x);
        ((AbstractC035906o) C00H.A02(2842)).A0J(anonymousClass562);
        ((AbstractC035906o) C00H.A02(1166)).A0J(c1143053b);
    }

    public static void A07(AbstractC82053gh abstractC82053gh, Object obj, List list, int i) {
        abstractC82053gh.A0a(obj, Integer.valueOf(i), list, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01a9, code lost:
    
        r0 = 2131894738;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x01ac, code lost:
    
        r1 = java.lang.Integer.valueOf(r0);
        r0 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01b1, code lost:
    
        if (r8 == false) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01b3, code lost:
    
        r0 = 13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01b5, code lost:
    
        A07(r25, r1, r6, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01b8, code lost:
    
        if (r9 == false) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01ba, code lost:
    
        A07(r25, r3, r6, 11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01c1, code lost:
    
        if (r17.isEmpty() != false) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x01c3, code lost:
    
        r10 = p000X.AbstractC34801aa.A16();
        r15 = r17.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x01cf, code lost:
    
        if (r15.hasNext() == false) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x01d1, code lost:
    
        r12 = p000X.C3WD.A0r(r15);
        r9 = r25.A15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x01db, code lost:
    
        if (r9.A00() == false) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x01dd, code lost:
    
        p000X.C00C.A0A(r12, 0);
        r0 = p000X.AbstractC34821ac.A0a(r25.A0L);
        r1 = r12.A02;
        r0 = r0.A03(r1);
        r23 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x01ee, code lost:
    
        if (r0 == null) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x01f4, code lost:
    
        if (r0.A0d.A0Y != true) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x01f6, code lost:
    
        r23 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x01f8, code lost:
    
        r10.add(new p000X.C101554fT(r3, r12, r12.A03, r12.A04, r23, p000X.AbstractC34851af.A0X(r25.A0L, r1).A0d.A0Y));
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x021b, code lost:
    
        r8 = r12.A05;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x021d, code lost:
    
        if (r8 == null) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x022e, code lost:
    
        if ((p000X.C07T.A00(r9.A00) - r8.longValue()) > p000X.C104384kI.A02) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0231, code lost:
    
        r0 = r25.A1B;
        r1 = r12.A02;
        r23 = r0.contains(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x023a, code lost:
    
        r9 = java.lang.Math.min(((p000X.AbstractC82053gh) r25).A00, r10.size());
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0245, code lost:
    
        if (r9 != (-1)) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x0247, code lost:
    
        r9 = r10.size();
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x024b, code lost:
    
        java.util.Collections.sort(r10, r25.A00);
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x0250, code lost:
    
        if (r11 >= r9) goto L170;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x0252, code lost:
    
        r8 = (p000X.C101554fT) r10.get(r11);
        A0a(r8, r8.A01.A02, r6, 4);
        r11 = r11 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x0267, code lost:
    
        if (r10.size() <= r9) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x0269, code lost:
    
        r8 = r10.size() - r9;
        r0 = r25.A01;
        p000X.C00C.A0A(r0, 1);
        r1 = new p000X.C4L2();
        r1.A00 = r8;
        r1.A01 = r0;
        A07(r25, r1, r6, 5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x0285, code lost:
    
        if (r4.size() > 2) goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x0289, code lost:
    
        if ((r4 instanceof java.util.Collection) == false) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x028f, code lost:
    
        if (r4.isEmpty() == false) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x02bc, code lost:
    
        r8 = r4.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x02c4, code lost:
    
        if (r8.hasNext() == false) goto L172;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x02d2, code lost:
    
        if (r25.A0w.A0W(p000X.C3WD.A0r(r8).A02) == false) goto L173;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x02d8, code lost:
    
        if (r17.isEmpty() == false) goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x02dc, code lost:
    
        if (r7.A09 == false) goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x02e2, code lost:
    
        if (r4.size() != 1) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x02e4, code lost:
    
        A07(r25, 2131890685, r6, 13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x02f0, code lost:
    
        A07(r25, java.lang.Integer.valueOf(r4.size()), r6, 17);
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x01a0, code lost:
    
        if (r17.isEmpty() == false) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0030, code lost:
    
        if (r1.intValue() <= 0) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0199, code lost:
    
        if (r8.CAW(11, r3) == false) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01a2, code lost:
    
        r8 = r7.A0F;
        r0 = 2131894739;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01a7, code lost:
    
        if (r8 == false) goto L94;
     */
    @Override // p000X.AbstractC82053gh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0Y() {
        Object obj;
        int i;
        ArrayList A16 = AbstractC34801aa.A16();
        ArrayList A19 = AbstractC34801aa.A19(this.A1A);
        ArrayList A192 = AbstractC34801aa.A19(this.A19);
        Collections.sort(A19, this.A0k);
        boolean A02 = this.A0l.A02(super.A04);
        C1CU c1cu = this.A0z;
        A07(this, c1cu, A16, 1);
        Integer num = this.A06;
        boolean z = true;
        int i2 = 0;
        boolean z2 = num != null;
        Integer num2 = super.A05;
        if (num2 != null && num2.intValue() <= 0) {
            z = false;
        }
        if (num != null && num.intValue() == 0 && !this.A08) {
            AtomicBoolean atomicBoolean = this.A1C;
            if (atomicBoolean.get()) {
                atomicBoolean.set(false);
                this.A17.A00("community_events", false);
            }
            A07(this, null, A16, 21);
        }
        if ((z2 && !this.A0g.A0Z(9027)) || (z && this.A0g.A0Z(9027))) {
            C105194lh c105194lh = super.A02;
            if (c105194lh != null && (i = c105194lh.A01) <= 0) {
                i2 = i;
            }
            A07(this, new C101364fA(c1cu, this.A06, Integer.valueOf(i2), super.A05, this.A1D), A16, 20);
        }
        C105194lh c105194lh2 = super.A02;
        if (c105194lh2 != null && c105194lh2.A01 > 0) {
            A07(this, new C101214ej(c105194lh2, this.A0i.A0d(c1cu) ? C4G7.A02 : C4G7.A03, c1cu, this.A1D), A16, 18);
        }
        if (!A02 && this.A0i.A0d(c1cu)) {
            A07(this, c1cu, A16, 14);
        }
        A07(this, c1cu, A16, 15);
        C1143253d c1143253d = this.A0V;
        C101944g8 c101944g8 = c1143253d.A00;
        if (!c101944g8.A06) {
            Iterator it = A19.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                } else {
                    obj = it.next();
                    if (this.A0w.A0W(((C106944oi) obj).A02)) {
                        break;
                    }
                }
            }
            C106944oi c106944oi = (C106944oi) obj;
            if (c106944oi != null) {
                GroupJid groupJid = c106944oi.A02;
                A0a(new C28251Bn(groupJid, 2), groupJid, A16, 3);
            }
        }
        if (c101944g8.A0A) {
            if (!A19.isEmpty()) {
                Iterator it2 = A19.iterator();
                boolean z3 = false;
                boolean z4 = false;
                while (it2.hasNext()) {
                    C106944oi A0r = C3WD.A0r(it2);
                    if (c101944g8.A06 || A0r.A00 != 3) {
                        if (!z3) {
                            boolean z5 = c101944g8.A0F;
                            A07(this, Integer.valueOf(z5 ? 2131895371 : 2131895372), A16, z5 ? 13 : 2);
                            z3 = true;
                        }
                        if (this.A07 || !this.A0w.A0V(A0r.A02)) {
                            GroupJid groupJid2 = A0r.A02;
                            A0a(new C28251Bn(groupJid2, 2), groupJid2, A16, 3);
                        } else if (!z4) {
                            boolean z6 = this.A07;
                            InterfaceC023900h interfaceC023900h = this.A02;
                            C00C.A0A(interfaceC023900h, 1);
                            C4L3 c4l3 = new C4L3();
                            c4l3.A01 = z6;
                            c4l3.A00 = interfaceC023900h;
                            A16.add(new C4bG(c4l3, 19, 19));
                            z4 = true;
                        }
                    }
                }
            }
            int i3 = 0;
            boolean z7 = ((C105384m0) this.A0n.A04()).A00;
        }
        if (!A02) {
            A07(this, c1cu, A16, 16);
        }
        A07(this, new C4d4(c1cu, this.A0i.A0i(c1cu)), A16, 10);
        C3WE.A1H(this.A0o, A19.size() + A192.size());
        this.A0r.A0C(A16);
    }
}
