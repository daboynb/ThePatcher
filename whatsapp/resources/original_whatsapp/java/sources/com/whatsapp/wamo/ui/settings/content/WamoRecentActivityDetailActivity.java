package com.whatsapp.wamo.ui.settings.content;

import android.app.Application;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import com.google.common.base.Optional;
import com.whatsapp.wamo.ui.settings.WamoAbstractRecentInteractionsViewModel;
import com.whatsapp.wamo.ui.settings.page.WamoPageDetailFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC1855687e;
import p000X.AbstractC24370yB;
import p000X.AbstractC33609Ewq;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34911al;
import p000X.AbstractC34921am;
import p000X.AnonymousClass000;
import p000X.AnonymousClass168;
import p000X.AnonymousClass303;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00T;
import p000X.C00X;
import p000X.C036706w;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C16230kR;
import p000X.C167437Va;
import p000X.C260112h;
import p000X.C32643EgQ;
import p000X.C32647EgU;
import p000X.C34709FdK;
import p000X.C35217Fm1;
import p000X.C36466GKp;
import p000X.C3WG;
import p000X.C87U;
import p000X.FEX;
import p000X.FMC;
import p000X.FWJ;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC35275Fmz;

/* loaded from: classes7.dex */
public final class WamoRecentActivityDetailActivity extends C0MF implements C0MH {
    public FWJ A00;
    public AnonymousClass168 A01;
    public final C32643EgQ A04 = (C32643EgQ) C00H.A02(82215);
    public final C036706w A0A = AbstractC34841ae.A0f();
    public final C16230kR A09 = AbstractC34841ae.A0F();
    public final C167437Va A02 = (C167437Va) C00X.A03(49379);
    public final FEX A03 = (FEX) C00H.A02(98784);
    public final Optional A08 = C3WG.A0T();
    public final InterfaceC024100j A06 = C36466GKp.A02(this, 19);
    public final InterfaceC024100j A05 = C36466GKp.A02(this, 20);
    public final InterfaceC024100j A07 = C36466GKp.A02(this, 21);

    public static final void A0W(Bundle bundle, C35217Fm1 c35217Fm1, WamoRecentActivityDetailActivity wamoRecentActivityDetailActivity) {
        C00C.A0A(bundle, 3);
        boolean z = bundle.getBoolean("is_hidden", false);
        String str = c35217Fm1.A06;
        if (str != null) {
            List list = ((WamoAbstractRecentInteractionsViewModel) wamoRecentActivityDetailActivity.A04).A00.A02;
            ArrayList A16 = AbstractC34801aa.A16();
            for (Object obj : list) {
                C35217Fm1 c35217Fm12 = ((FWJ) obj).A01;
                if (str.equals(c35217Fm12 != null ? c35217Fm12.A06 : null)) {
                    A16.add(obj);
                }
            }
            Iterator it = A16.iterator();
            while (it.hasNext()) {
                C35217Fm1 c35217Fm13 = ((FWJ) it.next()).A01;
                if (c35217Fm13 != null) {
                    c35217Fm13.A00 = z;
                }
            }
        }
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return c07b.A0Z(21309);
    }

