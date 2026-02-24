package com.whatsapp.email.product;

import android.app.Dialog;
import android.content.Intent;
import android.os.Bundle;
import android.text.Editable;
import android.util.Patterns;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.TextView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.chip.WDSChipGroup;
import java.util.Iterator;
import java.util.List;
import p000X.AN7;
import p000X.ARA;
import p000X.AbstractC037707g;
import p000X.AbstractC08120Rk;
import p000X.AbstractC1855387a;
import p000X.AbstractC217649kD;
import p000X.AbstractC220679qX;
import p000X.AbstractC26103BmF;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AbstractC56392aV;
import p000X.AbstractC67602vJ;
import p000X.C00C;
import p000X.C025601d;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0S2;
import p000X.C130105nG;
import p000X.C217149jD;
import p000X.C217619kA;
import p000X.C219749oS;
import p000X.C221689sG;
import p000X.C222859ub;
import p000X.C22625A2d;
import p000X.C23026AIe;
import p000X.C23031AIj;
import p000X.C23041AIt;
import p000X.C23194AQy;
import p000X.C23570wo;
import p000X.C23860Ajp;
import p000X.C3WF;
import p000X.C87U;
import p000X.C87X;
import p000X.C87Y;
import p000X.C87Z;
import p000X.C8EL;
import p000X.C9B5;
import p000X.C9E2;
import p000X.DialogInterfaceC23863Ajt;
import p000X.DialogInterfaceOnClickListenerC220879qs;
import p000X.DialogInterfaceOnClickListenerC220909qv;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.RunnableC23000AGz;
import p000X.ViewOnClickListenerC221819sT;
import p000X.ViewOnClickListenerC222019sn;
import p000X.ViewTreeObserverOnGlobalLayoutListenerC222179t4;

