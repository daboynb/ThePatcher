package com.whatsapp.conversation.delegate.viewreplies;

import p000X.AbstractC026601w;
import p000X.AbstractC07360Ol;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC29171Ff;
import p000X.AbstractC30391Kd;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C0MT;
import p000X.C0MU;
import p000X.C0MV;
import p000X.C0MX;
import p000X.C0MZ;
import p000X.C0YH;
import p000X.C16010k5;
import p000X.C1J0;
import p000X.C1WM;
import p000X.C1WN;
import p000X.C25N;
import p000X.C25O;
import p000X.C25P;
import p000X.C25Y;
import p000X.C25b;
import p000X.C2WP;
import p000X.C30411Kf;
import p000X.C30421Kg;
import p000X.C3NZ;
import p000X.C3O7;
import p000X.C3OD;
import p000X.C3PU;
import p000X.C3R9;
import p000X.C63552mc;
import p000X.C76693Pj;
import p000X.EnumC14170h7;
import p000X.EnumC30401Ke;
import p000X.InterfaceC024100j;
import p000X.InterfaceC13670gH;

/* loaded from: classes2.dex */
public final class ConversationViewRepliesActivityDelegateViewModel extends AbstractC07360Ol {
    public final long A00;
    public final long A01;
    public final C0MT A06;
    public final C0MV A07;
    public final C0MX A08;
    public final C0MU A09;
    public final InterfaceC024100j A04 = C3R9.A01(this, 34);
    public final AbstractC026601w A05 = AbstractC34831ad.A17();
    public final AbstractC026601w A0A = AbstractC34831ad.A16();
    public final C0YH A03 = AbstractC34831ad.A0p();
    public final C05V A02 = AbstractC34811ab.A0r();

