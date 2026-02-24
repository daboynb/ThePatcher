package com.whatsapp.status.updates.viewmodels.search;

import java.util.Collection;
import java.util.Iterator;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC150236kU;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.C05Q;
import p000X.C05V;
import p000X.C144936Yh;
import p000X.C144946Yi;
import p000X.C144956Yj;
import p000X.C176027m3;
import p000X.C181107uR;
import p000X.C181287vQ;
import p000X.C181487vk;
import p000X.C3WE;
import p000X.C7GU;
import p000X.EnumC14170h7;
import p000X.InterfaceC026201s;
import p000X.InterfaceC13670gH;

/* loaded from: classes4.dex */
public final class RecentSearchItemsManager {
    public final C05V A02 = C05Q.A00(6334);
    public final C05V A01 = C05Q.A00(5411);
    public final C05V A00 = AbstractC34811ab.A0e();
    public final C05V A03 = AbstractC34811ab.A0i();

    public static final Object A00(RecentSearchItemsManager recentSearchItemsManager, AbstractC150236kU abstractC150236kU, InterfaceC13670gH interfaceC13670gH) {
        C7GU c7gu = (C7GU) C05V.A02(recentSearchItemsManager.A02);
        return C3WE.A0n(AbstractC13710gM.A00(interfaceC13670gH, c7gu.A03, new C181287vQ(abstractC150236kU, c7gu, null, 31)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0054, code lost:
    
        if (r2 != r7) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0033, code lost:
    
        if (r2 != r7) goto L14;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00b7 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x007a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(InterfaceC13670gH interfaceC13670gH) {
        C181107uR c181107uR;
        int i;
        Object obj;
        Collection A16;
        Iterator it;
        InterfaceC026201s context;
        InterfaceC13670gH interfaceC13670gH2;
        int i2;
        if (interfaceC13670gH instanceof C181107uR) {
            c181107uR = (C181107uR) interfaceC13670gH;
            if (c181107uR.$t == 16) {
                int i3 = c181107uR.A00;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    c181107uR.A00 = i3 - Integer.MIN_VALUE;
                    Object obj2 = c181107uR.A04;
                    Object obj3 = EnumC14170h7.A02;
                    i = c181107uR.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj2);
                        C7GU c7gu = (C7GU) C05V.A02(this.A02);
                        c181107uR.A01 = this;
                        c181107uR.A00 = 1;
                        obj2 = AbstractC13710gM.A00(c181107uR, c7gu.A03, new C181487vk(c7gu, null, 21));
                        if (obj2 != obj3) {
                            obj = this;
                        }
                        return obj3;
                    }
                    if (i == 1) {
                        obj = c181107uR.A01;
                        AbstractC13980go.A01(obj2);
                    } else {
                        if (i != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        it = (Iterator) c181107uR.A03;
                        A16 = (Collection) c181107uR.A02;
                        obj = c181107uR.A01;
                        AbstractC13980go.A01(obj2);
                        if (obj2 != null) {
                            A16.add(obj2);
                        }
                        if (!it.hasNext()) {
                            AbstractC150236kU abstractC150236kU = (AbstractC150236kU) it.next();
                            C181107uR.A01(obj, A16, it, c181107uR, 2);
                            if (abstractC150236kU instanceof C144936Yh) {
                                obj2 = new C176027m3(((C144936Yh) abstractC150236kU).A01);
                            } else {
                                if (abstractC150236kU instanceof C144956Yj) {
                                    context = c181107uR.getContext();
                                    interfaceC13670gH2 = null;
                                    i2 = 29;
                                } else {
                                    if (!(abstractC150236kU instanceof C144946Yi)) {
                                        throw AbstractC34861ag.A1B();
                                    }
                                    context = c181107uR.getContext();
                                    interfaceC13670gH2 = null;
                                    i2 = 30;
                                }
                                obj2 = AbstractC13710gM.A00(c181107uR, context, new C181287vQ(abstractC150236kU, obj, interfaceC13670gH2, i2));
                                if (obj2 == obj3) {
                                    return obj3;
                                }
                            }
                            if (obj2 != null) {
                            }
                            if (!it.hasNext()) {
                                return A16;
                            }
                        }
                    }
                    A16 = AbstractC34801aa.A16();
                    it = ((Iterable) obj2).iterator();
                    if (!it.hasNext()) {
                    }
                }
            }
        }
        c181107uR = new C181107uR(this, interfaceC13670gH, 16);
        Object obj22 = c181107uR.A04;
        Object obj32 = EnumC14170h7.A02;
        i = c181107uR.A00;
        if (i != 0) {
        }
        A16 = AbstractC34801aa.A16();
        it = ((Iterable) obj22).iterator();
        if (!it.hasNext()) {
        }
    }
}
