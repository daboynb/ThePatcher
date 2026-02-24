package p000X;

import android.location.Location;
import com.whatsapp.expressions.ui.app.tray.expression.avatars.datasource.AvatarExpressionsDataFlow;
import com.whatsapp.infra.areffects.model.ArEffectsCategory;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function3;

/* renamed from: X.7wF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C181767wF extends AbstractC13700gL implements Function3 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181767wF(Object obj, InterfaceC13670gH interfaceC13670gH, int i, int i2) {
        super(3, interfaceC13670gH);
        this.$t = i;
        this.A03 = obj;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0004. Please report as an issue. */
    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        Object obj4;
        int i;
        C181767wF c181767wF;
        Object obj5;
        int i2;
        InterfaceC13670gH interfaceC13670gH = (InterfaceC13670gH) obj3;
        switch (this.$t) {
            case 0:
                obj5 = this.A01;
                i2 = 0;
                c181767wF = new C181767wF(obj5, interfaceC13670gH, i2);
                c181767wF.A02 = obj;
                c181767wF.A03 = obj2;
                break;
            case 1:
                obj4 = this.A03;
                i = 1;
                c181767wF = new C181767wF(obj4, interfaceC13670gH, i, 42);
                c181767wF.A01 = obj;
                c181767wF.A02 = obj2;
                break;
            case 2:
                obj4 = this.A03;
                i = 2;
                c181767wF = new C181767wF(obj4, interfaceC13670gH, i, 42);
                c181767wF.A01 = obj;
                c181767wF.A02 = obj2;
                break;
            case 3:
                obj4 = this.A03;
                i = 3;
                c181767wF = new C181767wF(obj4, interfaceC13670gH, i, 42);
                c181767wF.A01 = obj;
                c181767wF.A02 = obj2;
                break;
            case 4:
                obj4 = this.A03;
                i = 4;
                c181767wF = new C181767wF(obj4, interfaceC13670gH, i, 42);
                c181767wF.A01 = obj;
                c181767wF.A02 = obj2;
                break;
            default:
                obj5 = this.A01;
                i2 = 5;
                c181767wF = new C181767wF(obj5, interfaceC13670gH, i2);
                c181767wF.A02 = obj;
                c181767wF.A03 = obj2;
                break;
        }
        return c181767wF.invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0371  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025 A[RETURN] */
    /* JADX WARN: Type inference failed for: r5v9, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C6J8 c6j8;
        EnumC14170h7 enumC14170h7;
        List list;
        List list2;
        Object c6du;
        Object AKK;
        C025601d c025601d;
        String A00;
        C165647Nz c165647Nz;
        AbstractC158776yP c6ek;
        C0MT A0O;
        C0MS c0ms;
        Object obj2 = obj;
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                InterfaceC1842281v interfaceC1842281v = (InterfaceC1842281v) this.A02;
                C85T c85t = (C85T) this.A03;
                if (c85t instanceof C7UH) {
                    List list3 = ((C7UH) c85t).A01;
                    if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                        Iterator it = list3.iterator();
                        while (it.hasNext()) {
                            if (it.next() instanceof C7TW) {
                            }
                        }
                    }
                    return new C7UF((ArEffectsCategory) this.A01);
                }
                ArEffectsCategory arEffectsCategory = null;
                boolean z = false;
                if (!(c85t.AoZ() instanceof C7TY) && !(c85t.AoZ() instanceof C7TX)) {
                    if (interfaceC1842281v instanceof C167177Tz) {
                        C7U0 c7u0 = ((C167177Tz) interfaceC1842281v).A01;
                        if (c7u0 != null) {
                            c6j8 = c7u0.A03;
                        }
                        if (arEffectsCategory == this.A01) {
                            z = true;
                        }
                    } else if (interfaceC1842281v instanceof C7U0) {
                        c6j8 = ((C7U0) interfaceC1842281v).A03;
                    }
                    arEffectsCategory = c6j8.A00;
                    if (arEffectsCategory == this.A01) {
                    }
                }
                return new C7UG((ArEffectsCategory) this.A01, z);
            case 1:
                enumC14170h7 = EnumC14170h7.A02;
                int i = this.A00;
                if (i == 0) {
                    AbstractC13980go.A01(obj2);
                    C0MS c0ms2 = (C0MS) this.A01;
                    Object obj3 = this.A02;
                    int i2 = ((C131765rb) this.A03).A0O.get();
                    Integer valueOf = Integer.valueOf(i2);
                    if (i2 <= 0) {
                        valueOf = null;
                    } else if (valueOf != null) {
                        C131765rb.A00((C131765rb) this.A03).A00.markerPoint(354172734, valueOf.intValue(), "avatar_pack_load_end");
                    }
                    if (obj3 instanceof C6D0) {
                        if (valueOf != null) {
                            int intValue = valueOf.intValue();
                            C131765rb.A00((C131765rb) this.A03).A00.markerPoint(354172734, intValue, "no_avatar_available");
                            C0DI c0di = C131765rb.A00((C131765rb) this.A03).A00;
                            if (c0di.isMarkerOn(354172734, intValue)) {
                                c0di.markerEnd(354172734, intValue, (short) 3);
                            }
                            ((C131765rb) this.A03).A0O.set(0);
                        }
                        A0O = C180477tM.A00(C6D5.A00);
                    } else {
                        if (valueOf != null) {
                            C131765rb.A00((C131765rb) this.A03).A00.markerPoint(354172734, valueOf.intValue(), "avatar_pack_available");
                        }
                        C131765rb c131765rb = (C131765rb) this.A03;
                        A0O = AbstractC127865it.A0O(C181707w6.A05(c131765rb, null, 0), AbstractC217699kI.A00(new C181747wC(c131765rb, valueOf, null, 0), C3WD.A1F(null, ((C155386su) C05V.A02(c131765rb.A0E)).A01)));
                    }
                    this.A00 = 1;
                    AKK = AbstractC67902vq.A02(this, A0O, c0ms2);
                    if (AKK == enumC14170h7) {
                        return enumC14170h7;
                    }
                    return C06930Mq.A00;
                }
                if (i != 1) {
                    throw AbstractC34811ab.A1E();
                }
                break;
            case 2:
                enumC14170h7 = EnumC14170h7.A02;
                int i3 = this.A00;
                if (i3 == 0) {
                    AbstractC13980go.A01(obj2);
                    C0MS c0ms3 = (C0MS) this.A01;
                    AbstractC153956qV[] abstractC153956qVArr = (AbstractC153956qV[]) ((Object[]) this.A02);
                    int A02 = AbstractC037207b.A02(abstractC153956qVArr.length);
                    if (A02 < 16) {
                        A02 = 16;
                    }
                    LinkedHashMap A1D = AbstractC34801aa.A1D(A02);
                    for (AbstractC153956qV abstractC153956qV : abstractC153956qVArr) {
                        AbstractC149086id abstractC149086id = abstractC153956qV instanceof C69J ? ((C69J) abstractC153956qV).A00 : abstractC153956qV instanceof C69H ? ((C69H) abstractC153956qV).A00 : ((C69I) abstractC153956qV).A00;
                        C00C.A0C(abstractC149086id, "null cannot be cast to non-null type com.whatsapp.avatar.api.data.ondemand.AvatarOnDemandSearchType.AvatarStickerCategory");
                        A1D.put(((C69F) abstractC149086id).A00, abstractC153956qV);
                    }
                    JW1 A002 = C1620379g.A00(false);
                    ArrayList A16 = AbstractC34801aa.A16();
                    Iterator it2 = A002.iterator();
                    while (it2.hasNext()) {
                        AbstractC150186kP abstractC150186kP = (AbstractC150186kP) it2.next();
                        AbstractC153956qV abstractC153956qV2 = (AbstractC153956qV) A1D.get(abstractC150186kP);
                        if (abstractC153956qV2 != null) {
                            C7IL c7il = (C7IL) C05V.A02(((AvatarExpressionsDataFlow) this.A03).A05);
                            C00C.A0A(abstractC150186kP, 1);
                            C6EZ A003 = C6EZ.A00(abstractC150186kP);
                            if (abstractC153956qV2 instanceof C69J) {
                                List<AbstractC149096ie> list4 = ((C69J) abstractC153956qV2).A01;
                                ArrayList A0G = C09Q.A0G(list4);
                                for (AbstractC149096ie abstractC149096ie : list4) {
                                    if (abstractC149096ie instanceof C69L) {
                                        A00 = C7IL.A00(abstractC150186kP, abstractC149096ie);
                                        c165647Nz = ((C69L) abstractC149096ie).A00;
                                    } else if (abstractC149096ie instanceof C69K) {
                                        c6ek = new C6EK(A003, C7IL.A00(abstractC150186kP, abstractC149096ie));
                                        A0G.add(c6ek);
                                    } else {
                                        if (!(abstractC149096ie instanceof C69M)) {
                                            throw AbstractC34861ag.A1B();
                                        }
                                        A00 = C7IL.A00(abstractC150186kP, abstractC149096ie);
                                        c165647Nz = ((C69M) abstractC149096ie).A00;
                                    }
                                    c6ek = new C6EL(A003, c165647Nz, A00, false);
                                    A0G.add(c6ek);
                                }
                                ?? A162 = AbstractC34801aa.A16();
                                c025601d = A162;
                                if (!A0G.isEmpty()) {
                                    A162.add(new C6EM(A003, (Integer) null, c7il.A03(abstractC150186kP), 10));
                                    A162.addAll(A0G);
                                    c025601d = A162;
                                }
                            } else {
                                if (!(abstractC153956qV2 instanceof C69I) && !(abstractC153956qV2 instanceof C69H)) {
                                    throw AbstractC34861ag.A1B();
                                }
                                c025601d = C025601d.A00;
                            }
                            A16.add(c025601d);
                        }
                    }
                    ArrayList A0H = C09Q.A0H(A16);
                    this.A00 = 1;
                    AKK = c0ms3.AKK(A0H, this);
                    if (AKK == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                if (i3 != 1) {
                    throw AbstractC34811ab.A1E();
                }
                break;
            case 3:
                enumC14170h7 = EnumC14170h7.A02;
                int i4 = this.A00;
                if (i4 == 0) {
                    AbstractC13980go.A01(obj2);
                    C0MS c0ms4 = (C0MS) this.A01;
                    Object[] objArr = (Object[]) this.A02;
                    Object obj4 = objArr[0];
                    C00C.A0C(obj4, "null cannot be cast to non-null type com.whatsapp.stickers.flow.StickerPackData");
                    AbstractC149936k0 abstractC149936k0 = (AbstractC149936k0) obj4;
                    Object obj5 = objArr[1];
                    C00C.A0C(obj5, "null cannot be cast to non-null type com.whatsapp.expressions.ui.app.tray.expression.stickers.mediacomposer.ContentStickersData");
                    AbstractC149406j9 abstractC149406j9 = (AbstractC149406j9) obj5;
                    Object obj6 = objArr[2];
                    C00C.A0C(obj6, "null cannot be cast to non-null type com.whatsapp.expressions.ui.app.tray.expression.stickers.mediacomposer.ShapeStickersData");
                    AbstractC149416jA abstractC149416jA = (AbstractC149416jA) obj6;
                    Object obj7 = objArr[3];
                    C00C.A0C(obj7, "null cannot be cast to non-null type com.whatsapp.stickers.recent.RecentStickerList");
                    AbstractC149966k3 abstractC149966k3 = (AbstractC149966k3) obj7;
                    Object obj8 = objArr[4];
                    C00C.A0C(obj8, "null cannot be cast to non-null type com.whatsapp.stickers.starred.StarredStickersList");
                    AbstractC149976k4 abstractC149976k4 = (AbstractC149976k4) obj8;
                    Object obj9 = objArr[5];
                    C00C.A0C(obj9, "null cannot be cast to non-null type com.whatsapp.stickers.trending.TrendingStickersList");
                    AbstractC150006k7 abstractC150006k7 = (AbstractC150006k7) obj9;
                    Object obj10 = objArr[6];
                    C00C.A0C(obj10, "null cannot be cast to non-null type com.whatsapp.expressions.ui.app.tray.expression.stickers.mediacomposer.ShapeStickersData");
                    AbstractC149416jA abstractC149416jA2 = (AbstractC149416jA) obj10;
                    C00C.A0A(abstractC149936k0, 0);
                    AbstractC34861ag.A1X(abstractC149406j9, abstractC149416jA, abstractC149966k3, abstractC149976k4, 1);
                    C00C.A0A(abstractC150006k7, 5);
                    C00C.A0A(abstractC149416jA2, 6);
                    if ((abstractC149936k0 instanceof C145106Yy) && (abstractC149976k4 instanceof C6ZC) && (abstractC149966k3 instanceof C6Z9) && (abstractC150006k7 instanceof C6ZM)) {
                        c6du = C6DV.A00;
                    } else {
                        List list5 = null;
                        if (abstractC149966k3 instanceof C6Z7) {
                            list = ((C6Z7) abstractC149966k3).A00;
                        } else if (abstractC149966k3 instanceof C6Z8) {
                            list = C025601d.A00;
                        } else {
                            if (!(abstractC149966k3 instanceof C6Z9)) {
                                throw AbstractC34861ag.A1B();
                            }
                            list = null;
                        }
                        if (abstractC149976k4 instanceof C6ZA) {
                            list2 = ((C6ZA) abstractC149976k4).A00;
                        } else if (abstractC149976k4 instanceof C6ZB) {
                            list2 = C025601d.A00;
                        } else {
                            if (!(abstractC149976k4 instanceof C6ZC)) {
                                throw AbstractC34861ag.A1B();
                            }
                            list2 = null;
                        }
                        if (abstractC150006k7 instanceof C6ZJ) {
                            list5 = ((C6ZJ) abstractC150006k7).A00;
                        } else if (abstractC150006k7 instanceof C6ZL) {
                            list5 = C025601d.A00;
                        } else if (!(abstractC150006k7 instanceof C6ZM) && !(abstractC150006k7 instanceof C6ZK)) {
                            throw AbstractC34861ag.A1B();
                        }
                        c6du = new C6DU(abstractC149406j9, abstractC149416jA, abstractC149416jA2, list, list2, list5, abstractC149936k0 instanceof C145116Yz ? ((C145116Yz) abstractC149936k0).A00 : C025601d.A00);
                    }
                    this.A00 = 1;
                    AKK = c0ms4.AKK(c6du, this);
                    if (AKK == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                if (i4 != 1) {
                    throw AbstractC34811ab.A1E();
                }
                break;
            case 4:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                Location location = (Location) this.A01;
                C1609474y c1609474y = (C1609474y) this.A02;
                return new FMM(location, (EnumC32724Ehs) ((C131515rC) this.A03).A01.getValue(), c1609474y.A00, 1000, false, false, c1609474y.A01);
            default:
                enumC14170h7 = EnumC14170h7.A02;
                int i5 = this.A00;
                if (i5 == 0) {
                    AbstractC13980go.A01(obj2);
                    c0ms = (C0MS) this.A02;
                    Object[] objArr2 = (Object[]) this.A03;
                    Function3 function3 = (Function3) this.A01;
                    Object obj11 = objArr2[0];
                    Object obj12 = objArr2[1];
                    this.A02 = c0ms;
                    this.A00 = 1;
                    obj2 = function3.invoke(obj11, obj12, this);
                    if (obj2 == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else if (i5 == 1) {
                    c0ms = (C0MS) this.A02;
                    AbstractC13980go.A01(obj2);
                }
                this.A02 = null;
                this.A00 = 2;
                AKK = c0ms.AKK(obj2, this);
                if (AKK == enumC14170h7) {
                }
                return C06930Mq.A00;
        }
        AbstractC13980go.A01(obj2);
        return C06930Mq.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181767wF(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(3, interfaceC13670gH);
        this.$t = i;
        this.A01 = obj;
    }
}
