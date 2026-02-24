package com.whatsapp.response.ui.dialog;

import com.facebook.pando.TreeWithGraphQL;
import com.whatsapp.reportinfra.repo.SpamReportRepo;
import java.util.List;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC07360Ol;
import p000X.AbstractC13980go;
import p000X.AbstractC149736jg;
import p000X.AbstractC30168DYb;
import p000X.AbstractC30391Kd;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass098;
import p000X.C00C;
import p000X.C035006e;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C0IB;
import p000X.C0MV;
import p000X.C11480bu;
import p000X.C143896Ts;
import p000X.C143906Tt;
import p000X.C1J0;
import p000X.C27965Cdb;
import p000X.C30191Jj;
import p000X.C30896Dmp;
import p000X.C34070FBm;
import p000X.C35445Fpp;
import p000X.C36614GSr;
import p000X.C3WD;
import p000X.C6JW;
import p000X.C6Tr;
import p000X.EX7;
import p000X.EZX;
import p000X.EnumC14170h7;
import p000X.EnumC30401Ke;
import p000X.FFM;
import p000X.GPK;
import p000X.GQ5;
import p000X.GQL;
import p000X.GQQ;
import p000X.GQT;
import p000X.GTD;
import p000X.InterfaceC13670gH;

/* loaded from: classes7.dex */
public final class NewsletterResponseIntegrityViewModel extends AbstractC07360Ol {
    public C1J0 A00;
    public final AbstractC026601w A08 = AbstractC34831ad.A16();
    public final C05V A05 = AbstractC037707g.A00(49913);
    public final C05V A07 = AbstractC037707g.A00(49902);
    public final C05V A03 = AbstractC34811ab.A0e();
    public final C05V A04 = AbstractC037707g.A00(64);
    public final C05V A02 = AbstractC037707g.A00(49915);
    public final C05V A06 = AbstractC037707g.A00(49917);
    public final C0MV A09 = AbstractC30391Kd.A00(EnumC30401Ke.A04, 0, 0);
    public final C035006e A01 = C3WD.A0a();

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0012, code lost:
    