    /* JADX WARN: Code restructure failed: missing block: B:52:0x0061, code lost:
    
        if (r9 == r5) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00e6 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x004e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(ConversationViewRepliesActivityDelegateViewModel conversationViewRepliesActivityDelegateViewModel, InterfaceC13670gH interfaceC13670gH) {
        C3OD c3od;
        EnumC14170h7 enumC14170h7;
        int i;
        Object A00;
        C1J0 c1j0;
        C1J0 c1j02;
        C1J0 c1j03;
        Object value;
        C0MV c0mv;
        C25Y c25y;
        if (interfaceC13670gH instanceof C3OD) {
            c3od = (C3OD) interfaceC13670gH;
            if (c3od.$t == 2) {
                int i2 = c3od.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c3od.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c3od.A04;
                    enumC14170h7 = EnumC14170h7.A02;
                    i = c3od.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        AbstractC026601w abstractC026601w = conversationViewRepliesActivityDelegateViewModel.A0A;
                        C3PU A03 = C3PU.A03(conversationViewRepliesActivityDelegateViewModel, null, 9);
                        c3od.A01 = conversationViewRepliesActivityDelegateViewModel;
                        c3od.A00 = 1;
                        obj = AbstractC13710gM.A00(c3od, abstractC026601w, A03);
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                if (i != 3) {
                                    if (i != 4) {
                                        throw AbstractC34811ab.A1E();
                                    }
                                    AbstractC13980go.A01(obj);
                                    return C06930Mq.A00;
                                }
                                c1j03 = (C1J0) c3od.A03;
                                c1j0 = (C1J0) c3od.A02;
                                conversationViewRepliesActivityDelegateViewModel = (ConversationViewRepliesActivityDelegateViewModel) c3od.A01;
                                AbstractC13980go.A01(obj);
                                c0mv = conversationViewRepliesActivityDelegateViewModel.A07;
                                if (c1j0 != null) {
                                    c1j03 = c1j0;
                                }
                                c25y = new C25Y(c1j03);
                                c3od.A01 = null;
                                c3od.A02 = null;
                                c3od.A03 = null;
                                c3od.A00 = 4;
                                if (c0mv.AKK(c25y, c3od) == enumC14170h7) {
                                    return enumC14170h7;
                                }
                                return C06930Mq.A00;
                            }
                            c1j0 = (C1J0) c3od.A02;
                            conversationViewRepliesActivityDelegateViewModel = (ConversationViewRepliesActivityDelegateViewModel) c3od.A01;
                            AbstractC13980go.A01(obj);
                            c1j02 = (C1J0) obj;
                            if (c1j02 != null) {
                                C0MX c0mx = conversationViewRepliesActivityDelegateViewModel.A08;
                                do {
                                    value = c0mx.getValue();
                                } while (!c0mx.AEM(value, new C63552mc(new C25N(), ((C63552mc) value).A00)));
                                return C06930Mq.A00;
                            }
                            C1WN.A01(c1j02, c1j0 == null ? C1WM.A02 : C1WM.A03);
                            C0MX c0mx2 = conversationViewRepliesActivityDelegateViewModel.A08;
                            while (!c0mx2.AEM(c0mx2.getValue(), new C63552mc(new C25O(c1j02, true), c1j0))) {
                            }
                            C0MV c0mv2 = conversationViewRepliesActivityDelegateViewModel.A07;
                            C25b c25b = C25b.A00;
                            C3OD.A01(conversationViewRepliesActivityDelegateViewModel, c1j0, c1j02, c3od, 3);
                            if (c0mv2.AKK(c25b, c3od) != enumC14170h7) {
                                c1j03 = c1j02;
                                c0mv = conversationViewRepliesActivityDelegateViewModel.A07;
                                if (c1j0 != null) {
                                }
                                c25y = new C25Y(c1j03);
                                c3od.A01 = null;
                                c3od.A02 = null;
                                c3od.A03 = null;
                                c3od.A00 = 4;
                                if (c0mv.AKK(c25y, c3od) == enumC14170h7) {
                                }
                                return C06930Mq.A00;
                            }
                            return enumC14170h7;
                        }
                        conversationViewRepliesActivityDelegateViewModel = (ConversationViewRepliesActivityDelegateViewModel) c3od.A01;
                        AbstractC13980go.A01(obj);
                    }
                    C1J0 c1j04 = (C1J0) obj;
                    AbstractC026601w abstractC026601w2 = conversationViewRepliesActivityDelegateViewModel.A0A;
                    C3PU A032 = C3PU.A03(conversationViewRepliesActivityDelegateViewModel, null, 8);
                    c3od.A01 = conversationViewRepliesActivityDelegateViewModel;
                    c3od.A02 = c1j04;
                    c3od.A00 = 2;
                    A00 = AbstractC13710gM.A00(c3od, abstractC026601w2, A032);
                    if (A00 != enumC14170h7) {
                        c1j0 = c1j04;
                        obj = A00;
                        c1j02 = (C1J0) obj;
                        if (c1j02 != null) {
                        }
                    }
                    return enumC14170h7;
                }
            }
        }
        c3od = new C3OD(conversationViewRepliesActivityDelegateViewModel, interfaceC13670gH, 2);
        Object obj2 = c3od.A04;
        enumC14170h7 = EnumC14170h7.A02;
        i = c3od.A00;
        if (i != 0) {
        }
        C1J0 c1j042 = (C1J0) obj2;
        AbstractC026601w abstractC026601w22 = conversationViewRepliesActivityDelegateViewModel.A0A;
        C3PU A0322 = C3PU.A03(conversationViewRepliesActivityDelegateViewModel, null, 8);
        c3od.A01 = conversationViewRepliesActivityDelegateViewModel;
        c3od.A02 = c1j042;
        c3od.A00 = 2;
        A00 = AbstractC13710gM.A00(c3od, abstractC026601w22, A0322);
        if (A00 != enumC14170h7) {
        }
        return enumC14170h7;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(ConversationViewRepliesActivityDelegateViewModel conversationViewRepliesActivityDelegateViewModel, InterfaceC13670gH interfaceC13670gH) {
        C3O7 c3o7;
        int i;
        C1J0 c1j0;
        Object value;
        Object value2;
        if (interfaceC13670gH instanceof C3O7) {
            c3o7 = (C3O7) interfaceC13670gH;
            if (c3o7.$t == 8) {
                int i2 = c3o7.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c3o7.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c3o7.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c3o7.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        AbstractC026601w abstractC026601w = conversationViewRepliesActivityDelegateViewModel.A0A;
                        C3PU A03 = C3PU.A03(conversationViewRepliesActivityDelegateViewModel, null, 11);
                        c3o7.A01 = conversationViewRepliesActivityDelegateViewModel;
                        c3o7.A00 = 1;
                        obj = AbstractC13710gM.A00(c3o7, abstractC026601w, A03);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj);
                            return C06930Mq.A00;
                        }
                        conversationViewRepliesActivityDelegateViewModel = (ConversationViewRepliesActivityDelegateViewModel) c3o7.A01;
                        AbstractC13980go.A01(obj);
                    }
                    c1j0 = (C1J0) obj;
                    if (c1j0 != null) {
                        C0MX c0mx = conversationViewRepliesActivityDelegateViewModel.A08;
                        do {
                            value2 = c0mx.getValue();
                        } while (!c0mx.AEM(value2, new C63552mc(new C25N(), ((C63552mc) value2).A00)));
                    } else {
                        C1WN.A01(c1j0, C1WM.A02);
                        C0MX c0mx2 = conversationViewRepliesActivityDelegateViewModel.A08;
                        do {
                            value = c0mx2.getValue();
                        } while (!c0mx2.AEM(value, new C63552mc(new C25O(c1j0, false), ((C63552mc) value).A00)));
                        C0MV c0mv = conversationViewRepliesActivityDelegateViewModel.A07;
                        C25Y c25y = new C25Y(c1j0);
                        c3o7.A01 = null;
                        c3o7.A00 = 2;
                        if (c0mv.AKK(c25y, c3o7) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    }
                    return C06930Mq.A00;
                }
            }
        }
        c3o7 = new C3O7(conversationViewRepliesActivityDelegateViewModel, interfaceC13670gH, 8);
        Object obj2 = c3o7.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c3o7.A00;
        if (i != 0) {
        }
        c1j0 = (C1J0) obj2;
        if (c1j0 != null) {
        }
        return C06930Mq.A00;
    }

    public ConversationViewRepliesActivityDelegateViewModel(long j, long j2) {
        this.A01 = j;
        this.A00 = j2;
        C30411Kf A00 = AbstractC30391Kd.A00(EnumC30401Ke.A04, 0, 0);
        this.A07 = A00;
        this.A09 = new C30421Kg(null, A00);
        C0MZ A1L = AbstractC34801aa.A1L(new C63552mc(C25P.A00, null));
        this.A08 = A1L;
        this.A06 = new C3NZ(new C16010k5(null, A1L), 2);
    }

    public final void A0X(C2WP c2wp) {
        AbstractC34801aa.A1U(this.A0A, C76693Pj.A02(c2wp, this, null, 5), AbstractC29171Ff.A00(this));
    }
}
