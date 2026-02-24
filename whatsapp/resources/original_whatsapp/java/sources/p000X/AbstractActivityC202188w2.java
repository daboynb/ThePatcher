package p000X;

import android.content.Intent;
import android.content.res.ColorStateList;
import android.os.Bundle;
import android.view.View;
import android.view.ViewStub;
import android.widget.RadioButton;
import android.widget.TextView;
import androidx.appcompat.widget.SwitchCompat;
import com.whatsapp.group.product.GroupAddPrivacyActivity;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.settings.SettingsRowPrivacyLinearLayout;
import com.whatsapp.ui.coreui.radio.RadioButtonWithSubtitle;
import com.whatsapp.ui.wds.components.banners.WDSBanner;
import com.whatsapp.ui.wds.components.list.footer.WDSSectionFooter;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import java.util.List;
import kotlin.Deprecated;

/* renamed from: X.8w2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractActivityC202188w2 extends C0MF implements InterfaceC36902GcJ, C0C5 {
    public RadioButton A00;
    public RadioButton A01;
    public RadioButton A02;
    public RadioButton A03;
    public SwitchCompat A04;
    public SettingsRowPrivacyLinearLayout A05;
    public C23570wo A06;
    public RadioButtonWithSubtitle A07;
    public WDSBanner A08;
    public final C9U7 A0O = new C9U7();
    public final C0fJ A0N = AbstractC34841ae.A0q();
    public final C0BO A0L = AbstractC34831ad.A0x();
    public final C4cH A0J = (C4cH) C00H.A02(3128);
    public final C12350dL A0K = (C12350dL) C00H.A02(4570);
    public final C05V A0B = AbstractC037707g.A00(5626);
    public final C05V A0G = C05Q.A00(3027);
    public final C05V A0H = AbstractC037707g.A00(5620);
    public final C05V A0I = AbstractC34811ab.A0R();
    public final C05V A0A = C05Q.A00(33070);
    public final C05V A0F = C05Q.A00(3042);
    public final C05V A0E = AbstractC34811ab.A0b();
    public final C05V A0D = C05Q.A00(2845);
    public final C05V A0C = C05Q.A00(4577);
    public final C0PQ A0M = ((C0U1) C05V.A02(this.A0D)).A00(this, new AA1(this, 1));
    public final int A09 = 2131625933;

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0020, code lost:
    
        if (r5 != 6) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A0W(RadioButton radioButton, int i, int i2, boolean z, boolean z2) {
        WDSBanner wDSBanner;
        boolean z3 = true;
        boolean z4 = false;
        if (i == i2) {
            z4 = true;
            if (z && z2) {
                this.A0O.A01(radioButton);
                C9P7 c9p7 = C186618Cc.A01;
                if (!z2 && !z4) {
                    z3 = false;
                }
                c9p7.A00(radioButton, z3);
                boolean z5 = (i == 1 || i == 3) ? false : true;
                wDSBanner = this.A08;
                if (wDSBanner == null) {
                    wDSBanner.setVisibility(z5 ? 8 : 0);
                    return;
                }
                return;
            }
        }
        radioButton.setChecked(z4);
        C9P7 c9p72 = C186618Cc.A01;
        if (!z2) {
            z3 = false;
        }
        c9p72.A00(radioButton, z3);
        if (i == 1) {
        }
        wDSBanner = this.A08;
        if (wDSBanner == null) {
        }
    }

    public String A5B() {
        GroupAddPrivacyActivity groupAddPrivacyActivity = (GroupAddPrivacyActivity) this;
        if (!AbstractC34851af.A1W(groupAddPrivacyActivity.A03)) {
            return groupAddPrivacyActivity.getString(2131898266);
        }
        Object[] A1Z = AbstractC34801aa.A1Z();
        A1Z[0] = C87V.A0r(groupAddPrivacyActivity);
        return AbstractC34811ab.A1I(groupAddPrivacyActivity, C87V.A0r(groupAddPrivacyActivity), A1Z, 1, 2131902794);
    }

    public String A5C() {
        GroupAddPrivacyActivity groupAddPrivacyActivity = (GroupAddPrivacyActivity) this;
        String A0S = AbstractC34851af.A1W(groupAddPrivacyActivity.A03) ? AbstractC34921am.A0S(groupAddPrivacyActivity, 2131902816) : groupAddPrivacyActivity.getString(2131898267);
        C00C.A09(A0S);
        return A0S;
    }

    public void A5E() {
        String str;
        SwitchCompat switchCompat;
        View A03;
        View findViewById;
        String A5D = A5D();
        C12350dL c12350dL = this.A0K;
        int A0K = c12350dL.A0K(A5D);
        boolean A1X = AbstractC34841ae.A1X(c12350dL.A0L(A5D));
        boolean A05 = ((AAS) C05V.A02(this.A0H)).A05(A5D);
        boolean z = !A05;
        if (!A1X || A05) {
            this.A0O.A00();
        }
        RadioButton radioButton = this.A01;
        if (radioButton != null) {
            A0W(radioButton, A0K, 1, A1X, z);
            RadioButton radioButton2 = this.A00;
            if (radioButton2 != null) {
                A0W(radioButton2, A0K, 0, A1X, z);
                RadioButton radioButton3 = this.A03;
                if (radioButton3 != null) {
                    A0W(radioButton3, A0K, 2, A1X, z);
                    RadioButton radioButton4 = this.A02;
                    if (radioButton4 != null) {
                        A0W(radioButton4, A0K, 3, A1X, z);
                        RadioButtonWithSubtitle radioButtonWithSubtitle = this.A07;
                        if (radioButtonWithSubtitle != null) {
                            A0W(radioButtonWithSubtitle, A0K, 6, A1X, z);
                            if (AbstractC34851af.A1W(this.A0E) && C00C.areEqual(A5D(), "groupadd")) {
                                ((C0M6) this).A03.BwT(new RunnableC75653Kf(this, A0K, 19, radioButtonWithSubtitle));
                            }
                        }
                        if (AbstractC34851af.A1W(this.A0E) && C00C.areEqual(A5D(), "groupadd")) {
                            FHF A0L = c12350dL.A0L("groupcreation");
                            boolean A032 = A0L != null ? AbstractC34688Fcr.A03(A0L.A00) : AbstractC34811ab.A1W(C0V0.A00((C0V0) C05V.A02(this.A0F)).A00, "privacy_group_creation_enabled");
                            boolean A1X2 = AbstractC34841ae.A1X(A0L);
                            SettingsRowPrivacyLinearLayout settingsRowPrivacyLinearLayout = this.A05;
                            if (settingsRowPrivacyLinearLayout != null) {
                                settingsRowPrivacyLinearLayout.setEnabled(!A1X2);
                            }
                            SwitchCompat switchCompat2 = this.A04;
                            if (switchCompat2 != null) {
                                switchCompat2.setVisibility(A1X2 ? 4 : 0);
                            }
                            C23570wo c23570wo = this.A06;
                            if (c23570wo != null && (A03 = c23570wo.A03()) != null && (findViewById = A03.findViewById(2131432232)) != null) {
                                findViewById.setVisibility(A1X2 ? 0 : 4);
                            }
                            if (A1X2 || (switchCompat = this.A04) == null) {
                                return;
                            }
                            switchCompat.setChecked(A032);
                            return;
                        }
                        return;
                    }
                    str = "myContactsExceptButton";
                } else {
                    str = "nobodyButton";
                }
            } else {
                str = "everyoneButton";
            }
        } else {
            str = "myContactsButton";
        }
        C00C.A0F(str);
        throw null;
    }

    public void A5F(int i) {
        Intent A05;
        GroupAddPrivacyActivity groupAddPrivacyActivity = (GroupAddPrivacyActivity) this;
        if (AbstractC34851af.A1W(groupAddPrivacyActivity.A03) && i == 6) {
            A05 = AbstractC34801aa.A05();
            A05.putExtra("is_black_list", false);
            A05.setClassName(groupAddPrivacyActivity.getPackageName(), "com.whatsapp.group.product.GroupAddAllowlistPickerActivity");
        } else {
            boolean z = groupAddPrivacyActivity.A01;
            A05 = AbstractC34801aa.A05();
            A05.setClassName(groupAddPrivacyActivity.getPackageName(), "com.whatsapp.group.product.GroupAddBlacklistPickerActivity");
            A05.putExtra("was_nobody", z);
        }
        AbstractC127895iw.A11(groupAddPrivacyActivity, A05, 1);
    }

    public boolean A5H() {
        return ((C09140Vk) C05V.A02(((GroupAddPrivacyActivity) this).A02)).A09();
    }

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    @Deprecated(message = "Deprecated in Java")
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i == 1 && i2 == -1) {
            finish();
        }
        super.onActivityResult(i, i2, intent);
    }

    private final void A0O(RadioButton radioButton, int i) {
        if (radioButton != null) {
            String A5D = A5D();
            InterfaceC024600q interfaceC024600q = this.A0E.A00;
            radioButton.setVisibility(AbstractC34841ae.A01(AbstractC34688Fcr.A04(A5D, i, C87Y.A1X(interfaceC024600q), C87Y.A1X(interfaceC024600q)) ? 1 : 0));
            AbstractC27428CMx.A01(new ColorStateList(new int[][]{new int[]{-16842912}, new int[]{16842912}}, new int[]{AbstractC34831ad.A00(AbstractC34821ac.A08(radioButton), 2130970269, 2131101252), AbstractC34831ad.A00(AbstractC34821ac.A08(radioButton), 2130971177, 2131101250)}), radioButton);
        }
    }

    public int A5A() {
        return 4;
    }

    public String A5D() {
        return "groupadd";
    }

    public void A5G(WDSBanner wDSBanner) {
        if (!(this instanceof GroupAddPrivacyActivity) || wDSBanner == null) {
            return;
        }
        AbstractC107604pz.A03(this, wDSBanner, 2131895216);
        UXLog.setOnClickListener(wDSBanner, new ViewOnClickListenerC69412yN(this, 43), -583898321);
    }

    /* JADX WARN: Code restructure failed: missing block: B:79:0x0199, code lost:
    
        if (p000X.C4NX.A00((com.whatsapp.ageexperience.WaAgeExperienceRepository) p000X.C05V.A02(r8.A0A)) == false) goto L50;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00f9  */
    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        String str;
        RadioButton radioButton;
        View A03;
        super.onCreate(bundle);
        this.A0K.A0F(this, this);
        AbstractC34881ai.A0a(this.A0G).A0F(this, new A5I(this, 1));
        AAS aas = (AAS) C05V.A02(this.A0H);
        RunnableC22983AGi.A00(aas.A05, aas, 6);
        setContentView(this.A09);
        AbstractC24370yB A09 = AbstractC34811ab.A09(this);
        C00C.A06(A09);
        A09.A0W(true);
        A09.A0M(A59());
        RadioButton radioButton2 = (RadioButton) findViewById(2131434366);
        C00C.A0A(radioButton2, 0);
        this.A01 = radioButton2;
        RadioButton radioButton3 = (RadioButton) findViewById(2131431540);
        C00C.A0A(radioButton3, 0);
        this.A00 = radioButton3;
        RadioButton radioButton4 = (RadioButton) findViewById(2131434367);
        C00C.A0A(radioButton4, 0);
        this.A02 = radioButton4;
        RadioButton radioButton5 = (RadioButton) findViewById(2131434686);
        C00C.A0A(radioButton5, 0);
        this.A03 = radioButton5;
        this.A07 = (RadioButtonWithSubtitle) findViewById(2131437151);
        View findViewById = findViewById(2131432371);
        if (findViewById instanceof ViewStub) {
            findViewById = AbstractC34821ac.A0E((ViewStub) findViewById, 2131628754);
        }
        if (findViewById instanceof WDSSectionHeader) {
            ((WDSSectionHeader) findViewById).setHeaderText(A5C());
        } else if (findViewById instanceof TextView) {
            ((TextView) findViewById).setText(A5C());
        }
        C00C.A09(findViewById);
        C24650yd.A0G(findViewById, true);
        String A5B = A5B();
        View findViewById2 = findViewById(2131431895);
        if (A5B != null) {
            if (findViewById2 instanceof ViewStub) {
                findViewById2 = AbstractC34821ac.A0E((ViewStub) findViewById2, 2131628751);
            }
            if (findViewById2 instanceof WDSSectionFooter) {
                ((WDSSectionFooter) findViewById2).setFooterText(A5B);
            } else if (findViewById2 instanceof TextView) {
                ((TextView) findViewById2).setText(A5B);
            }
        } else {
            findViewById2.setVisibility(8);
        }
        InterfaceC024600q interfaceC024600q = this.A0E.A00;
        boolean A1X = C87Y.A1X(interfaceC024600q);
        RadioButton radioButton6 = this.A01;
        if (radioButton6 != null) {
            if (A1X) {
                AbstractC34871ah.A11(this, radioButton6, new Object[]{C87V.A0r(this)}, 2131902792);
                RadioButton radioButton7 = this.A02;
                if (radioButton7 != null) {
                    radioButton7.setText(C87Z.A0X(this, 2131902789));
                    radioButton = this.A00;
                    if (radioButton != null) {
                        radioButton.setText(2131902938);
                        RadioButton radioButton8 = this.A03;
                        if (radioButton8 != null) {
                            radioButton8.setText(2131896708);
                            RadioButtonWithSubtitle radioButtonWithSubtitle = this.A07;
                            if (radioButtonWithSubtitle != null) {
                                radioButtonWithSubtitle.setTitle(getString(2131896736));
                            }
                            RadioButton radioButton9 = this.A01;
                            if (radioButton9 != null) {
                                UXLog.setOnClickListener(radioButton9, ViewOnClickListenerC222029so.A00(this, 8), -1884279010);
                                RadioButton radioButton10 = this.A00;
                                if (radioButton10 != null) {
                                    UXLog.setOnClickListener(radioButton10, ViewOnClickListenerC222029so.A00(this, 9), 1859287773);
                                    RadioButton radioButton11 = this.A02;
                                    if (radioButton11 != null) {
                                        UXLog.setOnClickListener(radioButton11, ViewOnClickListenerC222029so.A00(this, 10), 771971779);
                                        RadioButton radioButton12 = this.A03;
                                        if (radioButton12 != null) {
                                            UXLog.setOnClickListener(radioButton12, ViewOnClickListenerC222029so.A00(this, 11), -801639919);
                                            RadioButtonWithSubtitle radioButtonWithSubtitle2 = this.A07;
                                            if (radioButtonWithSubtitle2 != null) {
                                                UXLog.setOnClickListener(radioButtonWithSubtitle2, ViewOnClickListenerC222029so.A00(this, 12), 252684094);
                                            }
                                            RadioButton radioButton13 = this.A01;
                                            if (radioButton13 != null) {
                                                A0O(radioButton13, 1);
                                                String A5D = A5D();
                                                boolean z = (C00C.areEqual(A5D, "status") || C00C.areEqual(A5D, "linked_profiles")) && ((C0MA) this).A04.A0Z(23732);
                                                RadioButton radioButton14 = this.A00;
                                                if (radioButton14 != null) {
                                                    if (z) {
                                                        radioButton14.setVisibility(8);
                                                    } else {
                                                        A0O(radioButton14, 0);
                                                    }
                                                    RadioButton radioButton15 = this.A03;
                                                    if (radioButton15 != null) {
                                                        A0O(radioButton15, 2);
                                                        RadioButton radioButton16 = this.A02;
                                                        if (radioButton16 != null) {
                                                            A0O(radioButton16, 3);
                                                            A0O(this.A07, 6);
                                                            if (A5H()) {
                                                                WDSBanner wDSBanner = (WDSBanner) AbstractC34821ac.A0E((ViewStub) findViewById(2131439630), 2131624205).findViewById(2131428314);
                                                                this.A08 = wDSBanner;
                                                                A5G(wDSBanner);
                                                            }
                                                            if (C87Y.A1X(interfaceC024600q) && C00C.areEqual(A5D(), "groupadd")) {
                                                                C23570wo A0g = C3WG.A0g(this, 2131434985);
                                                                this.A06 = A0g;
                                                                A0g.A07(0);
                                                                C23570wo c23570wo = this.A06;
                                                                if (c23570wo == null || (A03 = c23570wo.A03()) == null) {
                                                                    return;
                                                                }
                                                                this.A05 = (SettingsRowPrivacyLinearLayout) A03.findViewById(2131432231);
                                                                this.A04 = (SwitchCompat) A03.findViewById(2131432233);
                                                                SettingsRowPrivacyLinearLayout settingsRowPrivacyLinearLayout = this.A05;
                                                                if (settingsRowPrivacyLinearLayout != null) {
                                                                    UXLog.setOnClickListener(settingsRowPrivacyLinearLayout, ViewOnClickListenerC222029so.A00(this, 13), -1038582118);
                                                                }
                                                                ((WDSSectionHeader) A03.findViewById(2131434986)).setHeaderText(C87Z.A0X(this, 2131902768));
                                                                AbstractC34801aa.A0I(A03, 2131434987).setText(C87Z.A0X(this, 2131902769));
                                                                return;
                                                            }
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
                        str = "nobodyButton";
                    }
                    str = "everyoneButton";
                }
                str = "myContactsExceptButton";
            } else {
                radioButton6.setText(2131902937);
                RadioButton radioButton17 = this.A02;
                if (radioButton17 != null) {
                    radioButton17.setText(2131891959);
                    radioButton = this.A00;
                    if (radioButton != null) {
                    }
                    str = "everyoneButton";
                }
                str = "myContactsExceptButton";
            }
            C00C.A0F(str);
            throw null;
        }
        str = "myContactsButton";
        C00C.A0F(str);
        throw null;
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        ((C0U1) C05V.A02(this.A0D)).A02(C93P.A0A);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        ((C0U1) C05V.A02(this.A0D)).A01(this, this.A0M, C93P.A0A);
        A5E();
        int A5A = A5A();
        WDSBanner wDSBanner = this.A08;
        if (wDSBanner == null || wDSBanner.getVisibility() != 0) {
            return;
        }
        this.A0J.A01(A5A);
    }

    public int A59() {
        return 2131898265;
    }

    @Override // p000X.InterfaceC36902GcJ
    public void Bfs(List list) {
        A5E();
    }

    @Override // p000X.InterfaceC36902GcJ
    public /* synthetic */ void BfZ(String str, String str2) {
    }
}