/* loaded from: classes5.dex */
public final class UpdateEmailActivity extends C0MF implements C0MH {
    public int A00;
    public int A01;
    public DialogInterfaceC23863Ajt A02;
    public WaEditText A03;
    public C23570wo A04;
    public WDSButton A05;
    public WDSChipGroup A06;
    public String A07;
    public boolean A09;
    public View A0A;
    public C23570wo A0B;
    public final InterfaceC024600q A0J = AbstractC037707g.A00(941);
    public final InterfaceC024600q A0E = AbstractC037707g.A00(1023);
    public final InterfaceC024600q A0K = AbstractC037707g.A00(999);
    public final C05V A0G = C87U.A0A();
    public final InterfaceC024600q A0F = C05Q.A00(65947);
    public final InterfaceC024600q A0I = AbstractC037707g.A00(66198);
    public final InterfaceC024600q A0D = AbstractC34871ah.A0P();
    public final InterfaceC024600q A0C = AbstractC037707g.A00(66145);
    public final InterfaceC024100j A0H = ARA.A00(this, new C23194AQy(this, 12), new C23194AQy(this, 11), AbstractC34861ag.A1E(C8EL.class), 30);
    public List A08 = C025601d.A00;

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        C23860Ajp A0N;
        int i2;
        int i3;
        String str;
        int i4;
        switch (i) {
            case 1:
                A0N = AbstractC26103BmF.A00(this);
                i4 = 2131890609;
                A0N.A0B(i4);
                A0N.A0R(false);
                return A0N.create();
            case 2:
                A0N = AbstractC26103BmF.A00(this);
                A0N.A0C(2131890622);
                A0N.A0B(2131890576);
                DialogInterfaceOnClickListenerC220909qv.A01(A0N, this, 49, 2131897213);
                A0N.A0V(new DialogInterfaceOnClickListenerC220879qs(this, 0), 2131901851);
                return A0N.create();
            case 3:
                A0N = C87X.A0b(this);
                i2 = 2131894953;
                i3 = 2;
                DialogInterfaceOnClickListenerC220879qs.A00(A0N, this, i3, i2);
                return A0N.create();
            case 4:
                WaEditText waEditText = this.A03;
                if (waEditText == null) {
                    str = "emailInput";
                } else {
                    waEditText.setEnabled(false);
                    WDSButton wDSButton = this.A05;
                    if (wDSButton != null) {
                        wDSButton.setEnabled(false);
                        A0N = C87Z.A0N(this);
                        i2 = 2131894953;
                        i3 = 1;
                        DialogInterfaceOnClickListenerC220879qs.A00(A0N, this, i3, i2);
                        return A0N.create();
                    }
                    str = "nextButton";
                }
                C00C.A0F(str);
                throw null;
            case 5:
                A0N = AbstractC26103BmF.A00(this);
                i4 = 2131890648;
                A0N.A0B(i4);
                A0N.A0R(false);
                return A0N.create();
            case 6:
                C9B5.A00(this, this.A08, new C23026AIe(this, 42), C23041AIt.A00(this, 31)).show();
            default:
                return super.onCreateDialog(i);
        }
    }

    @Override // p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C00C.A0A(menu, 0);
        if (this.A01 == 1) {
            menu.add(0, 1, 0, 2131890624);
        }
        return super.onCreateOptionsMenu(menu);
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        DialogInterfaceC23863Ajt dialogInterfaceC23863Ajt;
        View findViewById;
        C00C.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        DialogInterfaceC23863Ajt dialogInterfaceC23863Ajt2 = this.A02;
        if (dialogInterfaceC23863Ajt2 == null || !dialogInterfaceC23863Ajt2.isShowing() || (dialogInterfaceC23863Ajt = this.A02) == null || (findViewById = dialogInterfaceC23863Ajt.findViewById(2131430094)) == null) {
            return;
        }
        findViewById.performClick();
    }

    public static final int A0O(UpdateEmailActivity updateEmailActivity) {
        int i = updateEmailActivity.A01;
        if (i != 1) {
            return i == 2 ? 2 : 1;
        }
        return 3;
    }

    public static final void A0W(UpdateEmailActivity updateEmailActivity) {
        String str;
        WDSChipGroup wDSChipGroup;
        int i;
        Log.m223i("UpdateEmailActivity/showDomainChips");
        WaEditText waEditText = updateEmailActivity.A03;
        if (waEditText == null) {
            C00C.A0F("emailInput");
        } else {
            Editable text = waEditText.getText();
            if (text == null || (str = text.toString()) == null) {
                str = "";
            }
            if (str.length() == 0) {
                Log.m223i("UpdateEmailActivity/showDomainChips/email input is empty, hiding chips");
                wDSChipGroup = updateEmailActivity.A06;
                if (wDSChipGroup != null) {
                    i = 8;
                    wDSChipGroup.setVisibility(i);
                    return;
                }
                C00C.A0F("domainChipGroup");
            } else {
                WDSChipGroup wDSChipGroup2 = updateEmailActivity.A06;
                if (wDSChipGroup2 != null) {
                    if (wDSChipGroup2.getChildCount() <= 0) {
                        WDSChipGroup wDSChipGroup3 = updateEmailActivity.A06;
                        if (wDSChipGroup3 != null) {
                            wDSChipGroup3.removeAllViews();
                            Iterator it = C9E2.A00.iterator();
                            while (it.hasNext()) {
                                String A11 = AbstractC34861ag.A11(it);
                                C130105nG c130105nG = new C130105nG(updateEmailActivity);
                                c130105nG.setText(A11);
                                UXLog.setOnClickListener(c130105nG, new ViewOnClickListenerC221819sT(4, A11, updateEmailActivity), 1467392461);
                                WDSChipGroup wDSChipGroup4 = updateEmailActivity.A06;
                                if (wDSChipGroup4 == null) {
                                    break;
                                } else {
                                    wDSChipGroup4.addView(c130105nG);
                                }
                            }
                        }
                    }
                    wDSChipGroup = updateEmailActivity.A06;
                    if (wDSChipGroup != null) {
                        i = 0;
                        wDSChipGroup.setVisibility(i);
                        return;
                    }
                }
                C00C.A0F("domainChipGroup");
            }
        }
        throw null;
    }

    public static final void A0X(UpdateEmailActivity updateEmailActivity) {
        C23570wo c23570wo = updateEmailActivity.A04;
        if (c23570wo != null) {
            ((TextView) AbstractC34811ab.A07(c23570wo)).setText(2131892740);
            C23570wo c23570wo2 = updateEmailActivity.A04;
            if (c23570wo2 != null) {
                c23570wo2.A07(0);
                return;
            }
        }
        C00C.A0F("invalidEmailViewStub");
        throw null;
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        Intent A00;
        Intent A05;
        r0.A01(this.A07, null, this.A00, A0O(this), 7, 3, ((C0S2) C05V.A02(C87U.A0a(this.A0F).A01)).A0O(false));
        int i = this.A00;
        if (i != 7) {
            if (i == 3) {
                this.A0K.get();
                A05 = C217619kA.A00(this);
            } else if (this.A01 == 0 && ((C0MA) this).A04.A0Z(17244)) {
                this.A0J.get();
                A05 = AbstractC34801aa.A05();
                A05.setClassName(getPackageName(), "com.whatsapp.settings.ui.SettingsAccount");
                A05.putExtra("is_companion", false);
            } else {
                this.A0E.get();
                A00 = C219749oS.A00(this, this.A07, this.A00);
                ((C0MF) this).A09.A04(this, A00);
            }
            A00 = A05.addFlags(67108864);
            C00C.A09(A00);
            ((C0MF) this).A09.A04(this, A00);
        }
        finish();
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x009f, code lost:
    
        if (r1 == 0) goto L13;
     */
    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        int i;
        boolean z;
        CharSequence string;
        String A0d;
        String A0d2;
        super.onCreate(bundle);
        setContentView(2131628290);
        AbstractC34911al.A0z(this);
        this.A05 = (WDSButton) AbstractC08120Rk.A04(((C0MA) this).A00, 2131438967);
        this.A03 = (WaEditText) AbstractC08120Rk.A04(((C0MA) this).A00, 2131438968);
        this.A0A = AbstractC08120Rk.A04(((C0MA) this).A00, 2131438964);
        this.A04 = AbstractC34841ae.A0y(((C0MA) this).A00, 2131432946);
        this.A0B = AbstractC34841ae.A0y(((C0MA) this).A00, 2131438965);
        this.A01 = getIntent().getIntExtra("state", 0);
        this.A00 = getIntent().getIntExtra("entrypoint", 0);
        this.A07 = C87X.A0l(this);
        r2.A01(this.A07, null, this.A00, A0O(this), 8, 3, ((C0S2) C05V.A02(C87U.A0a(this.A0F).A01)).A0O(false));
        int i2 = this.A01;
        if (i2 != 1) {
            i = 2131890631;
            if (i2 != 2) {
                i = 2131890587;
            }
        } else {
            i = 2131890596;
        }
        setTitle(i);
        if (this.A01 != 0 && (A0d2 = C87Y.A0d(this)) != null) {
            int length = A0d2.length();
            z = true;
        }
        z = false;
        if (z) {
            WaEditText waEditText = this.A03;
            if (waEditText != null) {
                waEditText.setText(C87Y.A0d(this));
                WDSButton wDSButton = this.A05;
                if (wDSButton == null) {
                    C00C.A0F("nextButton");
                    throw null;
                }
                wDSButton.setEnabled(true);
            }
            C00C.A0F("emailInput");
            throw null;
        }
        if (!AbstractC220679qX.A0T(getResources())) {
            WaEditText waEditText2 = this.A03;
            if (waEditText2 != null) {
                waEditText2.C7j();
            }
            C00C.A0F("emailInput");
            throw null;
        }
        WaEditText waEditText3 = this.A03;
        if (waEditText3 != null) {
            waEditText3.addTextChangedListener(new C221689sG(this, 2));
            WDSButton wDSButton2 = this.A05;
            if (wDSButton2 == null) {
                C00C.A0F("nextButton");
                throw null;
            }
            UXLog.setOnClickListener(wDSButton2, ViewOnClickListenerC222019sn.A00(this, 48), -1985010057);
            if (((C0MA) this).A04.A0Z(18002)) {
                this.A06 = (WDSChipGroup) AbstractC08120Rk.A04(((C0MA) this).A00, 2131431128);
                Log.m223i("UpdateEmailActivity/setupDomainChips");
                View findViewById = AbstractC34881ai.A0H(this).findViewById(16908290);
                findViewById.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC222179t4(this, findViewById, 2));
            }
            TextEmojiLabel A0u = AbstractC34831ad.A0u(((C0MA) this).A00, 2131438963);
            if (((C0MA) this).A04.A0Z(17244)) {
                AbstractC1855387a.A0W(this, A0u);
                string = AbstractC217649kD.A00(this, null, new RunnableC23000AGz(this, 12), AbstractC34821ac.A1C(this, 2131890578), "learn-more", 0, false);
            } else {
                string = getString(2131886519);
            }
            A0u.setText(string);
            int A0K = ((C0MA) this).A04.A0K(12537);
            InterfaceC024100j interfaceC024100j = this.A0H;
            C222859ub.A00(this, ((C8EL) interfaceC024100j.getValue()).A00, new C23031AIj(this, A0K, 1), 24);
            if (this.A01 == 0 || (A0d = C87Y.A0d(this)) == null || A0d.length() == 0) {
                C8EL c8el = (C8EL) interfaceC024100j.getValue();
                AbstractC34801aa.A1U(AbstractC34881ai.A15(c8el.A01), new AN7(this, c8el, null, A0K, 3), AbstractC29171Ff.A00(c8el));
                return;
            }
            return;
        }
        C00C.A0F("emailInput");
        throw null;
    }

    public static final void A0Y(UpdateEmailActivity updateEmailActivity, String str) {
        if (str.length() > 0) {
            if (!C3WF.A1a(str, Patterns.EMAIL_ADDRESS)) {
                Log.m223i("UpdateEmailActivity/executeSetEmailRequest/invalid email");
                r0.A01(updateEmailActivity.A07, "INVALID_EMAIL", updateEmailActivity.A00, A0O(updateEmailActivity), 2, 2, ((C0S2) C05V.A02(C87U.A0a(updateEmailActivity.A0F).A01)).A0O(false));
                A0X(updateEmailActivity);
                return;
            } else if (str.equals(C87Y.A0d(updateEmailActivity)) && updateEmailActivity.A01 != 2) {
                Log.m223i("UpdateEmailActivity/executeSetEmailRequest/same email");
                r5.A01(updateEmailActivity.A07, "SAME_EMAIL", updateEmailActivity.A00, A0O(updateEmailActivity), 2, 2, ((C0S2) C05V.A02(C87U.A0a(updateEmailActivity.A0F).A01)).A0O(false));
                C23570wo c23570wo = updateEmailActivity.A04;
                if (c23570wo != null) {
                    ((TextView) AbstractC34811ab.A07(c23570wo)).setText(2131897603);
                    C23570wo c23570wo2 = updateEmailActivity.A04;
                    if (c23570wo2 != null) {
                        c23570wo2.A07(0);
                        return;
                    }
                }
                C00C.A0F("invalidEmailViewStub");
                throw null;
            }
        }
        AbstractC67602vJ.A01(updateEmailActivity, 1);
        ((C217149jD) updateEmailActivity.A0I.get()).A01(updateEmailActivity, new C22625A2d(0, str, updateEmailActivity), str, false);
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        int A01 = AbstractC34911al.A01(menuItem, this, -80987305);
        if (A01 == 1) {
            AbstractC67602vJ.A01(this, 2);
            return true;
        }
        if (A01 != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        onBackPressed();
        return true;
    }
}
