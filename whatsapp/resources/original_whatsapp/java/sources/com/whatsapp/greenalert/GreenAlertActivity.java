package com.whatsapp.greenalert;

import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import com.whatsapp.greenalert.GreenAlertActivity;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.WaTabLayout;
import com.whatsapp.ui.coreui.WaViewPager;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.wds.components.button.WDSButton;
import p000X.AbstractC037707g;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127835iq;
import p000X.AbstractC219139n9;
import p000X.AbstractC22200uR;
import p000X.AbstractC34821ac;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.C00C;
import p000X.C00H;
import p000X.C00V;
import p000X.C039908g;
import p000X.C05Q;
import p000X.C07030Na;
import p000X.C07040Nb;
import p000X.C07B;
import p000X.C0BO;
import p000X.C0H;
import p000X.C0JT;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0NI;
import p000X.C0NZ;
import p000X.C14400hU;
import p000X.C15450jB;
import p000X.C219269nO;
import p000X.C222589uA;
import p000X.C43801qf;
import p000X.C9t7;
import p000X.InterfaceC024600q;
import p000X.InterfaceC29913DNu;
import p000X.ViewOnClickListenerC221809sS;
import p000X.ViewOnClickListenerC222059sr;
import p000X.ViewTreeObserverOnGlobalLayoutListenerC222179t4;

