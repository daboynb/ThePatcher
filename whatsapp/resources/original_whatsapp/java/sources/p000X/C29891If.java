package p000X;

import android.database.Cursor;
import android.database.sqlite.SQLiteBlobTooBigException;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* renamed from: X.1If, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29891If implements InterfaceC29881Ie {
    public final C0QP A0G = (C0QP) C00H.A02(61);
    public final AnonymousClass075 A04 = (AnonymousClass075) C00H.A02(125);
    public final C29901Ig A0J = (C29901Ig) C00X.A03(6465);
    public final C0YM A06 = (C0YM) C00H.A02(3729);
    public final AbstractC026601w A0F = (AbstractC026601w) C00H.A02(42);
    public final C29931Ij A0C = (C29931Ij) C00H.A02(6462);
    public final C0YH A07 = (C0YH) C00H.A02(3730);
    public final C29941Ik A0D = (C29941Ik) C00H.A02(6464);
    public final C29951Il A0B = (C29951Il) C00H.A02(6461);
    public final C0YU A0A = (C0YU) C00H.A02(3739);
    public final C09590Xd A08 = (C09590Xd) C00H.A02(711);
    public final C06170Jp A09 = (C06170Jp) C00H.A02(722);
    public final C10840ar A01 = (C10840ar) C00H.A02(4276);
    public final C29961Im A0I = (C29961Im) C00H.A02(6463);
    public final C0IV A03 = (C0IV) C00H.A02(2025);
    public final C07T A0H = (C07T) C00H.A02(253);
    public final C07B A02 = (C07B) C00H.A02(155);
    public final C00V A05 = (C00V) C00H.A02(65856);
    public final C05V A00 = C05Q.A00(17543);
    public final ConcurrentMap A0E = new ConcurrentHashMap();

    @Override // p000X.InterfaceC29881Ie
    public void AI3(AbstractC05520Fq abstractC05520Fq) {
        C1VU c1vu;
        C00C.A0A(abstractC05520Fq, 0);
        C21710te A00 = C0IV.A00(this.A03, abstractC05520Fq, false);
        if (A00 != null) {
            c1vu = A00.A12;
            A00.A12 = null;
        } else {
            c1vu = null;
        }
        this.A0E.remove(abstractC05520Fq);
        this.A01.A0N(abstractC05520Fq, false);
        AbstractC13710gM.A02(IO7.A00, this.A0F, new C76733Pn(A00, c1vu, abstractC05520Fq, this, (InterfaceC13670gH) null, 32), this.A0G);
    }

    @Override // p000X.InterfaceC29881Ie
    public C1VU AXB(AbstractC05520Fq abstractC05520Fq) {
        C21710te A00;
        C00C.A0A(abstractC05520Fq, 0);
        if (!B3m() || (A00 = C0IV.A00(this.A03, abstractC05520Fq, false)) == null) {
            return null;
        }
        return A00.A12;
    }

    @Override // p000X.InterfaceC29881Ie
    public C1VU AXC(AbstractC05520Fq abstractC05520Fq) {
        InterfaceC78133Vh c3ks;
        C00C.A0A(abstractC05520Fq, 0);
        if (!B3m()) {
            return null;
        }
        C1VU AXB = AXB(abstractC05520Fq);
        if (AXB != null) {
            return AXB;
        }
        try {
            C29941Ik c29941Ik = this.A0D;
            C1VT c1vt = C1VT.A02;
            C1VU c1vu = (C1VU) C0JL.A0m(c29941Ik.A00(c1vt, abstractC05520Fq));
            if (c1vu == null) {
                return null;
            }
            if ((2 & c1vu.A01()) != 0) {
                C29931Ij c29931Ij = this.A0C;
                ArrayList arrayList = new ArrayList();
                C21330t1 c21330t1 = c29931Ij.A03.get();
                try {
                    Cursor A0A = c21330t1.A02.A0A("\n          SELECT \n            composition_row_id,\n            jid_row_id,\n            mention_type\n          FROM \n            composition_mention\n          WHERE \n            composition_row_id = ?\n        ", "GET_MENTION_SQL", new String[]{String.valueOf(c1vu.A00())});
                    while (A0A.moveToNext()) {
                        try {
                            long j = A0A.getLong(A0A.getColumnIndexOrThrow("jid_row_id"));
                            int columnIndexOrThrow = A0A.getColumnIndexOrThrow("mention_type");
                            int intValue = (A0A.isNull(columnIndexOrThrow) ? 0 : Long.valueOf(A0A.getLong(columnIndexOrThrow))).intValue();
                            if (intValue == 0) {
                                C05780Hz c05780Hz = AbstractC05520Fq.A00;
                                AbstractC05520Fq A00 = C05780Hz.A00(c29931Ij.A02.A09(j));
                                if (A00 != null) {
                                    c3ks = new C3KS(A00, null);
                                    arrayList.add(c3ks);
                                }
                            } else if (intValue != 1) {
                                StringBuilder sb = new StringBuilder();
                                sb.append("CompositionMentionStore/getMentions/unknown mention type: ");
                                sb.append(intValue);
                                Log.m219e(sb.toString());
                            } else if (AbstractC206409Bq.A00((C07B) c29931Ij.A00.A00.get(), (C039007t) c29931Ij.A01.A00.get())) {
                                c3ks = C38M.A00;
                                arrayList.add(c3ks);
                            }
                        } finally {
                        }
                    }
                    A0A.close();
                    c21330t1.close();
                    List A08 = c1vu.A08();
                    A08.clear();
                    c1vu.A09((-3) & c1vu.A01());
                    if (!arrayList.isEmpty()) {
                        A08.addAll(arrayList);
                        c1vu.A09(2 | c1vu.A01());
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        C0L6.A00(c21330t1, th);
                        throw th2;
                    }
                }
            }
            int A01 = 1 & c1vu.A01();
            C1VU c1vu2 = c1vu;
            if (A01 != 0) {
                C21330t1 c21330t12 = this.A0B.A00.get();
                try {
                    C0L3 c0l3 = c21330t12.A02;
                    int A002 = c1vu.A00();
                    Cursor A0A2 = c0l3.A0A("\n          SELECT \n            composition_row_id, \n            media_uri, \n            media_duration_in_seconds,\n            media_name,\n            file_length\n          FROM \n            composition_media\n          WHERE \n            composition_row_id = ?\n        ", "GET_MEDIA_SQL", new String[]{String.valueOf(A002)});
                    try {
                        if (A0A2.moveToFirst()) {
                            String string = A0A2.getString(A0A2.getColumnIndexOrThrow("media_uri"));
                            String string2 = A0A2.getString(A0A2.getColumnIndexOrThrow("media_name"));
                            long j2 = A0A2.getLong(A0A2.getColumnIndexOrThrow("file_length"));
                            int i = A0A2.getInt(A0A2.getColumnIndexOrThrow("media_duration_in_seconds"));
                            C00C.A09(string2);
                            C2Ib c2Ib = new C2Ib(EnumC54652Uf.A02, c1vt, c1vu.A05(), null, c1vu.A07(), string, string2, new ArrayList(), A002, i, 0, c1vu.A02(), j2);
                            A0A2.close();
                            c21330t12.close();
                            String str = c2Ib.A09;
                            c1vu2 = c2Ib;
                            if (str != null) {
                                c1vu2 = c2Ib;
                                if (!new File(str).exists()) {
                                    return null;
                                }
                            }
                        } else {
                            A0A2.close();
                            c21330t12.close();
                            c1vu2 = c1vu;
                        }
                    } finally {
                        try {
                            throw th;
                        } finally {
                        }
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        C0L6.A00(c21330t12, th3);
                        throw th4;
                    }
                }
            }
            Long A06 = c1vu2.A06();
            c1vu2.A01 = A06 != null ? this.A07.A02.A01(A06.longValue()) : null;
            return c1vu2;
        } catch (SQLiteBlobTooBigException e) {
            this.A04.A0J("MessageDraftsManagerImpl/getDraftMessageFromDb/unable to get draft message from db", null, e);
            return null;
        }
    }

    @Override // p000X.InterfaceC29881Ie
    public void Bwx(C30180DYn c30180DYn, C1VU c1vu, AbstractC05520Fq abstractC05520Fq) {
        C07B c07b;
        int i;
        C00C.A0A(abstractC05520Fq, 0);
        if (B3m()) {
            C21710te A00 = C0IV.A00(this.A03, abstractC05520Fq, false);
            if (A00 == null) {
                A00 = null;
                if (c30180DYn != null && c30180DYn.A0E != null) {
                    if (c30180DYn.A0i) {
                        c07b = this.A02;
                        i = 20563;
                    }
                    C0QP c0qp = this.A0G;
                    AbstractC13710gM.A02(IO7.A00, this.A0F, new C76733Pn(A00, c1vu, abstractC05520Fq, this, (InterfaceC13670gH) null, 33), c0qp);
                    this.A01.A0N(abstractC05520Fq, false);
                }
                c07b = this.A02;
                i = 18443;
                if (c07b.A0Z(i)) {
                    C21710te c21710te = new C21710te(abstractC05520Fq);
                    c21710te.A0S(c1vu.A02());
                    C0QP c0qp2 = this.A0G;
                    AbstractC13710gM.A02(IO7.A00, this.A0F, new C76713Pl(c21710te, abstractC05520Fq, this, (InterfaceC13670gH) null, 29), c0qp2);
                    A00 = c21710te;
                }
                C0QP c0qp3 = this.A0G;
                AbstractC13710gM.A02(IO7.A00, this.A0F, new C76733Pn(A00, c1vu, abstractC05520Fq, this, (InterfaceC13670gH) null, 33), c0qp3);
                this.A01.A0N(abstractC05520Fq, false);
            }
            A00.A12 = c1vu;
            C0QP c0qp32 = this.A0G;
            AbstractC13710gM.A02(IO7.A00, this.A0F, new C76733Pn(A00, c1vu, abstractC05520Fq, this, (InterfaceC13670gH) null, 33), c0qp32);
            this.A01.A0N(abstractC05520Fq, false);
        }
    }

    @Override // p000X.InterfaceC29881Ie
    public void CD5(C1VU c1vu, long j) {
        if (B3m()) {
            C0IV c0iv = this.A03;
            AbstractC05520Fq A05 = c1vu.A05();
            C21710te A0D = c0iv.A0D(A05);
            if (A0D != null) {
                c1vu.A00 = j;
                A0D.A12 = c1vu;
            }
            this.A01.A0N(A05, false);
            C0QP c0qp = this.A0G;
            AbstractC13710gM.A02(IO7.A00, this.A0F, new C76643Pe(A0D, c1vu, this, (InterfaceC13670gH) null, 4, j), c0qp);
        }
    }

    public static final C1VU A00(C1VU c1vu, int i) {
        if (c1vu instanceof C2F2) {
            C2F2 c2f2 = (C2F2) c1vu;
            AbstractC05520Fq abstractC05520Fq = c2f2.A06;
            String str = c2f2.A07;
            long j = c2f2.A03;
            C1VT c1vt = c2f2.A05;
            return new C2F2(c2f2.A04, c1vt, abstractC05520Fq, c2f2.A01, str, c2f2.A02, i, c2f2.A00, j);
        }
        if (!(c1vu instanceof C2Ib)) {
            return c1vu;
        }
        C2Ib c2Ib = (C2Ib) c1vu;
        AbstractC05520Fq abstractC05520Fq2 = c2Ib.A07;
        String str2 = c2Ib.A0A;
        long j2 = c2Ib.A04;
        C1VT c1vt2 = c2Ib.A06;
        long j3 = c2Ib.A03;
        String str3 = c2Ib.A09;
        String str4 = c2Ib.A08;
        int i2 = c2Ib.A02;
        return new C2Ib(c2Ib.A05, c1vt2, abstractC05520Fq2, c2Ib.A01, str2, str3, str4, c2Ib.A0B, i, i2, c2Ib.A00, j2, j3);
    }

    public static final void A01(AbstractC05520Fq abstractC05520Fq, C29891If c29891If) {
        if (c29891If.A02.A0Z(17229)) {
            AbstractC035906o.A00(c29891If.A0I, C0OB.A02, new C7Y5(abstractC05520Fq, 13));
        }
    }

    @Override // p000X.InterfaceC29881Ie
    public C1J0 AZ2(C1VU c1vu) {
        C1J0 A00;
        C29901Ig c29901Ig = this.A0J;
        if (c1vu instanceof C2F2) {
            C2F2 c2f2 = (C2F2) c1vu;
            C29911Ih c29911Ih = c29901Ig.A01;
            AbstractC05520Fq abstractC05520Fq = c2f2.A06;
            String A0E = C0IE.A0E(c2f2.A07, 1000);
            if (A0E == null) {
                A0E = "";
            }
            A00 = c29911Ih.A00(abstractC05520Fq, null, null, A0E, C0JL.A14(c2f2.A08()), c2f2.A03);
        } else {
            if (!(c1vu instanceof C2Ib)) {
                return null;
            }
            C2Ib c2Ib = (C2Ib) c1vu;
            A00 = c29901Ig.A00.A00(c2Ib.A07, null, null, new C128385k8(), c2Ib.A08, c2Ib.A02, c2Ib.A04, 0L, false);
        }
        C1J0 c1j0 = A00;
        c1j0.A0D(6);
        c1j0.A0F(2147483648L);
        return c1j0;
    }

    @Override // p000X.InterfaceC29881Ie
    public boolean B3m() {
        return AbstractC22900vZ.A01(this.A02, C00K.A02, 10172);
    }
}
