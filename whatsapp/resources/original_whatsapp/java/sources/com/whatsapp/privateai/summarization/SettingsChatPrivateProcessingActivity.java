package com.whatsapp.privateai.summarization;

import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.widget.TextView;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import java.util.Set;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC56392aV;
import p000X.C00C;
import p000X.C00X;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C1AN;
import p000X.C1AX;
import p000X.C30Q;
import p000X.C33511We;
import p000X.C3MI;
import p000X.C3My;
import p000X.C3NA;
import p000X.C3RJ;
import p000X.C42041ne;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC69342yG;

/* loaded from: classes2.dex */
public final class SettingsChatPrivateProcessingActivity extends C0MF implements C0MH {
    public C42041ne A00;
    public Integer A01;
    public final Optional A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A08;
    public final InterfaceC024100j A09;
    public final InterfaceC024100j A0A;
    public final InterfaceC024100j A0B;
    public final InterfaceC024100j A0C;
    public final InterfaceC024100j A0D;
    public final C05V A03 = AbstractC34811ab.A0o();
    public final C05V A02 = AbstractC34871ah.A0P();
    public final InterfaceC024100j A07 = C3My.A01(this, 7);

    @Override // android.app.Activity
    public void onRestoreInstanceState(Bundle bundle) {
        C00C.A0A(bundle, 0);
        super.onRestoreInstanceState(bundle);
        WDSSwitch wDSSwitch = AbstractC34861ag.A0p(this.A0D).A0E;
        if (wDSSwitch != null) {
            C42041ne c42041ne = this.A00;
            if (c42041ne != null) {
                wDSSwitch.setChecked(AbstractC34891aj.A1W((Boolean) c42041ne.A01.A04()));
            }
            C00C.A0F("viewModel");
            throw null;
        }
        WDSSwitch wDSSwitch2 = AbstractC34861ag.A0p(this.A09).A0E;
        if (wDSSwitch2 != null) {
            C42041ne c42041ne2 = this.A00;
            if (c42041ne2 != null) {
                wDSSwitch2.setChecked(AbstractC34891aj.A1W((Boolean) c42041ne2.A00.A04()));
            }
            C00C.A0F("viewModel");
            throw null;
        }
        WDSSwitch wDSSwitch3 = AbstractC34861ag.A0p(this.A0C).A0E;
        if (wDSSwitch3 != null) {
            C42041ne c42041ne3 = this.A00;
            if (c42041ne3 != null) {
                Boolean bool = (Boolean) c42041ne3.A02.A04();
                wDSSwitch3.setChecked(bool != null ? bool.booleanValue() : false);
                return;
            }
            C00C.A0F("viewModel");
            throw null;
        }
    }

    private final void A0O(int i) {
        SpannableStringBuilder A06 = AbstractC34821ac.A0m(this.A03).A06(this, new C3MI(this, 28), AbstractC34891aj.A0i(getResources(), "private_processing_learn_more", AbstractC34801aa.A1Y(), 0, i), "private_processing_learn_more");
        TextEmojiLabel A0k = AbstractC34861ag.A0k(this.A0B);
        AbstractC34901ak.A1C(A0k);
        AbstractC34831ad.A1C(A0k.getAbProps(), A0k);
        A0k.setText(A06);
    }

