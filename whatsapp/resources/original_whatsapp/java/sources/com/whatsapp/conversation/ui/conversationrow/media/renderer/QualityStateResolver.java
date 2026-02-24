package com.whatsapp.conversation.ui.conversationrow.media.renderer;

import p000X.AbstractC026401u;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC39431iM;
import p000X.C05Q;
import p000X.C05V;
import p000X.C128385k8;
import p000X.C128815kq;
import p000X.C18180nh;
import p000X.C1ML;
import p000X.C1NQ;
import p000X.C3OC;
import p000X.C718535o;
import p000X.C76693Pj;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC77803Tw;

/* loaded from: classes2.dex */
public final class QualityStateResolver {
    public final C05V A03 = AbstractC34811ab.A0H();
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A02 = C05Q.A00(3007);
    public final C05V A01 = AbstractC34871ah.A0O();

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0032, code lost:
    
        if (p000X.AbstractC34811ab.A1Z(r1) == false) goto L55;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x003a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(final C1ML c1ml, InterfaceC13670gH interfaceC13670gH) {
        C3OC c3oc;
        int i;
        C1NQ c1nq;
        final C1NQ A0q;
        if (interfaceC13670gH instanceof C3OC) {
            c3oc = (C3OC) interfaceC13670gH;
            if (c3oc.$t == 9) {
                int i2 = c3oc.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c3oc.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c3oc.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c3oc.A00;
                    boolean z = false;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        if ((c1ml instanceof C1NQ) && (c1nq = (C1NQ) c1ml) != null) {
                            if (c1nq.A0Y(8388608L) && C05V.A00(this.A00).A0Z(14062)) {
                                if (((C18180nh) C05V.A02(this.A01)).A0B(c1nq.A00)) {
                                    AbstractC026401u A15 = AbstractC34881ai.A15(this.A03);
                                    C76693Pj A02 = C76693Pj.A02(c1nq, this, null, 18);
                                    C3OC.A01(c1ml, c1nq, c3oc, 1);
                                    if (AbstractC13710gM.A00(c3oc, A15, A02) == enumC14170h7) {
                                        return enumC14170h7;
                                    }
                                }
                                A0q = c1nq.A0q();
                                if (A0q != null) {
                                }
                                return new C718535o(c1ml, z);
                            }
                            C128385k8 c128385k8 = c1ml.A01;
                            if (c128385k8 != null && ((C128815kq) C05V.A02(this.A02)).A04(c128385k8, false)) {
                                if (!c1ml.A0h.A02) {
                                    if (!AbstractC34821ac.A1b(c128385k8.A0z, true)) {
                                        AbstractC026401u A152 = AbstractC34881ai.A15(this.A03);
                                        C76693Pj A022 = C76693Pj.A02(c128385k8, this, null, 19);
                                        c3oc.A01 = c1ml;
                                        c3oc.A00 = 2;
                                        obj = AbstractC13710gM.A00(c3oc, A152, A022);
                                        if (obj == enumC14170h7) {
                                            return enumC14170h7;
                                        }
                                    }
                                    return new InterfaceC77803Tw(c1ml) { // from class: X.35n
                                        public final C1ML A00;

                                        {
                                            C00C.A0A(c1ml, 0);
                                            this.A00 = c1ml;
                                        }

                                        public boolean equals(Object obj2) {
                                            return this == obj2 || ((obj2 instanceof C718435n) && C00C.areEqual(this.A00, ((C718435n) obj2).A00));
                                        }

                                        public int hashCode() {
                                            return this.A00.hashCode();
                                        }

                                        @Override // p000X.InterfaceC77803Tw
                                        public C1ML AOi() {
                                            return this.A00;
                                        }

                                        public String toString() {
                                            StringBuilder A04 = AnonymousClass000.A04();
                                            A04.append("NormalHd(activeMessage=");
                                            return AbstractC34911al.A0b(this.A00, A04);
                                        }
                                    };
                                }
                                return new C718535o(c1ml, true);
                            }
                        }
                        return new C718535o(c1ml, false);
                    }
                    if (i == 1) {
                        c1nq = (C1NQ) c3oc.A02;
                        c1ml = (C1ML) c3oc.A01;
                        AbstractC13980go.A01(obj);
                        A0q = c1nq.A0q();
                        if (A0q != null) {
                            if (AbstractC39431iM.A01(c1ml)) {
                                return new InterfaceC77803Tw(A0q) { // from class: X.35m
                                    public final C1ML A00;

                                    public boolean equals(Object obj2) {
                                        return this == obj2 || ((obj2 instanceof C718335m) && C00C.areEqual(this.A00, ((C718335m) obj2).A00));
                                    }

                                    public int hashCode() {
                                        return this.A00.hashCode();
                                    }

                                    {
                                        this.A00 = A0q;
                                    }

                                    @Override // p000X.InterfaceC77803Tw
                                    public C1ML AOi() {
                                        return this.A00;
                                    }

                                    public String toString() {
                                        StringBuilder A04 = AnonymousClass000.A04();
                                        A04.append("DualUpload(activeMessage=");
                                        return AbstractC34911al.A0b(this.A00, A04);
                                    }
                                };
                            }
                            z = true;
                        }
                        return new C718535o(c1ml, z);
                    }
                    if (i != 2) {
                        throw AbstractC34811ab.A1E();
                    }
                    c1ml = (C1ML) c3oc.A01;
                    AbstractC13980go.A01(obj);
                }
            }
        }
        c3oc = new C3OC(this, interfaceC13670gH, 9);
        Object obj2 = c3oc.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c3oc.A00;
        boolean z2 = false;
        if (i != 0) {
        }
    }
}
