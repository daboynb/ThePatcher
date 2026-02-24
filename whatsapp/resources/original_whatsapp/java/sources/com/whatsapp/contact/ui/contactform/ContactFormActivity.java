package com.whatsapp.contact.ui.contactform;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.EditText;
import androidx.appcompat.widget.Toolbar;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.invite.util.InviteContactUtils;
import com.whatsapp.paa.activityalerts.PaaDependentActivityAlertHandler;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC127835iq;
import p000X.AbstractC220689qY;
import p000X.AbstractC22330ue;
import p000X.AbstractC23467Abq;
import p000X.AbstractC24370yB;
import p000X.AbstractC34728Fdm;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC37486Gnf;
import p000X.AbstractC39650HnN;
import p000X.AbstractC56392aV;
import p000X.AbstractC56772bA;
import p000X.AnonymousClass075;
import p000X.C00C;
import p000X.C00H;
import p000X.C00V;
import p000X.C00X;
import p000X.C036006p;
import p000X.C039107u;
import p000X.C039908g;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C07C;
import p000X.C09080Ve;
import p000X.C09100Vg;
import p000X.C09140Vk;
import p000X.C09670Xm;
import p000X.C0C6;
import p000X.C0H;
import p000X.C0I6;
import p000X.C0IB;
import p000X.C0JT;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0MX;
import p000X.C0N0;
import p000X.C0NI;
import p000X.C0VU;
import p000X.C0VV;
import p000X.C0WH;
import p000X.C0XG;
import p000X.C105544mH;
import p000X.C11830cT;
import p000X.C13080eo;
import p000X.C16170kL;
import p000X.C17730my;
import p000X.C1XT;
import p000X.C213169cF;
import p000X.C216349hj;
import p000X.C217899kc;
import p000X.C219309nT;
import p000X.C23570wo;
import p000X.C265814q;
import p000X.C27717CYt;
import p000X.C30475Dfa;
import p000X.C30487Dfm;
import p000X.C31426Dvu;
import p000X.C34139FEr;
import p000X.C34336FNl;
import p000X.C34485FVi;
import p000X.C34511FWv;
import p000X.C34536FZa;
import p000X.C34539FZd;
import p000X.C34549FZv;
import p000X.C34653Fc4;
import p000X.C35322Fnl;
import p000X.C35993G1o;
import p000X.C36645GTw;
import p000X.C36648GTz;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C3WG;
import p000X.C3WH;
import p000X.C42T;
import p000X.C4cH;
import p000X.C5BU;
import p000X.C78383Wk;
import p000X.C81493fk;
import p000X.C87Y;
import p000X.C9T0;
import p000X.DYX;
import p000X.DYZ;
import p000X.DialogInterfaceOnClickListenerC34755FeJ;
import p000X.DialogInterfaceOnClickListenerC34756FeK;
import p000X.DialogInterfaceOnClickListenerC34763FeR;
import p000X.DialogInterfaceOnClickListenerC34765FeT;
import p000X.EES;
import p000X.EnumC95194Ie;
import p000X.F9L;
import p000X.FD4;
import p000X.FD6;
import p000X.FE9;
import p000X.FM0;
import p000X.FMJ;
import p000X.FMT;
import p000X.FMY;
import p000X.FNm;
import p000X.FXJ;
import p000X.Fo7;
import p000X.GBF;
import p000X.GU9;
import p000X.GZR;
import p000X.GZS;
import p000X.GZT;
import p000X.GZU;
import p000X.GZV;
import p000X.IDS;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC36712GWv;
import p000X.InterfaceC36967GdU;

/* loaded from: classes7.dex */
public final class ContactFormActivity extends C0MF implements InterfaceC36967GdU, C0MH, InterfaceC36712GWv, GZU, GZR, GZS, GZT {
    public C34511FWv A01;
    public C34139FEr A02;
    public C34539FZd A03;
    public C34653Fc4 A04;
    public Boolean A05;
    public Long A06;
    public View A07;
    public FE9 A08;
    public GBF A09;
    public F9L A0A;
    public IDS A0B;
    public EES A0C;
    public FXJ A0D;
    public C34336FNl A0E;
    public FNm A0F;
    public C23570wo A0G;
    public C23570wo A0H;
    public C23570wo A0I;
    public C23570wo A0J;
    public C23570wo A0K;
    public C23570wo A0L;
    public C23570wo A0M;
    public C23570wo A0N;
    public C23570wo A0O;
    public Boolean A0P;
    public final C0JT A0r = (C0JT) C00H.A02(71);
    public final C0VU A0i = AbstractC34841ae.A0B();
    public final C0VV A0j = AbstractC34841ae.A0D();
    public final C09100Vg A0s = AbstractC34841ae.A0p();
    public final C09080Ve A0t = (C09080Ve) C00H.A02(3302);
    public final C0C6 A0m = (C0C6) C00H.A02(4549);
    public final C17730my A0q = (C17730my) C00H.A02(41);
    public final C05V A0R = C05Q.A00(3125);
    public final InviteContactUtils A0u = (InviteContactUtils) C00H.A02(17794);
    public final C05V A0S = C05Q.A00(58);
    public final C0XG A0Z = C3WD.A0k();
    public final C05V A0T = AbstractC037707g.A00(3119);
    public final Optional A0Y = C3WE.A0a();
    public final FD4 A0l = (FD4) C00H.A02(3083);
    public final C05V A0X = AbstractC037707g.A00(5814);
    public final C05V A0U = C05Q.A00(3312);
    public final C0WH A0a = DYZ.A0N();
    public final C11830cT A0k = (C11830cT) C00X.A03(3082);
    public final C31426Dvu A0n = (C31426Dvu) C00X.A03(98979);
    public final C9T0 A0v = (C9T0) C00H.A02(32810);
    public final InterfaceC024600q A0h = C05Q.A00(4589);
    public final C4cH A0p = (C4cH) C00H.A02(3128);
    public final C05V A0W = C05Q.A00(2744);
    public final C05V A0V = C05Q.A00(33073);
    public String A0Q = "";
    public final InterfaceC024100j A0g = GU9.A00(this, new C36648GTz(this, 1), new C36648GTz(this, 0), AbstractC34861ag.A1E(C30475Dfa.class), 35);
    public final InterfaceC024100j A0f = GU9.A00(this, new C36648GTz(this, 3), new C36648GTz(this, 2), AbstractC34861ag.A1E(C265814q.class), 36);
    public final InterfaceC024100j A0e = GU9.A00(this, new C36648GTz(this, 5), new C36648GTz(this, 4), AbstractC34861ag.A1E(C81493fk.class), 37);
    public final InterfaceC024100j A0d = GU9.A00(this, new C36645GTw(this, 49), new C36645GTw(this, 48), AbstractC34861ag.A1E(C30487Dfm.class), 34);
    public long A00 = 1;
    public final InterfaceC024100j A0c = C36645GTw.A01(this, 46);
    public final InterfaceC024100j A0b = C36645GTw.A01(this, 45);
    public final GZV A0o = new C35993G1o(this, 0);

