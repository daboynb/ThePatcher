package com.whatsapp.catalog.product;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.transition.ChangeBounds;
import android.transition.Fade;
import android.transition.TransitionSet;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.catalog.product.CatalogImageListActivity;
import com.whatsapp.catalog.product.CatalogMediaView;
import com.whatsapp.infra.areffects.arclass.ArClassManager;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import java.util.List;
import p000X.AbstractC037707g;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127845ir;
import p000X.AbstractC128005jH;
import p000X.AbstractC24370yB;
import p000X.AbstractC24700yi;
import p000X.AbstractC275018m;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AbstractC38001fy;
import p000X.C00C;
import p000X.C04L;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C132685tC;
import p000X.C18N;
import p000X.C23703Afj;
import p000X.C35226FmC;
import p000X.C5jL;
import p000X.C78333Wf;
import p000X.C7QP;
import p000X.FXO;
import p000X.FYF;

/* loaded from: classes4.dex */
public final class CatalogImageListActivity extends C0MF implements C0MH {
    public int A00;
    public C35226FmC A01;
    public UserJid A02;
    public final C05V A05 = AbstractC037707g.A00(98526);
    public final C05V A04 = C05Q.A00(98476);
    public final C05V A03 = C05Q.A00(98618);

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return c07b.A0Z(19331);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        if (AbstractC128005jH.A00) {
            Window window = getWindow();
            window.requestFeature(12);
            window.requestFeature(13);
        }
        super.onCreate(bundle);
        C78333Wf c78333Wf = new C78333Wf(this);
        if (C5jL.A00) {
            Window window2 = getWindow();
            AccelerateDecelerateInterpolator accelerateDecelerateInterpolator = new AccelerateDecelerateInterpolator();
            ChangeBounds changeBounds = new ChangeBounds();
            ChangeBounds changeBounds2 = new ChangeBounds();
            changeBounds.excludeTarget(c78333Wf.A02(2131903199), true);
            changeBounds.excludeTarget(c78333Wf.A02(2131903198), true);
            changeBounds2.excludeTarget(c78333Wf.A02(2131903199), true);
            changeBounds2.excludeTarget(c78333Wf.A02(2131903198), true);
            C23703Afj c23703Afj = new C23703Afj(this, c78333Wf, true);
            C23703Afj c23703Afj2 = new C23703Afj(this, c78333Wf, false);
            TransitionSet transitionSet = new TransitionSet();
            transitionSet.setDuration(220L);
            AccelerateDecelerateInterpolator accelerateDecelerateInterpolator2 = accelerateDecelerateInterpolator;
            transitionSet.setInterpolator((TimeInterpolator) accelerateDecelerateInterpolator2);
            transitionSet.addTransition(changeBounds);
            transitionSet.addTransition(c23703Afj);
            TransitionSet transitionSet2 = new TransitionSet();
            transitionSet2.setInterpolator((TimeInterpolator) accelerateDecelerateInterpolator2);
            transitionSet2.setDuration(240L);
            transitionSet2.addTransition(changeBounds2);
            transitionSet2.addTransition(c23703Afj2);
            window2.setSharedElementEnterTransition(transitionSet);
            window2.setSharedElementReturnTransition(transitionSet2);
            Fade fade = new Fade();
            Fade fade2 = new Fade();
            fade.excludeTarget(16908335, true);
            fade.excludeTarget(16908336, true);
            fade.excludeTarget(2131427507, true);
            fade.excludeTarget(2131429323, true);
            fade2.excludeTarget(16908335, true);
            fade2.excludeTarget(16908336, true);
            fade2.excludeTarget(2131427507, true);
            fade2.excludeTarget(2131429323, true);
            fade.setDuration(220L);
            fade2.setDuration(240L);
            window2.setEnterTransition(fade);
            window2.setReturnTransition(fade2);
            if (bundle == null) {
                A2Z();
            }
        }
        AbstractC24700yi.A05(this, AbstractC38001fy.A00(this));
        UserJid A02 = UserJid.Companion.A02(getIntent().getStringExtra("cached_jid"));
        if (A02 == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        this.A02 = A02;
        Parcelable parcelableExtra = getIntent().getParcelableExtra("product");
        if (parcelableExtra == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        this.A01 = (C35226FmC) parcelableExtra;
        this.A00 = getIntent().getIntExtra("image_index", 0);
        setContentView(2131624560);
        RecyclerView recyclerView = (RecyclerView) findViewById(2131429321);
        setSupportActionBar((Toolbar) findViewById(2131429323));
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        supportActionBar.A0W(true);
        C35226FmC c35226FmC = this.A01;
        if (c35226FmC != null) {
            supportActionBar.A0S(c35226FmC.A08);
            final C78333Wf c78333Wf2 = new C78333Wf(this);
            AbstractC275018m abstractC275018m = new AbstractC275018m(c78333Wf2) { // from class: X.5sX
                public final C78333Wf A00;

                @Override // p000X.AbstractC275018m
                public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
                    C00C.A0A(viewGroup, 0);
                    CatalogImageListActivity catalogImageListActivity = CatalogImageListActivity.this;
                    View inflate = catalogImageListActivity.getLayoutInflater().inflate(2131624561, viewGroup, false);
                    List list = C1HI.A0J;
                    C78333Wf c78333Wf3 = this.A00;
                    C00C.A09(inflate);
                    return new C133335uF(inflate, catalogImageListActivity, c78333Wf3);
                }

                {
                    this.A00 = c78333Wf2;
                }

                @Override // p000X.AbstractC275018m
                public int A0Y() {
                    CatalogImageListActivity catalogImageListActivity = CatalogImageListActivity.this;
                    C35226FmC c35226FmC2 = catalogImageListActivity.A01;
                    if (c35226FmC2 != null) {
                        int size = c35226FmC2.A0A.size();
                        C35226FmC c35226FmC3 = catalogImageListActivity.A01;
                        if (c35226FmC3 != null) {
                            return AbstractC127845ir.A08(c35226FmC3.A0B, size);
                        }
                    }
                    C00C.A0F("product");
                    throw null;
                }

                /* JADX WARN: Removed duplicated region for block: B:24:0x008a  */
                @Override // p000X.AbstractC275018m
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, final int i) {
                    final boolean z;
                    ImageView imageView;
                    C35226FmC c35226FmC2;
                    final C133335uF c133335uF = (C133335uF) c1hi;
                    C00C.A0A(c133335uF, 0);
                    c133335uF.A00 = AbstractC34841ae.A1N(i, CatalogImageListActivity.this.A00);
                    final CatalogImageListActivity catalogImageListActivity = c133335uF.A04;
                    C35226FmC c35226FmC3 = catalogImageListActivity.A01;
                    if (c35226FmC3 != null) {
                        if (i >= c35226FmC3.A0A.size()) {
                            C35226FmC c35226FmC4 = catalogImageListActivity.A01;
                            if (c35226FmC4 != null) {
                                int size = c35226FmC4.A0A.size();
                                C35226FmC c35226FmC5 = catalogImageListActivity.A01;
                                if (c35226FmC5 != null) {
                                    if (i < AbstractC127845ir.A08(c35226FmC5.A0B, size)) {
                                        z = true;
                                        c133335uF.A02.setVisibility(0);
                                        C35226FmC c35226FmC6 = catalogImageListActivity.A01;
                                        if (c35226FmC6 != null) {
                                            int size2 = i - c35226FmC6.A0A.size();
                                            if (size2 >= 0) {
                                                C35226FmC c35226FmC7 = catalogImageListActivity.A01;
                                                if (c35226FmC7 != null) {
                                                    if (size2 < c35226FmC7.A0B.size()) {
                                                        C35226FmC c35226FmC8 = catalogImageListActivity.A01;
                                                        if (c35226FmC8 != null) {
                                                            C35179FlM c35179FlM = (C35179FlM) c35226FmC8.A0B.get(size2);
                                                            FXO fxo = (FXO) C05V.A02(catalogImageListActivity.A05);
                                                            C7V8 c7v8 = new C7V8(c133335uF, 1);
                                                            final int i2 = 0;
                                                            GZJ gzj = new GZJ(c133335uF, i2) { // from class: X.7V7
                                                                public final int $t;
                                                                public final Object A00;

                                                                {
                                                                    this.$t = i2;
                                                                    this.A00 = c133335uF;
                                                                }

                                                                @Override // p000X.GZJ
                                                                public final void BFy(GF7 gf7) {
                                                                    C133335uF c133335uF2 = (C133335uF) this.A00;
                                                                    List list = C1HI.A0J;
                                                                    c133335uF2.A01.setImageResource(2131100546);
                                                                }
                                                            };
                                                            imageView = c133335uF.A01;
                                                            fxo.A03(imageView, gzj, null, c7v8, c35179FlM);
                                                            UXLog.setOnClickListener(imageView, new AnonymousClass195() { // from class: X.6ca
                                                                @Override // p000X.AnonymousClass195
                                                                public void A02(View view) {
                                                                    int A0y;
                                                                    int i3;
                                                                    C00C.A0A(view, 0);
                                                                    CatalogImageListActivity catalogImageListActivity2 = catalogImageListActivity;
                                                                    C07B c07b = ((C0MA) catalogImageListActivity2).A04;
                                                                    C00C.A06(c07b);
                                                                    int A00 = ((ArClassManager) C05V.A02(catalogImageListActivity2.A03)).A00();
                                                                    Context A08 = AbstractC34821ac.A08(view);
                                                                    C35226FmC c35226FmC9 = catalogImageListActivity2.A01;
                                                                    if (c35226FmC9 != null) {
                                                                        C133335uF c133335uF2 = c133335uF;
                                                                        List list = C1HI.A0J;
                                                                        C78333Wf c78333Wf3 = c133335uF2.A03;
                                                                        int i4 = i;
                                                                        UserJid userJid = catalogImageListActivity2.A02;
                                                                        if (userJid != null) {
                                                                            C00C.A0A(c78333Wf3, 4);
                                                                            Intent intent = new Intent(A08, (Class<?>) CatalogMediaView.class);
                                                                            intent.putExtra("product", c35226FmC9);
                                                                            intent.putExtra("target_image_index", i4);
                                                                            AbstractC34811ab.A1P(intent, userJid, "cached_jid");
                                                                            String str = c35226FmC9.A0H;
                                                                            C00C.A0A(str, 0);
                                                                            AbstractC128005jH.A03(A08, intent, view, c07b, c78333Wf3, AbstractC34851af.A0q("thumb-transition-", AbstractC33449EuC.A00(str, i4), AnonymousClass000.A04()), A00);
                                                                            if (z) {
                                                                                A0y = 51;
                                                                                i3 = 89;
                                                                            } else {
                                                                                A0y = AbstractC34821ac.A0y();
                                                                                i3 = 25;
                                                                            }
                                                                            Integer valueOf = Integer.valueOf(i3);
                                                                            C34694Fcy c34694Fcy = new C34694Fcy();
                                                                            InterfaceC024600q interfaceC024600q = catalogImageListActivity2.A04.A00;
                                                                            AbstractC127925iz.A0V(interfaceC024600q, c34694Fcy);
                                                                            C35226FmC c35226FmC10 = catalogImageListActivity2.A01;
                                                                            if (c35226FmC10 != null) {
                                                                                c34694Fcy.A0F = c35226FmC10.A0H;
                                                                                UserJid userJid2 = catalogImageListActivity2.A02;
                                                                                if (userJid2 != null) {
                                                                                    c34694Fcy.A00 = userJid2;
                                                                                    c34694Fcy.A06 = A0y;
                                                                                    c34694Fcy.A04 = valueOf;
                                                                                    ((C34707FdI) interfaceC024600q.get()).A09(c34694Fcy);
                                                                                    return;
                                                                                }
                                                                            }
                                                                        }
                                                                        C00C.A0F("productOwnerJid");
                                                                        throw null;
                                                                    }
                                                                    C00C.A0F("product");
                                                                    throw null;
                                                                }
                                                            }, -1987105820);
                                                            c35226FmC2 = catalogImageListActivity.A01;
                                                            if (c35226FmC2 != null) {
                                                                String str = c35226FmC2.A0H;
                                                                C00C.A0A(str, 0);
                                                                C1K4.A05(imageView, AbstractC34851af.A0q("thumb-transition-", AbstractC33449EuC.A00(str, i), AnonymousClass000.A04()));
                                                                return;
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                            imageView = c133335uF.A01;
                                            imageView.setImageResource(2131100546);
                                            UXLog.setOnClickListener(imageView, new AnonymousClass195() { // from class: X.6ca
                                                @Override // p000X.AnonymousClass195
                                                public void A02(View view) {
                                                    int A0y;
                                                    int i3;
                                                    C00C.A0A(view, 0);
                                                    CatalogImageListActivity catalogImageListActivity2 = catalogImageListActivity;
                                                    C07B c07b = ((C0MA) catalogImageListActivity2).A04;
                                                    C00C.A06(c07b);
                                                    int A00 = ((ArClassManager) C05V.A02(catalogImageListActivity2.A03)).A00();
                                                    Context A08 = AbstractC34821ac.A08(view);
                                                    C35226FmC c35226FmC9 = catalogImageListActivity2.A01;
                                                    if (c35226FmC9 != null) {
                                                        C133335uF c133335uF2 = c133335uF;
                                                        List list = C1HI.A0J;
                                                        C78333Wf c78333Wf3 = c133335uF2.A03;
                                                        int i4 = i;
                                                        UserJid userJid = catalogImageListActivity2.A02;
                                                        if (userJid != null) {
                                                            C00C.A0A(c78333Wf3, 4);
                                                            Intent intent = new Intent(A08, (Class<?>) CatalogMediaView.class);
                                                            intent.putExtra("product", c35226FmC9);
                                                            intent.putExtra("target_image_index", i4);
                                                            AbstractC34811ab.A1P(intent, userJid, "cached_jid");
                                                            String str2 = c35226FmC9.A0H;
                                                            C00C.A0A(str2, 0);
                                                            AbstractC128005jH.A03(A08, intent, view, c07b, c78333Wf3, AbstractC34851af.A0q("thumb-transition-", AbstractC33449EuC.A00(str2, i4), AnonymousClass000.A04()), A00);
                                                            if (z) {
                                                                A0y = 51;
                                                                i3 = 89;
                                                            } else {
                                                                A0y = AbstractC34821ac.A0y();
                                                                i3 = 25;
                                                            }
                                                            Integer valueOf = Integer.valueOf(i3);
                                                            C34694Fcy c34694Fcy = new C34694Fcy();
                                                            InterfaceC024600q interfaceC024600q = catalogImageListActivity2.A04.A00;
                                                            AbstractC127925iz.A0V(interfaceC024600q, c34694Fcy);
                                                            C35226FmC c35226FmC10 = catalogImageListActivity2.A01;
                                                            if (c35226FmC10 != null) {
                                                                c34694Fcy.A0F = c35226FmC10.A0H;
                                                                UserJid userJid2 = catalogImageListActivity2.A02;
                                                                if (userJid2 != null) {
                                                                    c34694Fcy.A00 = userJid2;
                                                                    c34694Fcy.A06 = A0y;
                                                                    c34694Fcy.A04 = valueOf;
                                                                    ((C34707FdI) interfaceC024600q.get()).A09(c34694Fcy);
                                                                    return;
                                                                }
                                                            }
                                                        }
                                                        C00C.A0F("productOwnerJid");
                                                        throw null;
                                                    }
                                                    C00C.A0F("product");
                                                    throw null;
                                                }
                                            }, -1987105820);
                                            c35226FmC2 = catalogImageListActivity.A01;
                                            if (c35226FmC2 != null) {
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        z = false;
                        c133335uF.A02.setVisibility(8);
                        FXO fxo2 = (FXO) C05V.A02(catalogImageListActivity.A05);
                        C35226FmC c35226FmC9 = catalogImageListActivity.A01;
                        if (c35226FmC9 != null) {
                            C35186FlT c35186FlT = (C35186FlT) c35226FmC9.A0A.get(i);
                            if (c35186FlT == null) {
                                return;
                            }
                            C7V8 c7v82 = new C7V8(c133335uF, 2);
                            final int i3 = 1;
                            GZJ gzj2 = new GZJ(c133335uF, i3) { // from class: X.7V7
                                public final int $t;
                                public final Object A00;

                                {
                                    this.$t = i3;
                                    this.A00 = c133335uF;
                                }

                                @Override // p000X.GZJ
                                public final void BFy(GF7 gf7) {
                                    C133335uF c133335uF2 = (C133335uF) this.A00;
                                    List list = C1HI.A0J;
                                    c133335uF2.A01.setImageResource(2131100546);
                                }
                            };
                            imageView = c133335uF.A01;
                            fxo2.A02(imageView, gzj2, null, null, c7v82, c35186FlT, 1);
                            UXLog.setOnClickListener(imageView, new AnonymousClass195() { // from class: X.6ca
                                @Override // p000X.AnonymousClass195
                                public void A02(View view) {
                                    int A0y;
                                    int i32;
                                    C00C.A0A(view, 0);
                                    CatalogImageListActivity catalogImageListActivity2 = catalogImageListActivity;
                                    C07B c07b = ((C0MA) catalogImageListActivity2).A04;
                                    C00C.A06(c07b);
                                    int A00 = ((ArClassManager) C05V.A02(catalogImageListActivity2.A03)).A00();
                                    Context A08 = AbstractC34821ac.A08(view);
                                    C35226FmC c35226FmC92 = catalogImageListActivity2.A01;
                                    if (c35226FmC92 != null) {
                                        C133335uF c133335uF2 = c133335uF;
                                        List list = C1HI.A0J;
                                        C78333Wf c78333Wf3 = c133335uF2.A03;
                                        int i4 = i;
                                        UserJid userJid = catalogImageListActivity2.A02;
                                        if (userJid != null) {
                                            C00C.A0A(c78333Wf3, 4);
                                            Intent intent = new Intent(A08, (Class<?>) CatalogMediaView.class);
                                            intent.putExtra("product", c35226FmC92);
                                            intent.putExtra("target_image_index", i4);
                                            AbstractC34811ab.A1P(intent, userJid, "cached_jid");
                                            String str2 = c35226FmC92.A0H;
                                            C00C.A0A(str2, 0);
                                            AbstractC128005jH.A03(A08, intent, view, c07b, c78333Wf3, AbstractC34851af.A0q("thumb-transition-", AbstractC33449EuC.A00(str2, i4), AnonymousClass000.A04()), A00);
                                            if (z) {
                                                A0y = 51;
                                                i32 = 89;
                                            } else {
                                                A0y = AbstractC34821ac.A0y();
                                                i32 = 25;
                                            }
                                            Integer valueOf = Integer.valueOf(i32);
                                            C34694Fcy c34694Fcy = new C34694Fcy();
                                            InterfaceC024600q interfaceC024600q = catalogImageListActivity2.A04.A00;
                                            AbstractC127925iz.A0V(interfaceC024600q, c34694Fcy);
                                            C35226FmC c35226FmC10 = catalogImageListActivity2.A01;
                                            if (c35226FmC10 != null) {
                                                c34694Fcy.A0F = c35226FmC10.A0H;
                                                UserJid userJid2 = catalogImageListActivity2.A02;
                                                if (userJid2 != null) {
                                                    c34694Fcy.A00 = userJid2;
                                                    c34694Fcy.A06 = A0y;
                                                    c34694Fcy.A04 = valueOf;
                                                    ((C34707FdI) interfaceC024600q.get()).A09(c34694Fcy);
                                                    return;
                                                }
                                            }
                                        }
                                        C00C.A0F("productOwnerJid");
                                        throw null;
                                    }
                                    C00C.A0F("product");
                                    throw null;
                                }
                            }, -1987105820);
                            c35226FmC2 = catalogImageListActivity.A01;
                            if (c35226FmC2 != null) {
                            }
                        }
                    }
                    C00C.A0F("product");
                    throw null;
                }
            };
            final LinearLayoutManager linearLayoutManager = new LinearLayoutManager(this);
            recyclerView.setAdapter(abstractC275018m);
            recyclerView.setLayoutManager(linearLayoutManager);
            C35226FmC c35226FmC2 = this.A01;
            if (c35226FmC2 != null) {
                int size = c35226FmC2.A0A.size();
                C35226FmC c35226FmC3 = this.A01;
                if (c35226FmC3 != null) {
                    final C132685tC c132685tC = new C132685tC(AbstractC127845ir.A08(c35226FmC3.A0B, size), getResources().getDimensionPixelSize(2131165256));
                    recyclerView.A0v(c132685tC);
                    final FrameLayout frameLayout = (FrameLayout) findViewById(2131438633);
                    AbstractC08120Rk.A0f(AbstractC34881ai.A0H(this), new C7QP(c132685tC, linearLayoutManager, frameLayout, this, 0));
                    final int A00 = C04L.A00(this, AbstractC38001fy.A00(this));
                    final int A002 = AbstractC34831ad.A00(this, 2130971184, 2131099984);
                    frameLayout.setBackgroundColor(A00);
                    supportActionBar.A0N(null);
                    recyclerView.A10(new C18N() { // from class: X.5tK
                        @Override // p000X.C18N
                        public void A05(RecyclerView recyclerView2, int i, int i2) {
                            C00C.A0A(recyclerView2, 0);
                            LinearLayoutManager linearLayoutManager2 = linearLayoutManager;
                            float f = 1.0f;
                            if (linearLayoutManager2.A1Y() == 0) {
                                View A0p = linearLayoutManager2.A0p(0);
                                if (A0p == null) {
                                    throw AbstractC34821ac.A0r();
                                }
                                int top = A0p.getTop();
                                f = Math.min(Math.max(0.0f, (r2 - top) / c132685tC.A01), 1.0f);
                            }
                            int A03 = AbstractC24230xu.A03(f, A00, A002);
                            frameLayout.setBackgroundColor(A03);
                            this.getWindow().setStatusBarColor(A03);
                        }
                    });
                    return;
                }
            }
        }
        C00C.A0F("product");
        throw null;
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return FYF.A02();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        AbstractC08120Rk.A0f(AbstractC34881ai.A0H(this), null);
        ((FXO) C05V.A02(this.A05)).A01();
        super.onDestroy();
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34911al.A01(menuItem, this, 36094213) != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        onBackPressed();
        return true;
    }
}
