package p000X;

import android.database.Cursor;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;

/* loaded from: classes5.dex */
public final class A6R implements InterfaceC17870nC {
    public final C0ZY A01 = (C0ZY) C00H.A02(3833);
    public final C05V A00 = AbstractC037707g.A00(1755);

    @Override // p000X.InterfaceC17870nC
    public String Aru() {
        return "CallingPrivacy";
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x016f, code lost:
    
        r3 = p000X.C07Z.A0R(r0);
        r2 = new p000X.C195228hV();
        r2.A0B = A00(r3, 0);
        r2.A06 = A01(r3, 0);
        r2.A01 = A02(r3, 0);
        r2.A0D = A00(r3, 1);
        r2.A08 = A01(r3, 1);
        r2.A03 = A02(r3, 1);
        r2.A0E = A00(r3, 2);
        r2.A09 = A01(r3, 2);
        r2.A04 = A02(r3, 2);
        r2.A0A = A00(r3, 3);
        r2.A05 = A01(r3, 3);
        r2.A00 = A02(r3, 3);
        r2.A0C = A00(r3, 4);
        r2.A07 = A01(r3, 4);
        r2.A02 = A02(r3, 4);
        r9.A03.Bpu(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0148, code lost:
    
        r0[r5] = new p000X.C208939Lr(r9, r4, r3, r2);
        r5 = r5 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0152, code lost:
    
        if (r5 >= 5) goto L142;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.util.List] */
    @Override // p000X.InterfaceC17870nC
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BMJ() {
        C214899f8 c214899f8 = (C214899f8) C05V.A02(this.A00);
        if (c214899f8.A02.A0Z(4960)) {
            C033305f c033305f = c214899f8.A05;
            long A07 = AbstractC34891aj.A07(c033305f.A0V().A03(), "calling_privacy_last_unknown_caller_stats_millis");
            C07T c07t = c214899f8.A04;
            long A03 = c07t.A03();
            if (A07 + C214899f8.A06 <= A03) {
                AbstractC34871ah.A16(c033305f.A0V().A02(), "calling_privacy_last_unknown_caller_stats_millis", A03);
                long[] jArr = C214899f8.A07;
                C00C.A0A(jArr, 0);
                C208939Lr[] c208939LrArr = new C208939Lr[5];
                int i = 0;
                long j = jArr[0];
                long A032 = c07t.A03();
                int i2 = 0;
                int i3 = 0;
                int i4 = 0;
                int i5 = 0;
                int i6 = 0;
                loop0: while (true) {
                    i++;
                    ArrayList A09 = c214899f8.A01.A09(null, i2, 1000);
                    i2 += 1000;
                    if (A09.isEmpty()) {
                        break;
                    }
                    Iterator it = A09.iterator();
                    if (!it.hasNext()) {
                        throw new NoSuchElementException();
                    }
                    long j2 = ((AbstractC33251Ve) it.next()).A00;
                    while (it.hasNext()) {
                        long j3 = ((AbstractC33251Ve) it.next()).A00;
                        if (j2 > j3) {
                            j2 = j3;
                        }
                    }
                    Iterator it2 = A09.iterator();
                    if (!it2.hasNext()) {
                        throw new NoSuchElementException();
                    }
                    long j4 = ((AbstractC33251Ve) it2.next()).A00;
                    while (it2.hasNext()) {
                        long j5 = ((AbstractC33251Ve) it2.next()).A00;
                        if (j4 < j5) {
                            j4 = j5;
                        }
                    }
                    C22785A8m c22785A8m = (C22785A8m) C05V.A02(c214899f8.A00);
                    HashSet A1B = AbstractC34801aa.A1B();
                    C21330t1 c21330t1 = c22785A8m.A00.get();
                    try {
                        C0L3 c0l3 = c21330t1.A02;
                        String[] A1b = AbstractC34801aa.A1b();
                        AbstractC34831ad.A1V(A1b, j4);
                        A1b[1] = String.valueOf(j2);
                        Cursor A0A = c0l3.A0A("\n        SELECT \n          call_log_row_id \n        FROM \n          call_unknown_caller \n        WHERE \n          call_log_row_id <= ? \n          AND \n          call_log_row_id >= ?\n      ", "CallUnknownCallerStore.getUnknownCalls", A1b);
                        try {
                            int columnIndexOrThrow = A0A.getColumnIndexOrThrow("call_log_row_id");
                            while (A0A.moveToNext()) {
                                AbstractC34871ah.A1W(A1B, A0A.getLong(columnIndexOrThrow));
                            }
                            A0A.close();
                            c21330t1.close();
                            Iterator it3 = A09.iterator();
                            while (it3.hasNext()) {
                                C33261Vf c33261Vf = (C33261Vf) it3.next();
                                while (c33261Vf.A01 < A032 - j) {
                                    c208939LrArr[i3] = new C208939Lr(c214899f8, i4, i5, i6);
                                    i3++;
                                    if (i3 >= 5) {
                                        break loop0;
                                    } else {
                                        j = jArr[i3];
                                    }
                                }
                                if (!c33261Vf.A04.A03) {
                                    i4++;
                                    if (A1B.contains(Long.valueOf(((AbstractC33251Ve) c33261Vf).A00))) {
                                        i5++;
                                        if (!c33261Vf.A0W()) {
                                            i6++;
                                        }
                                    }
                                }
                            }
                            if (i >= 10) {
                                i4 = -1;
                                i5 = -1;
                                i6 = -1;
                                break;
                            }
                        } finally {
                        }
                    } finally {
                    }
                }
            }
        }
        C0ZY c0zy = this.A01;
        ArrayList A16 = AbstractC34801aa.A16();
        Set set = c0zy.A0C;
        synchronized (set) {
            C0ZY.A00(c0zy);
            Iterator it4 = AbstractC34801aa.A19(set).iterator();
            boolean z = false;
            while (it4.hasNext()) {
                String A11 = AbstractC34861ag.A11(it4);
                if (!c0zy.A0B.contains(A11)) {
                    C1CU A02 = C1CU.A01.A02(A11);
                    if (A02 != null) {
                        C21710te A00 = C0IV.A00(c0zy.A07, A02, false);
                        if (c0zy.A05.A0c(A02) && A00 != null && A00.A02() == 1) {
                            A16.add(A02);
                        }
                    }
                    if (set.remove(A11)) {
                        z = true;
                    }
                }
            }
            if (z) {
                C0ZY.A01(c0zy);
            }
        }
        int size = A16.size();
        ArrayList<C1CU> arrayList = A16;
        if (size > 32) {
            Collections.shuffle(A16);
            arrayList = A16.subList(0, 32);
        }
        for (C1CU c1cu : arrayList) {
            boolean A1J = AbstractC34841ae.A1J(((C79Q) C05V.A02(c0zy.A01)).A00(c1cu));
            if (!c0zy.A04.A0Z(7053) || A1J) {
                c0zy.A06.A0I(c1cu, "ack_group_mismatch", 3);
            } else {
                c0zy.A06.A0H(new C34635Fbg("ack_group_mismatch", 3, c0zy.A05.A0F(c1cu, A1J)), c1cu);
            }
        }
    }

    @Override // p000X.InterfaceC17870nC
    public /* synthetic */ void Bbr() {
    }

    public static Long A00(List list, int i) {
        return Long.valueOf(((C208939Lr) list.get(i)).A02);
    }

    public static Long A01(List list, int i) {
        return Long.valueOf(((C208939Lr) list.get(i)).A01);
    }

    public static Long A02(List list, int i) {
        return Long.valueOf(((C208939Lr) list.get(i)).A00);
    }
}