/* loaded from: classes5.dex */
public final class GreenAlertActivity extends C0MF implements C0MH {
    public WaViewPager A00;
    public View A01;
    public View A02;
    public C43801qf A03;
    public WaTabLayout A04;
    public WaImageButton A05;
    public WaImageButton A06;
    public WaImageButton A07;
    public WDSButton A08;
    public final C0JT A0E = (C0JT) C00H.A02(71);
    public final C0BO A0F = (C0BO) C00H.A02(2048);
    public final InterfaceC024600q A0A = AbstractC037707g.A00(5128);
    public final C15450jB A0B = (C15450jB) C00H.A02(5107);
    public final InterfaceC024600q A09 = C05Q.A00(5324);
    public final InterfaceC024600q A0D = AbstractC127835iq.A0T();
    public final InterfaceC29913DNu A0C = new C222589uA(this, 1);

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.ActivityC06760Ly, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C00C.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        A0X(this);
    }

    public static final void A0O(GreenAlertActivity greenAlertActivity) {
        WaViewPager waViewPager = greenAlertActivity.A00;
        if (waViewPager == null) {
            C00C.A0F("viewPager");
            throw null;
        }
        int currentLogicalItem = waViewPager.getCurrentLogicalItem();
        if (!AbstractC219139n9.A03(greenAlertActivity.A0B)) {
            C07030Na.A01(greenAlertActivity);
        } else {
            C219269nO.A01((C219269nO) greenAlertActivity.A0A.get(), currentLogicalItem == 1 ? 4 : 12);
            greenAlertActivity.finish();
        }
    }

    public static final void A0W(GreenAlertActivity greenAlertActivity) {
        View findViewById;
        WaViewPager waViewPager = greenAlertActivity.A00;
        if (waViewPager != null) {
            int currentLogicalItem = waViewPager.getCurrentLogicalItem();
            WaViewPager waViewPager2 = greenAlertActivity.A00;
            if (waViewPager2 != null) {
                View findViewWithTag = waViewPager2.findViewWithTag(Integer.valueOf(currentLogicalItem));
                if (currentLogicalItem != 0) {
                    if (currentLogicalItem != 1) {
                        return;
                    }
                    WDSButton wDSButton = greenAlertActivity.A08;
                    if (wDSButton == null) {
                        C00C.A0F("continueButton");
                        throw null;
                    }
                    wDSButton.performAccessibilityAction(128, null);
                    findViewById = greenAlertActivity.A05;
                    if (findViewById == null) {
                        C00C.A0F("backButton");
                        throw null;
                    }
                } else if (AbstractC219139n9.A03(greenAlertActivity.A0B)) {
                    findViewById = greenAlertActivity.A06;
                    if (findViewById == null) {
                        C00C.A0F("dismissButton");
                        throw null;
                    }
                } else if (findViewWithTag == null) {
                    return;
                } else {
                    findViewById = findViewWithTag.findViewById(2131432193);
                }
                findViewById.sendAccessibilityEvent(8);
                return;
            }
        }
        C00C.A0F("viewPager");
        throw null;
    }

    public static final void A0X(GreenAlertActivity greenAlertActivity) {
        WaViewPager waViewPager = greenAlertActivity.A00;
        if (waViewPager == null) {
            C00C.A0F("viewPager");
            throw null;
        }
        View findViewWithTag = waViewPager.findViewWithTag(Integer.valueOf(waViewPager.getCurrentLogicalItem()));
        if (findViewWithTag != null) {
            findViewWithTag.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC222179t4(findViewWithTag, greenAlertActivity, 3));
        }
    }

    public static final void A0Y(GreenAlertActivity greenAlertActivity, int i) {
        String str;
        WaImageButton waImageButton = greenAlertActivity.A05;
        if (waImageButton == null) {
            str = "backButton";
        } else {
            waImageButton.setVisibility(i == 0 ? 8 : 0);
            WDSButton wDSButton = greenAlertActivity.A08;
            if (wDSButton != null) {
                wDSButton.setText(i == 1 ? 2131891922 : 2131891924);
                return;
            }
            str = "continueButton";
        }
        C00C.A0F(str);
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0055  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0f(GreenAlertActivity greenAlertActivity, int i) {
        String str;
        View view;
        WaViewPager waViewPager = greenAlertActivity.A00;
        if (waViewPager != null) {
            View findViewWithTag = waViewPager.findViewWithTag(Integer.valueOf(i));
            if (findViewWithTag != null) {
                String str2 = "scrollTosButton";
                if (i == 1) {
                    WaViewPager waViewPager2 = greenAlertActivity.A00;
                    if (waViewPager2 != null) {
                        if (waViewPager2.findViewWithTag(1).canScrollVertically(1)) {
                            WDSButton wDSButton = greenAlertActivity.A08;
                            if (wDSButton != null) {
                                wDSButton.setVisibility(4);
                                WaImageButton waImageButton = greenAlertActivity.A07;
                                if (waImageButton != null) {
                                    waImageButton.setVisibility(0);
                                    float dimension = greenAlertActivity.getResources().getDimension(2131166737);
                                    if (findViewWithTag.getScrollY() <= 0) {
                                        dimension = 0.0f;
                                    }
                                    view = greenAlertActivity.A02;
                                    if (view == null) {
                                        AbstractC08120Rk.A0V(view, dimension);
                                        float dimension2 = findViewWithTag.canScrollVertically(1) ? greenAlertActivity.getResources().getDimension(2131166736) : 0.0f;
                                        View view2 = greenAlertActivity.A01;
                                        if (view2 != null) {
                                            AbstractC08120Rk.A0V(view2, dimension2);
                                            return;
                                        } else {
                                            str = "stickyBottomPanel";
                                            C00C.A0F(str);
                                            throw null;
                                        }
                                    }
                                    str2 = "stickyTopPanel";
                                }
                                C00C.A0F(str2);
                                throw null;
                            }
                            C00C.A0F("continueButton");
                            throw null;
                        }
                    }
                }
                WDSButton wDSButton2 = greenAlertActivity.A08;
                if (wDSButton2 != null) {
                    wDSButton2.setVisibility(0);
                    WaImageButton waImageButton2 = greenAlertActivity.A07;
                    if (waImageButton2 != null) {
                        waImageButton2.setVisibility(8);
                        float dimension3 = greenAlertActivity.getResources().getDimension(2131166737);
                        if (findViewWithTag.getScrollY() <= 0) {
                        }
                        view = greenAlertActivity.A02;
                        if (view == null) {
                        }
                    }
                    C00C.A0F(str2);
                    throw null;
                }
                C00C.A0F("continueButton");
                throw null;
            }
            return;
        }
        str = "viewPager";
        C00C.A0F(str);
        throw null;
    }

    public static final void A0g(GreenAlertActivity greenAlertActivity, int i) {
        WaViewPager waViewPager = greenAlertActivity.A00;
        if (waViewPager == null) {
            C00C.A0F("viewPager");
            throw null;
        }
        waViewPager.setCurrentLogicalItem(i);
        A0Y(greenAlertActivity, i);
        A0f(greenAlertActivity, i);
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        WaViewPager waViewPager = this.A00;
        if (waViewPager == null) {
            C00C.A0F("viewPager");
            throw null;
        }
        int currentLogicalItem = waViewPager.getCurrentLogicalItem() - 1;
        if (-1 < currentLogicalItem) {
            A0g(this, currentLogicalItem);
        } else {
            A0O(this);
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        String str;
        super.onCreate(bundle);
        setContentView(2131624069);
        this.A05 = (WaImageButton) findViewById(2131432184);
        this.A06 = (WaImageButton) findViewById(2131432186);
        this.A08 = (WDSButton) findViewById(2131432185);
        this.A07 = (WaImageButton) findViewById(2131432194);
        this.A04 = (WaTabLayout) findViewById(2131432197);
        this.A02 = findViewById(2131432196);
        this.A01 = findViewById(2131432195);
        this.A00 = (WaViewPager) findViewById(2131432209);
        boolean A03 = AbstractC219139n9.A03(this.A0B);
        C07B c07b = ((C0MA) this).A04;
        C00C.A05(c07b);
        C0NI c0ni = ((C0MA) this).A0C;
        C00C.A05(c0ni);
        C0JT c0jt = this.A0E;
        C0NZ c0nz = ((C0MF) this).A09;
        C00C.A05(c0nz);
        C07040Nb c07040Nb = ((C0MF) this).A08;
        C00C.A05(c07040Nb);
        C0BO c0bo = this.A0F;
        C039908g c039908g = ((C0MA) this).A06;
        C00C.A05(c039908g);
        C00V c00v = ((C0M6) this).A02;
        C00C.A05(c00v);
        C43801qf c43801qf = new C43801qf(this.A0C, c07b, c039908g, (C14400hU) AbstractC34821ac.A19(this.A0D), c00v, c0jt, c07040Nb, c0nz, c0ni, c0bo);
        this.A03 = c43801qf;
        WaViewPager waViewPager = this.A00;
        if (waViewPager != null) {
            waViewPager.setAdapter(c43801qf);
            WaViewPager waViewPager2 = this.A00;
            if (waViewPager2 != null) {
                waViewPager2.A0K(new AbstractC22200uR() { // from class: X.8HH
                    @Override // p000X.AbstractC22200uR, p000X.InterfaceC22190uQ
                    public void BYX(int i) {
                        int i2;
                        GreenAlertActivity greenAlertActivity = GreenAlertActivity.this;
                        WaViewPager waViewPager3 = greenAlertActivity.A00;
                        if (waViewPager3 == null) {
                            C00C.A0F("viewPager");
                            throw null;
                        }
                        int currentLogicalItem = waViewPager3.getCurrentLogicalItem();
                        C219269nO c219269nO = (C219269nO) greenAlertActivity.A0A.get();
                        if (currentLogicalItem == 1) {
                            i2 = 7;
                            if (AbstractC219139n9.A03(greenAlertActivity.A0B)) {
                                i2 = 3;
                            }
                        } else {
                            i2 = 11;
                        }
                        C219269nO.A01(c219269nO, i2);
                        GreenAlertActivity.A0Y(greenAlertActivity, currentLogicalItem);
                        GreenAlertActivity.A0f(greenAlertActivity, currentLogicalItem);
                    }
                });
                WaViewPager waViewPager3 = this.A00;
                if (waViewPager3 != null) {
                    C9t7.A00(waViewPager3.getViewTreeObserver(), this, 6);
                    WaTabLayout waTabLayout = this.A04;
                    if (waTabLayout != null) {
                        WaViewPager waViewPager4 = this.A00;
                        if (waViewPager4 != null) {
                            waTabLayout.setupWithViewPager(waViewPager4);
                            WaTabLayout waTabLayout2 = this.A04;
                            if (waTabLayout2 != null) {
                                WDSButton wDSButton = this.A08;
                                if (wDSButton != null) {
                                    waTabLayout2.setupTabsForAccessibility(wDSButton);
                                    WaTabLayout waTabLayout3 = this.A04;
                                    if (waTabLayout3 != null) {
                                        waTabLayout3.setTabsClickable(false);
                                        WaImageButton waImageButton = this.A05;
                                        if (waImageButton == null) {
                                            str = "backButton";
                                        } else {
                                            UXLog.setOnClickListener(waImageButton, new ViewOnClickListenerC221809sS(3, this, A03), -1097701046);
                                            WaImageButton waImageButton2 = this.A06;
                                            if (waImageButton2 == null) {
                                                str = "dismissButton";
                                            } else {
                                                UXLog.setOnClickListener(waImageButton2, ViewOnClickListenerC222059sr.A00(this, 1), -2144684569);
                                                WDSButton wDSButton2 = this.A08;
                                                if (wDSButton2 != null) {
                                                    UXLog.setOnClickListener(wDSButton2, new ViewOnClickListenerC221809sS(4, this, A03), -246108910);
                                                    WaImageButton waImageButton3 = this.A07;
                                                    if (waImageButton3 != null) {
                                                        UXLog.setOnClickListener(waImageButton3, ViewOnClickListenerC222059sr.A00(this, 2), -2135536336);
                                                        A0g(this, getIntent().getIntExtra("page", 0));
                                                        C219269nO.A01((C219269nO) this.A0A.get(), 11);
                                                        return;
                                                    }
                                                    str = "scrollTosButton";
                                                }
                                            }
                                        }
                                        C00C.A0F(str);
                                        throw null;
                                    }
                                }
                                C00C.A0F("continueButton");
                                throw null;
                            }
                        }
                    }
                    C00C.A0F("tabLayout");
                    throw null;
                }
            }
        }
        C00C.A0F("viewPager");
        throw null;
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return AbstractC34911al.A1W(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        int i;
        super.onResume();
        boolean A03 = AbstractC219139n9.A03(this.A0B);
        WaImageButton waImageButton = this.A06;
        if (A03) {
            if (waImageButton != null) {
                i = 0;
                waImageButton.setVisibility(i);
                return;
            }
            C00C.A0F("dismissButton");
            throw null;
        }
        if (waImageButton != null) {
            i = 8;
            waImageButton.setVisibility(i);
            return;
        }
        C00C.A0F("dismissButton");
        throw null;
    }
}
