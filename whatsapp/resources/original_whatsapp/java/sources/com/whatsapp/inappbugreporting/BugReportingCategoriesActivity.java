package com.whatsapp.inappbugreporting;

import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.inappbugreporting.BugReportingCategoriesActivity;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.search.WDSSearchBar;
import java.util.ArrayList;
import p000X.AbstractC127835iq;
import p000X.AbstractC156296uP;
import p000X.AbstractC24370yB;
import p000X.AbstractC273317t;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AbstractC56392aV;
import p000X.C00C;
import p000X.C05Q;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C132525sw;
import p000X.C141326Is;
import p000X.C146366dS;
import p000X.C177287o8;
import p000X.C179187rH;
import p000X.C179827sJ;
import p000X.C23570wo;
import p000X.C24135AqY;
import p000X.C3WG;
import p000X.C6IV;
import p000X.C81G;
import p000X.InterfaceC024600q;

/* loaded from: classes4.dex */
public final class BugReportingCategoriesActivity extends C0MF implements C0MH, C81G {
    public RecyclerView A00;
    public C132525sw A01;
    public WDSSearchBar A02;
    public final InterfaceC024600q A03 = C05Q.A00(49972);

    @Override // p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C00C.A0A(menu, 0);
        MenuItem add = menu.add(0, 2131433967, 0, getString(2131902988));
        C00C.A06(add);
        add.setIcon(2131232348);
        add.setShowAsAction(10);
        return super.onCreateOptionsMenu(menu);
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131624036);
        WDSSearchBar wDSSearchBar = (WDSSearchBar) findViewById(2131436897);
        this.A02 = wDSSearchBar;
        if (wDSSearchBar != null) {
            wDSSearchBar.A05.setTrailingButtonIcon(C146366dS.A00);
            WDSSearchBar wDSSearchBar2 = this.A02;
            if (wDSSearchBar2 != null) {
                setSupportActionBar(wDSSearchBar2.A04);
                AbstractC24370yB supportActionBar = getSupportActionBar();
                if (supportActionBar != null) {
                    supportActionBar.A0W(true);
                    supportActionBar.A0S(getString(2131888011));
                }
                RecyclerView recyclerView = (RecyclerView) AbstractC34811ab.A04(this, 2131429360);
                AbstractC34881ai.A17(this, recyclerView);
                recyclerView.A0S = true;
                C24135AqY c24135AqY = new C24135AqY(recyclerView.getContext());
                c24135AqY.A06(AbstractC34831ad.A00(this, 2130971213, 2131100276));
                c24135AqY.A04 = 1;
                c24135AqY.A06 = false;
                recyclerView.A0v(c24135AqY);
                this.A00 = recyclerView;
                this.A03.get();
                C07B A0a = AbstractC127835iq.A0a(this);
                AbstractC156296uP[] abstractC156296uPArr = new AbstractC156296uP[30];
                abstractC156296uPArr[0] = new AbstractC156296uP() { // from class: X.6IS
                    public boolean equals(Object obj) {
                        return this == obj || (obj instanceof C6IS);
                    }

                    public String toString() {
                        return "Business";
                    }

                    public int hashCode() {
                        return -1624300329;
                    }
                };
                abstractC156296uPArr[1] = C141326Is.A00;
                abstractC156296uPArr[2] = new AbstractC156296uP() { // from class: X.6It
                    public boolean equals(Object obj) {
                        return this == obj || (obj instanceof C141336It);
                    }

                    public String toString() {
                        return "WhatsAppAITab";
                    }

                    public int hashCode() {
                        return 1088931172;
                    }
                };
                abstractC156296uPArr[3] = new AbstractC156296uP() { // from class: X.6If
                    public boolean equals(Object obj) {
                        return this == obj || (obj instanceof C141196If);
                    }

                    public String toString() {
                        return "Messaging";
                    }

                    public int hashCode() {
                        return 938308813;
                    }
                };
                abstractC156296uPArr[4] = new AbstractC156296uP() { // from class: X.6Ia
                    public boolean equals(Object obj) {
                        return this == obj || (obj instanceof C141146Ia);
                    }

                    public String toString() {
                        return "GroupMessaging";
                    }

                    public int hashCode() {
                        return -1527105764;
                    }
                };
                abstractC156296uPArr[5] = new AbstractC156296uP() { // from class: X.6Il
                    public boolean equals(Object obj) {
                        return this == obj || (obj instanceof C141256Il);
                    }

                    public String toString() {
                        return "RichMessaging";
                    }

                    public int hashCode() {
                        return -1786358063;
                    }
                };
                abstractC156296uPArr[6] = new AbstractC156296uP() { // from class: X.6IW
                    public boolean equals(Object obj) {
                        return this == obj || (obj instanceof C6IW);
                    }

                    public String toString() {
                        return "Channels";
                    }

                    public int hashCode() {
                        return 955156711;
                    }
                };
                abstractC156296uPArr[7] = new AbstractC156296uP() { // from class: X.6In
                    public boolean equals(Object obj) {
                        return this == obj || (obj instanceof C141276In);
                    }

                    public String toString() {
                        return "Status";
                    }

                    public int hashCode() {
                        return -1022587191;
                    }
                };
                abstractC156296uPArr[8] = new AbstractC156296uP() { // from class: X.6IY
                    public boolean equals(Object obj) {
                        return this == obj || (obj instanceof C6IY);
                    }

                    public String toString() {
                        return "DataManagement";
                    }

                    public int hashCode() {
                        return -1223610524;
                    }
                };
                abstractC156296uPArr[9] = C6IV.A00;
                abstractC156296uPArr[10] = new AbstractC156296uP() { // from class: X.6IR
                    public boolean equals(Object obj) {
                        return this == obj || (obj instanceof C6IR);
                    }

                    public String toString() {
                        return "Avatars";
                    }

                    public int hashCode() {
                        return -373389757;
                    }
                };
                abstractC156296uPArr[11] = new AbstractC156296uP() { // from class: X.6Im
                    public boolean equals(Object obj) {
                        return this == obj || (obj instanceof C141266Im);
                    }

                    public String toString() {
                        return "Sharing";
                    }

                    public int hashCode() {
                        return -1979052827;
                    }
                };
                abstractC156296uPArr[12] = new AbstractC156296uP() { // from class: X.6Ig
                    public boolean equals(Object obj) {
                        return this == obj || (obj instanceof C141206Ig);
                    }

                    public String toString() {
                        return "NewDevices";
                    }

                    public int hashCode() {
                        return -1427045772;
                    }
                };
                abstractC156296uPArr[13] = new AbstractC156296uP() { // from class: X.6Iu
                    public boolean equals(Object obj) {
                        return this == obj || (obj instanceof C141346Iu);
                    }

                    public String toString() {
                        return "WhatsAppVR";
                    }

                    public int hashCode() {
                        return 287367941;
                    }
                };
                abstractC156296uPArr[14] = new AbstractC156296uP() { // from class: X.6Ij
                    public boolean equals(Object obj) {
                        return this == obj || (obj instanceof C141236Ij);
                    }

                    public String toString() {
                        return "Privacy";
                    }

                    public int hashCode() {
                        return -52805743;
                    }
                };
                abstractC156296uPArr[15] = new AbstractC156296uP() { // from class: X.6Ib
                    public boolean equals(Object obj) {
                        return this == obj || (obj instanceof C141156Ib);
                    }

                    public String toString() {
                        return "GrowthBroadcast";
                    }

                    public int hashCode() {
                        return -1610663485;
                    }
                };
                abstractC156296uPArr[16] = new AbstractC156296uP() { // from class: X.6IX
                    public boolean equals(Object obj) {
                        return this == obj || (obj instanceof C6IX);
                    }

                    public String toString() {
                        return "CrossAppIntegrations";
                    }

                    public int hashCode() {
                        return 1458240535;
                    }
                };
                abstractC156296uPArr[17] = new AbstractC156296uP() { // from class: X.6IQ
                    public boolean equals(Object obj) {
                        return this == obj || (obj instanceof C6IQ);
                    }

                    public String toString() {
                        return "AccountAccess";
                    }

                    public int hashCode() {
                        return -269138118;
                    }
                };
                abstractC156296uPArr[18] = new AbstractC156296uP() { // from class: X.6Iq
                    public boolean equals(Object obj) {
                        return this == obj || (obj instanceof C141306Iq);
                    }

                    public String toString() {
                        return "UIRedesign";
                    }

                    public int hashCode() {
                        return -319203428;
                    }
                };
                abstractC156296uPArr[19] = new AbstractC156296uP() { // from class: X.6Ic
                    public boolean equals(Object obj) {
                        return this == obj || (obj instanceof C141166Ic);
                    }

                    public String toString() {
                        return "Infra";
                    }

                    public int hashCode() {
                        return 1343077401;
                    }
                };
                abstractC156296uPArr[20] = new AbstractC156296uP() { // from class: X.6Ip
                    public boolean equals(Object obj) {
                        return this == obj || (obj instanceof C141296Ip);
                    }

                    public String toString() {
                        return "SupportExperience";
                    }

                    public int hashCode() {
                        return -1707809950;
                    }
                };
                abstractC156296uPArr[21] = new AbstractC156296uP() { // from class: X.6Ii
                    public boolean equals(Object obj) {
                        return this == obj || (obj instanceof C141226Ii);
                    }

                    public String toString() {
                        return "PlatformsDelivery";
                    }

                    public int hashCode() {
                        return -1150080195;
                    }
                };
                abstractC156296uPArr[22] = new AbstractC156296uP() { // from class: X.6IU
                    public boolean equals(Object obj) {
                        return this == obj || (obj instanceof C6IU);
                    }

                    public String toString() {
                        return "BusinessSearch";
                    }

                    public int hashCode() {
                        return -1593886369;
                    }
                };
                abstractC156296uPArr[23] = new AbstractC156296uP() { // from class: X.6IT
                    public boolean equals(Object obj) {
                        return this == obj || (obj instanceof C6IT);
                    }

                    public String toString() {
                        return "BusinessAds";
                    }

                    public int hashCode() {
                        return 1865488473;
                    }
                };
                abstractC156296uPArr[24] = new AbstractC156296uP() { // from class: X.6Id
                    public boolean equals(Object obj) {
                        return this == obj || (obj instanceof C141176Id);
                    }

                    public String toString() {
                        return "Integrity";
                    }

                    public int hashCode() {
                        return -1423819498;
                    }
                };
                abstractC156296uPArr[25] = new AbstractC156296uP() { // from class: X.6Ik
                    public boolean equals(Object obj) {
                        return this == obj || (obj instanceof C141246Ik);
                    }

                    public String toString() {
                        return "QA";
                    }

                    public int hashCode() {
                        return -534392761;
                    }
                };
                abstractC156296uPArr[26] = new AbstractC156296uP() { // from class: X.6IZ
                    public boolean equals(Object obj) {
                        return this == obj || (obj instanceof C6IZ);
                    }

                    public String toString() {
                        return "Fishfooding";
                    }

                    public int hashCode() {
                        return 1360096501;
                    }
                };
                abstractC156296uPArr[27] = new AbstractC156296uP() { // from class: X.6Ih
                    public boolean equals(Object obj) {
                        return this == obj || (obj instanceof C141216Ih);
                    }

                    public String toString() {
                        return "Other";
                    }

                    public int hashCode() {
                        return 1348798809;
                    }
                };
                abstractC156296uPArr[28] = new AbstractC156296uP() { // from class: X.6Ie
                    public boolean equals(Object obj) {
                        return this == obj || (obj instanceof C141186Ie);
                    }

                    public String toString() {
                        return "Localization";
                    }

                    public int hashCode() {
                        return 1856882736;
                    }
                };
                ArrayList A18 = AbstractC34801aa.A18(new AbstractC156296uP() { // from class: X.6Io
                    public boolean equals(Object obj) {
                        return this == obj || (obj instanceof C141286Io);
                    }

                    public String toString() {
                        return "Subscriptions";
                    }

                    public int hashCode() {
                        return -1176437697;
                    }
                }, abstractC156296uPArr, 29);
                if (A0a.A0Z(6694)) {
                    A18.add(new AbstractC156296uP() { // from class: X.6Ir
                        public boolean equals(Object obj) {
                            return this == obj || (obj instanceof C141316Ir);
                        }

                        public String toString() {
                            return "WAMO";
                        }

                        public int hashCode() {
                            return 1844813411;
                        }
                    });
                }
                C132525sw c132525sw = new C132525sw(C179187rH.A00(A18, 3), C179827sJ.A00(this, 20));
                this.A01 = c132525sw;
                RecyclerView recyclerView2 = this.A00;
                if (recyclerView2 == null) {
                    C00C.A0F("categoryRecyclerView");
                } else {
                    recyclerView2.setAdapter(c132525sw);
                    final WaTextView waTextView = (WaTextView) findViewById(2131429590);
                    final C23570wo A0g = C3WG.A0g(this, 2131434679);
                    C132525sw c132525sw2 = this.A01;
                    if (c132525sw2 == null) {
                        C00C.A0F("bugCategoryListAdapter");
                    } else {
                        c132525sw2.Bse(new AbstractC273317t() { // from class: X.5t0
                            @Override // p000X.AbstractC273317t
                            public void A02() {
                                C132525sw c132525sw3 = BugReportingCategoriesActivity.this.A01;
                                if (c132525sw3 == null) {
                                    C00C.A0F("bugCategoryListAdapter");
                                    throw null;
                                }
                                int size = c132525sw3.A00.size();
                                C23570wo c23570wo = A0g;
                                if (size == 0) {
                                    c23570wo.A07(0);
                                    waTextView.setVisibility(8);
                                } else {
                                    c23570wo.A07(8);
                                    waTextView.setVisibility(0);
                                }
                            }
                        });
                        WDSSearchBar wDSSearchBar3 = this.A02;
                        if (wDSSearchBar3 != null) {
                            wDSSearchBar3.A05.setOnQueryTextChangeListener(new C177287o8(this, 0));
                            return;
                        }
                    }
                }
                throw null;
            }
        }
        C00C.A0F("wdsSearchBar");
        throw null;
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34911al.A01(menuItem, this, 1118090335) == 2131433967) {
            WDSSearchBar wDSSearchBar = this.A02;
            if (wDSSearchBar == null) {
                C00C.A0F("wdsSearchBar");
                throw null;
            }
            WDSSearchBar.A01(wDSSearchBar, true, true);
        } else if (menuItem.getItemId() == 16908332) {
            onBackPressed();
        }
        return super.onOptionsItemSelected(menuItem);
    }
}
