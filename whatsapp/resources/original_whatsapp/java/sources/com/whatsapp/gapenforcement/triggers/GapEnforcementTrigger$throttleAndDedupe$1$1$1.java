package com.whatsapp.gapenforcement.triggers;

import p000X.AbstractC13980go;
import p000X.AbstractC15170ij;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.C00C;
import p000X.C00I;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C0MS;
import p000X.C0QP;
import p000X.C118295Js;
import p000X.C5B7;
import p000X.C5IS;
import p000X.C78403Wm;
import p000X.EnumC14170h7;
import p000X.FIF;
import p000X.InterfaceC023900h;
import p000X.InterfaceC07740Px;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC23465Abn;

/* loaded from: classes3.dex */
public final class GapEnforcementTrigger$throttleAndDedupe$1$1$1 implements C0MS {
    public final /* synthetic */ long A00;
    public final /* synthetic */ GapEnforcementTrigger A01;
    public final /* synthetic */ InterfaceC023900h A02;
    public final /* synthetic */ C5B7 A03;
    public final /* synthetic */ C78403Wm A04;
    public final /* synthetic */ C0QP A05;
    public final /* synthetic */ InterfaceC23465Abn A06;

    public GapEnforcementTrigger$throttleAndDedupe$1$1$1(GapEnforcementTrigger gapEnforcementTrigger, InterfaceC023900h interfaceC023900h, C5B7 c5b7, C78403Wm c78403Wm, C0QP c0qp, InterfaceC23465Abn interfaceC23465Abn, long j) {
        this.A04 = c78403Wm;
        this.A03 = c5b7;
        this.A02 = interfaceC023900h;
        this.A06 = interfaceC23465Abn;
        this.A01 = gapEnforcementTrigger;
        this.A05 = c0qp;
        this.A00 = j;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x00a0, code lost:
    
        if (r1.A0Z(22836) == false) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x003b  */
    @Override // p000X.C0MS
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object AKK(FIF fif, InterfaceC13670gH interfaceC13670gH) {
        C5IS c5is;
        int i;
        GapEnforcementTrigger$throttleAndDedupe$1$1$1 gapEnforcementTrigger$throttleAndDedupe$1$1$1;
        FIF fif2 = fif;
        if (interfaceC13670gH instanceof C5IS) {
            c5is = (C5IS) interfaceC13670gH;
            if (c5is.$t == 0) {
                int i2 = c5is.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c5is.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c5is.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c5is.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        InterfaceC07740Px interfaceC07740Px = (InterfaceC07740Px) this.A04.element;
                        if (interfaceC07740Px != null) {
                            c5is.A01 = this;
                            c5is.A02 = fif2;
                            c5is.A00 = 1;
                            if (AbstractC15170ij.A00(c5is, interfaceC07740Px) == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                        gapEnforcementTrigger$throttleAndDedupe$1$1$1 = this;
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj);
                            return C06930Mq.A00;
                        }
                        fif2 = (FIF) c5is.A02;
                        gapEnforcementTrigger$throttleAndDedupe$1$1$1 = (GapEnforcementTrigger$throttleAndDedupe$1$1$1) c5is.A01;
                        AbstractC13980go.A01(obj);
                    }
                    C78403Wm c78403Wm = gapEnforcementTrigger$throttleAndDedupe$1$1$1.A04;
                    c78403Wm.element = null;
                    if (fif2.A00 == null) {
                        gapEnforcementTrigger$throttleAndDedupe$1$1$1.A03.element = AbstractC34811ab.A03(gapEnforcementTrigger$throttleAndDedupe$1$1$1.A02.invoke());
                        InterfaceC23465Abn interfaceC23465Abn = gapEnforcementTrigger$throttleAndDedupe$1$1$1.A06;
                        c5is.A01 = null;
                        c5is.A02 = null;
                        c5is.A00 = 2;
                        if (interfaceC23465Abn.Bxl(fif2, c5is) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (AbstractC34811ab.A03(gapEnforcementTrigger$throttleAndDedupe$1$1$1.A02.invoke()) - 100 <= gapEnforcementTrigger$throttleAndDedupe$1$1$1.A03.element) {
                            C00I A00 = C05V.A00(gapEnforcementTrigger$throttleAndDedupe$1$1$1.A01.A02);
                            C00C.A0A(A00, 0);
                        }
                        c78403Wm.element = AbstractC34821ac.A1K(new C118295Js(fif2, gapEnforcementTrigger$throttleAndDedupe$1$1$1.A06, null, 4, gapEnforcementTrigger$throttleAndDedupe$1$1$1.A00), gapEnforcementTrigger$throttleAndDedupe$1$1$1.A05);
                    }
                    return C06930Mq.A00;
                }
            }
        }
        c5is = new C5IS(this, interfaceC13670gH, 0);
        Object obj2 = c5is.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c5is.A00;
        if (i != 0) {
        }
        C78403Wm c78403Wm2 = gapEnforcementTrigger$throttleAndDedupe$1$1$1.A04;
        c78403Wm2.element = null;
        if (fif2.A00 == null) {
        }
        return C06930Mq.A00;
    }
}
