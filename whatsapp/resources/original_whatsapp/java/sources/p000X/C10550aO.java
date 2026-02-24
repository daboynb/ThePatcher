package p000X;

import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.util.UUID;

/* renamed from: X.0aO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10550aO {
    public final C05V A00 = C05Q.A00(155);
    public final C05V A05 = C05Q.A00(692);
    public final C05V A02 = C05Q.A00(4077);
    public final C05V A01 = C05Q.A00(3012);
    public final C05V A04 = C05Q.A00(4078);
    public final C05V A03 = C05Q.A00(49591);

    public static final File A00(File file, String str) {
        if (file == null) {
            Log.m230w("MediaProcessManager/getTranscodedFile/originalFile is null");
        }
        return ((C06290Kb) C00X.A03(2713)).A0n(str, file != null ? file.length() : -1L);
    }

    public final C158336xh A01(final C171357eJ c171357eJ, final C158706yI c158706yI) {
        AbstractC40811IIe c142176Lz;
        C7DA c7da;
        C31221Ni c31221Ni;
        String str = c171357eJ.A0U.A0E;
        C0D8 c0d8 = (C0D8) this.A05.A00.get();
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        final C41100IWk c41100IWk = new C41100IWk((C07B) interfaceC024600q.get(), c0d8, Integer.valueOf(c171357eJ.A00()), AbstractC164127Hx.A03((C07B) interfaceC024600q.get(), Integer.valueOf(c171357eJ.A07), c158706yI.A02, c158706yI.A0N), c171357eJ.A0W.A00);
        if (str != null) {
            c41100IWk.A01.A0O = Long.valueOf(UUID.fromString(str).getMostSignificantBits() & Long.MAX_VALUE);
        }
        final C158336xh c158336xh = new C158336xh(c41100IWk);
        final C31221Ni c31221Ni2 = c158706yI.A08;
        boolean z = c158706yI.A0H;
        File file = c158706yI.A0C;
        if (z || file != null) {
            if (AbstractC164557Jt.A05(c31221Ni2)) {
                ((C141976Lf) this.A03.A00.get()).A0D(C00T.A01(), c171357eJ, new AnonymousClass837() { // from class: X.7jg
                    @Override // p000X.AnonymousClass837
                    public final void BUq(C7KG c7kg) {
                        C10550aO c10550aO = this;
                        C171357eJ c171357eJ2 = c171357eJ;
                        C158706yI c158706yI2 = c158706yI;
                        C158336xh c158336xh2 = c158336xh;
                        C41100IWk c41100IWk2 = c41100IWk;
                        C31221Ni c31221Ni3 = c31221Ni2;
                        C141966Le c141966Le = (C141966Le) C05V.A02(c10550aO.A02);
                        File file2 = c158706yI2.A0C;
                        String str2 = c158706yI2.A0G;
                        int i = c158706yI2.A00;
                        C71Z c71z = new C71Z(c41100IWk2, c31221Ni3, c171357eJ2, c158336xh2, c10550aO, c158706yI2, c7kg);
                        if (file2 != null) {
                            c71z.A00(file2, false);
                            return;
                        }
                        C164457Jj c164457Jj = c141966Le.A00;
                        C00N.A05(str2);
                        C00C.A06(str2);
                        C170767dM c170767dM = new C170767dM(c171357eJ2, c164457Jj, c71z, str2, i);
                        c141966Le.A03(c170767dM.A00, c170767dM);
                    }
                }, c158706yI.A0D);
                return c158336xh;
            }
            if (C7K2.A06(c31221Ni2)) {
                ((C141976Lf) this.A03.A00.get()).A0D(C00T.A01(), c171357eJ, new AnonymousClass837() { // from class: X.7jf
                    @Override // p000X.AnonymousClass837
                    public final void BUq(C7KG c7kg) {
                        C158706yI c158706yI2 = c158706yI;
                        C158336xh c158336xh2 = c158336xh;
                        C171357eJ c171357eJ2 = c171357eJ;
                        C41100IWk c41100IWk2 = c41100IWk;
                        C10550aO c10550aO = this;
                        if (c158706yI2.A0D != null && c7kg == null) {
                            Log.m219e("MediaProcessManager/enqueueNonOptimisticProcessMediaRequest/fail loading Doodle");
                            c158336xh2.A07.AJH(2131890961);
                            return;
                        }
                        try {
                            File file2 = c158706yI2.A0C;
                            File file3 = file2;
                            if (file2 == null && (file2 = C10360a5.A0L(c158706yI2.A0G)) == null) {
                                Log.m219e("MediaProcessManager/enqueueNonOptimisticProcessMediaRequest/videoRequest - mediaFile is null");
                                throw new C6MO("input_file_null");
                            }
                            C171477eW c171477eW = new C171477eW(c171357eJ2, c158336xh2, c10550aO, c158706yI2, 1);
                            InterfaceC43871Jr5 interfaceC43871Jr5 = c158336xh2.A08;
                            InterfaceC43870Jr4 interfaceC43870Jr4 = c158336xh2.A07;
                            StringBuilder A04 = AnonymousClass000.A04();
                            C3WE.A1P(UUID.randomUUID(), A04);
                            File A00 = C10550aO.A00(file2, AnonymousClass000.A03(".mp4", A04));
                            long j = c158706yI2.A03;
                            long j2 = c158706yI2.A04;
                            boolean z2 = c158706yI2.A0O;
                            boolean z3 = c158706yI2.A0P;
                            if (file3 == null) {
                                try {
                                    file3 = C10360a5.A0L(c158706yI2.A0G);
                                    if (file3 == null) {
                                        throw new C148886iJ("Input video file is null");
                                    }
                                } catch (C148886iJ e) {
                                    Log.m221e("ProcessVideoRequest/init/Failed to compute process video quality", e);
                                    throw e;
                                }
                            }
                            C10380a7 c10380a7 = (C10380a7) C05V.A02(c158706yI2.A05);
                            C37260Giy c37260Giy = c158706yI2.A07;
                            C7E4 c7e4 = new C7E4(c10380a7.A03, file3, c37260Giy.A00());
                            II0 ii0 = (II0) C05V.A02(c158706yI2.A06);
                            int i = c158706yI2.A02;
                            boolean z4 = c158706yI2.A0K;
                            ((C7DA) C05V.A02(c10550aO.A04)).A00(C31221Ni.A0v, new C38684HQb(c41100IWk2, c171357eJ2, c37260Giy, c171477eW, interfaceC43870Jr4, interfaceC43871Jr5, ii0.A02(c37260Giy, c7e4, c7kg, i, j, j2, z4, c158706yI2.A0J), c7kg, file2, A00, i, j, j2, z2, z3, z4, c158706yI2.A0I));
                        } catch (C148886iJ e2) {
                            Log.m221e("MediaProcessManager/enqueueNonOptimisticProcessMediaRequest/videoRequest bad video", e2);
                            c158336xh2.A07.AJH(2131890911);
                        }
                    }
                }, c158706yI.A0D);
                return c158336xh;
            }
            if (AbstractC164557Jt.A02(c31221Ni2)) {
                boolean z2 = c158706yI.A0P;
                if (file != null) {
                    file.getName();
                }
                InterfaceC43969Jt4 interfaceC43969Jt4 = c158336xh.A06;
                InterfaceC43871Jr5 interfaceC43871Jr5 = c158336xh.A08;
                InterfaceC43870Jr4 interfaceC43870Jr4 = c158336xh.A07;
                C00N.A05(file);
                C00C.A06(file);
                StringBuilder sb = new StringBuilder();
                sb.append(UUID.randomUUID().toString());
                sb.append(".aac");
                c142176Lz = new HQY(c41100IWk, c171357eJ, interfaceC43969Jt4, interfaceC43870Jr4, interfaceC43871Jr5, file, A00(file, sb.toString()), z2);
                c7da = (C7DA) this.A04.A00.get();
                c31221Ni = C31221Ni.A05;
            } else if (C7K2.A04(c31221Ni2)) {
                String str2 = c158706yI.A0G;
                AnonymousClass706 anonymousClass706 = c158706yI.A0B;
                boolean z3 = c158706yI.A0M;
                C00N.A05(str2);
                InterfaceC43969Jt4 interfaceC43969Jt42 = c158336xh.A06;
                InterfaceC43871Jr5 interfaceC43871Jr52 = c158336xh.A08;
                InterfaceC43870Jr4 interfaceC43870Jr42 = c158336xh.A07;
                File A0L = C10360a5.A0L(str2);
                StringBuilder sb2 = new StringBuilder();
                sb2.append(UUID.randomUUID().toString());
                sb2.append(".jpg");
                File A00 = A00(A0L, sb2.toString());
                C00N.A05(anonymousClass706);
                C00C.A06(anonymousClass706);
                c142176Lz = new HQZ(c41100IWk, c171357eJ, interfaceC43969Jt42, interfaceC43870Jr42, interfaceC43871Jr52, anonymousClass706, A00, str2, z3, c158706yI.A0K);
                c7da = (C7DA) this.A04.A00.get();
                c31221Ni = C31221Ni.A0F;
            } else if (AbstractC164557Jt.A04(c31221Ni2)) {
                String str3 = c158706yI.A0G;
                String str4 = c158706yI.A0E;
                boolean z4 = c158706yI.A0L;
                String str5 = c158706yI.A0F;
                C163947Hd c163947Hd = c158706yI.A0A;
                InterfaceC43969Jt4 interfaceC43969Jt43 = c158336xh.A06;
                InterfaceC43871Jr5 interfaceC43871Jr53 = c158336xh.A08;
                InterfaceC43870Jr4 interfaceC43870Jr43 = c158336xh.A07;
                File A0L2 = C10360a5.A0L(str3);
                String str6 = z4 ? ".was" : ".webp";
                StringBuilder sb3 = new StringBuilder();
                sb3.append(UUID.randomUUID().toString());
                sb3.append(str6);
                c142176Lz = new C142176Lz(c41100IWk, c171357eJ, c163947Hd, interfaceC43969Jt43, interfaceC43870Jr43, interfaceC43871Jr53, file, A00(A0L2, sb3.toString()), str3, str4, str5);
                c7da = (C7DA) this.A04.A00.get();
                c31221Ni = C31221Ni.A0o;
            } else if (c31221Ni2 == C31221Ni.A0B) {
                if (file != null) {
                    file.getName();
                }
                C00N.A05(file);
                C00C.A06(file);
                ((AbstractC10500aJ) this.A01.A00.get()).A03(c171357eJ, new I3Y(c158336xh.A06, c158336xh.A07, file));
                return c158336xh;
            }
            c7da.A00(c31221Ni, c142176Lz);
            return c158336xh;
        }
        String str7 = c158706yI.A0G;
        InterfaceC43969Jt4 interfaceC43969Jt44 = c158336xh.A06;
        InterfaceC43871Jr5 interfaceC43871Jr54 = c158336xh.A08;
        InterfaceC43870Jr4 interfaceC43870Jr44 = c158336xh.A07;
        C00N.A05(str7);
        C00C.A06(str7);
        File A0L3 = C10360a5.A0L(str7);
        StringBuilder sb4 = new StringBuilder();
        sb4.append(UUID.randomUUID().toString());
        sb4.append(".tmp");
        ((C7DA) this.A04.A00.get()).A00(c31221Ni2, new C142166Ly(c41100IWk, c171357eJ, interfaceC43969Jt44, interfaceC43870Jr44, interfaceC43871Jr54, A00(A0L3, sb4.toString()), str7));
        return c158336xh;
    }

    public final void A02(InterfaceC1837780c interfaceC1837780c, C31221Ni c31221Ni) {
        C7DA c7da = (C7DA) this.A04.A00.get();
        ((AbstractC10500aJ) (C7DA.A06.contains(c31221Ni) ? c7da.A03 : c7da.A04).getValue()).A0A(interfaceC1837780c);
        ((AbstractC10500aJ) this.A03.A00.get()).A0A(interfaceC1837780c);
        ((AbstractC10500aJ) this.A02.A00.get()).A0A(interfaceC1837780c);
    }
}
