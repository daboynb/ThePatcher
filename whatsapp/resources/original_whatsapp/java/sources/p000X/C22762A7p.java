package p000X;

import android.database.Cursor;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.A7p, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22762A7p implements InterfaceC11090bG {
    public final C05V A01 = C05Q.A00(3473);
    public final C05V A00 = C05Q.A00(4200);

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ void BT6(C142196Mb c142196Mb) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:78:0x0103, code lost:
    
        if (r1 != false) goto L59;
     */
    /* JADX WARN: Removed duplicated region for block: B:141:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x024f  */
    @Override // p000X.InterfaceC11090bG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public InterfaceC77473Sp AAx(C142196Mb c142196Mb, InterfaceC28461Ci interfaceC28461Ci) {
        InterfaceC77473Sp interfaceC77473Sp;
        boolean z;
        boolean z2;
        StringBuilder sb;
        boolean A1Z = AbstractC34911al.A1Z(interfaceC28461Ci, c142196Mb);
        C0XY c0xy = (C0XY) C05V.A02(this.A01);
        C7FY A00 = C0QY.A00(c0xy.A03, 0, ((AbstractC164337Iw) c142196Mb).A01);
        if (A00 != null) {
            A00.A06(4);
        }
        C172377g1 c172377g1 = c142196Mb.A06;
        C30541Ks c30541Ks = c172377g1.A02;
        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
        C212499au c212499au = null;
        c212499au = null;
        r10 = null;
        UserJid userJid = null;
        if (abstractC05520Fq != null) {
            if (C0I3.A0i(abstractC05520Fq) && !c30541Ks.A02) {
                UserJid A07 = c142196Mb.A07();
                if (A07 != null) {
                    userJid = A07;
                }
            }
            long j = ((AbstractC164337Iw) c142196Mb).A07;
            boolean z3 = c30541Ks.A02;
            String str = c30541Ks.A01;
            AbstractC05520Fq abstractC05520Fq2 = c30541Ks.A00;
            if (abstractC05520Fq2 == null) {
                throw AbstractC34821ac.A0r();
            }
            c212499au = new C212499au(abstractC05520Fq2, userJid, str, j, z3);
        }
        C30541Ks c30541Ks2 = c172377g1.A02;
        if (c212499au != null) {
            AbstractC05520Fq abstractC05520Fq3 = c212499au.A01;
            C00C.A05(abstractC05520Fq3);
            synchronized (c0xy) {
                if (c0xy.A00 == null) {
                    C0X4 c0x4 = c0xy.A02;
                    HashSet A1B = AbstractC34801aa.A1B();
                    C21330t1 A0Y = C87V.A0Y(c0x4);
                    try {
                        Cursor A0A = AbstractC34871ah.A0A(A0Y.A02, "SELECT mutation_index, chat_jid FROM syncd_mutations WHERE chat_jid IS NOT NULL  AND are_dependencies_missing = 1", "SyncdMutationsTable.SELECT_ALL_CHAT_JIDS_WITH_SUPPORTED_VERSIONS_AND_MISSING_DEPENDENCIES");
                        while (A0A.moveToNext()) {
                            try {
                                String A0o = AbstractC34871ah.A0o(A0A, "mutation_index");
                                C9VC c9vc = (C9VC) C05V.A02(c0x4.A00);
                                C00C.A09(A0o);
                                String A002 = IZV.A00(A0o);
                                C00C.A0A(A002, 0);
                                AbstractC219009mv A003 = c9vc.A00(A002);
                                if (A003 != null && A003.A0N()) {
                                    C00C.A0A(A0o, 0);
                                    if (C0XZ.A00(IZV.A00(A0o))) {
                                        AbstractC05520Fq A0i = AbstractC34801aa.A0i(AbstractC34871ah.A0o(A0A, "chat_jid"));
                                        C00N.A05(A0i);
                                        C00C.A06(A0i);
                                        A1B.add(A0i);
                                    }
                                }
                            } finally {
                            }
                        }
                        A0A.close();
                        A0Y.close();
                        c0xy.A00 = C0JL.A1D(A1B);
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            C0L6.A00(A0Y, th);
                            throw th2;
                        }
                    }
                }
                AbstractC05520Fq abstractC05520Fq4 = abstractC05520Fq3;
                C0WI c0wi = c0xy.A01.A01;
                AbstractC05520Fq A03 = c0wi.A03(abstractC05520Fq3);
                if (A03 != null) {
                    abstractC05520Fq4 = A03;
                }
                AbstractC05520Fq abstractC05520Fq5 = abstractC05520Fq3;
                AbstractC05520Fq A02 = c0wi.A02(abstractC05520Fq3);
                if (A02 != null) {
                    abstractC05520Fq5 = A02;
                }
                Set set = c0xy.A00;
                if (set == null) {
                    throw AbstractC34821ac.A0r();
                }
                if (!set.contains(abstractC05520Fq4)) {
                    Set set2 = c0xy.A00;
                    if (set2 == null) {
                        throw AbstractC34821ac.A0r();
                    }
                    boolean contains = set2.contains(abstractC05520Fq5);
                    z = false;
                }
                z = true;
            }
            if (z) {
                C0X4 c0x42 = c0xy.A02;
                AbstractC05520Fq abstractC05520Fq6 = abstractC05520Fq3;
                C0WI c0wi2 = c0x42.A01.A01;
                AbstractC05520Fq A022 = c0wi2.A02(abstractC05520Fq3);
                if (A022 != null) {
                    abstractC05520Fq6 = A022;
                }
                AbstractC05520Fq A032 = c0wi2.A03(abstractC05520Fq3);
                if (A032 != null) {
                    abstractC05520Fq3 = A032;
                }
                String[] A1b = AbstractC34801aa.A1b();
                AbstractC34861ag.A1Q(abstractC05520Fq6, A1b, 0);
                AbstractC34861ag.A1Q(abstractC05520Fq3, A1b, A1Z ? 1 : 0);
                ArrayList A16 = AbstractC34801aa.A16();
                C21330t1 A0Y2 = C87V.A0Y(c0x42);
                try {
                    Cursor A0A2 = A0Y2.A02.A0A("SELECT mutation_index, mutation_value, mutation_version, are_dependencies_missing, device_id, epoch, mutation_mac FROM syncd_mutations WHERE chat_jid IN (?, ?) AND are_dependencies_missing = 1 ORDER BY _id ASC", "SyncdMutationsTable.SELECT_MUTATIONS_WITH_SUPPORTED_VERSIONS_AND_MISSING_DEPENDENCIES", A1b);
                    while (A0A2.moveToNext()) {
                        try {
                            String A0o2 = AbstractC34871ah.A0o(A0A2, "mutation_index");
                            C00C.A06(A0o2);
                            if (C0XZ.A00(IZV.A00(A0o2)) || C00C.areEqual(C8e1.A06.value, IZV.A00(A0o2))) {
                                AbstractC29401Gf A01 = C0X4.A01(A0A2, c0x42);
                                if (A01 != null) {
                                    A16.add(A01);
                                }
                            }
                        } finally {
                        }
                    }
                    A0A2.close();
                    A0Y2.close();
                    Iterator it = A16.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            z2 = false;
                            break;
                        }
                        AbstractC29401Gf abstractC29401Gf = (AbstractC29401Gf) it.next();
                        if ((abstractC29401Gf instanceof C8e1) && C00C.areEqual(((AbstractC193048dL) abstractC29401Gf).A01, c30541Ks2)) {
                            z2 = true;
                            break;
                        }
                    }
                    Iterator it2 = A16.iterator();
                    while (it2.hasNext()) {
                        AbstractC29401Gf abstractC29401Gf2 = (AbstractC29401Gf) it2.next();
                        boolean z4 = abstractC29401Gf2 instanceof C193088dP;
                        if (z4 || (abstractC29401Gf2 instanceof C193078dO)) {
                            C219969op c219969op = ((C8dS) abstractC29401Gf2).A00;
                            if (!z4 || ((C193088dP) abstractC29401Gf2).A01 || !z2) {
                                long j2 = c212499au.A00;
                                long j3 = c219969op.A00;
                                if (j2 < j3) {
                                    Log.m223i("MessageRangeUtil/isKeyEnclosedByRange enclosed by the range");
                                    if (j2 < C09570Xb.A00(j3, j2)) {
                                        sb = AnonymousClass000.A04();
                                        sb.append("SyncdDeleteMessageRangeHelper/checkIfMessageNeedsToBeDeleted: deletedId = ");
                                        sb.append(c212499au.A03);
                                        sb.append("; isClearChat=");
                                        sb.append(z4);
                                        AnonymousClass000.A05(sb);
                                        ((C10350a4) C05V.A02(this.A00)).A0E(c142196Mb, null, A1Z ? 1 : 0);
                                        interfaceC77473Sp = interfaceC28461Ci.B6m() ? new C171727ev(499) : C3EK.A00;
                                    }
                                }
                                boolean contains2 = c219969op.A02.contains(c212499au);
                                boolean contains3 = c219969op.A03.contains(c212499au);
                                if (contains2 || contains3) {
                                    StringBuilder A04 = AnonymousClass000.A04();
                                    A04.append("MessageRangeUtil/isKeyEnclosedByRange messageRangeContains:");
                                    A04.append(contains2);
                                    AbstractC34851af.A1K(" messagesWithoutTimestampContains:", A04, contains3);
                                    sb = AnonymousClass000.A04();
                                    sb.append("SyncdDeleteMessageRangeHelper/checkIfMessageNeedsToBeDeleted: deletedId = ");
                                    sb.append(c212499au.A03);
                                    sb.append("; isClearChat=");
                                    sb.append(z4);
                                    AnonymousClass000.A05(sb);
                                    ((C10350a4) C05V.A02(this.A00)).A0E(c142196Mb, null, A1Z ? 1 : 0);
                                    if (interfaceC28461Ci.B6m()) {
                                    }
                                }
                            }
                        } else if (abstractC29401Gf2 instanceof C193378dz) {
                            AbstractC193048dL abstractC193048dL = (AbstractC193048dL) abstractC29401Gf2;
                            if (C00C.areEqual(abstractC193048dL.A01, c30541Ks2)) {
                                abstractC193048dL.A05(false);
                                c0x42.A0O(AbstractC34861ag.A19(abstractC29401Gf2));
                                sb = AnonymousClass000.A04();
                                sb.append("SyncdDeleteMessageRangeHelper/checkIfMessageNeedsToBeDeleted deleteForMeMutation: deletedId = ");
                                sb.append(c212499au.A03);
                                AnonymousClass000.A05(sb);
                                ((C10350a4) C05V.A02(this.A00)).A0E(c142196Mb, null, A1Z ? 1 : 0);
                                if (interfaceC28461Ci.B6m()) {
                                }
                            }
                        } else {
                            continue;
                        }
                        return interfaceC77473Sp;
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        C0L6.A00(A0Y2, th3);
                        throw th4;
                    }
                }
            }
        }
        interfaceC77473Sp = C3EJ.A00;
        return interfaceC77473Sp;
    }

    @Override // p000X.InterfaceC11090bG
    public String Ac9() {
        return "SyncdMessageHandler";
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ void A8t(C1J0 c1j0, C142196Mb c142196Mb, C172377g1 c172377g1) {
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ InterfaceC77483Sq AAy(C1J0 c1j0, C142196Mb c142196Mb, C172377g1 c172377g1) {
        return C3EL.A00;
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ void BT3(C142196Mb c142196Mb, C172377g1 c172377g1, C68W c68w) {
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ void BT4(C1J0 c1j0, AnonymousClass763 anonymousClass763, C142196Mb c142196Mb) {
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ InterfaceC77463So BT5(C142196Mb c142196Mb, C172377g1 c172377g1, C68W c68w) {
        return C3EI.A00;
    }
}
