package com.whatsapp.avatar.ui.profilephoto;

import android.content.Context;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.Iterator;
import p000X.AbstractC035706m;
import p000X.AbstractC037707g;
import p000X.AbstractC127845ir;
import p000X.AbstractC127875iu;
import p000X.AbstractC127885iv;
import p000X.AbstractC128345k3;
import p000X.AbstractC23400wT;
import p000X.AbstractC24370yB;
import p000X.AbstractC24700yi;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AbstractC34911al;
import p000X.C00C;
import p000X.C035006e;
import p000X.C05V;
import p000X.C0MF;
import p000X.C131745rZ;
import p000X.C132145sK;
import p000X.C139206Aa;
import p000X.C163337Es;
import p000X.C166237Qg;
import p000X.C179457ri;
import p000X.C179837sK;
import p000X.C182727xs;
import p000X.C182827y2;
import p000X.C18U;
import p000X.C19G;
import p000X.C24650yd;
import p000X.C3WJ;
import p000X.C6AX;
import p000X.C6AY;
import p000X.C6AZ;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.RunnableC178877qk;
import p000X.ViewOnClickListenerC165847Ot;
import p000X.ViewTreeObserverOnGlobalLayoutListenerC165917Pa;

/* loaded from: classes4.dex */
public final class AvatarProfilePhotoActivity extends C0MF {
    public MenuItem A00;
    public View A01;
    public View A02;
    public View A03;
    public ProgressBar A04;
    public Toolbar A05;
    public ShimmerFrameLayout A06;
    public AvatarProfilePhotoImageView A07;
    public WDSButton A08;
    public final InterfaceC024100j A0C;
    public final InterfaceC024100j A0D;
    public final C05V A09 = AbstractC037707g.A00(4859);
    public final InterfaceC024100j A0E = C182827y2.A00(this, new C182727xs(this, 13), new C182727xs(this, 12), AbstractC34861ag.A1E(C131745rZ.class), 1);
    public final C132145sK A0B = new C132145sK(C179837sK.A00(this, 14));
    public final C132145sK A0A = new C132145sK(C179837sK.A00(this, 15));