        if (((p000X.GQQ) r17).$t != 4) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0090 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00cb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(C30191Jj c30191Jj, EZX ezx, NewsletterResponseIntegrityViewModel newsletterResponseIntegrityViewModel, String str, String str2, InterfaceC13670gH interfaceC13670gH) {
        GQQ gqq;
        EnumC14170h7 enumC14170h7;
        int i;
        boolean z;
        char c;
        boolean z2;
        FFM ffm;
        NewsletterResponseIntegrityViewModel newsletterResponseIntegrityViewModel2 = newsletterResponseIntegrityViewModel;
        EZX ezx2 = ezx;
        String str3 = str;
        String str4 = str2;
        boolean z3 = interfaceC13670gH instanceof GQQ;
        try {
            if (z3) {
                gqq = (GQQ) interfaceC13670gH;
                int i2 = gqq.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    gqq.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = gqq.A06;
                    enumC14170h7 = EnumC14170h7.A02;
                    i = gqq.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        FFM ffm2 = (FFM) C05V.A02(newsletterResponseIntegrityViewModel.A05);
                        GQQ.A01(newsletterResponseIntegrityViewModel, c30191Jj, str, str4, gqq);
                        gqq.A05 = ezx;
                        gqq.A00 = 1;
                        if (ffm2.A00(c30191Jj, str, str4, gqq) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            ezx2 = (EZX) gqq.A01;
                            AbstractC13980go.A01(obj);
                            return new EZX(true, ezx2.A02, ezx2.A01, ezx2.A03, ezx2.A04, ezx2.A05, ezx2.A06);
                        }
                        ezx2 = (EZX) gqq.A05;
                        str4 = (String) gqq.A04;
                        str3 = (String) gqq.A03;
                        c30191Jj = (C30191Jj) gqq.A02;
                        newsletterResponseIntegrityViewModel2 = (NewsletterResponseIntegrityViewModel) gqq.A01;
                        AbstractC13980go.A01(obj);
                    }
                    ffm = (FFM) C05V.A02(newsletterResponseIntegrityViewModel2.A05);
                    gqq.A01 = ezx2;
                    gqq.A02 = null;
                    gqq.A03 = null;
                    gqq.A04 = null;
                    gqq.A05 = null;
                    gqq.A00 = 2;
                    if (ffm.A01(c30191Jj, str3, str4, gqq) == enumC14170h7) {
                        return enumC14170h7;
                    }
                    return new EZX(true, ezx2.A02, ezx2.A01, ezx2.A03, ezx2.A04, ezx2.A05, ezx2.A06);
                }
            }
            if (i != 0) {
            }
            ffm = (FFM) C05V.A02(newsletterResponseIntegrityViewModel2.A05);
            gqq.A01 = ezx2;
            gqq.A02 = null;
            gqq.A03 = null;
            gqq.A04 = null;
            gqq.A05 = null;
            gqq.A00 = 2;
            if (ffm.A01(c30191Jj, str3, str4, gqq) == enumC14170h7) {
            }
            return new EZX(true, ezx2.A02, ezx2.A01, ezx2.A03, ezx2.A04, ezx2.A05, ezx2.A06);
        } catch (EX7 unused) {
            z = false;
            c = '7';
            z2 = true;
            String str5 = ezx2.A03;
            String str6 = ezx2.A04;
            String str7 = ezx2.A05;
            Boolean bool = ezx2.A02;
            Boolean bool2 = ezx2.A01;
            if ((c & '@') != 0) {
                z2 = ezx2.A06;
            }
            return new EZX(z, bool, bool2, str5, str6, str7, z2);
        } catch (GPK unused2) {
            z = false;
            c = 'w';
            z2 = false;
            String str52 = ezx2.A03;
            String str62 = ezx2.A04;
            String str72 = ezx2.A05;
            Boolean bool3 = ezx2.A02;
            Boolean bool22 = ezx2.A01;
            if ((c & '@') != 0) {
            }
            return new EZX(z, bool3, bool22, str52, str62, str72, z2);
        }
        gqq = new GQQ(newsletterResponseIntegrityViewModel, interfaceC13670gH, 4);
        Object obj2 = gqq.A06;
        enumC14170h7 = EnumC14170h7.A02;
        i = gqq.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.GQL) r12).$t != 9) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(C30191Jj c30191Jj, EZX ezx, NewsletterResponseIntegrityViewModel newsletterResponseIntegrityViewModel, String str, String str2, InterfaceC13670gH interfaceC13670gH) {
        GQL gql;
        int i;
        boolean z = interfaceC13670gH instanceof GQL;
        try {
            if (z) {
                gql = (GQL) interfaceC13670gH;
                int i2 = gql.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    gql.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = gql.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = gql.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        FFM ffm = (FFM) C05V.A02(newsletterResponseIntegrityViewModel.A05);
                        gql.A01 = ezx;
                        gql.A00 = 1;
                        if (ffm.A01(c30191Jj, str, str2, gql) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        ezx = (EZX) gql.A01;
                        AbstractC13980go.A01(obj);
                    }
                    return new EZX(ezx.A00, ezx.A02, true, ezx.A03, ezx.A04, ezx.A05, ezx.A06);
                }
            }
            if (i != 0) {
            }
            return new EZX(ezx.A00, ezx.A02, true, ezx.A03, ezx.A04, ezx.A05, ezx.A06);
        } catch (GPK unused) {
            return new EZX(ezx.A00, ezx.A02, AbstractC34821ac.A0p(), ezx.A03, ezx.A04, ezx.A05, ezx.A06);
        }
        gql = new GQL(newsletterResponseIntegrityViewModel, interfaceC13670gH, 9);
        Object obj2 = gql.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = gql.A00;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:0|1|(1:3)|43|(2:6|(6:8|9|10|(1:(2:13|14)(2:30|31))(2:32|(3:34|35|36)(2:37|(2:39|40)))|15|(2:17|18)(2:20|(2:22|23)(2:24|(2:26|27)(2:28|29)))))|42|9|10|(0)(0)|15|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00e0, code lost:
    
        r2 = false;
        r4 = r12.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.GQL) r14).$t != 10) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x008f A[Catch: Exception -> 0x00e0, TryCatch #0 {Exception -> 0x00e0, blocks: (B:14:0x0086, B:15:0x0089, B:17:0x008f, B:20:0x00a5, B:22:0x00a9, B:24:0x00c1, B:26:0x00c5, B:28:0x00db, B:29:0x00df, B:37:0x0066), top: B:10:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00a5 A[Catch: Exception -> 0x00e0, TryCatch #0 {Exception -> 0x00e0, blocks: (B:14:0x0086, B:15:0x0089, B:17:0x008f, B:20:0x00a5, B:22:0x00a9, B:24:0x00c1, B:26:0x00c5, B:28:0x00db, B:29:0x00df, B:37:0x0066), top: B:10:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x003b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A02(C30191Jj c30191Jj, EZX ezx, NewsletterResponseIntegrityViewModel newsletterResponseIntegrityViewModel, InterfaceC13670gH interfaceC13670gH) {
        GQL gql;
        int i;
        AbstractC149736jg abstractC149736jg;
        boolean z = interfaceC13670gH instanceof GQL;
        if (z) {
            gql = (GQL) interfaceC13670gH;
            int i2 = gql.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                gql.A00 = i2 - Integer.MIN_VALUE;
                Object obj = gql.A02;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = gql.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    C1J0 c1j0 = newsletterResponseIntegrityViewModel.A00;
                    if (c1j0 == null) {
                        ((C11480bu) C05V.A02(newsletterResponseIntegrityViewModel.A04)).A01(C6JW.A01, null, 1);
                        boolean z2 = false;
                        String str = ezx.A03;
                        return new EZX(ezx.A00, z2, ezx.A01, str, ezx.A04, ezx.A05, ezx.A06);
                    }
                    C0IB A0X = AbstractC34851af.A0X(newsletterResponseIntegrityViewModel.A03, c30191Jj);
                    SpamReportRepo spamReportRepo = (SpamReportRepo) C05V.A02(newsletterResponseIntegrityViewModel.A07);
                    List A1M = AbstractC34811ab.A1M(c1j0);
                    gql.A01 = ezx;
                    gql.A00 = 1;
                    obj = spamReportRepo.A00(A0X, null, "newsletter_question_response_report", A1M, gql, false);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    ezx = (EZX) gql.A01;
                    AbstractC13980go.A01(obj);
                }
                abstractC149736jg = (AbstractC149736jg) obj;
                if (!(abstractC149736jg instanceof C143906Tt)) {
                    return new EZX(ezx.A00, true, ezx.A01, ezx.A03, ezx.A04, ezx.A05, ezx.A06);
                }
                if (abstractC149736jg instanceof C143896Ts) {
                    return new EZX(ezx.A00, true, ezx.A01, ezx.A03, ((C143896Ts) abstractC149736jg).A00, ezx.A05, ezx.A06);
                }
                if (abstractC149736jg instanceof C6Tr) {
                    return new EZX(ezx.A00, false, ezx.A01, ezx.A03, ezx.A04, ezx.A05, ezx.A06);
                }
                throw AbstractC34861ag.A1B();
            }
        }
        gql = new GQL(newsletterResponseIntegrityViewModel, interfaceC13670gH, 10);
        Object obj2 = gql.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = gql.A00;
        if (i != 0) {
        }
        abstractC149736jg = (AbstractC149736jg) obj2;
        if (!(abstractC149736jg instanceof C143906Tt)) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x008f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v6, types: [X.EZX, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v7, types: [java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A03(C30191Jj c30191Jj, NewsletterResponseIntegrityViewModel newsletterResponseIntegrityViewModel, String str, String str2, String str3, InterfaceC13670gH interfaceC13670gH, AnonymousClass098 anonymousClass098, AnonymousClass098 anonymousClass0982, boolean z) {
        GQ5 gq5;
        int i;
        Object obj;
        Object obj2;
        Object obj3;
        Boolean bool;
        Object obj4 = newsletterResponseIntegrityViewModel;
        Object obj5 = c30191Jj;
        Object obj6 = str2;
        String str4 = str3;
        AnonymousClass098 anonymousClass0983 = anonymousClass098;
        AnonymousClass098 anonymousClass0984 = anonymousClass0982;
        boolean z2 = z;
        if (interfaceC13670gH instanceof GQ5) {
            gq5 = (GQ5) interfaceC13670gH;
            int i2 = gq5.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                gq5.label = i2 - Integer.MIN_VALUE;
                Object obj7 = gq5.result;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = gq5.label;
                if (i != 0) {
                    AbstractC13980go.A01(obj7);
                    EZX ezx = new EZX(null, null, null, str, null, str4, false);
                    gq5.L$0 = obj4;
                    gq5.L$1 = obj5;
                    gq5.L$2 = obj6;
                    gq5.L$3 = str4;
                    gq5.L$4 = anonymousClass0983;
                    gq5.L$5 = anonymousClass0984;
                    gq5.Z$0 = z2;
                    gq5.label = 1;
                    Object invoke = anonymousClass0983.invoke(obj5, obj6, str4, ezx, gq5);
                    obj3 = str4;
                    obj2 = anonymousClass0983;
                    obj = invoke;
                    if (invoke == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj7);
                        return obj7;
                    }
                    z2 = gq5.Z$0;
                    anonymousClass0984 = (AnonymousClass098) gq5.L$5;
                    Object obj8 = gq5.L$4;
                    Object obj9 = gq5.L$3;
                    obj6 = gq5.L$2;
                    obj5 = gq5.L$1;
                    obj4 = gq5.L$0;
                    AbstractC13980go.A01(obj7);
                    obj3 = obj9;
                    obj2 = obj8;
                    obj = obj7;
                }
                obj7 = (EZX) obj;
                if (!C00C.areEqual(obj2, new GTD(obj4, 4))) {
                    bool = obj7.A00;
                } else {
                    if (!C00C.areEqual(obj2, new GTD(obj4, 5))) {
                        if (C00C.areEqual(obj2, new GTD(obj4, 6))) {
                            bool = obj7.A02;
                        }
                        if (z2) {
                            gq5.L$0 = null;
                            gq5.L$1 = null;
                            gq5.L$2 = null;
                            gq5.L$3 = null;
                            gq5.L$4 = null;
                            gq5.L$5 = null;
                            gq5.label = 2;
                            obj7 = anonymousClass0984.invoke(obj5, obj6, obj3, obj7, gq5);
                            if (obj7 == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                        return obj7;
                    }
                    bool = obj7.A01;
                }
                if (!AbstractC34821ac.A1b(bool, true)) {
                    return obj7;
                }
                if (z2) {
                }
                return obj7;
            }
        }
        gq5 = new GQ5(newsletterResponseIntegrityViewModel, interfaceC13670gH);
        Object obj72 = gq5.result;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = gq5.label;
        if (i != 0) {
        }
        obj72 = (EZX) obj;
        if (!C00C.areEqual(obj2, new GTD(obj4, 4))) {
        }
        if (!AbstractC34821ac.A1b(bool, true)) {
        }
        if (z2) {
        }
        return obj72;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:0|1|(1:3)|27|(2:6|(7:8|9|10|(1:(1:16)(2:13|14))(3:21|22|(1:24))|17|18|19))|26|9|10|(0)(0)|17|18|19) */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.GQT) r12).$t != 28) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A04(C30191Jj c30191Jj, NewsletterResponseIntegrityViewModel newsletterResponseIntegrityViewModel, String str, String str2, InterfaceC13670gH interfaceC13670gH) {
        GQT A01;
        int i;
        boolean z = interfaceC13670gH instanceof GQT;
        if (z) {
            A01 = (GQT) interfaceC13670gH;
            int i2 = A01.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                A01.A00 = i2 - Integer.MIN_VALUE;
                Object obj = A01.A01;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = A01.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    FFM ffm = (FFM) C05V.A02(newsletterResponseIntegrityViewModel.A05);
                    A01.A00 = 1;
                    C27965Cdb A0H = AbstractC30168DYb.A0H(c30191Jj, str, str2);
                    A0H.A05("state", "UNHIDE");
                    if (((C34070FBm) C05V.A02(ffm.A00)).A00(new C35445Fpp(A0H, C30896Dmp.class, TreeWithGraphQL.class, "NewsletterQuestionResponseStateUpdate", "whatsapp-android-mex", C36614GSr.A00, true), A01, true) == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                return C06930Mq.A00;
            }
        }
        A01 = GQT.A01(newsletterResponseIntegrityViewModel, interfaceC13670gH, 28);
        Object obj2 = A01.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        return C06930Mq.A00;
    }
}