    @Override // p000X.GZR
    public void BLv(String str) {
        AbstractC34831ad.A0J().A05(this, C213169cF.A00(this, str, null), 0);
    }

    @Override // p000X.InterfaceC36967GdU
    public void C7A(C0IB c0ib) {
        C00C.A0A(c0ib, 0);
        AbstractC34728Fdm.A04(this, new DialogInterfaceOnClickListenerC34763FeR(7), new DialogInterfaceOnClickListenerC34756FeK(c0ib, this, 2));
    }

    @Override // p000X.InterfaceC36967GdU
    public void C7C() {
        AbstractC34728Fdm.A02(this, new DialogInterfaceOnClickListenerC34763FeR(6));
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.ActivityC06760Ly, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C00C.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        FXJ fxj = this.A0D;
        if (fxj == null) {
            C00C.A0F("contactFormSaveButtonController");
            throw null;
        }
        fxj.A01(configuration);
    }

    @Override // p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C00C.A0A(menu, 0);
        if (AbstractC34841ae.A1X(this.A06) && C00C.areEqual(A0O(), true)) {
            getMenuInflater().inflate(2131820555, menu);
            menu.findItem(2131430578).setTitle(getString(2131893489));
            menu.findItem(2131427632).setVisible(false);
            C1XT.A01(menu, true);
        } else if (this.A06 == null && C00C.areEqual(A0O(), true)) {
            getMenuInflater().inflate(2131820555, menu);
            menu.findItem(2131430578).setVisible(false);
        }
        return super.onCreateOptionsMenu(menu);
    }

    private final Boolean A0O() {
        Boolean bool = this.A0P;
        if (bool != null) {
            return bool;
        }
        Boolean valueOf = Boolean.valueOf(((C09140Vk) C05V.A02(this.A0U)).A0D());
        this.A0P = valueOf;
        return valueOf;
    }

    private final void A0W(View view, FXJ fxj, boolean z) {
        String str;
        if (AbstractC34901ak.A1Z(A0O())) {
            InterfaceC024600q interfaceC024600q = this.A0U.A00;
            boolean A02 = ((C09140Vk) interfaceC024600q.get()).A02.A02();
            this.A07 = view;
            boolean A1X = AbstractC34841ae.A1X(this.A06);
            C09140Vk c09140Vk = (C09140Vk) interfaceC024600q.get();
            C0WH c0wh = this.A0a;
            C0XG c0xg = this.A0Z;
            C13080eo c13080eo = (C13080eo) C05V.A02(this.A0S);
            C34485FVi c34485FVi = (C34485FVi) C05V.A02(this.A0T);
            C0VU c0vu = this.A0i;
            C0C6 c0c6 = this.A0m;
            C07C c07c = ((C0M6) this).A03;
            C00C.A05(c07c);
            C34336FNl c34336FNl = this.A0E;
            if (c34336FNl != null) {
                C216349hj c216349hj = (C216349hj) C05V.A02(this.A0X);
                C0NI c0ni = ((C0MA) this).A0C;
                C00C.A05(c0ni);
                C23570wo c23570wo = this.A0K;
                if (c23570wo == null) {
                    str = "saveToIconViewStubHolder";
                } else {
                    C23570wo c23570wo2 = this.A0O;
                    if (c23570wo2 == null) {
                        str = "syncToPhoneTextViewStubHolder";
                    } else {
                        C23570wo c23570wo3 = this.A0N;
                        if (c23570wo3 == null) {
                            str = "syncToPhoneSwitchViewStubHolder";
                        } else {
                            C23570wo c23570wo4 = this.A0L;
                            if (c23570wo4 == null) {
                                str = "syncToPhoneContactReminder";
                            } else {
                                C23570wo c23570wo5 = this.A0M;
                                if (c23570wo5 == null) {
                                    str = "syncToPhoneIconViewStubHolder";
                                } else {
                                    C23570wo c23570wo6 = this.A0H;
                                    if (c23570wo6 == null) {
                                        str = "backupContactsTextViewStubHolder";
                                    } else {
                                        C23570wo c23570wo7 = this.A0G;
                                        if (c23570wo7 == null) {
                                            str = "backupContactsActionViewStubHolder";
                                        } else {
                                            C23570wo c23570wo8 = this.A0I;
                                            if (c23570wo8 == null) {
                                                str = "contactsStorageOptionsSelectorViewStubHolder";
                                            } else {
                                                AbstractC34728Fdm.A07(this, AbstractC34821ac.A0A(this), view, c0vu, c34485FVi, c0c6, fxj, c34336FNl, this.A0p, c0xg, c13080eo, c07c, c09140Vk, c0wh, c216349hj, c0ni, c23570wo, c23570wo2, c23570wo3, c23570wo4, c23570wo5, c23570wo6, c23570wo7, c23570wo8, A1X, A02);
                                                C34336FNl c34336FNl2 = this.A0E;
                                                if (c34336FNl2 != null) {
                                                    c34336FNl2.A02(Long.valueOf(this.A00), AbstractC34841ae.A1X(this.A06), A02, z, AbstractC34871ah.A1a(getIntent(), "is_deprecated_lid_contact"));
                                                    return;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                C00C.A0F(str);
                throw null;
            }
            C00C.A0F("contactFormSyncToDeviceController");
            throw null;
        }
    }

    @Override // p000X.GZU
    public void B6T(boolean z) {
        if (this.A0t.A01.A00()) {
            C34336FNl c34336FNl = this.A0E;
            if (c34336FNl == null) {
                C00C.A0F("contactFormSyncToDeviceController");
                throw null;
            }
            c34336FNl.A03(z);
        }
    }

    @Override // p000X.GZS
    public void BF8() {
        ((C78383Wk) C05V.A02(this.A0R)).A05(5);
    }

    @Override // p000X.InterfaceC36967GdU
    public void BeI(Integer num, int i) {
        boolean z;
        Boolean bool;
        if (isFinishing()) {
            return;
        }
        if (((C0MA) this).A04.A0Z(9984) || AbstractC34821ac.A1b(A0O(), true)) {
            if (AbstractC34841ae.A1X(this.A06)) {
                C34653Fc4 c34653Fc4 = this.A04;
                if (c34653Fc4 == null) {
                    C00C.A0F("contactFormSaveContactController");
                    throw null;
                }
                c34653Fc4.A0A(num, Long.valueOf(this.A00), i);
            } else {
                FNm fNm = this.A0F;
                if (fNm == null) {
                    C00C.A0F("contactFormUsernameController");
                    throw null;
                }
                Boolean A0d = DYZ.A0d(fNm.A00(), "");
                FNm fNm2 = this.A0F;
                if (fNm2 == null) {
                    C00C.A0F("contactFormUsernameController");
                    throw null;
                }
                boolean z2 = !AbstractC34841ae.A1K(fNm2.A08.length());
                EES ees = this.A0C;
                if (ees == null) {
                    C00C.A0F("contactFormPhoneController");
                    throw null;
                }
                Boolean A0d2 = DYZ.A0d(ees.A04(), "");
                EES ees2 = this.A0C;
                if (ees2 == null) {
                    C00C.A0F("contactFormPhoneController");
                    throw null;
                }
                C105544mH c105544mH = new C105544mH(A0d, A0d2, AbstractC34821ac.A0p(), z2, AbstractC34841ae.A1X(ees2.A05));
                C34653Fc4 c34653Fc42 = this.A04;
                if (c34653Fc42 == null) {
                    C00C.A0F("contactFormSaveContactController");
                    throw null;
                }
                C34511FWv c34511FWv = this.A01;
                if (c34511FWv == null) {
                    C00C.A0F("contactFormContactOnWhatsAppController");
                    throw null;
                }
                C0IB c0ib = c34511FWv.A00;
                if (c0ib != null) {
                    z = true;
                    bool = Boolean.valueOf(c0ib.A0H());
                } else {
                    z = false;
                    bool = null;
                }
                c34653Fc42.A09(c105544mH, bool, num, 4, i, z);
            }
        }
        if (!AbstractC34821ac.A1b(A0O(), true)) {
            AbstractC34728Fdm.A03(this, DialogInterfaceOnClickListenerC34765FeT.A00(this, 12), DialogInterfaceOnClickListenerC34765FeT.A00(this, 13));
            return;
        }
        C34653Fc4 c34653Fc43 = this.A04;
        if (c34653Fc43 == null) {
            C00C.A0F("contactFormSaveContactController");
            throw null;
        }
        c34653Fc43.A08(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:75:0x014e, code lost:
    
        if (r3 != null) goto L71;
     */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00ce  */
    @Override // p000X.InterfaceC36967GdU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BeN(Intent intent) {
        boolean z;
        Boolean bool;
        UserJid userJid;
        AbstractC05520Fq A0D;
        C07B c07b;
        String str;
        Boolean bool2 = null;
        if (C00C.areEqual(A0O(), true)) {
            this.A0m.A0F(IO7.A15);
            if (this.A06 == null) {
                C34336FNl c34336FNl = this.A0E;
                if (c34336FNl == null) {
                    str = "contactFormSyncToDeviceController";
                    C00C.A0F(str);
                    throw null;
                }
                c34336FNl.A01();
            }
        }
        C34511FWv c34511FWv = this.A01;
        if (c34511FWv == null) {
            str = "contactFormContactOnWhatsAppController";
            C00C.A0F(str);
            throw null;
        }
        C0IB c0ib = c34511FWv.A00;
        FNm fNm = this.A0F;
        String str2 = "contactFormUsernameController";
        if (fNm != null) {
            Boolean A0d = DYZ.A0d(fNm.A00(), "");
            FNm fNm2 = this.A0F;
            if (fNm2 != null) {
                boolean z2 = !AbstractC34841ae.A1K(fNm2.A08.length());
                EES ees = this.A0C;
                str2 = "contactFormPhoneController";
                if (ees != null) {
                    Boolean A0d2 = DYZ.A0d(ees.A04(), "");
                    EES ees2 = this.A0C;
                    if (ees2 != null) {
                        C105544mH c105544mH = new C105544mH(A0d, A0d2, AbstractC34821ac.A0p(), z2, AbstractC34841ae.A1X(ees2.A05));
                        if (!C00C.areEqual(A0O(), true) && !((C0MA) this).A04.A0Z(9984)) {
                            C78383Wk c78383Wk = (C78383Wk) C05V.A02(this.A0R);
                            boolean A1X = AbstractC34841ae.A1X(c0ib);
                            EES ees3 = this.A0C;
                            if (ees3 != null) {
                                PhoneUserJid A0D2 = ees3.A0D();
                                if (c78383Wk.A0C != null && !c78383Wk.A02.A0N()) {
                                    AbstractC34831ad.A0m(c78383Wk.A00).Bwg(new C5BU(new C42T(), c78383Wk, A0D2, 3, A1X), "AddContactLog");
                                }
                                c07b = ((C0MA) this).A04;
                                C00C.A05(c07b);
                                if (C09670Xm.A07(c07b, 17299)) {
                                }
                                C219309nT c219309nT = C217899kc.A02;
                                C3WG.A0y(this, intent, "ContactFormActivity.kt");
                                return;
                            }
                            C00C.A0F("contactFormPhoneController");
                            throw null;
                        }
                        Boolean bool3 = this.A05;
                        if (bool3 == null) {
                            bool3 = Boolean.valueOf(((C09140Vk) C05V.A02(this.A0U)).A0H());
                            this.A05 = bool3;
                        }
                        if (C00C.areEqual(bool3, true)) {
                            GBF gbf = this.A09;
                            if (gbf == null) {
                                C00C.A0F("duplicateContactDetector");
                                throw null;
                            }
                            if (gbf.A02 != null) {
                                C34653Fc4 c34653Fc4 = this.A04;
                                if (c34653Fc4 != null) {
                                    boolean z3 = false;
                                    if (c0ib != null) {
                                        z3 = true;
                                        bool2 = Boolean.valueOf(c0ib.A0H());
                                    }
                                    c34653Fc4.A09(c105544mH, bool2, null, 4, 9, z3);
                                    c07b = ((C0MA) this).A04;
                                    C00C.A05(c07b);
                                    if (C09670Xm.A07(c07b, 17299)) {
                                        C87Y.A1A(this);
                                    }
                                    C219309nT c219309nT2 = C217899kc.A02;
                                    C3WG.A0y(this, intent, "ContactFormActivity.kt");
                                    return;
                                }
                                C00C.A0F("contactFormSaveContactController");
                                throw null;
                            }
                        }
                        if (this.A06 != null) {
                            C34653Fc4 c34653Fc42 = this.A04;
                            if (c34653Fc42 != null) {
                                c34653Fc42.A0A(null, Long.valueOf(this.A00), 1);
                                c07b = ((C0MA) this).A04;
                                C00C.A05(c07b);
                                if (C09670Xm.A07(c07b, 17299)) {
                                }
                                C219309nT c219309nT22 = C217899kc.A02;
                                C3WG.A0y(this, intent, "ContactFormActivity.kt");
                                return;
                            }
                            C00C.A0F("contactFormSaveContactController");
                            throw null;
                        }
                        if (((C0MA) this).A04.A0Z(15458)) {
                            if (c0ib == null || (A0D = c0ib.A05()) == null) {
                                EES ees4 = this.A0C;
                                if (ees4 != null) {
                                    A0D = ees4.A0D();
                                }
                                C00C.A0F("contactFormPhoneController");
                                throw null;
                            }
                            AbstractC56772bA.A00.CBw(A0D);
                        }
                        C34653Fc4 c34653Fc43 = this.A04;
                        if (c34653Fc43 != null) {
                            if (c0ib != null) {
                                z = true;
                                bool = Boolean.valueOf(c0ib.A0H());
                            } else {
                                z = false;
                                bool = null;
                            }
                            c34653Fc43.A09(c105544mH, bool, null, 4, 1, z);
                            AbstractC05520Fq A05 = c0ib != null ? c0ib.A05() : null;
                            if ((A05 instanceof C0I6) && (userJid = (UserJid) A05) != null && C3WH.A1S(this.A0W)) {
                                ((PaaDependentActivityAlertHandler) C05V.A02(this.A0V)).A02(userJid, EnumC95194Ie.A0A);
                            }
                            c07b = ((C0MA) this).A04;
                            C00C.A05(c07b);
                            if (C09670Xm.A07(c07b, 17299)) {
                            }
                            C219309nT c219309nT222 = C217899kc.A02;
                            C3WG.A0y(this, intent, "ContactFormActivity.kt");
                            return;
                        }
                        C00C.A0F("contactFormSaveContactController");
                        throw null;
                    }
                }
            }
        }
        C00C.A0F(str2);
        throw null;
    }

    @Override // p000X.InterfaceC36967GdU
    public void Bm8(Integer num) {
        String str;
        FNm fNm = this.A0F;
        if (fNm == null) {
            str = "contactFormUsernameController";
        } else {
            C34653Fc4 c34653Fc4 = this.A04;
            if (c34653Fc4 != null) {
                fNm.A05(c34653Fc4, num);
                return;
            }
            str = "contactFormSaveContactController";
        }
        C00C.A0F(str);
        throw null;
    }

    @Override // p000X.InterfaceC36967GdU
    public void C76() {
        AbstractC34728Fdm.A03(this, DialogInterfaceOnClickListenerC34765FeT.A00(this, 14), DialogInterfaceOnClickListenerC34765FeT.A00(this, 10));
    }

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        String str;
        if (i == 0) {
            EES ees = this.A0C;
            if (ees != null) {
                ees.A0E(i2, intent);
                return;
            }
            str = "contactFormPhoneController";
        } else if (i == 1) {
            F9L f9l = this.A0A;
            if (f9l != null) {
                C3WG.A0v(f9l.A00);
                return;
            }
            str = "contactFormAddInformationController";
        } else {
            if (i != 150) {
                super.onActivityResult(i, i2, intent);
                return;
            }
            C34653Fc4 c34653Fc4 = this.A04;
            if (c34653Fc4 != null) {
                c34653Fc4.A03();
                return;
            }
            str = "contactFormSaveContactController";
        }
        C00C.A0F(str);
        throw null;
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        FE9 fe9 = this.A08;
        if (fe9 == null) {
            C00C.A0F("contactFormNavigationManager");
            throw null;
        }
        if (fe9.A00()) {
            return;
        }
        super.onBackPressed();
    }

    /* JADX WARN: Code restructure failed: missing block: B:108:0x03b9, code lost:
    
        if (r8 != 0) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x0582, code lost:
    
        if (r7.hasExtra("contact_data_phone") == false) goto L177;
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x0594, code lost:
    
        r2 = 2131889407;
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x0592, code lost:
    
        if (r53.A0a.A04() != false) goto L181;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0159  */
    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        int i;
        View view;
        C23570wo c23570wo;
        String str;
        String str2;
        boolean z;
        String string;
        super.onCreate(bundle);
        InterfaceC024100j interfaceC024100j = this.A0b;
        boolean A1a = AbstractC34841ae.A1a(interfaceC024100j);
        boolean A0C = AbstractC22330ue.A0C(((C0MA) this).A04);
        if (A1a) {
            i = 2131624924;
            if (A0C) {
                i = 2131624925;
            }
        } else {
            i = 2131624900;
            if (A0C) {
                i = 2131624926;
            }
        }
        setContentView(i);
        this.A0J = AbstractC34841ae.A0x(this, 2131436832);
        this.A0K = AbstractC34841ae.A0x(this, 2131436844);
        this.A0O = AbstractC34841ae.A0x(this, 2131438300);
        this.A0L = AbstractC34841ae.A0x(this, 2131438296);
        this.A0N = AbstractC34841ae.A0x(this, 2131438294);
        this.A0M = AbstractC34841ae.A0x(this, 2131438299);
        this.A0H = AbstractC34841ae.A0x(this, 2131428270);
        this.A0G = AbstractC34841ae.A0x(this, 2131428274);
        this.A0I = AbstractC34841ae.A0x(this, 2131430052);
        ((AbstractC37486Gnf) AbstractC34811ab.A04(this, 2131428351)).setReferencedIds(new int[]{2131428350, 2131430051, 2131438300});
        Intent intent = getIntent();
        this.A06 = (intent == null || !intent.hasExtra("raw_contact_id")) ? null : Long.valueOf(intent.getLongExtra("raw_contact_id", 0L));
        Long valueOf = (intent == null || !intent.hasExtra("wa_contact_table_column_id")) ? null : Long.valueOf(intent.getLongExtra("wa_contact_table_column_id", -1L));
        setTitle(2131889387);
        Toolbar toolbar = (Toolbar) AbstractC34811ab.A04(this, 2131438625);
        setSupportActionBar(toolbar);
        AbstractC24370yB A09 = AbstractC34811ab.A09(this);
        C00C.A06(A09);
        if (C00C.areEqual(A0O(), true)) {
            toolbar.A0D = new Fo7(this, 1);
        }
        Intent intent2 = getIntent();
        if (intent2 != null) {
            if (!C00C.areEqual(A0O(), true) || !intent2.getBooleanExtra("entry_point_qr_code", false)) {
            }
            int i2 = 2131893507;
            A09.A0M(i2);
            A09.A0W(true);
            if (intent != null) {
                Bundle extras = intent.getExtras();
                String str3 = "";
                if (extras != null && (string = extras.getString("contact_data_phone")) != null) {
                    str3 = string;
                }
                this.A0Q = str3;
                this.A00 = intent.getLongExtra("native_contact_sync_to_device", 1L);
            }
            view = ((C0MA) this).A00;
            C00C.A06(view);
            if (AbstractC34841ae.A1a(interfaceC024100j) && this.A06 == null) {
                IDS A00 = AbstractC39650HnN.A00(view, new C36645GTw(this, 47));
                this.A0B = A00;
                A00.A00();
            }
            c23570wo = this.A0J;
            if (c23570wo == null) {
                InterfaceC024100j interfaceC024100j2 = this.A0d;
                C30487Dfm c30487Dfm = (C30487Dfm) interfaceC024100j2.getValue();
                C00C.A0A(c30487Dfm, 4);
                FXJ fxj = new FXJ(this, view, c30487Dfm, c23570wo, false);
                this.A0D = fxj;
                fxj.A02(this);
                FXJ fxj2 = this.A0D;
                if (fxj2 != null) {
                    FD6 fd6 = new FD6(this, view, fxj2);
                    C07B c07b = ((C0MA) this).A04;
                    C00C.A05(c07b);
                    C16170kL emojiLoader = getEmojiLoader();
                    C00C.A06(emojiLoader);
                    C34536FZa c34536FZa = new C34536FZa(this, view, fd6, c07b, emojiLoader);
                    InviteContactUtils inviteContactUtils = this.A0u;
                    C30487Dfm c30487Dfm2 = (C30487Dfm) interfaceC024100j2.getValue();
                    C07C c07c = ((C0M6) this).A03;
                    C00C.A05(c07c);
                    C0VV c0vv = this.A0j;
                    C00C.A0A(inviteContactUtils, 2);
                    AbstractC34831ad.A1I(c30487Dfm2, 3, c0vv);
                    this.A01 = new C34511FWv(this, view, c0vv, c30487Dfm2, c07c, inviteContactUtils);
                    C07B c07b2 = ((C0MA) this).A04;
                    C00C.A05(c07b2);
                    C30475Dfa c30475Dfa = (C30475Dfa) this.A0g.getValue();
                    C265814q c265814q = (C265814q) this.A0f.getValue();
                    C0N0 A0J = AbstractC34871ah.A0J(this);
                    InterfaceC024600q interfaceC024600q = this.A0U.A00;
                    C09140Vk c09140Vk = (C09140Vk) interfaceC024600q.get();
                    C34511FWv c34511FWv = this.A01;
                    if (c34511FWv != null) {
                        FXJ fxj3 = this.A0D;
                        if (fxj3 != null) {
                            GZV gzv = this.A0o;
                            C81493fk c81493fk = (C81493fk) this.A0e.getValue();
                            C00C.A0A(c30475Dfa, 3);
                            AbstractC127835iq.A1J(c265814q, 4, c09140Vk);
                            C3WH.A14(gzv, c81493fk);
                            this.A0F = new FNm(this, view, A0J, c34511FWv, fxj3, gzv, c81493fk, c30475Dfa, c07b2, c09140Vk, c265814q);
                            boolean booleanExtra = intent.getBooleanExtra("is_deprecated_lid_contact", false);
                            FD4 fd4 = this.A0l;
                            C23570wo c23570wo2 = this.A0N;
                            if (c23570wo2 == null) {
                                str = "syncToPhoneSwitchViewStubHolder";
                            } else {
                                C0XG c0xg = this.A0Z;
                                InterfaceC024600q interfaceC024600q2 = this.A0S.A00;
                                C13080eo c13080eo = (C13080eo) interfaceC024600q2.get();
                                C00C.A0A(fd4, 0);
                                C00C.A0A(c0xg, 2);
                                C00C.A0A(c13080eo, 3);
                                this.A0E = new C34336FNl(fd4, c0xg, c13080eo, c23570wo2, booleanExtra);
                                if (AbstractC34841ae.A1a(this.A0c)) {
                                    FNm fNm = this.A0F;
                                    if (fNm != null) {
                                        AbstractC34728Fdm.A09(this, fNm, booleanExtra);
                                    }
                                    C00C.A0F("contactFormUsernameController");
                                    throw null;
                                }
                                str = "contactFormSyncToDeviceController";
                                if (C00C.areEqual(A0O(), true)) {
                                    FXJ fxj4 = this.A0D;
                                    if (fxj4 != null) {
                                        A0W(view, fxj4, false);
                                        C34336FNl c34336FNl = this.A0E;
                                        if (c34336FNl != null) {
                                            C35322Fnl c35322Fnl = new C35322Fnl(this, 1);
                                            C23570wo c23570wo3 = c34336FNl.A04;
                                            if (c23570wo3.A02() == 0) {
                                                ((CompoundButton) c23570wo3.A03()).setOnCheckedChangeListener(new C27717CYt(c34336FNl, c35322Fnl, 0));
                                            }
                                        }
                                    }
                                }
                                C07C c07c2 = ((C0M6) this).A03;
                                C00C.A05(c07c2);
                                C34511FWv c34511FWv2 = this.A01;
                                if (c34511FWv2 != null) {
                                    C34336FNl c34336FNl2 = this.A0E;
                                    if (c34336FNl2 != null) {
                                        C09140Vk c09140Vk2 = (C09140Vk) interfaceC024600q.get();
                                        C0WH c0wh = this.A0a;
                                        this.A09 = new GBF(this, c34511FWv2, c34336FNl2, c07c2, c09140Vk2, c0wh, intent.getStringExtra("contact_chat_jid"));
                                        boolean A1J = AbstractC34841ae.A1J(intent.hasExtra("check_pn_status") ? 1 : 0);
                                        C0NI c0ni = ((C0MA) this).A0C;
                                        C07C c07c3 = ((C0M6) this).A03;
                                        C0JT c0jt = this.A0r;
                                        String str4 = this.A0Q;
                                        C039908g c039908g = ((C0MA) this).A06;
                                        C00V c00v = ((C0M6) this).A02;
                                        C17730my c17730my = this.A0q;
                                        GBF gbf = this.A09;
                                        if (gbf != null) {
                                            C34511FWv c34511FWv3 = this.A01;
                                            if (c34511FWv3 != null) {
                                                FXJ fxj5 = this.A0D;
                                                if (fxj5 != null) {
                                                    EES ees = new EES(this, view, this, gbf, c34511FWv3, this, fxj5, fd6, c17730my, c039908g, c00v, c0jt, c07c3, c0ni, str4, A1J);
                                                    this.A0C = ees;
                                                    ees.A03 = Boolean.valueOf(gzv.B3p());
                                                    EES ees2 = this.A0C;
                                                    if (ees2 != null) {
                                                        C0MX c0mx = ees2.A0F.A02.A00;
                                                        if (DYX.A0W(c0mx).A08 != null) {
                                                            String str5 = DYX.A0W(c0mx).A08;
                                                            String str6 = DYX.A0W(c0mx).A04;
                                                            if (str6 != null && !str6.isEmpty()) {
                                                                ees2.A0A.setText(str6);
                                                                int indexOf = str6.indexOf(32);
                                                                if (indexOf > 0) {
                                                                    ees2.A06(str6.substring(0, indexOf));
                                                                }
                                                            }
                                                            if (str5 != null) {
                                                                EditText editText = ees2.A0B;
                                                                editText.setText(str5);
                                                                editText.setSelection(editText.getText().length());
                                                            }
                                                        }
                                                        EES ees3 = this.A0C;
                                                        if (ees3 != null) {
                                                            AbstractC05520Fq A0D = ees3.A0D();
                                                            if (this.A06 != null && C00C.areEqual(A0O(), true)) {
                                                                try {
                                                                    A0D = AbstractC23467Abq.A0d(intent.getStringExtra("contact_chat_jid"));
                                                                    if (intent.hasExtra("native_contact_sync_to_device")) {
                                                                        long longExtra = intent.getLongExtra("native_contact_sync_to_device", 0L);
                                                                        z = Long.valueOf(longExtra) != null;
                                                                    }
                                                                    Long l = this.A06;
                                                                    EES ees4 = this.A0C;
                                                                    if (ees4 != null) {
                                                                        FNm fNm2 = this.A0F;
                                                                        if (fNm2 != null) {
                                                                            this.A03 = new C34539FZd(this, ees4, fNm2, A0D, l, z);
                                                                        }
                                                                        C00C.A0F("contactFormUsernameController");
                                                                        throw null;
                                                                    }
                                                                } catch (C039107u e) {
                                                                    throw new RuntimeException(e);
                                                                }
                                                            }
                                                            EES ees5 = this.A0C;
                                                            if (ees5 != null) {
                                                                C0NI c0ni2 = ((C0MA) this).A0C;
                                                                C00C.A05(c0ni2);
                                                                this.A0A = new F9L(this, view, this, c34536FZa, ees5, c0ni2);
                                                                C07B c07b3 = ((C0MA) this).A04;
                                                                C0NI c0ni3 = ((C0MA) this).A0C;
                                                                C07C c07c4 = ((C0M6) this).A03;
                                                                C13080eo c13080eo2 = (C13080eo) interfaceC024600q2.get();
                                                                C23570wo c23570wo4 = this.A0K;
                                                                if (c23570wo4 == null) {
                                                                    str2 = "saveToIconViewStubHolder";
                                                                } else {
                                                                    C23570wo c23570wo5 = this.A0I;
                                                                    if (c23570wo5 == null) {
                                                                        str2 = "contactsStorageOptionsSelectorViewStubHolder";
                                                                    } else {
                                                                        C9T0 c9t0 = this.A0v;
                                                                        C09140Vk c09140Vk3 = (C09140Vk) interfaceC024600q.get();
                                                                        InterfaceC024600q interfaceC024600q3 = this.A0h;
                                                                        C34336FNl c34336FNl3 = this.A0E;
                                                                        if (c34336FNl3 != null) {
                                                                            this.A02 = new C34139FEr(this, interfaceC024600q3, this, c07b3, c0xg, c13080eo2, c07c4, c09140Vk3, c9t0, c0ni3, c23570wo4, c23570wo5, c34336FNl3.A05());
                                                                            String stringExtra = intent.getStringExtra("extra_contact_phone_number");
                                                                            C31426Dvu c31426Dvu = this.A0n;
                                                                            C34336FNl c34336FNl4 = this.A0E;
                                                                            if (c34336FNl4 != null) {
                                                                                C34511FWv c34511FWv4 = this.A01;
                                                                                if (c34511FWv4 != null) {
                                                                                    EES ees6 = this.A0C;
                                                                                    if (ees6 != null) {
                                                                                        FNm fNm3 = this.A0F;
                                                                                        if (fNm3 != null) {
                                                                                            GBF gbf2 = this.A09;
                                                                                            if (gbf2 != null) {
                                                                                                C00X.A07(c31426Dvu);
                                                                                                try {
                                                                                                    C34549FZv c34549FZv = new C34549FZv(gbf2, c34511FWv4, c34536FZa, ees6, this, c34336FNl4, fNm3);
                                                                                                    C00X.A06();
                                                                                                    C07B c07b4 = ((C0MA) this).A04;
                                                                                                    C00C.A05(c07b4);
                                                                                                    C0NI c0ni4 = ((C0MA) this).A0C;
                                                                                                    C00C.A05(c0ni4);
                                                                                                    AnonymousClass075 anonymousClass075 = ((C0MA) this).A05;
                                                                                                    C00C.A05(anonymousClass075);
                                                                                                    C07C c07c5 = ((C0M6) this).A03;
                                                                                                    C00C.A05(c07c5);
                                                                                                    FMY fmy = new FMY((C78383Wk) C05V.A02(this.A0R), c07b4, anonymousClass075, c0xg, (C13080eo) interfaceC024600q2.get(), c07c5, (C09140Vk) interfaceC024600q.get(), c0wh, c0ni4);
                                                                                                    EES ees7 = this.A0C;
                                                                                                    if (ees7 != null) {
                                                                                                        FXJ fxj6 = this.A0D;
                                                                                                        if (fxj6 != null) {
                                                                                                            C34336FNl c34336FNl5 = this.A0E;
                                                                                                            if (c34336FNl5 != null) {
                                                                                                                C34139FEr c34139FEr = this.A02;
                                                                                                                if (c34139FEr == null) {
                                                                                                                    str2 = "contactFormContactStorageController";
                                                                                                                } else {
                                                                                                                    C34511FWv c34511FWv5 = this.A01;
                                                                                                                    if (c34511FWv5 != null) {
                                                                                                                        FNm fNm4 = this.A0F;
                                                                                                                        if (fNm4 != null) {
                                                                                                                            FMT fmt = new FMT(c34511FWv5, c34139FEr, c34536FZa, ees7, fxj6, c34549FZv, c34336FNl5, fNm4);
                                                                                                                            FM0 fm0 = new FM0(A0D, intent.hasExtra("raw_contact_id") ? Long.valueOf(intent.getLongExtra("raw_contact_id", 0L)) : null, valueOf, Long.valueOf(this.A00), stringExtra, A1J);
                                                                                                                            C0VU c0vu = this.A0i;
                                                                                                                            GBF gbf3 = this.A09;
                                                                                                                            if (gbf3 != null) {
                                                                                                                                C11830cT c11830cT = this.A0k;
                                                                                                                                C036006p c036006p = ((C0MA) this).A08;
                                                                                                                                C00C.A05(c036006p);
                                                                                                                                C34653Fc4 c34653Fc4 = new C34653Fc4(fmt, fmy, new FMJ(c0vu, c11830cT, (C34485FVi) C05V.A02(this.A0T), gbf3, c036006p, this.A0s, this.A0t), this, fm0);
                                                                                                                                this.A04 = c34653Fc4;
                                                                                                                                EES ees8 = this.A0C;
                                                                                                                                if (ees8 != null) {
                                                                                                                                    this.A08 = new FE9(this, c34536FZa, ees8, c34653Fc4);
                                                                                                                                    Bundle extras2 = intent.getExtras();
                                                                                                                                    EES ees9 = this.A0C;
                                                                                                                                    if (ees9 != null) {
                                                                                                                                        FNm fNm5 = this.A0F;
                                                                                                                                        if (fNm5 != null) {
                                                                                                                                            AbstractC34728Fdm.A08(extras2, c34536FZa, ees9, fNm5, c0wh);
                                                                                                                                            FNm fNm6 = this.A0F;
                                                                                                                                            if (fNm6 != null) {
                                                                                                                                                EES ees10 = this.A0C;
                                                                                                                                                if (ees10 != null) {
                                                                                                                                                    fNm6.A04(ees10);
                                                                                                                                                    FNm fNm7 = this.A0F;
                                                                                                                                                    if (fNm7 != null) {
                                                                                                                                                        GBF gbf4 = this.A09;
                                                                                                                                                        if (gbf4 != null) {
                                                                                                                                                            fNm7.A02 = gbf4;
                                                                                                                                                            return;
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                }
                                                                                                                            }
                                                                                                                        }
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                } catch (Throwable th) {
                                                                                                    C00X.A06();
                                                                                                    throw th;
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                        C00C.A0F("contactFormUsernameController");
                                                                                        throw null;
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                    C00C.A0F("contactFormPhoneController");
                                                    throw null;
                                                }
                                            }
                                        }
                                        C00C.A0F("duplicateContactDetector");
                                        throw null;
                                    }
                                }
                            }
                            C00C.A0F(str);
                            throw null;
                        }
                    }
                    C00C.A0F("contactFormContactOnWhatsAppController");
                    throw null;
                }
                C00C.A0F("contactFormSaveButtonController");
                throw null;
            }
            str2 = "saveButtonViewStubHolder";
            C00C.A0F(str2);
            throw null;
        }
        if (intent2.hasExtra("contact_data_username")) {
        }
        int i22 = 2131893507;
        A09.A0M(i22);
        A09.A0W(true);
        if (intent != null) {
        }
        view = ((C0MA) this).A00;
        C00C.A06(view);
        if (AbstractC34841ae.A1a(interfaceC024100j)) {
            IDS A002 = AbstractC39650HnN.A00(view, new C36645GTw(this, 47));
            this.A0B = A002;
            A002.A00();
        }
        c23570wo = this.A0J;
        if (c23570wo == null) {
        }
        C00C.A0F(str2);
        throw null;
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.GZT
    public boolean B3H() {
        return isFinishing();
    }

    @Override // p000X.InterfaceC36967GdU
    public void BeJ() {
        C76();
    }

    @Override // p000X.InterfaceC36967GdU
    public /* bridge */ /* synthetic */ void C7D(Boolean bool) {
        AbstractC34728Fdm.A05(this, new DialogInterfaceOnClickListenerC34763FeR(3), new DialogInterfaceOnClickListenerC34755FeJ(0, this, bool.booleanValue()));
    }

    @Override // p000X.InterfaceC36967GdU
    public void C7E() {
        AbstractC34728Fdm.A01(this);
    }

    @Override // p000X.InterfaceC36967GdU
    public /* bridge */ /* synthetic */ void C7F(Boolean bool) {
        AbstractC34728Fdm.A06(this, new DialogInterfaceOnClickListenerC34763FeR(5), new DialogInterfaceOnClickListenerC34755FeJ(1, this, bool.booleanValue()));
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        GBF gbf = this.A09;
        if (gbf == null) {
            C00C.A0F("duplicateContactDetector");
            throw null;
        }
        gbf.A02();
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34911al.A01(menuItem, this, -1943352306) == 16908332) {
            FE9 fe9 = this.A08;
            if (fe9 == null) {
                C00C.A0F("contactFormNavigationManager");
                throw null;
            }
            if (fe9.A00()) {
                return true;
            }
        }
        return super.onOptionsItemSelected(menuItem);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        String str;
        super.onResume();
        View view = this.A07;
        if (view != null) {
            FXJ fxj = this.A0D;
            if (fxj == null) {
                str = "contactFormSaveButtonController";
                C00C.A0F(str);
                throw null;
            }
            A0W(view, fxj, true);
        }
        C34139FEr c34139FEr = this.A02;
        if (c34139FEr == null) {
            str = "contactFormContactStorageController";
        } else {
            C34336FNl c34336FNl = this.A0E;
            if (c34336FNl != null) {
                c34139FEr.A00(c34336FNl.A05());
                return;
            }
            str = "contactFormSyncToDeviceController";
        }
        C00C.A0F(str);
        throw null;
    }

    @Override // p000X.InterfaceC36967GdU
    public void requestPermission() {
        AbstractC220689qY.A0B(this, 2131896209, 2131896213, 150, false);
    }
}