    private final void A0O(int i) {
        Integer num;
        C35217Fm1 c35217Fm1;
        FMC fmc;
        Integer num2;
        InterfaceC024100j interfaceC024100j = this.A07;
        C32647EgU c32647EgU = (C32647EgU) interfaceC024100j.getValue();
        String str = null;
        String str2 = c32647EgU != null ? c32647EgU.A00.A03 : null;
        C32647EgU c32647EgU2 = (C32647EgU) interfaceC024100j.getValue();
        if (c32647EgU2 == null || (fmc = c32647EgU2.A00.A00) == null || (num2 = fmc.A01) == null) {
            num = null;
        } else {
            int intValue = num2.intValue();
            int i2 = 1;
            if (intValue == 0) {
                i2 = 0;
            } else if (intValue != 1) {
                throw AbstractC34861ag.A1B();
            }
            num = Integer.valueOf(i2);
        }
        C34709FdK c34709FdK = (C34709FdK) this.A08.get();
        Integer A0K = AbstractC34921am.A0K(getIntent(), "wamo_origin_screen_id");
        C32647EgU c32647EgU3 = (C32647EgU) interfaceC024100j.getValue();
        if (c32647EgU3 != null && (c35217Fm1 = c32647EgU3.A00.A01) != null) {
            str = c35217Fm1.A06;
        }
        c34709FdK.A0B(num, A0K, str2, str, 15, i);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
        A0O(9);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        String str;
        int i;
        int i2;
        Object[] objArr;
        String valueOf;
        String str2;
        Integer num;
        String str3;
        String str4;
        InterfaceC024100j interfaceC024100j;
        Drawable A00;
        ImageView imageView;
        super.onCreate(bundle);
        setContentView(2131628669);
        TextView A09 = AbstractC34861ag.A09(this, 2131435993);
        if (A09 != null) {
            AbstractC34871ah.A10(this, A09, 2131901363);
        }
        AbstractC34911al.A0z(this);
        Toolbar toolbar = ((C0MA) this).A02;
        if (toolbar != null) {
            ViewOnClickListenerC35275Fmz.A00(toolbar, this, 27);
        }
        String stringExtra = getIntent().getStringExtra("WamoRecentActivityDetailActivity.id");
        if (stringExtra != null) {
            this.A00 = (FWJ) this.A04.A0X(stringExtra);
            AbstractC24370yB supportActionBar = getSupportActionBar();
            if (supportActionBar != null) {
                supportActionBar.A0S(getString(2131901360));
            }
        }
        this.A01 = this.A09.A07(C00T.A00(), "wamo-recent-activity-adapter");
        FWJ fwj = this.A00;
        if (fwj != null) {
            View findViewById = findViewById(2131436273);
            if (findViewById != null) {
                FWJ fwj2 = new C32647EgU(fwj).A00;
                FMC fmc = fwj2.A00;
                if (fmc == null || (num = fmc.A01) == null) {
                    this.A02.C7S((ImageView) AbstractC34811ab.A1H(this.A05));
                } else {
                    int intValue = num.intValue();
                    if (intValue == 0) {
                        str3 = fmc.A03;
                        if (str3 != null && (str4 = fmc.A04) != null) {
                            interfaceC024100j = this.A05;
                            AbstractC34891aj.A0C(interfaceC024100j).setVisibility(0);
                            AbstractC34891aj.A0C(this.A06).setVisibility(8);
                            A00 = AbstractC1855687e.A00(AbstractC34891aj.A0C(interfaceC024100j).getContext(), 2131231152);
                            imageView = (ImageView) AbstractC34811ab.A1H(interfaceC024100j);
                            imageView.setImageDrawable(A00);
                            this.A03.A00(A00, (ImageView) AbstractC34811ab.A1H(interfaceC024100j), str3, str4);
                        }
                    } else if (intValue != 1) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("Do not support Wamo page type: ");
                        C00N.A0C(false, AnonymousClass000.A03(AbstractC33609Ewq.A00(num), A04));
                    } else {
                        str3 = fmc.A03;
                        if (str3 != null && (str4 = fmc.A04) != null) {
                            interfaceC024100j = this.A06;
                            AbstractC34891aj.A0C(interfaceC024100j).setVisibility(0);
                            AbstractC34891aj.A0C(this.A05).setVisibility(8);
                            A00 = AbstractC1855687e.A00(AbstractC34891aj.A0C(interfaceC024100j).getContext(), 2131233970);
                            imageView = (ImageView) AbstractC34811ab.A1H(interfaceC024100j);
                            imageView.setImageDrawable(A00);
                            this.A03.A00(A00, (ImageView) AbstractC34811ab.A1H(interfaceC024100j), str3, str4);
                        }
                    }
                }
                TextView A0I = AbstractC34801aa.A0I(findViewById, 2131436279);
                if (A0I != null) {
                    if (fmc == null || (str2 = fmc.A05) == null || str2.length() == 0) {
                        C35217Fm1 c35217Fm1 = fwj2.A01;
                        str2 = c35217Fm1 != null ? c35217Fm1.A07 : null;
                    }
                    A0I.setText(str2);
                }
                TextView A0I2 = AbstractC34801aa.A0I(findViewById, 2131436277);
                if (A0I2 != null) {
                    C35217Fm1 c35217Fm12 = fwj2.A01;
                    A0I2.setText(c35217Fm12 != null ? c35217Fm12.A07 : null);
                }
                TextView A0I3 = AbstractC34801aa.A0I(findViewById, 2131436278);
                if (A0I3 != null) {
                    Application A002 = C00T.A00();
                    C00C.A05(((C0MF) this).A05);
                    Long l = fwj2.A02;
                    if (l != null) {
                        long longValue = l.longValue() * 1000;
                        if (Long.valueOf(longValue) != null) {
                            int A03 = (int) (C87U.A03(longValue) / 60000);
                            int i3 = 2131901334;
                            if (A03 >= 60) {
                                if (A03 < 1440) {
                                    i = A03 / 60;
                                    if (i == 1) {
                                        i3 = 2131901336;
                                    } else {
                                        i2 = 2131901333;
                                        objArr = new Object[1];
                                        valueOf = String.valueOf(i);
                                        str = AbstractC34811ab.A1I(A002, valueOf, objArr, 0, i2);
                                        A0I3.setText(String.valueOf(str));
                                    }
                                } else {
                                    int i4 = A03 / 1440;
                                    i3 = 2131901335;
                                    if (i4 >= 2) {
                                        if (i4 < 7) {
                                            i2 = 2131901332;
                                            objArr = new Object[1];
                                            valueOf = String.valueOf(i4);
                                            str = AbstractC34811ab.A1I(A002, valueOf, objArr, 0, i2);
                                            A0I3.setText(String.valueOf(str));
                                        } else {
                                            i = A03 / 10080;
                                            if (i > 1) {
                                                i2 = 2131901338;
                                                objArr = new Object[1];
                                                valueOf = String.valueOf(i);
                                                str = AbstractC34811ab.A1I(A002, valueOf, objArr, 0, i2);
                                                A0I3.setText(String.valueOf(str));
                                            } else {
                                                i3 = 2131901337;
                                            }
                                        }
                                    }
                                }
                            }
                            str = A002.getString(i3);
                            A0I3.setText(String.valueOf(str));
                        }
                    }
                    str = null;
                    A0I3.setText(String.valueOf(str));
                }
            }
            C35217Fm1 c35217Fm13 = fwj.A01;
            if (c35217Fm13 != null) {
                if (bundle == null) {
                    Bundle A07 = AbstractC34801aa.A07();
                    A07.putParcelable("wamo_page", c35217Fm13);
                    int intExtra = getIntent().getIntExtra("wamo_origin_screen_id", -1);
                    Integer valueOf2 = Integer.valueOf(intExtra);
                    if (intExtra == -1 || valueOf2 == null) {
                        intExtra = -1;
                    }
                    A07.putInt("wamo_origin_screen_id", intExtra);
                    A07.putString("wamo_pc_id", fwj.A03);
                    A07.putInt("wamo_screen_id", 15);
                    C260112h A0L = AbstractC34881ai.A0L(this);
                    A0L.A0G = true;
                    A0L.A0B(C260112h.A00(A07, A0L, WamoPageDetailFragment.class), 2131439554);
                    A0L.A03();
                }
                getSupportFragmentManager().A0u(new AnonymousClass303(c35217Fm13, this, 6), this, "hide_status");
            }
        }
        A0O(5);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        getSupportFragmentManager().A0w("hide_status");
    }
}
