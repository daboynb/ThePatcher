package com.instagram.aistudio.yourais;

import com.google.common.collect.ImmutableList;
import com.instagram.common.typedurl.SimpleImageUrl;
import com.instagram.graphql.IgGraphQLQueryExecutor;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import p000X.AbstractC125344qo;
import p000X.AbstractC180126wy;
import p000X.AbstractC40906FwU;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass120;
import p000X.AnonymousClass121;
import p000X.AnonymousClass153;
import p000X.AnonymousClass177;
import p000X.AnonymousClass194;
import p000X.C0AE;
import p000X.C154325wS;
import p000X.C1I0;
import p000X.C2336692s;
import p000X.C23S;
import p000X.C27713Ap3;
import p000X.C28711BCh;
import p000X.C28713BCj;
import p000X.C29E;
import p000X.C53902L2i;
import p000X.C55495LlZ;
import p000X.C96193kt;
import p000X.EnumC39183FNj;
import p000X.EnumC64052a9;
import p000X.FLK;
import p000X.FNK;
import p000X.InterfaceC110194Hv;
import p000X.YA3;
import redex.C$StoreFenceHelper;

/* loaded from: classes8.dex */
public final class YourAisRepository {
    public C0AE A00;
    public IgGraphQLQueryExecutor A01;
    public boolean A02;

