package com.instagram.creator.agent.disclosure.inthread.repository;

import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.PandoGraphQLRequest;
import com.instagram.graphql.IgGraphQLQueryExecutor;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import kotlin.NoWhenBranchMatchedException;
import p000X.AbstractC125344qo;
import p000X.AbstractC180126wy;
import p000X.AbstractC207307zi;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass205;
import p000X.C07710Fr;
import p000X.C11C;
import p000X.C154325wS;
import p000X.C175956qF;
import p000X.C179996wl;
import p000X.C180046wq;
import p000X.C218798d9;
import p000X.C21O;
import p000X.C23S;
import p000X.C26Q;
import p000X.C29E;
import p000X.C42059Ga1;
import p000X.C42060Ga2;
import p000X.C42061Ga3;
import p000X.C42062Ga4;
import p000X.C96193kt;
import p000X.D1F;
import p000X.EnumC64052a9;
import p000X.InterfaceC110194Hv;
import p000X.InterfaceC223808lE;
import p000X.YA3;
import redex.C$StoreFenceHelper;

/* loaded from: classes3.dex */
public final class CreatorAIFanNuxRepository extends AnonymousClass205 {
    public int A00;
    public final IgGraphQLQueryExecutor A01;
    public final String A02;

    @NeverInline
    public CreatorAIFanNuxRepository(IgGraphQLQueryExecutor igGraphQLQueryExecutor, String str) {
        super("creator_ai_fan_nux", AbstractC207307zi.A01(245403032, AbstractC207307zi.A00()));
        this.A01 = igGraphQLQueryExecutor;
        this.A02 = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(YA3 ya3) {
        C26Q c26q;
        int i;
        CreatorAIFanNuxRepository creatorAIFanNuxRepository;
        C23S c23s;
        InterfaceC110194Hv CId;
        InterfaceC110194Hv CId2;
        InterfaceC110194Hv CId3;
        if (ya3 instanceof C26Q) {
            c26q = (C26Q) ya3;
            if (c26q.$t == 17) {
                int i2 = c26q.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c26q.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c26q.A02;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c26q.A00;
                    int i3 = 1;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        if (this.A00 != 0) {
                            creatorAIFanNuxRepository = this;
                            return new Integer(creatorAIFanNuxRepository.A00);
                        }
                        IgGraphQLQueryExecutor igGraphQLQueryExecutor = this.A01;
                        C179996wl c179996wl = new C179996wl();
                        C179996wl c179996wl2 = new C179996wl();
                        String str = this.A02;
                        D1F.A12(str, 0);
                        c179996wl.A05("igid", str);
                        C07710Fr A02 = GraphQlCallInput.A02.A02();
                        C07710Fr.A00(A02, "BETA_02_24", "terms_type");
                        C180046wq c180046wq = c179996wl.A00;
                        c180046wq.A03().A0E(A02, "request");
                        PandoGraphQLRequest A03 = AbstractC180126wy.A03(AbstractC125344qo.A00(), "CreatorAIHasAcceptedTerms", "fetch__IGUser", new ArrayList(), c180046wq.A04(), c179996wl2.A00.A04(), C42062Ga4.A00);
                        c26q.A01 = this;
                        c26q.A00 = 1;
                        obj = igGraphQLQueryExecutor.A06(A03, c26q);
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                        creatorAIFanNuxRepository = this;
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        creatorAIFanNuxRepository = (CreatorAIFanNuxRepository) c26q.A01;
                        AbstractC93683gq.A01(obj);
                    }
                    c23s = (C23S) obj;
                    if (!(c23s instanceof C96193kt)) {
                        C29E c29e = (C29E) ((C175956qF) ((C96193kt) c23s).A00).A01;
                        if (c29e != null && (CId = c29e.innerData.CId(-339608925)) != null && (CId2 = CId.CId(1379332379)) != null && (CId3 = CId2.CId(-294033721)) != null) {
                            boolean BJi = CId3.BJi(1001113157);
                            if (Boolean.valueOf(BJi) != null) {
                                if (!BJi) {
                                    i3 = 2;
                                }
                            }
                        }
                        return new Integer(creatorAIFanNuxRepository.A00);
                    }
                    if (!(c23s instanceof C154325wS)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    i3 = 0;
                    creatorAIFanNuxRepository.A00 = i3;
                    return new Integer(creatorAIFanNuxRepository.A00);
                }
            }
        }
        c26q = new C26Q(ya3, this, 17);
        Object obj2 = c26q.A02;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c26q.A00;
        int i32 = 1;
        if (i != 0) {
        }
        c23s = (C23S) obj2;
        if (!(c23s instanceof C96193kt)) {
        }
        creatorAIFanNuxRepository.A00 = i32;
        return new Integer(creatorAIFanNuxRepository.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0082, code lost:
    
        if (r4 == r2) goto L17;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(YA3 ya3) {
        C21O c21o;
        int i;
        C23S c23s;
        InterfaceC110194Hv CId;
        InterfaceC110194Hv CId2;
        InterfaceC110194Hv CId3;
        InterfaceC110194Hv CId4;
        if (ya3 instanceof C21O) {
            c21o = (C21O) ya3;
            if (c21o.$t == 25) {
                int i2 = c21o.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c21o.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c21o.A01;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c21o.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        C179996wl c179996wl = new C179996wl();
                        C179996wl c179996wl2 = new C179996wl();
                        String str = this.A02;
                        D1F.A12(str, 0);
                        c179996wl.A05("igid", str);
                        InterfaceC223808lE freshCacheAgeMs = AbstractC180126wy.A03(AbstractC125344qo.A00(), "CreatorAIEmbodimentTooltipContent", "fetch__IGUser", new ArrayList(), c179996wl.A00.A04(), c179996wl2.A00.A04(), C42060Ga2.A00).setMaxToleratedCacheAgeMs(Long.MAX_VALUE).setFreshCacheAgeMs(86400000L);
                        IgGraphQLQueryExecutor igGraphQLQueryExecutor = this.A01;
                        c21o.A00 = 1;
                        obj = igGraphQLQueryExecutor.A06(freshCacheAgeMs, c21o);
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        AbstractC93683gq.A01(obj);
                    }
                    c23s = (C23S) obj;
                    enumC64052a9 = null;
                    if (!(c23s instanceof C96193kt)) {
                        C29E c29e = (C29E) ((C175956qF) ((C96193kt) c23s).A00).A01;
                        if (c29e != null && (CId = c29e.innerData.CId(-339608925)) != null && (CId2 = CId.CId(1379332379)) != null && (CId3 = CId2.CId(-294033721)) != null && (CId4 = CId3.CId(2023504022)) != null) {
                            return CId4.CIa(3029410);
                        }
                    } else if (!(c23s instanceof C154325wS)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    return enumC64052a9;
                }
            }
        }
        c21o = new C21O(this, ya3, 25, 42);
        Object obj2 = c21o.A01;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c21o.A00;
        if (i != 0) {
        }
        c23s = (C23S) obj2;
        enumC64052a92 = null;
        if (!(c23s instanceof C96193kt)) {
        }
        return enumC64052a92;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(YA3 ya3) {
        C21O c21o;
        int i;
        C23S c23s;
        boolean z;
        String CIa;
        InterfaceC110194Hv CId;
        InterfaceC110194Hv CId2;
        InterfaceC110194Hv CId3;
        InterfaceC110194Hv interfaceC110194Hv = null;
        if (ya3 instanceof C21O) {
            c21o = (C21O) ya3;
            if (c21o.$t == 26) {
                int i2 = c21o.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c21o.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c21o.A01;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c21o.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        C179996wl c179996wl = new C179996wl();
                        C179996wl c179996wl2 = new C179996wl();
                        String str = this.A02;
                        D1F.A12(str, 0);
                        c179996wl.A05("igid", str);
                        InterfaceC223808lE freshCacheAgeMs = AbstractC180126wy.A03(AbstractC125344qo.A00(), "CreatorAIDisclosureContent", "fetch__IGUser", new ArrayList(), c179996wl.A00.A04(), c179996wl2.A00.A04(), C42059Ga1.A00).setMaxToleratedCacheAgeMs(Long.MAX_VALUE).setFreshCacheAgeMs(86400000L);
                        IgGraphQLQueryExecutor igGraphQLQueryExecutor = this.A01;
                        c21o.A00 = 1;
                        obj = igGraphQLQueryExecutor.A06(freshCacheAgeMs, c21o);
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        AbstractC93683gq.A01(obj);
                    }
                    c23s = (C23S) obj;
                    if (c23s instanceof C96193kt) {
                        if (c23s instanceof C154325wS) {
                            return new C154325wS(C11C.A00);
                        }
                        throw new NoWhenBranchMatchedException();
                    }
                    C29E c29e = (C29E) ((C175956qF) ((C96193kt) c23s).A00).A01;
                    String str2 = null;
                    if (c29e == null || (CId = c29e.innerData.CId(-339608925)) == null || (CId2 = CId.CId(1379332379)) == null || (CId3 = CId2.CId(-294033721)) == null) {
                        z = false;
                    } else {
                        InterfaceC110194Hv CId4 = CId3.CId(472899558);
                        z = false;
                        if (CId4 != null) {
                            z = true;
                            interfaceC110194Hv = CId4;
                        }
                        if (z) {
                            str2 = interfaceC110194Hv.CIa(795311618);
                        }
                    }
                    String str3 = "";
                    if (str2 == null) {
                        str2 = "";
                    }
                    if (z && (CIa = interfaceC110194Hv.CIa(3029410)) != null) {
                        str3 = CIa;
                    }
                    C218798d9 c218798d9 = new C218798d9();
                    c218798d9.A01 = str2;
                    c218798d9.A00 = str3;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    return new C96193kt(c218798d9);
                }
            }
        }
        c21o = new C21O(this, ya3, 26, 42);
        Object obj2 = c21o.A01;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c21o.A00;
        if (i != 0) {
        }
        c23s = (C23S) obj2;
        if (c23s instanceof C96193kt) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00ea, code lost:
    
        if (r3 == null) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00ec, code lost:
    
        r3 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00ed, code lost:
    
        if (r7 == false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00f8, code lost:
    
        r2 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00f9, code lost:
    
        if (r7 == false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00fb, code lost:
    
        r0 = r1.CIa(67836124);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0102, code lost:
    
        if (r0 == null) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0104, code lost:
    
        r5 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0105, code lost:
    
        r0 = p000X.AbstractC28157AwD.A04(r5);
        p000X.D1F.A0k(r0);
        r1 = new p000X.O89();
        r1.A01 = r6;
        r1.A04 = r4;
        r1.A02 = r3;
        r1.A03 = r2;
        r1.A00 = r0;
        redex.C$StoreFenceHelper.DUMMY_VOLATILE = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0123, code lost:
    
        return new p000X.C96193kt(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00ef, code lost:
    
        r2 = r1.CIa(1006571184);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00f6, code lost:
    
        if (r2 != null) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00e1, code lost:
    
        if (r7 != false) goto L42;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(YA3 ya3) {
        C21O c21o;
        int i;
        C23S c23s;
        boolean z;
        InterfaceC110194Hv CId;
        InterfaceC110194Hv CId2;
        InterfaceC110194Hv CId3;
        InterfaceC110194Hv interfaceC110194Hv = null;
        if (ya3 instanceof C21O) {
            c21o = (C21O) ya3;
            if (c21o.$t == 27) {
                int i2 = c21o.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c21o.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c21o.A01;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c21o.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        C179996wl c179996wl = new C179996wl();
                        C179996wl c179996wl2 = new C179996wl();
                        String str = this.A02;
                        D1F.A12(str, 0);
                        c179996wl.A05("igid", str);
                        InterfaceC223808lE freshCacheAgeMs = AbstractC180126wy.A03(AbstractC125344qo.A00(), "CreatorAIFanOnboardingBottomSheetQuery", "fetch__IGUser", new ArrayList(), c179996wl.A00.A04(), c179996wl2.A00.A04(), C42061Ga3.A00).setMaxToleratedCacheAgeMs(Long.MAX_VALUE).setFreshCacheAgeMs(86400000L);
                        IgGraphQLQueryExecutor igGraphQLQueryExecutor = this.A01;
                        c21o.A00 = 1;
                        obj = igGraphQLQueryExecutor.A06(freshCacheAgeMs, c21o);
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        AbstractC93683gq.A01(obj);
                    }
                    c23s = (C23S) obj;
                    if (c23s instanceof C96193kt) {
                        if (c23s instanceof C154325wS) {
                            return new C154325wS(C11C.A00);
                        }
                        throw new NoWhenBranchMatchedException();
                    }
                    C29E c29e = (C29E) ((C175956qF) ((C96193kt) c23s).A00).A01;
                    String str2 = null;
                    if (c29e == null || (CId = c29e.innerData.CId(-339608925)) == null || (CId2 = CId.CId(1379332379)) == null || (CId3 = CId2.CId(-294033721)) == null) {
                        z = false;
                    } else {
                        InterfaceC110194Hv CId4 = CId3.CId(-1301991803);
                        z = false;
                        if (CId4 != null) {
                            z = true;
                            interfaceC110194Hv = CId4;
                        }
                        if (z) {
                            str2 = interfaceC110194Hv.CIa(1501059443);
                        }
                    }
                    String str3 = "";
                    if (str2 == null) {
                        str2 = "";
                    }
                    if (!z || (r4 = interfaceC110194Hv.CIa(-702733790)) == null) {
                        String str4 = "";
                    }
                    String str5 = interfaceC110194Hv.CIa(67543684);
                }
            }
        }
        c21o = new C21O(this, ya3, 27, 42);
        Object obj2 = c21o.A01;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c21o.A00;
        if (i != 0) {
        }
        c23s = (C23S) obj2;
        if (c23s instanceof C96193kt) {
        }
    }
}
