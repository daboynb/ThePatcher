package p000X;

import android.database.Cursor;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.0cX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11870cX implements InterfaceC11860cW {
    public final InterfaceC024600q A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final C05V A09;
    public final InterfaceC024100j A0A;
    public final InterfaceC024100j A0B;
    public final InterfaceC024100j A0C;
    public final InterfaceC024100j A0D;
    public final InterfaceC024100j A0E;
    public final InterfaceC024100j A0F;
    public final InterfaceC024100j A0G;
    public final InterfaceC024100j A0H;
    public final InterfaceC024100j A0I;
    public final InterfaceC024100j A0J;
    public final C05V A0K;

    @Override // p000X.InterfaceC11860cW
    public void AAd(C1J0 c1j0, C1J0 c1j02, EnumC18160nf enumC18160nf) {
        C00C.A0A(enumC18160nf, 2);
        InterfaceC78093Vd interfaceC78093Vd = (InterfaceC78093Vd) ((Map) this.A0B.getValue()).get(enumC18160nf);
        if (interfaceC78093Vd != null) {
            interfaceC78093Vd.AAc(c1j0, c1j02);
        }
    }

    @Override // p000X.InterfaceC11860cW
    public Cursor APM(InterfaceC21310sz interfaceC21310sz, EnumC18160nf enumC18160nf, long j) {
        this.A08.A00.get();
        return ((C21330t1) interfaceC21310sz).A02.A0A("\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id\n          FROM \n            message_association\n            JOIN available_message_view AS message\n          WHERE\n              message_association.child_message_row_id = message._id\n              AND\n              parent_message_row_id = ?\n              AND\n              association_type = ?\n          ORDER BY sort_id ASC\n        ", "SELECT_ALL_MESSAGE_ASSOCIATION_FOR_PARENT_MESSAGE_ROW_ID_AND_ASSOCIATION_TYPE_QUERY_ID", new String[]{String.valueOf(j), String.valueOf(enumC18160nf.value)});
    }

    @Override // p000X.InterfaceC11860cW
    public List ASt(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        ArrayList A01 = ((C74353Fe) this.A08.A00.get()).A01(c1j0.A0i);
        ArrayList<C09R> arrayList = new ArrayList();
        Iterator it = A01.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (((AbstractCollection) this.A0F.getValue()).contains(((C09R) next).second)) {
                arrayList.add(next);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (C09R c09r : arrayList) {
            C0YH A00 = A00(this);
            C1J0 A012 = A00.A02.A01(((Number) c09r.first).longValue());
            InterfaceC78093Vd interfaceC78093Vd = (InterfaceC78093Vd) ((Map) this.A0B.getValue()).get(c09r.second);
            if (interfaceC78093Vd != null && interfaceC78093Vd.C5O(A012) && A012 != null) {
                arrayList2.add(new C09R(A012, c09r.second));
            }
        }
        return arrayList2;
    }

    @Override // p000X.InterfaceC11860cW
    public String Afy(C1J0 c1j0) {
        if (c1j0.A0Z(67108864L) && !(c1j0 instanceof AbstractC32241Rh)) {
            ((C18180nh) this.A05.A00.get()).A0A(AbstractC67982vz.A01(c1j0));
            C73123Al A02 = AbstractC67982vz.A02(c1j0);
            if (A02 != null) {
                return (String) ((Map) this.A0A.getValue()).get(A02.A01);
            }
        }
        return null;
    }

    @Override // p000X.InterfaceC11860cW
    public C1J0 Aiu(C1J0 c1j0) {
        if (c1j0 != null && c1j0.A0Z(67108864L) && ((C0W8) this.A09.A00.get()).A04(c1j0.A0M)) {
            ((C18180nh) this.A05.A00.get()).A0A(AbstractC67982vz.A01(c1j0));
            C73123Al A02 = AbstractC67982vz.A02(c1j0);
            if (A02 != null) {
                return A00(this).A02.A01(A02.A00);
            }
        }
        return null;
    }

    @Override // p000X.InterfaceC11860cW
    public int Az2(C1J0 c1j0, byte[] bArr) {
        AnonymousClass075 anonymousClass075;
        String str;
        Object obj;
        C73123Al A02 = AbstractC67982vz.A02(c1j0);
        if (!c1j0.A0Z(67108864L) || A02 == null) {
            anonymousClass075 = (AnonymousClass075) this.A04.A00.get();
            str = "MessageAssociationManagerImpl/handleOrphanChildWithMessageAssociation/parent association info is null";
        } else {
            C7HR c7hr = A02.A02;
            if (c7hr != null) {
                EnumC18160nf enumC18160nf = A02.A01;
                C157096vh c157096vh = (C157096vh) this.A07.A00.get();
                Object obj2 = c157096vh.A00.get();
                C00C.A06(obj2);
                Iterator it = ((Iterable) obj2).iterator();
                while (true) {
                    if (!it.hasNext()) {
                        obj = null;
                        break;
                    }
                    obj = it.next();
                    if (((InterfaceC78093Vd) obj).AQ3() == enumC18160nf) {
                        break;
                    }
                }
                InterfaceC78093Vd interfaceC78093Vd = (InterfaceC78093Vd) obj;
                if (interfaceC78093Vd != null) {
                    C30541Ks c30541Ks = c1j0.A0h;
                    AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
                    int AiH = interfaceC78093Vd.AiH(abstractC05520Fq != null ? Integer.valueOf(abstractC05520Fq.getType()) : null);
                    if (Integer.valueOf(AiH) != null) {
                        if (!C0I3.A0Y(c1j0.Aos()) || AiH == 9) {
                            AnonymousClass159 A0G = C67M.DEFAULT_INSTANCE.A0G();
                            int i = enumC18160nf.value;
                            A0G.A0H();
                            C67M c67m = (C67M) A0G.A00;
                            c67m.bitField0_ |= 8;
                            c67m.associationTypeForMessageAssociation_ = i;
                            if (AiH != 4) {
                                if (AiH != 8 && AiH != 9) {
                                    c157096vh.A01.A0L("MessageAssociationOrphanManager/handleOrphanMessage/orphanMessageType is not supported", null, false);
                                    return 1;
                                }
                                byte[] byteArray = A0G.A0F().toByteArray();
                                C29761Hr c29761Hr = c157096vh.A02;
                                C30541Ks c30541Ks2 = c7hr.A01;
                                if (c157096vh.A03.A02(new C1617278b(c1j0.Aos(), c7hr.A00, c30541Ks, c30541Ks2, null, null, byteArray, AiH, c29761Hr.A02(c30541Ks2) == null ? 1 : 2, c1j0.A0E)) != 4) {
                                    c157096vh.A01.A0L("MessageAssociationOrphanManager/handleDetachedChildWithMessageAssociation/Failed to store orphan message", null, false);
                                }
                                AbstractC67982vz.A04(c1j0, null);
                                c1j0.A0H(67108864L);
                                c1j0.A0M = null;
                                return 2;
                            }
                            byte[] byteArray2 = A0G.A0F().toByteArray();
                            C29761Hr c29761Hr2 = c157096vh.A02;
                            C30541Ks c30541Ks3 = c7hr.A01;
                            if (c157096vh.A03.A02(new C1617278b(c1j0.Aos(), c7hr.A00, c30541Ks, c30541Ks3, null, bArr, byteArray2, 4, c29761Hr2.A02(c30541Ks3) == null ? 1 : 2, c1j0.A0E)) != 4) {
                                c157096vh.A01.A0L("MessageAssociationOrphanManager/handleOrphanChildWithMessageAssociation/Failed to store orphan message", null, false);
                                return 1;
                            }
                        } else {
                            c157096vh.A01.A0L("MessageAssociationOrphanManager/handleOrphanMessage/orphan message type unsupported on channels", null, false);
                        }
                        return 1;
                    }
                }
                c157096vh.A01.A0L("MessageAssociationOrphanManager/handleOrphanMessage/orphan message type could not be inferred", null, false);
                return 1;
            }
            anonymousClass075 = (AnonymousClass075) this.A04.A00.get();
            str = "MessageAssociationManagerImpl/handleOrphanChildWithMessageAssociation/parent association info's parent key is null";
        }
        anonymousClass075.A0L(str, null, false);
        return 1;
    }

    @Override // p000X.InterfaceC11860cW
    public void BCW(InterfaceC21320t0 interfaceC21320t0, C1J0 c1j0) {
        C00C.A0A(c1j0, 1);
        ((C18180nh) this.A05.A00.get()).A0A(AbstractC67982vz.A01(c1j0));
        C73123Al A02 = AbstractC67982vz.A02(c1j0);
        if (A02 != null) {
            AbstractCollection abstractCollection = (AbstractCollection) this.A0E.getValue();
            EnumC18160nf enumC18160nf = A02.A01;
            if (abstractCollection.contains(enumC18160nf)) {
                Integer A04 = ((C0YM) this.A06.A00.get()).A04(Long.valueOf(c1j0.A0i));
                C1J0 A01 = A00(this).A02.A01(A02.A00);
                if (A01 != null) {
                    A02(interfaceC21320t0, c1j0);
                    InterfaceC78093Vd interfaceC78093Vd = (InterfaceC78093Vd) ((Map) this.A0B.getValue()).get(enumC18160nf);
                    if (interfaceC78093Vd != null) {
                        interfaceC78093Vd.CDT(A01, interfaceC78093Vd.CDR(A01, A04, c1j0.A0i));
                    }
                }
            }
        }
    }

    @Override // p000X.InterfaceC11860cW
    public C1J0 BCZ(C1J0 c1j0, EnumC18160nf enumC18160nf) {
        C00C.A0A(c1j0, 0);
        if (c1j0.A0Z(67108864L)) {
            ((C18180nh) this.A05.A00.get()).A0A(AbstractC67982vz.A01(c1j0));
            C73123Al A02 = AbstractC67982vz.A02(c1j0);
            if (A02 != null && A02.A01 == enumC18160nf) {
                return A00(this).A02.A01(A02.A00);
            }
        }
        return null;
    }

    @Override // p000X.InterfaceC11860cW
    public boolean BDi(C1J0 c1j0, C1J0 c1j02) {
        if (AbstractC153376pY.A00.A00(c1j02)) {
            return true;
        }
        C73123Al A02 = AbstractC67982vz.A02(c1j0);
        return c1j0.A0Z(67108864L) && A02 != null && A02.A00 <= 0;
    }

    public static final C0YH A00(C11870cX c11870cX) {
        return (C0YH) c11870cX.A0K.A00.get();
    }

    public static Iterator A01(C11870cX c11870cX) {
        return ((Set) c11870cX.A00.get()).iterator();
    }

    @Override // p000X.InterfaceC11860cW
    public boolean ACa(EnumC18160nf enumC18160nf) {
        InterfaceC78093Vd interfaceC78093Vd = (InterfaceC78093Vd) ((Map) this.A0B.getValue()).get(enumC18160nf);
        if (interfaceC78093Vd != null) {
            return interfaceC78093Vd.C5o();
        }
        return false;
    }

    @Override // p000X.InterfaceC11860cW
    public HashSet AUZ() {
        HashSet hashSet = new HashSet();
        for (InterfaceC78093Vd interfaceC78093Vd : (Set) this.A00.get()) {
            if (interfaceC78093Vd.ASo() == IO7.A01 && interfaceC78093Vd.ASn() == IO7.A00) {
                hashSet.add(Integer.valueOf(interfaceC78093Vd.AQ3().value));
            }
        }
        return hashSet;
    }

    @Override // p000X.InterfaceC11860cW
    public C1J0 Aiw(C1J0 c1j0, C73123Al c73123Al) {
        C7HR c7hr = c73123Al.A02;
        if (c7hr == null) {
            return null;
        }
        C1J0 A04 = A00(this).A04(c7hr.A01);
        if (A04 == null) {
            return A04;
        }
        EnumC18160nf enumC18160nf = c73123Al.A01;
        InterfaceC78093Vd interfaceC78093Vd = (InterfaceC78093Vd) ((Map) this.A0B.getValue()).get(enumC18160nf);
        if (interfaceC78093Vd != null) {
            interfaceC78093Vd.CEP(c1j0, A04);
        }
        C30541Ks c30541Ks = A04.A0h;
        C00C.A05(c30541Ks);
        AbstractC67982vz.A04(c1j0, new C73123Al(new C7HR(A04.Aox(), c30541Ks), enumC18160nf, A04.A0i));
        return A04;
    }

    @Override // p000X.InterfaceC11860cW
    public void BWT(InterfaceC21320t0 interfaceC21320t0, int i, long j, boolean z) {
        InterfaceC78093Vd interfaceC78093Vd;
        Integer A04 = ((C0YM) this.A06.A00.get()).A04(Long.valueOf(j));
        InterfaceC024600q interfaceC024600q = this.A08.A00;
        C73123Al A00 = ((C74353Fe) interfaceC024600q.get()).A00(j);
        if (A00 != null) {
            C1J0 A01 = A00(this).A02.A01(A00.A00);
            if (A01 != null && (interfaceC78093Vd = (InterfaceC78093Vd) ((Map) this.A0B.getValue()).get(A00.A01)) != null) {
                interfaceC78093Vd.CDT(A01, interfaceC78093Vd.CDR(A01, A04, j));
            }
        }
        Iterator it = ((C74353Fe) interfaceC024600q.get()).A01(j).iterator();
        while (it.hasNext()) {
            C09R c09r = (C09R) it.next();
            C1J0 A012 = A00(this).A02.A01(((Number) c09r.first).longValue());
            if (A012 != null) {
                if (z) {
                    C2U9 c2u9 = (C2U9) ((Map) this.A0C.getValue()).get(c09r.second);
                    int ordinal = c2u9 == null ? -1 : c2u9.ordinal();
                    if (ordinal == 1) {
                        A02(interfaceC21320t0, A012);
                    } else if (ordinal != 2) {
                        ((C0BD) this.A03.A00.get()).A0V(A012, i, true);
                    } else {
                        ((C0BD) this.A03.A00.get()).A0V(A012, i, false);
                    }
                } else if (((AbstractCollection) this.A0D.getValue()).contains(c09r.second)) {
                    ((C0BD) this.A03.A00.get()).A0V(A012, i, false);
                }
            }
        }
    }

    @Override // p000X.InterfaceC11860cW
    public void CDQ(C1J0 c1j0, C1J0 c1j02, EnumC18160nf enumC18160nf) {
        InterfaceC78093Vd interfaceC78093Vd = (InterfaceC78093Vd) ((Map) this.A0B.getValue()).get(enumC18160nf);
        if (interfaceC78093Vd != null) {
            interfaceC78093Vd.CDV(c1j0, c1j02, interfaceC78093Vd.CDS(c1j0, c1j02));
        }
    }

    public C11870cX() {
        Set A05 = C00X.A05(7160);
        C00C.A06(A05);
        this.A00 = new C024700r(A05, null);
        this.A04 = C05Q.A00(125);
        this.A0K = C05Q.A00(3730);
        this.A06 = C05Q.A00(3729);
        this.A05 = C05Q.A00(5387);
        this.A07 = AbstractC037707g.A00(4528);
        this.A09 = C05Q.A00(3392);
        this.A03 = AbstractC037707g.A00(3152);
        this.A08 = C05Q.A00(4527);
        this.A02 = C05Q.A00(821);
        this.A01 = C05Q.A00(155);
        this.A0D = AbstractC024000i.A01(new C34591aF(this, 45));
        this.A0J = AbstractC024000i.A01(new C34591aF(this, 46));
        this.A0F = AbstractC024000i.A01(new C34591aF(this, 47));
        this.A0I = AbstractC024000i.A01(new C34591aF(this, 48));
        this.A0E = AbstractC024000i.A01(new C34591aF(this, 49));
        this.A0C = AbstractC024000i.A01(new C34621aI(this, 0));
        this.A0A = AbstractC024000i.A01(new C34621aI(this, 1));
        this.A0B = AbstractC024000i.A01(new C34621aI(this, 2));
        this.A0H = AbstractC024000i.A01(new C34621aI(this, 3));
        this.A0G = AbstractC024000i.A01(new C34621aI(this, 4));
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0015, code lost:
    
        if (((java.util.AbstractCollection) r7.A0J.getValue()).contains(r2.A01) == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(InterfaceC21320t0 interfaceC21320t0, C1J0 c1j0) {
        C73123Al A02 = AbstractC67982vz.A02(c1j0);
        boolean z = A02 != null;
        AbstractC67982vz.A04(c1j0, null);
        c1j0.A0H(67108864L);
        this.A08.A00.get();
        ((C21330t1) interfaceC21320t0).A02.A04("message_association", "child_message_row_id = ?", "MessageAssociationStore/DELETE_ALL_MESSAGE_ASSOCIATION_INFO_FOR_CHILDSQL", new String[]{String.valueOf(c1j0.A0i)});
        if (!z) {
            A00(this).A06(c1j0, -1);
            return;
        }
        C0W8 c0w8 = (C0W8) this.A09.A00.get();
        if (c1j0.A0M != null) {
            c1j0.A0M = null;
            ((C0YH) c0w8.A01.A00.get()).A06(c1j0, -1);
            AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
            if (abstractC05520Fq != null) {
                ((C08660To) c0w8.A02.A00.get()).A0K(abstractC05520Fq);
            }
        }
    }
}