    /* JADX WARN: Code restructure failed: missing block: B:53:0x0115, code lost:
    
        if (r22.BJi(855574663) != true) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0146, code lost:
    
        if (p000X.AnonymousClass228.A0D(p000X.EnumC39183FNj.A0A, p000X.EnumC39183FNj.A0D, p000X.EnumC39183FNj.A0E).contains(r7) != true) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01c2, code lost:
    
        if (p000X.AnonymousClass228.A0D("ANYONE_WITH_LINK", "CLOSE_FRIENDS", "PUBLIC", "PUBLIC_FOR_IG_PRIVATE_ACCOUNTS").contains(r15.name()) != false) goto L91;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0201  */
    /* JADX WARN: Type inference failed for: r4v0, types: [X.2a9] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(YA3 ya3) {
        C53902L2i A01;
        int i;
        YourAisRepository yourAisRepository;
        C23S c23s;
        InterfaceC110194Hv CId;
        String A0u;
        String A0v;
        AbstractC40906FwU abstractC40906FwU;
        InterfaceC110194Hv interfaceC110194Hv = null;
        if (ya3 instanceof C53902L2i) {
            A01 = (C53902L2i) ya3;
            if (A01.$t == 12) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    Object obj2 = EnumC64052a9.A02;
                    i = A01.A00;
                    if (i != 0) {
                        obj = C53902L2i.A00(AbstractC180126wy.A03(AbstractC125344qo.A00(), "IGAiStudioYourAisQuery", C1I0.A00(411), AnonymousClass011.A0a(), AnonymousClass153.A1B(AnonymousClass177.A0F(obj)), AnonymousClass153.A1B(AnonymousClass121.A0Y()), C55495LlZ.A00), this.A01, this, A01);
                        if (obj != obj2) {
                            yourAisRepository = this;
                        }
                        return obj2;
                    }
                    if (i != 1) {
                        throw AnonymousClass011.A0H();
                    }
                    yourAisRepository = (YourAisRepository) A01.A01;
                    AbstractC93683gq.A01(obj);
                    c23s = (C23S) obj;
                    if (!(c23s instanceof C154325wS)) {
                        if (!(c23s instanceof C96193kt)) {
                            throw AnonymousClass021.A10();
                        }
                        C29E A00 = C23S.A00(c23s);
                        if (A00 != null && (CId = A00.innerData.CId(-1285826590)) != null) {
                            ImmutableList Caz = CId.Caz(96356950);
                            ArrayList A0c = AnonymousClass011.A0c(Caz);
                            Iterator<E> it = Caz.iterator();
                            while (it.hasNext()) {
                                A0c.add(new C2336692s(AnonymousClass120.A09(it)));
                            }
                            ImmutableList copyOf = ImmutableList.copyOf((Collection) A0c);
                            obj2 = AnonymousClass194.A0p(copyOf);
                            Iterator<E> it2 = copyOf.iterator();
                            while (it2.hasNext()) {
                                InterfaceC110194Hv CId2 = AnonymousClass177.A0E(it2).CId(3386882);
                                if (CId2 != null && (A0u = AnonymousClass177.A0u(CId2)) != null) {
                                    InterfaceC110194Hv CId3 = CId2.CId(256177478);
                                    String CIa = CId3 != null ? CId3.CIa(-1562235024) : null;
                                    InterfaceC110194Hv CId4 = CId2.CId(256177478);
                                    String CIa2 = CId4 != null ? CId4.CIa(-1383249261) : null;
                                    InterfaceC110194Hv Fc0 = CId2.Fc0(-1085137856);
                                    String CIa3 = Fc0 != null ? Fc0.CIa(-1606238484) : null;
                                    InterfaceC110194Hv Fc02 = CId2.Fc0(-1085137856);
                                    boolean z = false;
                                    if (Fc02 != null) {
                                        z = true;
                                        interfaceC110194Hv = Fc02;
                                    }
                                    boolean z2 = z;
                                    InterfaceC110194Hv CId5 = CId2.CId(-2045132926);
                                    if (CId5 != null && (A0v = AnonymousClass177.A0v(CId5)) != null) {
                                        Enum CIX = CId2.CIX(EnumC39183FNj.A0F, -892481550);
                                        boolean z3 = CIX != null;
                                        InterfaceC110194Hv CId6 = CId2.CId(-2045132926);
                                        String A0t = CId6 != null ? AnonymousClass177.A0t(CId6) : null;
                                        InterfaceC110194Hv CId7 = CId2.CId(-2045132926);
                                        String A0s = CId7 != null ? AnonymousClass177.A0s(CId7) : null;
                                        InterfaceC110194Hv CId8 = CId2.CId(1192033423);
                                        String CIa4 = CId8 != null ? CId8.CIa(248332651) : null;
                                        InterfaceC110194Hv CId9 = CId2.CId(1192033423);
                                        FNK fnk = CId9 != null ? (FNK) CId9.CIX(FNK.A0B, -2015820196) : null;
                                        InterfaceC110194Hv CId10 = CId2.CId(-2045132926);
                                        String CIa5 = CId10 != null ? CId10.CIa(1365360682) : null;
                                        boolean BJi = CId2.BJi(1565553213);
                                        if (z2) {
                                            if (CIa3 != null) {
                                                C28711BCh c28711BCh = new C28711BCh();
                                                c28711BCh.A00 = CIa3;
                                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                                abstractC40906FwU = c28711BCh;
                                                SimpleImageUrl A0c2 = AnonymousClass153.A0c(A0t);
                                                boolean z4 = fnk != null && yourAisRepository.A02;
                                                InterfaceC110194Hv CId11 = CId2.CId(-2045132926);
                                                FLK flk = CId11 == null ? (FLK) CId11.CIX(FLK.A06, -306608466) : null;
                                                C27713Ap3 c27713Ap3 = new C27713Ap3();
                                                c27713Ap3.A01 = abstractC40906FwU;
                                                c27713Ap3.A03 = A0u;
                                                c27713Ap3.A04 = A0v;
                                                c27713Ap3.A06 = A0s;
                                                c27713Ap3.A05 = CIa4;
                                                c27713Ap3.A0B = z3;
                                                c27713Ap3.A02 = A0c2;
                                                c27713Ap3.A07 = CIa;
                                                c27713Ap3.A08 = CIa5;
                                                c27713Ap3.A0A = BJi;
                                                c27713Ap3.A09 = z4;
                                                c27713Ap3.A00 = flk;
                                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                                obj2.add(c27713Ap3);
                                            }
                                        } else if (CIa2 != null) {
                                            abstractC40906FwU = new C28713BCj(CIa2, false);
                                            SimpleImageUrl A0c22 = AnonymousClass153.A0c(A0t);
                                            if (fnk != null) {
                                            }
                                            InterfaceC110194Hv CId112 = CId2.CId(-2045132926);
                                            if (CId112 == null) {
                                            }
                                            C27713Ap3 c27713Ap32 = new C27713Ap3();
                                            c27713Ap32.A01 = abstractC40906FwU;
                                            c27713Ap32.A03 = A0u;
                                            c27713Ap32.A04 = A0v;
                                            c27713Ap32.A06 = A0s;
                                            c27713Ap32.A05 = CIa4;
                                            c27713Ap32.A0B = z3;
                                            c27713Ap32.A02 = A0c22;
                                            c27713Ap32.A07 = CIa;
                                            c27713Ap32.A08 = CIa5;
                                            c27713Ap32.A0A = BJi;
                                            c27713Ap32.A09 = z4;
                                            c27713Ap32.A00 = flk;
                                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                            obj2.add(c27713Ap32);
                                        }
                                    }
                                }
                            }
                            return obj2;
                        }
                    }
                    return null;
                }
            }
        }
        A01 = C53902L2i.A01(this, ya3, 12);
        Object obj3 = A01.A02;
        Object obj22 = EnumC64052a9.A02;
        i = A01.A00;
        if (i != 0) {
        }
        c23s = (C23S) obj3;
        if (!(c23s instanceof C154325wS)) {
        }
        return null;
    }
}
