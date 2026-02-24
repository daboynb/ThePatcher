package com.whatsapp.spamreport.actionhandlers;

import android.content.Context;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import kotlin.Deprecated;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC026601w;
import p000X.AbstractC041709c;
import p000X.AbstractC05520Fq;
import p000X.AbstractC127875iu;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC30551Kt;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C00V;
import p000X.C00X;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0I0;
import p000X.C0I3;
import p000X.C0IB;
import p000X.C0IV;
import p000X.C0V7;
import p000X.C0X9;
import p000X.C0Z2;
import p000X.C11480bu;
import p000X.C142276Mj;
import p000X.C181117uS;
import p000X.C181597vv;
import p000X.C1CS;
import p000X.C1CU;
import p000X.C1CY;
import p000X.C1J0;
import p000X.C1OK;
import p000X.C21710te;
import p000X.C22320ud;
import p000X.C30541Ks;
import p000X.C34461FUb;
import p000X.C43A;
import p000X.C4HY;
import p000X.C64922pb;
import p000X.C66922u6;
import p000X.C6JY;
import p000X.C71B;
import p000X.C76U;
import p000X.C78E;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;
import p000X.SharedPreferencesOnSharedPreferenceChangeListenerC15920jw;

@Deprecated(message = "This class will be gradually slimmed down by extracting specialized action handlers for specific use cases until this generic handler is no longer needed. Please don't edit or add more logic here")
/* loaded from: classes4.dex */
public final class GenericActionHandler extends C71B {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C64922pb A06;
    public final C0Z2 A07;
    public final C0IV A08;
    public final C11480bu A09;
    public final C00V A0A;
    public final C1J0 A0B;
    public final SpamReportActionHandlerUtils A0C;
    public final Function1 A0D;
    public final AbstractC026601w A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final C0X9 A0H;
    public final C34461FUb A0I;

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0045, code lost:
    