    public SettingsChatPrivateProcessingActivity() {
        Integer num = IO7.A0C;
        this.A08 = C3RJ.A00(this, num, 41);
        this.A0B = C3RJ.A00(this, num, 42);
        this.A0D = C3RJ.A00(this, num, 43);
        this.A09 = C3RJ.A00(this, num, 44);
        this.A0C = C3RJ.A00(this, num, 45);
        this.A0A = C3RJ.A00(this, num, 46);
        this.A05 = C3RJ.A00(this, num, 47);
        this.A06 = C3RJ.A00(this, num, 48);
        this.A04 = C00X.A01(583);
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    /* JADX WARN: Removed duplicated region for block: B:89:0x0197  */
    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        int i;
        InterfaceC024100j interfaceC024100j;
        TextEmojiLabel textEmojiLabel;
        int i2;
        WDSSwitch wDSSwitch;
        super.onCreate(bundle);
        if (getIntent().hasExtra("private_ai_feature_name")) {
            this.A01 = Integer.valueOf(AbstractC34871ah.A00(getIntent(), "private_ai_feature_name"));
        }
        this.A00 = (C42041ne) AbstractC34801aa.A0L(this).A00(C42041ne.class);
        setContentView(2131627836);
        AbstractC34811ab.A09(this).A0W(true);
        setTitle(getString(2131898042));
        C42041ne c42041ne = this.A00;
        if (c42041ne != null) {
            Set A1H = AbstractC34801aa.A1H(c42041ne.A0L);
            C42041ne c42041ne2 = this.A00;
            if (c42041ne2 != null) {
                boolean A0Z = c42041ne2.A0Z();
                boolean A1O = AbstractC34841ae.A1O(A1H.size(), 2);
                TextView A0A = AbstractC34861ag.A0A(this.A08);
                if (A0Z) {
                    AbstractC34871ah.A10(this, A0A, 2131898280);
                    AbstractC34871ah.A10(this, AbstractC34861ag.A0A(this.A0B), 2131898284);
                    A0O(2131898284);
                    AbstractC34861ag.A07(this.A0A).setVisibility(8);
                    interfaceC024100j = this.A0D;
                    AbstractC34891aj.A1M(interfaceC024100j, 8);
                    View findViewById = findViewById(2131439760);
                    if (findViewById != null) {
                        findViewById.setVisibility(8);
                    }
                    View findViewById2 = findViewById(2131434040);
                    if (findViewById2 != null) {
                        findViewById2.setVisibility(8);
                    }
                    AbstractC34861ag.A07(this.A05).setVisibility(0);
                } else if (A1O) {
                    AbstractC34871ah.A10(this, A0A, 2131898280);
                    i = 2131898283;
                    AbstractC34871ah.A10(this, AbstractC34861ag.A0A(this.A0B), 2131898283);
                    interfaceC024100j = this.A0D;
                    textEmojiLabel = AbstractC34861ag.A0p(interfaceC024100j).A07;
                    if (textEmojiLabel != null) {
                        i2 = 2131898043;
                        textEmojiLabel.setText(i2);
                    }
                    A0O(i);
                    WDSListItem A0p = AbstractC34861ag.A0p(interfaceC024100j);
                    wDSSwitch = A0p.A0E;
                    if (wDSSwitch != null) {
                    }
                    A0p.setImportantForAccessibility(1);
                } else {
                    AbstractC34871ah.A10(this, A0A, 2131898281);
                    i = 2131898284;
                    AbstractC34871ah.A10(this, AbstractC34861ag.A0A(this.A0B), 2131898284);
                    interfaceC024100j = this.A0D;
                    AbstractC34841ae.A1E(AbstractC34861ag.A0p(interfaceC024100j).A08);
                    textEmojiLabel = AbstractC34861ag.A0p(interfaceC024100j).A07;
                    if (textEmojiLabel != null) {
                        i2 = 2131898042;
                        textEmojiLabel.setText(i2);
                    }
                    A0O(i);
                    WDSListItem A0p2 = AbstractC34861ag.A0p(interfaceC024100j);
                    wDSSwitch = A0p2.A0E;
                    if (wDSSwitch != null) {
                        wDSSwitch.setContentDescription(A0p2.A06());
                    }
                    A0p2.setImportantForAccessibility(1);
                }
                C42041ne c42041ne3 = this.A00;
                if (c42041ne3 != null) {
                    if (c42041ne3.A0M) {
                        InterfaceC024100j interfaceC024100j2 = this.A09;
                        WDSSwitch wDSSwitch2 = AbstractC34861ag.A0p(interfaceC024100j2).A0E;
                        if (wDSSwitch2 != null) {
                            C42041ne c42041ne4 = this.A00;
                            if (c42041ne4 != null) {
                                wDSSwitch2.setChecked(AbstractC34891aj.A1W((Boolean) c42041ne4.A00.A04()));
                            }
                        }
                        AbstractC34891aj.A1M(interfaceC024100j2, 0);
                        UXLog.setOnClickListener(interfaceC024100j2.getValue(), ViewOnClickListenerC69342yG.A00(this, 11), -566362226);
                        C42041ne c42041ne5 = this.A00;
                        if (c42041ne5 != null) {
                            C30Q.A01(this, c42041ne5.A00, C3NA.A00(this, 14), 30);
                            WDSListItem A0p3 = AbstractC34861ag.A0p(interfaceC024100j2);
                            WDSSwitch wDSSwitch3 = A0p3.A0E;
                            if (wDSSwitch3 != null) {
                                wDSSwitch3.setContentDescription(A0p3.A06());
                            }
                            A0p3.setImportantForAccessibility(1);
                        }
                    }
                    C42041ne c42041ne6 = this.A00;
                    if (c42041ne6 != null) {
                        C33511We c33511We = (C33511We) C05V.A02(c42041ne6.A09);
                        if (c33511We.A03.A0V() && ((C1AN) C05V.A02(c33511We.A02)).A00(C1AX.A05)) {
                            InterfaceC024100j interfaceC024100j3 = this.A0C;
                            WDSSwitch wDSSwitch4 = AbstractC34861ag.A0p(interfaceC024100j3).A0E;
                            if (wDSSwitch4 != null) {
                                C42041ne c42041ne7 = this.A00;
                                if (c42041ne7 != null) {
                                    wDSSwitch4.setChecked(AbstractC34821ac.A1b(c42041ne7.A02.A04(), true));
                                }
                            }
                            Optional optional = this.A04;
                            if (optional.isPresent()) {
                                optional.get();
                                throw AbstractC34801aa.A12("getWebSearchConsentTitle");
                            }
                            C42041ne c42041ne8 = this.A00;
                            if (c42041ne8 != null) {
                                if (c42041ne8.A0Z()) {
                                    AbstractC34911al.A1N(this.A06);
                                }
                                AbstractC34861ag.A07(interfaceC024100j3).setVisibility(0);
                                UXLog.setOnClickListener(interfaceC024100j3.getValue(), ViewOnClickListenerC69342yG.A00(this, 10), -1150022443);
                                C42041ne c42041ne9 = this.A00;
                                if (c42041ne9 != null) {
                                    C30Q.A01(this, c42041ne9.A02, C3NA.A00(this, 13), 30);
                                    WDSListItem A0p4 = AbstractC34861ag.A0p(interfaceC024100j3);
                                    WDSSwitch wDSSwitch5 = A0p4.A0E;
                                    if (wDSSwitch5 != null) {
                                        wDSSwitch5.setContentDescription(A0p4.A06());
                                    }
                                    A0p4.setImportantForAccessibility(1);
                                }
                            }
                        } else {
                            AbstractC34861ag.A07(this.A05).setVisibility(8);
                            AbstractC34891aj.A1M(this.A06, 8);
                        }
                        if (!A0Z) {
                            WDSSwitch wDSSwitch6 = AbstractC34861ag.A0p(interfaceC024100j).A0E;
                            if (wDSSwitch6 != null) {
                                C42041ne c42041ne10 = this.A00;
                                if (c42041ne10 != null) {
                                    wDSSwitch6.setChecked(AbstractC34891aj.A1W((Boolean) c42041ne10.A01.A04()));
                                }
                            }
                            UXLog.setOnClickListener(interfaceC024100j.getValue(), ViewOnClickListenerC69342yG.A00(this, 12), -2117774426);
                            View findViewById3 = findViewById(2131439760);
                            if (findViewById3 != null) {
                                if (A1O) {
                                    findViewById3.setVisibility(0);
                                }
                                findViewById3.setClickable(false);
                            }
                            View findViewById4 = findViewById(2131434040);
                            if (findViewById4 != null) {
                                if (A1O) {
                                    findViewById4.setVisibility(0);
                                }
                                findViewById4.setClickable(false);
                            }
                        }
                        C42041ne c42041ne11 = this.A00;
                        if (c42041ne11 != null) {
                            C30Q.A01(this, c42041ne11.A0K, C3NA.A00(this, 15), 30);
                            C42041ne c42041ne12 = this.A00;
                            if (c42041ne12 != null) {
                                C30Q.A01(this, c42041ne12.A01, C3NA.A00(this, 16), 30);
                                return;
                            }
                        }
                    }
                }
            }
        }
        C00C.A0F("viewModel");
        throw null;
    }
}