    @Override // p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        View view;
        C00C.A0A(menu, 0);
        getMenuInflater().inflate(2131820545, menu);
        MenuItem findItem = menu.findItem(2131433829);
        this.A00 = findItem;
        if (findItem != null) {
            findItem.setIcon(AbstractC127845ir.A0C(this.A0C));
        }
        Object obj = this.A00;
        if ((obj instanceof View) && (view = (View) obj) != null) {
            AbstractC34801aa.A1O(view);
        }
        return super.onCreateOptionsMenu(menu);
    }

    public AvatarProfilePhotoActivity() {
        Integer num = IO7.A0C;
        this.A0C = C179457ri.A00(num, this, 35);
        this.A0D = C179457ri.A00(num, this, 36);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        View view;
        super.onCreate(bundle);
        setContentView(2131624032);
        Toolbar toolbar = (Toolbar) AbstractC128345k3.A0E(this, 2131438625);
        setSupportActionBar(toolbar);
        C3WJ.A0h(toolbar, this);
        toolbar.setTitle(2131887263);
        toolbar.setTouchscreenBlocksFocus(false);
        this.A05 = toolbar;
        if (AbstractC035706m.A01()) {
            AbstractC24700yi.A05(this, AbstractC23400wT.A00(this, 2130969554, 2131100373));
            AbstractC24700yi.A0B(getWindow(), !AbstractC24700yi.A0C(this));
        }
        WDSButton wDSButton = (WDSButton) AbstractC128345k3.A0E(this, 2131428223);
        UXLog.setOnClickListener(wDSButton, ViewOnClickListenerC165847Ot.A00(this, 14), -1076893225);
        this.A08 = wDSButton;
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0M(2131887263);
        }
        C132145sK c132145sK = this.A0B;
        RecyclerView recyclerView = (RecyclerView) AbstractC128345k3.A0E(this, 2131428217);
        recyclerView.setAdapter(c132145sK);
        recyclerView.setItemAnimator(null);
        final Context context = recyclerView.getContext();
        recyclerView.setLayoutManager(new LinearLayoutManager(context) { // from class: com.whatsapp.avatar.ui.profilephoto.AvatarProfilePhotoActivity$setupRecyclerView$1$1
            @Override // p000X.C18U
            public boolean A1W(C19G c19g) {
                C00C.A0A(c19g, 0);
                ((ViewGroup.LayoutParams) c19g).width = (int) (((C18U) this).A03 * 0.2f);
                return true;
            }
        });
        C132145sK c132145sK2 = this.A0A;
        RecyclerView recyclerView2 = (RecyclerView) AbstractC128345k3.A0E(this, 2131428185);
        recyclerView2.setAdapter(c132145sK2);
        recyclerView2.setItemAnimator(null);
        final Context context2 = recyclerView2.getContext();
        recyclerView2.setLayoutManager(new LinearLayoutManager(context2) { // from class: com.whatsapp.avatar.ui.profilephoto.AvatarProfilePhotoActivity$setupRecyclerView$1$1
            @Override // p000X.C18U
            public boolean A1W(C19G c19g) {
                C00C.A0A(c19g, 0);
                ((ViewGroup.LayoutParams) c19g).width = (int) (((C18U) this).A03 * 0.2f);
                return true;
            }
        });
        this.A07 = (AvatarProfilePhotoImageView) AbstractC128345k3.A0E(this, 2131428215);
        this.A02 = AbstractC128345k3.A0E(this, 2131435724);
        this.A04 = (ProgressBar) AbstractC128345k3.A0E(this, 2131435917);
        this.A06 = (ShimmerFrameLayout) AbstractC128345k3.A0E(this, 2131435725);
        this.A03 = AbstractC128345k3.A0E(this, 2131435726);
        this.A01 = AbstractC128345k3.A0E(this, 2131428262);
        AvatarProfilePhotoImageView avatarProfilePhotoImageView = this.A07;
        if (avatarProfilePhotoImageView != null) {
            AbstractC34821ac.A1M(this, avatarProfilePhotoImageView, 2131887260);
        }
        View view2 = this.A03;
        if (view2 != null) {
            AbstractC34821ac.A1M(this, view2, 2131887259);
        }
        View view3 = this.A01;
        if (view3 != null) {
            AbstractC34821ac.A1M(this, view3, 2131887250);
        }
        WDSButton wDSButton2 = this.A08;
        if (wDSButton2 != null) {
            AbstractC34821ac.A1M(this, wDSButton2, 2131901791);
        }
        Toolbar toolbar2 = this.A05;
        if (toolbar2 != null) {
            toolbar2.setNavigationContentDescription(getString(2131901709));
        }
        View view4 = this.A03;
        if (view4 != null) {
            C24650yd.A0G(view4, true);
        }
        View view5 = this.A01;
        if (view5 != null) {
            C24650yd.A0G(view5, true);
        }
        InterfaceC024100j interfaceC024100j = this.A0E;
        C166237Qg.A00(this, ((C131745rZ) interfaceC024100j.getValue()).A00, C179837sK.A00(this, 13), 2);
        C166237Qg.A00(this, ((C131745rZ) interfaceC024100j.getValue()).A09, C179837sK.A00(this, 12), 2);
        if (AbstractC127885iv.A01(this) != 2 || (view = this.A02) == null) {
            return;
        }
        view.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC165917Pa(new C179457ri(this, 34), view, 0));
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        String str;
        int A01 = AbstractC34911al.A01(menuItem, this, 1778423930);
        if (A01 == 2131433829) {
            C131745rZ c131745rZ = (C131745rZ) this.A0E.getValue();
            Log.m223i("AvatarProfilePhotoViewModel/onSavePhotoClicked()");
            C035006e c035006e = c131745rZ.A00;
            C163337Es c163337Es = (C163337Es) c035006e.A04();
            if (c163337Es == null) {
                str = "AvatarProfilePhotoViewModel/onSavePhotoClicked(null view state)";
            } else {
                C6AX c6ax = c163337Es.A01;
                C139206Aa c139206Aa = c163337Es.A00;
                if (c6ax == null || c139206Aa == null) {
                    str = "AvatarProfilePhotoViewModel/onSavePhotoClicked(null value)";
                } else {
                    Iterator it = c163337Es.A03.iterator();
                    int i = 0;
                    int i2 = 0;
                    while (true) {
                        if (!it.hasNext()) {
                            i2 = -1;
                            break;
                        }
                        C6AZ c6az = (C6AZ) it.next();
                        if (c6az instanceof C6AY ? ((C6AY) c6az).A01 : ((C6AX) c6az).A04) {
                            break;
                        }
                        i2++;
                    }
                    Iterator it2 = c163337Es.A02.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            i = -1;
                            break;
                        }
                        if (((C139206Aa) it2.next()).A03) {
                            break;
                        }
                        i++;
                    }
                    C163337Es A0F = AbstractC127875iu.A0F(c035006e);
                    c035006e.A0D(new C163337Es(A0F.A00, A0F.A01, A0F.A03, A0F.A02, true, A0F.A05, A0F.A04));
                    c131745rZ.A0B.Bwa(new RunnableC178877qk(c131745rZ, c139206Aa, c6ax, i, i2, 0));
                }
            }
            Log.m223i(str);
        } else if (A01 == 16908332) {
            finish();
            return true;
        }
        return super.onOptionsItemSelected(menuItem);
    }
}
