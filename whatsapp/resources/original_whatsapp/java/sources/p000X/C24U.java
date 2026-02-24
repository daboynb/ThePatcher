package p000X;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/* renamed from: X.24U, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C24U extends AbstractC219009mv {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final Optional A08;
    public final Optional A09;
    public final C0VE A0A;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.String[]] */
    /* JADX WARN: Type inference failed for: r3v2 */
    @Override // p000X.AbstractC219009mv
    public AbstractC29401Gf A09(C41307IdS c41307IdS, String str, boolean z) {
        String str2;
        StringBuilder A11;
        C00C.A0A(c41307IdS, 2);
        Object[] objArr = c41307IdS.A06;
        IVO ivo = c41307IdS.A01;
        C8X7 c8x7 = c41307IdS.A03;
        if (objArr.length == 2 && AbstractC34901ak.A1Y(C29421Gh.A0F, objArr)) {
            if (C00C.areEqual(IVO.A03, ivo)) {
                int i = 1;
                try {
                    long parseLong = Long.parseLong(objArr[1]);
                    objArr = 0;
                    i = (parseLong > 0L ? 1 : (parseLong == 0L ? 0 : -1));
                    if (i <= 0) {
                        A11 = AbstractC34831ad.A11("labelInfo-mutation/from-key-value not valid id: ");
                        A11.append(parseLong);
                    } else {
                        if (c8x7 != null && c8x7.A0N() && (c8x7.bitField0_ & 256) != 0) {
                            C494822f c494822f = c8x7.labelEditAction_;
                            if (c494822f == null) {
                                c494822f = C494822f.DEFAULT_INSTANCE;
                            }
                            Long A112 = (c494822f.bitField0_ & 16) != 0 ? AbstractC34801aa.A11(c494822f.orderIndex_) : null;
                            long j = c8x7.timestamp_;
                            C7FM c7fm = c41307IdS.A02;
                            String str3 = c494822f.name_;
                            int i2 = c494822f.color_;
                            long j2 = c494822f.predefinedId_;
                            boolean z2 = c494822f.deleted_;
                            C2W3 forNumber = C2W3.forNumber(c494822f.type_);
                            if (forNumber == null) {
                                forNumber = C2W3.A07;
                            }
                            return new C29421Gh(c7fm, forNumber, A112, str, str3, i2, j, parseLong, j2, c494822f.muteEndTimeMs_, z, z2, c494822f.isActive_, c494822f.isImmutable_);
                        }
                        str2 = "labelInfo-mutation/from-key-value syncActionValue is null, missing timestamp, or missing quickReplyAction";
                        Log.m219e(str2);
                    }
                } catch (NumberFormatException unused) {
                    AbstractC34901ak.A1M(AbstractC34831ad.A11("labelInfo-mutation/from-key-value not valid id: "), objArr[i]);
                    return null;
                }
            } else {
                A11 = AnonymousClass000.A04();
                A11.append("labelInfo-mutation/from-key-value not supported operation: ");
                A11.append(ivo);
            }
            str2 = A11.toString();
            Log.m219e(str2);
        }
        return null;
    }

    @Override // p000X.AbstractC219009mv
    public /* bridge */ /* synthetic */ void A0E(AbstractC29401Gf abstractC29401Gf) {
    }

    @Override // p000X.AbstractC219009mv
    public boolean A0N() {
        return true;
    }

    public C24U() {
        super((C0X4) C00X.A03(3446));
        this.A09 = C00X.A01(395);
        this.A0A = (C0VE) C00X.A03(3168);
        this.A05 = C05Q.A00(3932);
        this.A07 = AbstractC34811ab.A0L();
        this.A06 = AbstractC34811ab.A0P();
        this.A08 = C00X.A01(371);
        this.A00 = AbstractC34811ab.A0N();
        this.A03 = C05Q.A00(3227);
        this.A04 = C05Q.A00(3937);
        this.A01 = C05Q.A00(3935);
        this.A02 = AbstractC34811ab.A0M();
    }

    @Override // p000X.AbstractC219009mv
    public List A0C(boolean z) {
        C29421Gh A01;
        Optional optional = this.A09;
        if (optional.isPresent()) {
            optional.get();
            AbstractC34801aa.A1Q(this.A07);
            C00T.A00();
            throw AbstractC34801aa.A12("insertPredefinedLabelsIfNeeded");
        }
        long A03 = AbstractC34911al.A03(this.A06);
        LinkedList linkedList = new LinkedList();
        ArrayList A0C = ((C10960b3) C05V.A02(this.A01)).A0C();
        Iterator it = A0C.iterator();
        while (it.hasNext()) {
            C19Z A0e = AbstractC34861ag.A0e(it);
            long j = A0e.A05;
            if (j > 0) {
                boolean A0Z = C05V.A00(this.A00).A0Z(6162);
                C29431Gi c29431Gi = C29421Gh.A0D;
                if (A0Z) {
                    A01 = new C29421Gh(null, C29431Gi.A00(A0e), Long.valueOf(A0e.A08), null, A0e.A0B, A0e.A01, A03, j, A0e.A07, A0e.A06, false, false, !A0e.A0C, A0e.A0D);
                } else {
                    A01 = c29431Gi.A01(A0e, A03);
                }
                linkedList.add(A01);
            }
        }
        Iterator it2 = A0C.iterator();
        while (it2.hasNext()) {
            long j2 = AbstractC34861ag.A0e(it2).A05;
            Iterator it3 = C0JL.A14(((C10180Zm) C05V.A02(this.A04)).A02(new long[]{j2})).iterator();
            while (it3.hasNext()) {
                AbstractC05520Fq A0O = AbstractC34861ag.A0O(it3);
                C00C.A0A(A0O, 2);
                linkedList.add(new C24F(null, A0O, null, A03, j2, false, true));
            }
        }
        return linkedList;
    }

    @Override // p000X.AbstractC219009mv
    public void A0D() {
        InterfaceC024600q interfaceC024600q = this.A03.A00;
        HashSet A0U = ((C0VM) interfaceC024600q.get()).A0U("KVS_INSERT_LABEL_INFO");
        if (A0U.isEmpty()) {
            return;
        }
        LinkedList linkedList = new LinkedList();
        Iterator it = C0JL.A11(A0U).iterator();
        while (it.hasNext()) {
            String A11 = AbstractC34861ag.A11(it);
            C10960b3 c10960b3 = (C10960b3) C05V.A02(this.A01);
            C00C.A0A(A11, 0);
            Iterator it2 = c10960b3.A0C().iterator();
            while (true) {
                if (it2.hasNext()) {
                    C19Z A0e = AbstractC34861ag.A0e(it2);
                    if (A11.equals(A0e.A0B)) {
                        linkedList.add(C29421Gh.A0D.A01(A0e, AbstractC34911al.A03(this.A06)));
                        break;
                    }
                }
            }
        }
        this.A0A.A0I(linkedList);
        C0VM.A09((C0VM) interfaceC024600q.get(), "KVS_INSERT_LABEL_INFO", null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x012c, code lost:
    
        if (r3 == r0) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0035, code lost:
    
        if (((p000X.C10960b3) r3.get()).A0J(new long[]{r0}) == false) goto L47;
     */
    /* JADX WARN: Removed duplicated region for block: B:33:0x012a  */
    @Override // p000X.AbstractC219009mv
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ void A0F(AbstractC29401Gf abstractC29401Gf) {
        long j;
        C21330t1 A04;
        int A02;
        C29421Gh c29421Gh = (C29421Gh) abstractC29401Gf;
        C00C.A0A(c29421Gh, 0);
        long j2 = c29421Gh.A01;
        if (j2 > 0) {
            boolean z = c29421Gh.A08;
            C05V c05v = this.A01;
            if (z) {
                InterfaceC024600q interfaceC024600q = c05v.A00;
                if (((C10960b3) interfaceC024600q.get()).A09(j2) != null) {
                }
                A0I(c29421Gh);
                return;
            }
            InterfaceC024600q interfaceC024600q2 = c05v.A00;
            C19Z A09 = ((C10960b3) interfaceC024600q2.get()).A09(j2);
            if (A09 != null) {
                String str = c29421Gh.A06;
                if (str == null) {
                    str = "";
                }
                long A08 = !C00C.areEqual(A09.A0B, str) ? ((C10960b3) interfaceC024600q2.get()).A08(A09.A0A, str, j2, c29421Gh.A03) : j2;
                int i = A09.A01;
                int i2 = c29421Gh.A00;
                if (i != i2) {
                    C10960b3 c10960b3 = (C10960b3) interfaceC024600q2.get();
                    C00N.A07(null);
                    try {
                        A04 = C10960b3.A00(c10960b3).A04();
                        try {
                            ContentValues A082 = AbstractC34881ai.A08();
                            AbstractC34871ah.A0w(A082, "color_id", i2);
                            C0L3 c0l3 = A04.A02;
                            String[] strArr = new String[1];
                            AbstractC34831ad.A1V(strArr, j2);
                            A02 = c0l3.A02(A082, "labels", "_id = ?", "editLabelColor/UPDATE_LABELS", strArr);
                        } finally {
                        }
                    } catch (SQLiteDatabaseCorruptException e) {
                        Log.m222e(e);
                        ((C05910Io) C05V.A02(c10960b3.A03)).A03();
                    }
                    if (A02 != 1) {
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("core-label-store/edit-label-color/error: attempting to change color on 1 label, actually changed: ");
                        AbstractC34851af.A1L(A042, A02);
                        A04.close();
                        j = -1;
                        if (A08 == j2) {
                        }
                    } else {
                        c10960b3.A06.clear();
                        C19Z A0A = c10960b3.A0A(j2);
                        if (A0A != null) {
                            Long valueOf = Long.valueOf(j2);
                            c10960b3.A05.A02.put(valueOf, new C19Z(A0A.A09, A0A.A0A, A0A.A0B, i2, A0A.A00, 0, 0, 0, A0A.A05, A0A.A07, A0A.A08, A0A.A06, A0A.A0C, A0A.A0D));
                        }
                        A04.close();
                    }
                }
                j = j2;
                if (A08 == j2) {
                }
            }
        }
        A0G(c29421Gh);
    }

    @Override // p000X.AbstractC219009mv
    public /* bridge */ /* synthetic */ void A0L(AbstractC29401Gf abstractC29401Gf, AbstractC29401Gf abstractC29401Gf2) {
        long j;
        int i;
        long longValue;
        boolean z;
        long j2;
        EnumC276419c enumC276419c;
        C19Q c19q;
        C19Z c19z;
        C29421Gh c29421Gh = (C29421Gh) abstractC29401Gf;
        C00C.A0A(c29421Gh, 0);
        if (abstractC29401Gf2 == null || abstractC29401Gf2.A04 < ((AbstractC29401Gf) c29421Gh).A04) {
            long j3 = c29421Gh.A01;
            if (j3 > 0) {
                if (c29421Gh.A08) {
                    ((C10960b3) C05V.A02(this.A01)).A0J(new long[]{j3});
                    C725638h.A00(AbstractC34881ai.A0a(this.A05), C0OB.A03, new long[]{j3}, 2);
                } else {
                    C2W3 c2w3 = c29421Gh.A04;
                    boolean z2 = c2w3 == C2W3.A06 || c2w3 == C2W3.A0A || c2w3 == C2W3.A05 || c2w3 == C2W3.A02 || c2w3 == C2W3.A04;
                    Long l = c29421Gh.A05;
                    if (z2) {
                        ArrayList A0C = ((C10960b3) C05V.A02(this.A01)).A0C();
                        if (!(A0C instanceof Collection) || !A0C.isEmpty()) {
                            Iterator it = A0C.iterator();
                            while (it.hasNext()) {
                                if (AbstractC34861ag.A0e(it).A0A == A00(c2w3)) {
                                }
                            }
                        }
                        C19Q A00 = A00(c2w3);
                        String str = c29421Gh.A06;
                        if (str == null) {
                            str = "";
                        }
                        c19z = C19X.A00(A00, str, j3, l != null ? l.longValue() : j3, !c29421Gh.A07);
                    } else {
                        C2W3 c2w32 = C2W3.A09;
                        String str2 = c29421Gh.A06;
                        if (c2w3 == c2w32) {
                            if (str2 == null) {
                                str2 = "";
                            }
                            i = c29421Gh.A00;
                            Optional optional = this.A08;
                            if (optional.isPresent()) {
                                optional.get();
                                throw AbstractC34801aa.A12("getManualPreIdForDetectedOutcome");
                            }
                            AbstractC34831ad.A0e(this.A02).A0L("Server Assigned label created without Manual label", null, true);
                            c19q = C19Q.A0C;
                            j = c29421Gh.A03;
                            longValue = l != null ? l.longValue() : j3;
                            z = c29421Gh.A09;
                            j2 = c29421Gh.A02;
                            enumC276419c = EnumC276419c.A02;
                        } else {
                            if (str2 == null) {
                                str2 = "";
                            }
                            j = c29421Gh.A03;
                            i = c29421Gh.A00;
                            longValue = l != null ? l.longValue() : j3;
                            z = c29421Gh.A09;
                            j2 = c29421Gh.A02;
                            enumC276419c = EnumC276419c.A02;
                            c19q = C19Q.A06;
                        }
                        c19z = new C19Z(enumC276419c, c19q, str2, i, 0, 0, 0, 0, j3, j, longValue, j2, false, z);
                    }
                    ((C10960b3) C05V.A02(this.A01)).A0G(c19z);
                    C725838j.A00(AbstractC34881ai.A0a(this.A05), C0OB.A03, 12);
                }
                A0M(c29421Gh, abstractC29401Gf2);
                return;
            }
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("LabelInfoMutationHandler/handleMutation/remote mutation has negative label info id: ");
            A04.append(c29421Gh);
            AbstractC34901ak.A1M(A04, ".labelInfoId");
        }
        A0J(c29421Gh);
    }

    public static final C19Q A00(C2W3 c2w3) {
        switch (c2w3.ordinal()) {
            case 1:
                return C19Q.A0D;
            case 2:
                return C19Q.A09;
            case 3:
                return C19Q.A08;
            case 4:
            case 5:
            default:
                return C19Q.A06;
            case 6:
                return C19Q.A04;
            case 7:
                return C19Q.A0C;
            case 8:
                return C19Q.A07;
        }
    }

    @Override // p000X.AbstractC219009mv
    public EnumC29481Go A0A() {
        return C29421Gh.A0E;
    }

    @Override // p000X.AbstractC219009mv
    public EnumC29441Gj A0B() {
        return C29421Gh.A0F;
    }
}
