package p000X;

import android.net.Uri;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: X.0ne, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18150ne {
    public static final Set A0D;
    public static final Set A0E;
    public final InterfaceC11860cW A09 = (InterfaceC11860cW) C00X.A03(4526);
    public final C06290Kb A0C = (C06290Kb) C00X.A03(2713);
    public final C07B A05 = (C07B) C00H.A02(155);
    public final C07C A06 = (C07C) C00H.A02(191);
    public final C18170ng A08 = (C18170ng) C00H.A02(3011);
    public final C05V A00 = C05Q.A00(3007);
    public final C0YH A0A = (C0YH) C00H.A02(3730);
    public final C09780Xy A0B = (C09780Xy) C00H.A02(3004);
    public final C05V A01 = C05Q.A00(3002);
    public final C18180nh A07 = (C18180nh) C00H.A02(5387);
    public final C05V A04 = C05Q.A00(4007);
    public final C05V A02 = C05Q.A00(4065);
    public final C05V A03 = C05Q.A00(3394);

    static {
        EnumC18160nf enumC18160nf = EnumC18160nf.A06;
        EnumC18160nf enumC18160nf2 = EnumC18160nf.A05;
        A0E = C07Z.A0U(new EnumC18160nf[]{enumC18160nf, enumC18160nf2, EnumC18160nf.A07});
        A0D = C07Z.A0U(new EnumC18160nf[]{enumC18160nf, enumC18160nf2, EnumC18160nf.A0A});
    }

    /* JADX WARN: Removed duplicated region for block: B:13:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final boolean A06(AbstractC05520Fq abstractC05520Fq, int i) {
        boolean A02;
        if (i == 1) {
            if (!A05(abstractC05520Fq) || !this.A05.A0Z(13601)) {
                if (!C0I3.A0e(abstractC05520Fq)) {
                    return false;
                }
                A02 = A02();
                if (A02) {
                }
            }
            return true;
        }
        if (i != 3) {
            return false;
        }
        if (!A04(abstractC05520Fq) && (!A05(abstractC05520Fq) || !this.A05.A0Z(13075))) {
            A02 = A03(abstractC05520Fq);
            if (A02) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final long A07(C1MK c1mk) {
        C07B c07b;
        int i;
        C73123Al A02;
        if (!(c1mk instanceof C1J0)) {
            return -1L;
        }
        C1J0 c1j0 = (C1J0) c1mk;
        if (!c1j0.A0Z(67108864L)) {
            return -1L;
        }
        this.A07.A0A(AbstractC67982vz.A01(c1j0));
        C73123Al A022 = AbstractC67982vz.A02(c1j0);
        if (!C0JL.A1K(A0E, A022 != null ? A022.A01 : null)) {
            return -1L;
        }
        int i2 = c1j0.A0g;
        if (i2 == 1) {
            c07b = this.A05;
            i = 18265;
        } else {
            if (i2 != 3) {
                return -1L;
            }
            c07b = this.A05;
            i = 18264;
        }
        if (!c07b.A0Z(i) || (A02 = AbstractC67982vz.A02(c1j0)) == null) {
            return -1L;
        }
        return A02.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0025, code lost:
    
        if (r10 == 4) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0028, code lost:
    
        if (r10 != 2) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0032, code lost:
    
        if (r6.A05.A0Z(13716) != false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:?, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0050, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0046, code lost:
    
        if (((p000X.C128815kq) r6.A00.A00.get()).A03(r8.A0A(), r7, false) == false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0048, code lost:
    
        if (r2 == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004e, code lost:
    
        if (r9.isEmpty() == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:?, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0052, code lost:
    
        r2 = r9.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005a, code lost:
    
        if (r2.hasNext() == false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0066, code lost:
    
        if (A05((p000X.AbstractC05520Fq) r2.next()) == false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0070, code lost:
    
        if (r6.A05.A0Z(13601) == false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:?, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:?, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0077, code lost:
    
        return new p000X.C09R(3, 4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0017, code lost:
    
        if (A02() == false) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0019, code lost:
    
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0023, code lost:
    
        if (r1 != false) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C09R A0C(Uri uri, C177747ov c177747ov, List list, int i) {
        C00C.A0A(uri, 0);
        C00C.A0A(list, 3);
        boolean z = list instanceof Collection;
        if (!z || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (!C0I3.A0e((Jid) it.next())) {
                    break;
                }
            }
        }
        boolean z2 = true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A0E(C1ML c1ml) {
        C00C.A0A(c1ml, 0);
        List A00 = A00(c1ml);
        if (A00 != null) {
            Iterator it = A00.iterator();
            while (it.hasNext()) {
                this.A07.A0A(it.next());
            }
        }
    }

    public final void A0F(C1ML c1ml) {
        File file;
        C00C.A0A(c1ml, 0);
        C1ML c1ml2 = c1ml;
        boolean z = c1ml instanceof C1PQ;
        C1ML c1ml3 = null;
        if (!z || !AbstractC67982vz.A05(c1ml)) {
            if (c1ml instanceof C1NQ) {
                C1J0 BCZ = this.A09.BCZ(c1ml, EnumC18160nf.A05);
                if (BCZ instanceof C1NQ) {
                    c1ml3 = (C1NQ) BCZ;
                }
            } else {
                if (!z) {
                    return;
                }
                InterfaceC11860cW interfaceC11860cW = this.A09;
                C128385k8 c128385k8 = c1ml.A01;
                C1J0 BCZ2 = interfaceC11860cW.BCZ(c1ml, (c128385k8 == null || c128385k8.A0A != 4) ? EnumC18160nf.A07 : EnumC18160nf.A06);
                if (BCZ2 instanceof C1PQ) {
                    c1ml3 = (C1PQ) BCZ2;
                }
            }
            c1ml2 = c1ml3;
            if (c1ml2 == null) {
                return;
            }
        }
        C128385k8 c128385k82 = c1ml2.A01;
        if (c128385k82 == null || (file = c128385k82.A0P) == null) {
            return;
        }
        C09780Xy c09780Xy = this.A0B;
        String absolutePath = file.getAbsolutePath();
        C00C.A06(absolutePath);
        if (c09780Xy.A00(absolutePath) <= 0) {
            try {
                C06290Kb c06290Kb = this.A0C;
                File file2 = new File(c06290Kb.A0N(c1ml.A0g, ((C1J0) c1ml).A05, 2), file.getName());
                c06290Kb.A0t(file, file2);
                c128385k82.A0B(file2);
                c1ml2.C1C(c128385k82);
                this.A0A.A06(c1ml2, -1);
            } catch (IOException e) {
                StringBuilder sb = new StringBuilder();
                sb.append("DualUploadUtil/maybeMoveParentMediaToInternalDir/failed: ");
                sb.append(e.getMessage());
                Log.m219e(sb.toString());
            }
        }
    }

    public final boolean A0G(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        if (c1j0.A0Y(524288L) && this.A05.A0Z(13733)) {
            return true;
        }
        if (c1j0.A0Y(8388608L) && this.A05.A0Z(14062)) {
            return true;
        }
        return (c1j0 instanceof C1NQ) && AbstractC152026nN.A00((C1ML) c1j0);
    }

    public static final List A00(C1ML c1ml) {
        if (c1ml instanceof C1PQ) {
            return C01b.A07(((C1PQ) c1ml).A01);
        }
        if (c1ml instanceof C1NQ) {
            C33131Us[] c33131UsArr = new C33131Us[2];
            C1NQ c1nq = (C1NQ) c1ml;
            c33131UsArr[0] = c1nq.A00;
            c33131UsArr[1] = AbstractC152026nN.A00(c1ml) ? c1nq.A01 : null;
            return C07Z.A0R(c33131UsArr);
        }
        StringBuilder sb = new StringBuilder();
        sb.append("DualUploadUtil/getDualUploadLazyField/unsupported message type: ");
        sb.append(c1ml.A0g);
        Log.m230w(sb.toString());
        return null;
    }

    public static final Map A01(Iterable iterable, Function1 function1) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            Object invoke = function1.invoke(obj);
            if (invoke != null) {
                arrayList.add(new C09R(invoke, obj));
            }
        }
        return C09S.A0B(arrayList);
    }

    private final boolean A02() {
        if ((!C0W9.A00((C0W9) this.A03.A00.get()).A0Z(23300)) || !this.A05.A0Z(17792)) {
            return false;
        }
        C162587Bn c162587Bn = (C162587Bn) this.A02.A00.get();
        C07B c07b = c162587Bn.A01;
        return !c07b.A0Z(15771) || (C162587Bn.A00(c162587Bn, C0W5.A00(c162587Bn.A02.A01.A0Q(18649)), 650000L) && c07b.A0Z(17799));
    }

    public static final boolean A05(AbstractC05520Fq abstractC05520Fq) {
        if (abstractC05520Fq == null || AbstractC28351Bx.A03(abstractC05520Fq)) {
            return false;
        }
        return C0I3.A0b(abstractC05520Fq) || C0I3.A0X(abstractC05520Fq) || C0I3.A0i(abstractC05520Fq) || C0I3.A0O(abstractC05520Fq);
    }

    public final C7JO A08(C7JO c7jo) {
        List A14 = C0JL.A14(c7jo.A04);
        ArrayList arrayList = new ArrayList();
        for (Object obj : A14) {
            C1MK c1mk = (C1MK) obj;
            if (A06(c1mk.AdX().A00, c1mk.AYL())) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new C7JO(arrayList);
    }

    public final LinkedHashMap A09(C7JO c7jo) {
        List A14 = C0JL.A14(c7jo.A04);
        ArrayList arrayList = new ArrayList(C09Q.A0F(A14, 10));
        Iterator it = A14.iterator();
        while (it.hasNext()) {
            arrayList.add(AbstractC163597Ft.A01((C1MK) it.next()));
        }
        Map A01 = A01(arrayList, C77213Rl.A00);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : A01.entrySet()) {
            if (A06((AbstractC05520Fq) entry.getKey(), ((InterfaceC1854986w) entry.getValue()).AYL())) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return linkedHashMap;
    }

    public final LinkedHashMap A0A(C7JO c7jo) {
        List A14 = C0JL.A14(c7jo.A04);
        ArrayList arrayList = new ArrayList();
        for (Object obj : A14) {
            if (obj instanceof C1ML) {
                arrayList.add(obj);
            }
        }
        Map A01 = A01(arrayList, C77223Rm.A00);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : A01.entrySet()) {
            if (A06((AbstractC05520Fq) entry.getKey(), ((C1J0) entry.getValue()).A0g)) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return linkedHashMap;
    }

    public final Map A0B(C7JO c7jo) {
        List A14 = C0JL.A14(c7jo.A04);
        ArrayList arrayList = new ArrayList();
        for (Object obj : A14) {
            if (obj instanceof C1ML) {
                arrayList.add(obj);
            }
        }
        return A01(arrayList, C77233Rn.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:68:0x0034, code lost:
    
        if (r10 != 3) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C09R A0D(C177747ov c177747ov, C128385k8 c128385k8, List list, int i) {
        boolean z;
        int i2 = c128385k8.A0A;
        if (i2 == 4 || (i2 == 2 && !this.A05.A0Z(13716))) {
            C18170ng c18170ng = this.A08;
            C7E4 A0F = c177747ov.A0F();
            if (A0F != null) {
                int i3 = A0F.A01;
                int i4 = A0F.A03;
                z = C18170ng.A00(c18170ng, Math.min(i3, i4), Math.max(i3, i4)) && c18170ng.A01();
            }
        }
        if (z && (!(list instanceof Collection) || !list.isEmpty())) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) it.next();
                if (A04(abstractC05520Fq) || (A05(abstractC05520Fq) && this.A05.A0Z(13075))) {
                    break;
                }
            }
        }
        if (i != 3) {
            return null;
        }
        boolean z2 = list instanceof Collection;
        if (!z2 || !list.isEmpty()) {
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                if (!A04((AbstractC05520Fq) it2.next())) {
                    if (!z2 || !list.isEmpty()) {
                        Iterator it3 = list.iterator();
                        while (it3.hasNext()) {
                            if (!A03((AbstractC05520Fq) it3.next())) {
                                return null;
                            }
                        }
                    }
                    return new C09R(7, 8);
                }
            }
        }
        return new C09R(3, 4);
    }

    private final boolean A03(AbstractC05520Fq abstractC05520Fq) {
        String str;
        if (!C0I3.A0e(abstractC05520Fq) || (!C0W9.A00((C0W9) this.A03.A00.get()).A0Z(23300))) {
            return false;
        }
        C10410aA c10410aA = (C10410aA) this.A04.A00.get();
        C32279ESm c32279ESm = C32279ESm.A00;
        Object obj = true;
        List singletonList = Collections.singletonList(c32279ESm);
        C00C.A06(singletonList);
        String str2 = (String) c10410aA.A04(singletonList).first;
        if (obj.equals(obj)) {
            StringBuilder sb = new StringBuilder();
            sb.append("hw_");
            sb.append(c32279ESm.A00);
            str = sb.toString();
        } else {
            str = c32279ESm.A00;
        }
        if (!AbstractC041709c.A0o(str2, str, false)) {
            return false;
        }
        C162587Bn c162587Bn = (C162587Bn) this.A02.A00.get();
        return (!c162587Bn.A01.A0Z(15771) || C162587Bn.A00(c162587Bn, C0W5.A00(c162587Bn.A02.A01.A0Q(21376)), 5800000L)) && this.A05.A0Z(20840);
    }

    private final boolean A04(AbstractC05520Fq abstractC05520Fq) {
        if (!C0I3.A0e(abstractC05520Fq) || (!C0W9.A00((C0W9) this.A03.A00.get()).A0Z(23300)) || !this.A05.A0Z(13077)) {
            return false;
        }
        C162587Bn c162587Bn = (C162587Bn) this.A02.A00.get();
        C07B c07b = c162587Bn.A01;
        if (c07b.A0Z(15771)) {
            return C162587Bn.A00(c162587Bn, C0W5.A00(c162587Bn.A02.A01.A0Q(15598)), 7380000L) && c07b.A0Z(15193);
        }
        return true;
    }
}
