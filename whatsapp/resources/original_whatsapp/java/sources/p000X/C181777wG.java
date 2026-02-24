package p000X;

import com.whatsapp.areffects.viewmodel.session.ArEffectSession;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function3;

/* renamed from: X.7wG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C181777wG extends AbstractC13700gL implements Function3 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181777wG(C168157Xu c168157Xu, C157866ww c157866ww, InterfaceC13670gH interfaceC13670gH) {
        super(3, interfaceC13670gH);
        this.$t = 15;
        this.A02 = c157866ww;
        this.A01 = c168157Xu;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        int i;
        C181777wG c181777wG;
        InterfaceC13670gH interfaceC13670gH = (InterfaceC13670gH) obj3;
        switch (this.$t) {
            case 0:
                i = 0;
                c181777wG = new C181777wG(i, interfaceC13670gH);
                c181777wG.A01 = obj;
                c181777wG.A02 = obj2;
                break;
            case 1:
                c181777wG = new C181777wG((CP9) this.A01, interfaceC13670gH);
                c181777wG.A02 = obj2;
                break;
            case 2:
                i = 2;
                c181777wG = new C181777wG(i, interfaceC13670gH);
                c181777wG.A01 = obj;
                c181777wG.A02 = obj2;
                break;
            case 3:
                i = 3;
                c181777wG = new C181777wG(i, interfaceC13670gH);
                c181777wG.A01 = obj;
                c181777wG.A02 = obj2;
                break;
            case 4:
                i = 4;
                c181777wG = new C181777wG(i, interfaceC13670gH);
                c181777wG.A01 = obj;
                c181777wG.A02 = obj2;
                break;
            case 5:
                i = 5;
                c181777wG = new C181777wG(i, interfaceC13670gH);
                c181777wG.A01 = obj;
                c181777wG.A02 = obj2;
                break;
            case 6:
                i = 6;
                c181777wG = new C181777wG(i, interfaceC13670gH);
                c181777wG.A01 = obj;
                c181777wG.A02 = obj2;
                break;
            case 7:
                i = 7;
                c181777wG = new C181777wG(i, interfaceC13670gH);
                c181777wG.A01 = obj;
                c181777wG.A02 = obj2;
                break;
            case 8:
                i = 8;
                c181777wG = new C181777wG(i, interfaceC13670gH);
                c181777wG.A01 = obj;
                c181777wG.A02 = obj2;
                break;
            case 9:
                i = 9;
                c181777wG = new C181777wG(i, interfaceC13670gH);
                c181777wG.A01 = obj;
                c181777wG.A02 = obj2;
                break;
            case 10:
                i = 10;
                c181777wG = new C181777wG(i, interfaceC13670gH);
                c181777wG.A01 = obj;
                c181777wG.A02 = obj2;
                break;
            case 11:
                i = 11;
                c181777wG = new C181777wG(i, interfaceC13670gH);
                c181777wG.A01 = obj;
                c181777wG.A02 = obj2;
                break;
            case 12:
                i = 12;
                c181777wG = new C181777wG(i, interfaceC13670gH);
                c181777wG.A01 = obj;
                c181777wG.A02 = obj2;
                break;
            case 13:
                i = 13;
                c181777wG = new C181777wG(i, interfaceC13670gH);
                c181777wG.A01 = obj;
                c181777wG.A02 = obj2;
                break;
            case 14:
                i = 14;
                c181777wG = new C181777wG(i, interfaceC13670gH);
                c181777wG.A01 = obj;
                c181777wG.A02 = obj2;
                break;
            default:
                c181777wG = new C181777wG((C168157Xu) this.A01, (C157866ww) this.A02, interfaceC13670gH);
                break;
        }
        return c181777wG.invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0045, code lost:
    
        if (r1 == null) goto L16;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:23:0x017b A[RETURN] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.util.List] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        Object A17;
        C7UG c7ug;
        Object AKK;
        int i;
        C0MS c0ms;
        boolean z;
        AbstractC2048995o abstractC2048995o;
        switch (this.$t) {
            case 0:
                obj2 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj);
                    C0MS c0ms2 = (C0MS) this.A01;
                    AbstractC2048995o[] abstractC2048995oArr = (AbstractC2048995o[]) ((Object[]) this.A02);
                    int length = abstractC2048995oArr.length;
                    int i2 = 0;
                    while (true) {
                        if (i2 < length) {
                            abstractC2048995o = abstractC2048995oArr[i2];
                            if (!C00C.areEqual(abstractC2048995o, C8IK.A00)) {
                                break;
                            } else {
                                i2++;
                            }
                        }
                    }
                    abstractC2048995o = C8IK.A00;
                    this.A00 = 1;
                    AKK = c0ms2.AKK(abstractC2048995o, this);
                    if (AKK == obj2) {
                        return obj2;
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 1:
                obj2 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj);
                    Object obj3 = this.A02;
                    AbstractC026601w abstractC026601w = AbstractC13740gP.A00;
                    AbstractC17120lt abstractC17120lt = AbstractC17090lp.A00;
                    C181657w1 c181657w1 = new C181657w1(this.A01, obj3, (InterfaceC13670gH) null, 2);
                    this.A00 = 1;
                    AKK = AbstractC13710gM.A00(this, abstractC17120lt, c181657w1);
                    if (AKK == obj2) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 2:
                obj2 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj);
                    C0MS c0ms3 = (C0MS) this.A01;
                    Set set = (Set) this.A02;
                    ArrayList A0G = C09Q.A0G(set);
                    Iterator it = set.iterator();
                    while (it.hasNext()) {
                        A0G.add(((ArEffectSession) it.next()).A0D);
                    }
                    C180477tM c180477tM = new C180477tM(C0JL.A14(A0G).toArray(new C0MT[0]), 1);
                    this.A00 = 1;
                    AKK = AbstractC67902vq.A02(this, c180477tM, c0ms3);
                    if (AKK == obj2) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 3:
                obj2 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj);
                    C0MS c0ms4 = (C0MS) this.A01;
                    List A0S = C07Z.A0S((Object[]) this.A02);
                    this.A00 = 1;
                    AKK = c0ms4.AKK(A0S, this);
                    if (AKK == obj2) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 4:
                obj2 = EnumC14170h7.A02;
                i = 1;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj);
                    c0ms = (C0MS) this.A01;
                    z = false;
                    for (C85T c85t : (C85T[]) ((Object[]) this.A02)) {
                        if (c85t instanceof C7UJ) {
                            z = true;
                            Boolean valueOf = Boolean.valueOf(z);
                            this.A00 = i;
                            AKK = c0ms.AKK(valueOf, this);
                            if (AKK == obj2) {
                            }
                            return C06930Mq.A00;
                        }
                    }
                    Boolean valueOf2 = Boolean.valueOf(z);
                    this.A00 = i;
                    AKK = c0ms.AKK(valueOf2, this);
                    if (AKK == obj2) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 5:
                obj2 = EnumC14170h7.A02;
                i = 1;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj);
                    c0ms = (C0MS) this.A01;
                    z = false;
                    for (C85T c85t2 : (C85T[]) ((Object[]) this.A02)) {
                        if (c85t2 instanceof C7UK) {
                            z = true;
                            Boolean valueOf22 = Boolean.valueOf(z);
                            this.A00 = i;
                            AKK = c0ms.AKK(valueOf22, this);
                            if (AKK == obj2) {
                            }
                            return C06930Mq.A00;
                        }
                    }
                    Boolean valueOf222 = Boolean.valueOf(z);
                    this.A00 = i;
                    AKK = c0ms.AKK(valueOf222, this);
                    if (AKK == obj2) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 6:
                obj2 = EnumC14170h7.A02;
                i = 1;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj);
                    c0ms = (C0MS) this.A01;
                    z = false;
                    for (C85T c85t3 : (C85T[]) ((Object[]) this.A02)) {
                        if (!(c85t3 instanceof C7UH)) {
                            Boolean valueOf2222 = Boolean.valueOf(z);
                            this.A00 = i;
                            AKK = c0ms.AKK(valueOf2222, this);
                            if (AKK == obj2) {
                            }
                            return C06930Mq.A00;
                        }
                    }
                    z = true;
                    Boolean valueOf22222 = Boolean.valueOf(z);
                    this.A00 = i;
                    AKK = c0ms.AKK(valueOf22222, this);
                    if (AKK == obj2) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 7:
                obj2 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj);
                    C0MS c0ms5 = (C0MS) this.A01;
                    C80B[] c80bArr = (C80B[]) ((Object[]) this.A02);
                    int length2 = c80bArr.length;
                    int i3 = 0;
                    for (C80B c80b : c80bArr) {
                        if (c80b instanceof C7UG) {
                            i3++;
                        }
                    }
                    if (i3 > 1) {
                        A17 = C07Z.A0S(c80bArr);
                    } else {
                        A17 = AbstractC34801aa.A17(length2);
                        for (C80B c80b2 : c80bArr) {
                            if ((c80b2 instanceof C7UG) && (c7ug = (C7UG) c80b2) != null) {
                                c80b2 = new C7UG(c7ug.A00, false);
                            }
                            A17.add(c80b2);
                        }
                    }
                    this.A00 = 1;
                    AKK = c0ms5.AKK(A17, this);
                    if (AKK == obj2) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 8:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                InterfaceC1842381w interfaceC1842381w = (InterfaceC1842381w) this.A01;
                InterfaceC1842381w interfaceC1842381w2 = (InterfaceC1842381w) this.A02;
                return !interfaceC1842381w.B45(interfaceC1842381w2) ? interfaceC1842381w2 : interfaceC1842381w;
            case 9:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                return AbstractC34801aa.A1J(((C09R) this.A01).second, this.A02);
            case 10:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                AbstractC149936k0 abstractC149936k0 = (AbstractC149936k0) this.A01;
                AbstractC149936k0 abstractC149936k02 = (AbstractC149936k0) this.A02;
                return abstractC149936k0 instanceof C145116Yz ? new C145116Yz(C0JL.A0w(abstractC149936k02 instanceof C145116Yz ? ((C145116Yz) abstractC149936k02).A00 : C025601d.A00, ((C145116Yz) abstractC149936k0).A00)) : abstractC149936k0;
            case 11:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                return AbstractC34801aa.A1J(this.A01, this.A02);
            case 12:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                return AbstractC34801aa.A1J(this.A01, this.A02);
            case 13:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                return new C145116Yz(C0JL.A0x(this.A02, ((C145116Yz) this.A01).A00));
            case 14:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                C145116Yz c145116Yz = (C145116Yz) this.A01;
                Set set2 = (Set) this.A02;
                c145116Yz.A00.size();
                List list = c145116Yz.A00;
                ArrayList A16 = AbstractC34801aa.A16();
                for (Object obj4 : list) {
                    if (!set2.contains(((AbstractC162987De) obj4).A02())) {
                        A16.add(obj4);
                    }
                }
                return C145116Yz.A00(A16);
            default:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                Log.m223i("GetDiscoveryStickerPackFlow/invoke collection finished");
                AbstractC34881ai.A0a(((C157866ww) this.A02).A01).A0H(this.A01);
                return C06930Mq.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181777wG(CP9 cp9, InterfaceC13670gH interfaceC13670gH) {
        super(3, interfaceC13670gH);
        this.$t = 1;
        this.A01 = cp9;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181777wG(int i, InterfaceC13670gH interfaceC13670gH) {
        super(3, interfaceC13670gH);
        this.$t = i;
    }
}