        if (p000X.C1CY.A04(r2) != false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0108, code lost:
    
        if (r0 == false) goto L54;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01a6 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x012d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(Context context, C0IB c0ib, GenericActionHandler genericActionHandler, String str, InterfaceC13670gH interfaceC13670gH) {
        C181117uS c181117uS;
        Object obj;
        int i;
        AbstractC05520Fq A05;
        Object obj2;
        Object obj3;
        boolean z;
        C0IB c0ib2;
        int i2;
        int i3;
        String A1D;
        if (interfaceC13670gH instanceof C181117uS) {
            c181117uS = (C181117uS) interfaceC13670gH;
            if (c181117uS.$t == 3) {
                int i4 = c181117uS.A00;
                if ((i4 & Integer.MIN_VALUE) != 0) {
                    c181117uS.A00 = i4 - Integer.MIN_VALUE;
                    obj = c181117uS.A05;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c181117uS.A00;
                    String str2 = null;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C181117uS.A02(genericActionHandler, context, str, c0ib, c181117uS);
                        c181117uS.A00 = 1;
                        if (!((C0V7) C05V.A02(genericActionHandler.A04)).A01() || (A05 = ((C71B) genericActionHandler).A00.A05()) == null) {
                            obj = AbstractC34821ac.A0p();
                            obj3 = c0ib;
                            obj2 = str;
                        } else {
                            obj = AbstractC13710gM.A00(c181117uS, genericActionHandler.A0E, C181597vv.A01(A05, genericActionHandler, null, 35));
                            obj3 = c0ib;
                            obj2 = str;
                            if (obj == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            obj3 = c181117uS.A04;
                            obj2 = c181117uS.A03;
                            context = (Context) c181117uS.A02;
                            genericActionHandler = (GenericActionHandler) c181117uS.A01;
                            AbstractC13980go.A01(obj);
                            if (!AbstractC34811ab.A1Z(obj)) {
                                if (genericActionHandler.A0G) {
                                    c0ib2 = ((C71B) genericActionHandler).A00;
                                }
                                boolean z2 = genericActionHandler.A0F;
                                c0ib2 = ((C71B) genericActionHandler).A00;
                                if (z2) {
                                    C00C.A0B(context, c0ib2);
                                    str2 = context.getString(c0ib2.A0H() ? 2131897316 : 2131897317);
                                    C00C.A09(str2);
                                } else {
                                    if (C1CY.A04(c0ib2)) {
                                        i3 = 2131897372;
                                    } else if (c0ib2.A0L() && obj3 == null) {
                                        Jid A06 = c0ib2.A06(GroupJid.class);
                                        if (A06 == null) {
                                            throw AbstractC34871ah.A0e();
                                        }
                                        GroupJid groupJid = (GroupJid) A06;
                                        if (genericActionHandler.A08.A0W(groupJid)) {
                                            boolean A0c = genericActionHandler.A07.A0c(groupJid);
                                            i3 = 2131891143;
                                        }
                                        i3 = 2131897333;
                                    } else {
                                        boolean A0H = c0ib2.A0H();
                                        boolean z3 = ((C71B) genericActionHandler).A04;
                                        if (A0H) {
                                            i2 = 2131897300;
                                            if (z3) {
                                                i2 = 2131897299;
                                            }
                                        } else {
                                            i2 = 2131897298;
                                            if (z3) {
                                                i2 = 2131902978;
                                            }
                                        }
                                        str2 = AbstractC34871ah.A0m(context, i2);
                                    }
                                    str2 = context.getString(i3);
                                }
                                C0I0 c0i0 = UserJid.Companion;
                                AbstractC05520Fq A052 = c0ib2.A05();
                                if (C0I3.A0V(C0I0.A00(A052))) {
                                    SharedPreferencesOnSharedPreferenceChangeListenerC15920jw sharedPreferencesOnSharedPreferenceChangeListenerC15920jw = (SharedPreferencesOnSharedPreferenceChangeListenerC15920jw) C05V.A02(genericActionHandler.A01);
                                    UserJid A00 = C0I0.A00(c0ib2.A05());
                                    C00C.A0C(A00, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.InteropUserJid");
                                    A1D = AbstractC34811ab.A1I(context, sharedPreferencesOnSharedPreferenceChangeListenerC15920jw.A01((C1CS) A00), new Object[1], 0, 2131897319);
                                } else if (C0I3.A0Y(A052)) {
                                    A1D = context.getString(2131897372);
                                } else {
                                    if (obj2 == null) {
                                        StringBuilder A04 = AnonymousClass000.A04();
                                        A04.append("redesigned checkBoxTitle - null name, contact type is: ");
                                        AbstractC34851af.A1E(A052 != null ? Integer.valueOf(A052.getType()) : null, A04);
                                    }
                                    A1D = AbstractC34821ac.A1D(context, obj2, 1, 0, 2131897318);
                                }
                                C00C.A09(A1D);
                                return new C76U(A1D, str2, ((C71B) genericActionHandler).A03);
                            }
                            return null;
                        }
                        Object obj4 = c181117uS.A04;
                        Object obj5 = c181117uS.A03;
                        context = (Context) c181117uS.A02;
                        genericActionHandler = (GenericActionHandler) c181117uS.A01;
                        AbstractC13980go.A01(obj);
                        obj3 = obj4;
                        obj2 = obj5;
                    }
                    if (!AbstractC34811ab.A1Z(obj)) {
                        C181117uS.A02(genericActionHandler, context, obj2, obj3, c181117uS);
                        c181117uS.A00 = 2;
                        C0IV c0iv = genericActionHandler.A08;
                        C0IB c0ib3 = ((C71B) genericActionHandler).A00;
                        C21710te A0D = c0iv.A0D(c0ib3.A05());
                        if (A0D instanceof C43A) {
                            z = (((C43A) A0D).A0A == C4HY.A02 && ((C22320ud) C05V.A02(genericActionHandler.A02)).A0F()) ? true : !r2.A0i();
                        } else {
                            AbstractC05520Fq A053 = c0ib3.A05();
                            if (!(A053 instanceof C1CU) || A053 == null) {
                                z = false;
                            } else {
                                obj = AbstractC13710gM.A00(c181117uS, genericActionHandler.A0E, C181597vv.A01(A053, genericActionHandler, null, 36));
                                if (obj == enumC14170h7) {
                                    return enumC14170h7;
                                }
                                if (!AbstractC34811ab.A1Z(obj)) {
                                }
                            }
                        }
                        obj = Boolean.valueOf(z);
                        if (obj == enumC14170h7) {
                        }
                        if (!AbstractC34811ab.A1Z(obj)) {
                        }
                    }
                    return null;
                }
            }
        }
        c181117uS = new C181117uS(genericActionHandler, interfaceC13670gH, 3);
        obj = c181117uS.A05;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c181117uS.A00;
        String str22 = null;
        if (i != 0) {
        }
        if (!AbstractC34811ab.A1Z(obj)) {
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x00b2, code lost:
    
        if (r14.A0B == null) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x00c6, code lost:
    
        if (p000X.C0I3.A0e(r7) != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00ce, code lost:
    
        if (r14.A0B == null) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x00a2, code lost:
    
        if (p000X.C0I3.A0e(r7) != false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public GenericActionHandler(C0IB c0ib, C1J0 c1j0, String str, Function1 function1, boolean z, boolean z2) {
        super(c0ib, c1j0 != null ? new C142276Mj(c1j0) : null, str, z, z2);
        this.A0B = c1j0;
        this.A0D = function1;
        this.A05 = C05Q.A00(3303);
        this.A0I = (C34461FUb) C00X.A03(65741);
        this.A06 = (C64922pb) C00H.A02(1345);
        this.A08 = AbstractC34841ae.A0V();
        this.A02 = AbstractC34811ab.A0n();
        this.A01 = C05Q.A00(5182);
        this.A07 = AbstractC34841ae.A0T();
        this.A00 = C05Q.A00(1164);
        this.A0A = AbstractC34841ae.A0j();
        this.A0H = (C0X9) C00H.A02(3516);
        this.A09 = (C11480bu) AbstractC34811ab.A1F();
        this.A0E = AbstractC34831ad.A16();
        this.A0C = (SpamReportActionHandlerUtils) C00X.A03(49917);
        this.A03 = C05Q.A00(4297);
        this.A04 = C05Q.A00(2744);
        AbstractC05520Fq A05 = c0ib.A05();
        boolean A0h = C0I3.A0h(A05);
        boolean z3 = A0h;
        boolean A0Y = C0I3.A0Y(A05);
        boolean A0Z = C0I3.A0Z(A05);
        boolean z4 = A0Z;
        this.A0G = z3 || A0Y || z4;
        boolean z5 = A0h;
        boolean z6 = A0Z;
        this.A0F = z5 || z6;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000f, code lost:
    
        if (((p000X.C181117uS) r20).$t != 4) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:113:0x023d  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:143:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:144:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0114 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0122  */
    @Override // p000X.C71B
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A01(Context context, InterfaceC13670gH interfaceC13670gH) {
        C181117uS c181117uS;
        EnumC14170h7 enumC14170h7;
        int i;
        C30541Ks c30541Ks;
        AbstractC05520Fq abstractC05520Fq;
        C0IB c0ib;
        Object A01;
        C0IB c0ib2;
        boolean z;
        String A1D;
        int i2;
        String str;
        int i3;
        CharSequence A0m;
        int i4;
        C00V c00v;
        int i5;
        CharSequence string;
        int i6;
        Context context2 = context;
        boolean z2 = interfaceC13670gH instanceof C181117uS;
        GenericActionHandler genericActionHandler = this;
        if (z2) {
            c181117uS = (C181117uS) interfaceC13670gH;
            int i7 = c181117uS.A00;
            if ((i7 & Integer.MIN_VALUE) != 0) {
                c181117uS.A00 = i7 - Integer.MIN_VALUE;
                Object obj = c181117uS.A05;
                enumC14170h7 = EnumC14170h7.A02;
                i = c181117uS.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    SpamReportActionHandlerUtils spamReportActionHandlerUtils = genericActionHandler.A0C;
                    C1J0 c1j0 = genericActionHandler.A0B;
                    if (c1j0 != null) {
                        c30541Ks = c1j0.A0h;
                        abstractC05520Fq = c1j0.Aos();
                    } else {
                        c30541Ks = null;
                        abstractC05520Fq = null;
                    }
                    c181117uS.A01 = genericActionHandler;
                    c181117uS.A02 = context2;
                    c181117uS.A00 = 1;
                    obj = spamReportActionHandlerUtils.A02(abstractC05520Fq, c30541Ks, c181117uS);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                throw AbstractC34811ab.A1E();
                            }
                            string = (CharSequence) c181117uS.A04;
                            A1D = (String) c181117uS.A03;
                            c0ib = (C0IB) c181117uS.A02;
                            genericActionHandler = (GenericActionHandler) c181117uS.A01;
                            AbstractC13980go.A01(obj);
                            C34461FUb c34461FUb = genericActionHandler.A0I;
                            C0I0 c0i0 = UserJid.Companion;
                            c34461FUb.A01(C0I0.A00(((C71B) genericActionHandler).A00.A05()));
                            return new C78E(c0ib, (C76U) obj, A1D, string, true, genericActionHandler.A0G, true);
                        }
                        c0ib = (C0IB) c181117uS.A04;
                        c0ib2 = (C0IB) c181117uS.A03;
                        context2 = (Context) c181117uS.A02;
                        genericActionHandler = (GenericActionHandler) c181117uS.A01;
                        AbstractC13980go.A01(obj);
                        String str2 = (String) obj;
                        boolean z3 = !genericActionHandler.A0H.A0O().isEmpty();
                        z = genericActionHandler.A0G;
                        if (z) {
                            C1J0 c1j02 = genericActionHandler.A0B;
                            if (c1j02 != null || !((C71B) genericActionHandler).A00.A0L()) {
                                C0IB c0ib3 = ((C71B) genericActionHandler).A00;
                                if (C1CY.A04(c0ib3)) {
                                    A1D = context2.getString(c1j02 != null ? 2131897339 : 2131897338);
                                } else {
                                    if (str2 == null || AbstractC041709c.A0h(str2)) {
                                        genericActionHandler.A09.A00(C6JY.A06, null);
                                    }
                                    C0I0 c0i02 = UserJid.Companion;
                                    if (C0I3.A0V(C0I0.A00(c0ib.A05()))) {
                                        SharedPreferencesOnSharedPreferenceChangeListenerC15920jw sharedPreferencesOnSharedPreferenceChangeListenerC15920jw = (SharedPreferencesOnSharedPreferenceChangeListenerC15920jw) C05V.A02(genericActionHandler.A01);
                                        UserJid A00 = C0I0.A00(c0ib3.A05());
                                        C00C.A0C(A00, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.InteropUserJid");
                                        A1D = AbstractC34811ab.A1I(context2, sharedPreferencesOnSharedPreferenceChangeListenerC15920jw.A01((C1CS) A00), new Object[1], 0, 2131897391);
                                    } else {
                                        A1D = AbstractC34821ac.A1D(context2, str2, 1, 0, 2131897390);
                                    }
                                }
                                C00C.A09(A1D);
                                str = ((C71B) genericActionHandler).A02;
                                if (C00C.areEqual(str, "status_post_report")) {
                                    boolean z4 = false;
                                    if (c0ib2 != null && c0ib2.A0H()) {
                                        z4 = true;
                                    }
                                    if (z) {
                                        A0m = genericActionHandler.A0C.A00(context2, "about-blocking-reporting", genericActionHandler.A0D, z4 ? 2131897315 : 2131897324);
                                    } else {
                                        A0m = AbstractC34871ah.A0m(context2, z4 ? 2131897384 : 2131897383);
                                    }
                                } else {
                                    C1J0 c1j03 = genericActionHandler.A0B;
                                    if (c1j03 == 0 || c0ib2 == null) {
                                        C0IV c0iv = genericActionHandler.A08;
                                        C0IB c0ib4 = ((C71B) genericActionHandler).A00;
                                        boolean A0W = c0iv.A0W(c0ib4.A05());
                                        if (z) {
                                            if (AbstractC127875iu.A1V(c0ib4)) {
                                                A0m = genericActionHandler.A0C.A00(context2, "newsletter-how-to-report", genericActionHandler.A0D, c1j03 == 0 ? 2131897388 : 2131897389);
                                            } else {
                                                A0m = genericActionHandler.A0C.A00(context2, "about-blocking-reporting", genericActionHandler.A0D, c0ib4.A0H() ? 2131897313 : 2131897321);
                                            }
                                        } else {
                                            if (c0ib4.A0L()) {
                                                Integer A0x = AbstractC34821ac.A0x();
                                                if (z3) {
                                                    if (A0W) {
                                                        c00v = genericActionHandler.A0A;
                                                        i5 = 2131755475;
                                                        string = c00v.A0N(new Object[]{A0x}, i5, 5L);
                                                    } else {
                                                        i4 = 2131897379;
                                                        string = context2.getString(i4);
                                                    }
                                                } else if (A0W) {
                                                    c00v = genericActionHandler.A0A;
                                                    i5 = 2131755476;
                                                    string = c00v.A0N(new Object[]{A0x}, i5, 5L);
                                                } else {
                                                    i4 = 2131897380;
                                                    string = context2.getString(i4);
                                                }
                                                C00C.A09(string);
                                                C181117uS.A02(genericActionHandler, c0ib, A1D, string, c181117uS);
                                                c181117uS.A00 = 3;
                                                obj = A00(context2, c0ib2, genericActionHandler, str2, c181117uS);
                                                if (obj == enumC14170h7) {
                                                    return enumC14170h7;
                                                }
                                                C34461FUb c34461FUb2 = genericActionHandler.A0I;
                                                C0I0 c0i03 = UserJid.Companion;
                                                c34461FUb2.A01(C0I0.A00(((C71B) genericActionHandler).A00.A05()));
                                                return new C78E(c0ib, (C76U) obj, A1D, string, true, genericActionHandler.A0G, true);
                                            }
                                            if (AbstractC127875iu.A1V(c0ib4)) {
                                                i3 = 2131897387;
                                            } else if (c0ib4.A0H()) {
                                                i3 = 2131897376;
                                                if (z3) {
                                                    i3 = 2131897375;
                                                }
                                            } else {
                                                i3 = 2131897374;
                                                if (z3) {
                                                    i3 = 2131897373;
                                                }
                                            }
                                            A0m = AbstractC34871ah.A0m(context2, i3);
                                        }
                                    } else {
                                        boolean A0H = c0ib2.A0H();
                                        if (!z) {
                                            if (((C66922u6) genericActionHandler.A06.A02.get()).A03(c1j03)) {
                                                int i8 = c1j03.A0g;
                                                if ((!AbstractC30551Kt.A0I(i8) && i8 != 78 && i8 != 82) || "media_viewer".equals(str) || ((C1OK) c1j03).AvE() == 0) {
                                                    i6 = 2131897381;
                                                    if (A0H) {
                                                        i6 = 2131897382;
                                                    }
                                                    A0m = AbstractC34871ah.A0m(context2, i6);
                                                }
                                            }
                                            i6 = 2131897386;
                                            if (A0H) {
                                                i6 = 2131897385;
                                            }
                                            A0m = AbstractC34871ah.A0m(context2, i6);
                                        } else if (A0H) {
                                            A0m = genericActionHandler.A0C.A00(context2, "about-blocking-reporting", genericActionHandler.A0D, C00C.areEqual(str, "iab_menu_report") ? 2131892436 : 2131897314);
                                        } else {
                                            A0m = genericActionHandler.A0C.A00(context2, "about-blocking-reporting", genericActionHandler.A0D, 2131897323);
                                        }
                                    }
                                }
                                string = A0m;
                                C181117uS.A02(genericActionHandler, c0ib, A1D, string, c181117uS);
                                c181117uS.A00 = 3;
                                obj = A00(context2, c0ib2, genericActionHandler, str2, c181117uS);
                                if (obj == enumC14170h7) {
                                }
                                C34461FUb c34461FUb22 = genericActionHandler.A0I;
                                C0I0 c0i032 = UserJid.Companion;
                                c34461FUb22.A01(C0I0.A00(((C71B) genericActionHandler).A00.A05()));
                                return new C78E(c0ib, (C76U) obj, A1D, string, true, genericActionHandler.A0G, true);
                            }
                            i2 = 2131897335;
                        } else {
                            i2 = 2131897332;
                        }
                        A1D = AbstractC34821ac.A1C(context2, i2);
                        str = ((C71B) genericActionHandler).A02;
                        if (C00C.areEqual(str, "status_post_report")) {
                        }
                        string = A0m;
                        C181117uS.A02(genericActionHandler, c0ib, A1D, string, c181117uS);
                        c181117uS.A00 = 3;
                        obj = A00(context2, c0ib2, genericActionHandler, str2, c181117uS);
                        if (obj == enumC14170h7) {
                        }
                        C34461FUb c34461FUb222 = genericActionHandler.A0I;
                        C0I0 c0i0322 = UserJid.Companion;
                        c34461FUb222.A01(C0I0.A00(((C71B) genericActionHandler).A00.A05()));
                        return new C78E(c0ib, (C76U) obj, A1D, string, true, genericActionHandler.A0G, true);
                    }
                    context2 = (Context) c181117uS.A02;
                    genericActionHandler = (GenericActionHandler) c181117uS.A01;
                    AbstractC13980go.A01(obj);
                }
                C0IB c0ib5 = (C0IB) obj;
                c0ib = c0ib5 != null ? ((C71B) genericActionHandler).A00 : c0ib5;
                SpamReportActionHandlerUtils spamReportActionHandlerUtils2 = genericActionHandler.A0C;
                C1J0 c1j04 = genericActionHandler.A0B;
                C30541Ks c30541Ks2 = c1j04 != null ? c1j04.A0h : null;
                C181117uS.A02(genericActionHandler, context2, c0ib5, c0ib, c181117uS);
                c181117uS.A00 = 2;
                A01 = spamReportActionHandlerUtils2.A01(c0ib, c30541Ks2, c181117uS);
                if (A01 != enumC14170h7) {
                    return enumC14170h7;
                }
                c0ib2 = c0ib5;
                obj = A01;
                String str22 = (String) obj;
                boolean z32 = !genericActionHandler.A0H.A0O().isEmpty();
                z = genericActionHandler.A0G;
                if (z) {
                }
                A1D = AbstractC34821ac.A1C(context2, i2);
                str = ((C71B) genericActionHandler).A02;
                if (C00C.areEqual(str, "status_post_report")) {
                }
                string = A0m;
                C181117uS.A02(genericActionHandler, c0ib, A1D, string, c181117uS);
                c181117uS.A00 = 3;
                obj = A00(context2, c0ib2, genericActionHandler, str22, c181117uS);
                if (obj == enumC14170h7) {
                }
                C34461FUb c34461FUb2222 = genericActionHandler.A0I;
                C0I0 c0i03222 = UserJid.Companion;
                c34461FUb2222.A01(C0I0.A00(((C71B) genericActionHandler).A00.A05()));
                return new C78E(c0ib, (C76U) obj, A1D, string, true, genericActionHandler.A0G, true);
            }
        }
        c181117uS = new C181117uS(genericActionHandler, interfaceC13670gH, 4);
        Object obj2 = c181117uS.A05;
        enumC14170h7 = EnumC14170h7.A02;
        i = c181117uS.A00;
        if (i != 0) {
        }
        C0IB c0ib52 = (C0IB) obj2;
        if (c0ib52 != null) {
        }
        SpamReportActionHandlerUtils spamReportActionHandlerUtils22 = genericActionHandler.A0C;
        C1J0 c1j042 = genericActionHandler.A0B;
        if (c1j042 != null) {
        }
        C181117uS.A02(genericActionHandler, context2, c0ib52, c0ib, c181117uS);
        c181117uS.A00 = 2;
        A01 = spamReportActionHandlerUtils22.A01(c0ib, c30541Ks2, c181117uS);
        if (A01 != enumC14170h7) {
        }
    }
}
