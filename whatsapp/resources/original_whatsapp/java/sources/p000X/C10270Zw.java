package p000X;

import android.net.Uri;
import com.whatsapp.InteractiveAnnotation;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.0Zw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10270Zw {
    public final C05V A09 = C05Q.A00(253);
    public final C05V A00 = C05Q.A00(155);
    public final C05V A03 = C05Q.A00(24);
    public final C05V A0A = C05Q.A00(191);
    public final C05V A01 = C05Q.A00(3730);
    public final C05V A04 = C05Q.A00(2976);
    public final C05V A05 = C05Q.A00(3006);
    public final C05V A07 = C05Q.A00(3394);
    public final C05V A08 = C05Q.A00(49398);
    public final C05V A06 = C05Q.A00(49378);
    public final C05V A02 = AbstractC037707g.A00(4002);

    public final C171337eH A01(String str, int i, int i2, boolean z) {
        C00C.A0A(str, 3);
        InterfaceC024600q interfaceC024600q = this.A04.A00;
        AnonymousClass729 A03 = ((C10520aL) interfaceC024600q.get()).A03(str, 2);
        if (A03 == null) {
            A03 = ((C10520aL) interfaceC024600q.get()).A02(str, 2);
        } else if (z) {
            A03.A03++;
        }
        C7JN c7jn = new C7JN((C07T) this.A09.A00.get(), (C07C) this.A0A.A00.get(), A03, (C10520aL) interfaceC024600q.get(), z);
        c7jn.A0A(i, i2, false);
        return new C171337eH(A03, c7jn);
    }

    public final C171357eJ A02(C157516wN c157516wN, boolean z) {
        String str = c157516wN.A04;
        if (str == null) {
            return null;
        }
        InterfaceC024600q interfaceC024600q = this.A04.A00;
        AnonymousClass729 A03 = ((C10520aL) interfaceC024600q.get()).A03(str, 0);
        if (A03 == null) {
            return null;
        }
        C7JN c7jn = new C7JN((C07T) this.A09.A00.get(), (C07C) this.A0A.A00.get(), A03, (C10520aL) interfaceC024600q.get(), z);
        C07B c07b = (C07B) this.A00.A00.get();
        C00C.A0A(c07b, 3);
        return new C171357eJ(c07b, C10240Zt.A00(c157516wN.A02), A03, c7jn, c157516wN);
    }

    public final C1ML A00(Uri uri, AbstractC05520Fq abstractC05520Fq, C128385k8 c128385k8, C163347Et c163347Et, EnumC147736gQ enumC147736gQ, C7O8 c7o8, C168877aF c168877aF, String str, String str2, String str3, String str4, List list, List list2, int i, int i2, boolean z) {
        long j;
        String str5;
        Integer num;
        C1ML c1ml;
        C00C.A0A(abstractC05520Fq, 0);
        C156476uh c156476uh = (C156476uh) this.A02.A00.get();
        long A00 = C07T.A00((C07T) this.A09.A00.get());
        int i3 = c163347Et.A00;
        C1J0 c1j0 = c163347Et.A01;
        C1J0 A002 = ((C30571Kv) c156476uh.A00.get()).A00(c156476uh.A01.A02(abstractC05520Fq, true), i, A00);
        if (!(A002 instanceof C1ML)) {
            String name = A002.getClass().getName();
            String name2 = C1ML.class.getName();
            String str6 = "";
            String str7 = "".toString();
            if (str7.length() > 0) {
                str6 = ", ";
            }
            StringBuilder sb = new StringBuilder();
            sb.append("Failed requirement: ");
            sb.append(A002.A0g);
            sb.append("; expected subclass of ");
            sb.append(name2);
            sb.append(", but was ");
            sb.append(name);
            sb.append(str6);
            sb.append(str7);
            throw new IllegalArgumentException(sb.toString());
        }
        C1ML c1ml2 = (C1ML) A002;
        c1ml2.C1C(c128385k8);
        ((C1J0) c1ml2).A01 = 0;
        c1ml2.A0D(1);
        c1ml2.C1I(null);
        c1ml2.C1L(0L);
        ((C1J0) c1ml2).A05 = i2;
        ((C1J0) c1ml2).A02 = i3;
        c156476uh.A02.A00(A002, c1j0);
        String str8 = c128385k8.A0R;
        if (str8 != null && !AbstractC041709c.A0h(str8)) {
            c1ml2.A0l(str8);
        }
        Long l = null;
        if (str != null) {
            if (!(c1ml2 instanceof C31521Om)) {
                int length = str.length() - 1;
                int i4 = 0;
                boolean z2 = false;
                while (i4 <= length) {
                    int i5 = length;
                    if (!z2) {
                        i5 = i4;
                    }
                    boolean z3 = C00C.A00(str.charAt(i5), 32) <= 0;
                    if (z2) {
                        if (!z3) {
                            break;
                        }
                        length--;
                    } else if (z3) {
                        i4++;
                    } else {
                        z2 = true;
                    }
                }
                c1ml2.A0m(str.subSequence(i4, length + 1).toString());
                String AfI = c1ml2.AfI();
                if (AfI == null || AbstractC041709c.A0h(AfI)) {
                    c1ml2.A0m(null);
                }
            } else {
                C31521Om c31521Om = (C31521Om) c1ml2;
                int length2 = str.length() - 1;
                int i6 = 0;
                boolean z4 = false;
                while (i6 <= length2) {
                    int i7 = length2;
                    if (!z4) {
                        i7 = i6;
                    }
                    boolean z5 = C00C.A00(str.charAt(i7), 32) <= 0;
                    if (z4) {
                        if (!z5) {
                            break;
                        }
                        length2--;
                    } else if (z5) {
                        i6++;
                    } else {
                        z4 = true;
                    }
                }
                c31521Om.A0s(str.subSequence(i6, length2 + 1).toString());
                String A0r = c31521Om.A0r();
                if (A0r == null || AbstractC041709c.A0h(A0r)) {
                    c31521Om.A0s(null);
                }
            }
        }
        File file = c128385k8.A0P;
        if (file == null) {
            if (uri != null) {
                c1ml2.C1I(uri.toString());
            } else {
                c1ml2.C1I(String.valueOf(c128385k8.hashCode()));
            }
            c1ml2.C1L(0L);
        } else {
            c1ml2.C1I(file.getName());
            c1ml2.C1L(file.length());
        }
        if (i == 2 || i == 3 || i == 13 || i == 43 || i == 81 || i == 82) {
            if (c128385k8.A0M.A00()) {
                if (AbstractC151506mX.A00(abstractC05520Fq) == EnumC147486g1.A02) {
                    j = AbstractC153726q7.A00;
                } else {
                    j = AbstractC153726q7.A01;
                }
                c1ml2.C1D((int) Math.max(0.0d, (int) JF9.A07(EnumC38888HZk.A08, j)));
            } else {
                long j2 = c128385k8.A0K;
                if (j2 <= 0 && c128385k8.A0L <= 0) {
                    int i8 = c128385k8.A08;
                    if (i8 > 0) {
                        c1ml2.C1D(i8);
                    } else {
                        c1ml2.C1D(C10360a5.A03(c128385k8.A0P));
                    }
                } else {
                    c1ml2.C1D((int) ((c128385k8.A0L - j2) / 1000));
                }
            }
        }
        if (c128385k8.A0A != 4 && list != null) {
            C1VD.A04(c1ml2, list);
        }
        c128385k8.A0F = c1ml2.Afi();
        c128385k8.A0l = true;
        c1ml2.A0n(str2);
        if (c163347Et.A03) {
            c1ml2.A0F(4L);
        }
        if (c163347Et.A06) {
            AbstractC39121hq.A01(c1ml2, new C3AN(null, null, null, null, null, null, 0L, 0L, 0L, 0L, 0L, false, true, false));
        }
        if (list2 != null && !list2.isEmpty()) {
            c128385k8.A0x = (InteractiveAnnotation[]) list2.toArray(new InteractiveAnnotation[0]);
        }
        if (i3 > 0) {
            c1ml2.A0F(1L);
            ((C1J0) c1ml2).A02 = i3;
        }
        if (c168877aF != null) {
            AbstractC128855ku.A02(c1ml2, c168877aF);
        }
        if (c7o8 != null) {
            if (i != 57) {
                if (i != 62) {
                    if (i == 63) {
                        ((C31541Oo) c1ml2).A00 = c7o8;
                    }
                } else {
                    ((C1PR) c1ml2).A00 = c7o8;
                }
            } else {
                ((C31651Oz) c1ml2).A00 = c7o8;
            }
        }
        if (str3 != null) {
            c1ml2.A05(C168567Zk.class).A03(new C168567Zk(str3));
        }
        if (enumC147736gQ != null && str4 != null) {
            AbstractC65152py.A01(c1ml2, new C3AJ(enumC147736gQ, null, str4));
        }
        if (z) {
            c1ml2.A05(C3AF.class).A03(new C3AF("", IO7.A0N));
        }
        if (c163347Et.A04) {
            C3A1 c3a1 = new C3A1();
            c3a1.A00 = 0L;
            c3a1.A01 = 0L;
            c3a1.A02 = true;
            AbstractC39451iO.A01(c1ml2, c3a1);
        }
        AnonymousClass762 anonymousClass762 = c163347Et.A02;
        if (anonymousClass762 != null) {
            C1J0 Afr = ((C0YH) this.A01.A00.get()).A02.Afr(anonymousClass762.A00);
            if (Afr != null) {
                l = Long.valueOf(Afr.A0j);
                this.A06.A00.get();
                int i9 = Afr.A0g;
                if (i9 != 0) {
                    str5 = null;
                    if ((i9 == 1 || i9 == 3) && (Afr instanceof C1ML) && (c1ml = (C1ML) Afr) != null) {
                        str5 = c1ml.AfI();
                    }
                } else {
                    str5 = Afr.A08();
                }
                num = Integer.valueOf(i9);
            } else {
                str5 = null;
                num = null;
            }
            AbstractC129035lC.A00(c1ml2, new C168857aD(Afr, num, l, str5, anonymousClass762.A02, anonymousClass762.A01));
        }
        return c1ml2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0214  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0243  */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v52, types: [X.1MK, X.6NR] */
    /* JADX WARN: Type inference failed for: r2v55, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v56, types: [X.1ML] */
    /* JADX WARN: Type inference failed for: r2v57 */
    /* JADX WARN: Type inference failed for: r2v58 */
    /* JADX WARN: Type inference failed for: r2v59 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C7JO A03(Uri uri, C128385k8 c128385k8, C163347Et c163347Et, EnumC147736gQ enumC147736gQ, C7O8 c7o8, C168877aF c168877aF, String str, String str2, String str3, List list, List list2, List list3, Map map, int i, int i2, boolean z) {
        String str4;
        HashSet hashSet;
        boolean z2;
        C168877aF c168877aF2;
        C6VE c6ve;
        C128385k8 A0A;
        InterfaceC1854986w interfaceC1854986w;
        C6N5 c6n5;
        long length;
        Long l;
        EnumC147636gG enumC147636gG;
        String valueOf;
        C00C.A0A(list, 0);
        ArrayList arrayList = new ArrayList();
        if (list.size() > 1) {
            str4 = C0XS.A00((C039007t) this.A03.A00.get(), (C07T) this.A09.A00.get());
        } else {
            str4 = null;
        }
        if (c168877aF != null) {
            hashSet = new HashSet(c168877aF.A0Q);
        } else {
            hashSet = null;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) it.next();
            boolean A0e = C0I3.A0e(abstractC05520Fq);
            if (c168877aF == null || (!c168877aF.A0L && (hashSet == null || !hashSet.contains(abstractC05520Fq)))) {
                z2 = false;
                if (c168877aF == null) {
                    c168877aF2 = null;
                    if (hashSet != null) {
                        hashSet.remove(abstractC05520Fq);
                    }
                    if ((A0e && !z2) || !((C0W9) this.A07.A00.get()).A0A()) {
                        c6n5 = A00(uri, abstractC05520Fq, c128385k8.A0A(), c163347Et, enumC147736gQ, c7o8, c168877aF2, str, str4, str2, str3, list2, list3, i, i2, z);
                    } else {
                        c6ve = (C6VE) this.A08.A00.get();
                        A0A = c128385k8.A0A();
                        int i3 = c163347Et.A00;
                        if (map == null) {
                            interfaceC1854986w = (InterfaceC1854986w) map.get(abstractC05520Fq);
                        } else {
                            interfaceC1854986w = null;
                        }
                        C00C.A0A(abstractC05520Fq, 0);
                        A0A.A0f = str4;
                        if (!c6ve.A01.contains(Integer.valueOf(A0A.A0A)) && interfaceC1854986w != null) {
                            C156596ut c156596ut = (C156596ut) c6ve.A00.A00.get();
                            A0A.A0f = str4;
                            File file = A0A.A0P;
                            if (file == null) {
                                if (uri == null || (valueOf = uri.toString()) == null) {
                                    valueOf = String.valueOf(A0A.hashCode());
                                }
                                A0A.A0a = valueOf;
                                length = 0;
                            } else {
                                A0A.A0a = file.getName();
                                length = file.length();
                            }
                            A0A.A0I = length;
                            A0A.A0V = (str == null || str.length() == 0) ? null : AbstractC041709c.A0M(str).toString();
                            A0A.A0l = true;
                            A0A.A0F = A0A.A0I;
                            InterfaceC30091Iz AwF = interfaceC1854986w.AwF();
                            C00C.A0C(AwF, "null cannot be cast to non-null type com.whatsapp.infra.status.datamodels.FStatus");
                            C7ZR c7zr = (C7ZR) AwF;
                            C7ZR A0C = ((C7KJ) c156596ut.A00.A00.get()).A0C(c7zr.A0F());
                            C00C.A0C(AwF, "null cannot be cast to non-null type com.whatsapp.infra.status.datamodels.FStatus");
                            if (A0C != null) {
                                l = A0C.A0I;
                            } else {
                                l = null;
                            }
                            c7zr.A0K(l);
                            if (i == 1) {
                                if (A0C != null) {
                                    c7zr = A0C;
                                }
                                enumC147636gG = EnumC147636gG.A04;
                            } else if (i == 3) {
                                if (A0C != null) {
                                    c7zr = A0C;
                                }
                                enumC147636gG = EnumC147636gG.A09;
                            } else {
                                StringBuilder sb = new StringBuilder();
                                sb.append("FStatusDualUploadFactory/createDualUploadEntity Invalid type for dual upload: ");
                                sb.append(i);
                                throw new IllegalStateException(sb.toString());
                            }
                            long A00 = C07T.A00((C07T) c156596ut.A02.A00.get());
                            C6L1 A02 = ((C164027Hm) c156596ut.A01.A00.get()).A02(abstractC05520Fq);
                            C6L1 A0F = c7zr.A0F();
                            byte[] A002 = C7A9.A00();
                            Long l2 = c7zr.A0I;
                            C00C.A0A(A0F, 2);
                            c6n5 = new C6NR(A0A, null, enumC147636gG, A02, A0F, l2, A002, i2, A00, true);
                            c6n5.A01 = new C171407eP(c6n5);
                        } else {
                            if (i != 1) {
                                C6L1 A022 = ((C164027Hm) ((C73L) c6ve).A01.A00.get()).A02(abstractC05520Fq);
                                long A003 = C07T.A00((C07T) c6ve.A04.A00.get());
                                List singletonList = Collections.singletonList(A0A);
                                C00C.A06(singletonList);
                                c6n5 = new C6N4(A022, str, singletonList, -1L, A003);
                            } else if (i == 3) {
                                C6VE.A01(A0A);
                                C6L1 A023 = ((C164027Hm) ((C73L) c6ve).A01.A00.get()).A02(abstractC05520Fq);
                                long A004 = C07T.A00((C07T) c6ve.A04.A00.get());
                                List singletonList2 = Collections.singletonList(A0A);
                                C00C.A06(singletonList2);
                                c6n5 = new C6N3(A023, str, singletonList2, A0A.A08, -1L, A004);
                            } else if (i == 13) {
                                C6VE.A01(A0A);
                                C6L1 A024 = ((C164027Hm) ((C73L) c6ve).A01.A00.get()).A02(abstractC05520Fq);
                                long A005 = C07T.A00((C07T) c6ve.A04.A00.get());
                                List singletonList3 = Collections.singletonList(A0A);
                                C00C.A06(singletonList3);
                                c6n5 = new C6N2(A024, str, singletonList3, A0A.A08, -1L, A005);
                            } else {
                                throw new IllegalStateException("Unsupported media type");
                            }
                            C6VE.A00(uri, A0A, c6n5, c168877aF2, c6ve, Integer.valueOf(i2), str, list3, i3);
                        }
                    }
                    arrayList.add(c6n5);
                }
            } else {
                z2 = true;
            }
            c168877aF2 = c168877aF.A05(c168877aF.A0D());
            c168877aF2.A0C(z2);
            if (hashSet != null) {
            }
            if (A0e) {
            }
            c6ve = (C6VE) this.A08.A00.get();
            A0A = c128385k8.A0A();
            int i32 = c163347Et.A00;
            if (map == null) {
            }
            C00C.A0A(abstractC05520Fq, 0);
            A0A.A0f = str4;
            if (!c6ve.A01.contains(Integer.valueOf(A0A.A0A))) {
            }
            if (i != 1) {
            }
            C6VE.A00(uri, A0A, c6n5, c168877aF2, c6ve, Integer.valueOf(i2), str, list3, i32);
            arrayList.add(c6n5);
        }
        return new C7JO(arrayList);
    }
}
