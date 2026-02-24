package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Typeface;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.imageview.ShapeableImageView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.badge.WDSBadge;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import java.lang.ref.WeakReference;
import java.util.List;

/* renamed from: X.5su, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C132505su extends AbstractC275018m {
    public C78F A00;
    public WeakReference A01;
    public final C05V A02;
    public final InterfaceC263813t A03;
    public final InterfaceC024100j A04;
    public final C05V A05;
    public final AnonymousClass168 A06;
    public final InterfaceC263413p A07;
    public final C134705wb A08;
    public final C134715wc A09;
    public final C134725wd A0A;
    public final C134735we A0B;
    public final C134745wf A0C;
    public final C134755wg A0D;
    public final C134785wj A0E;
    public final C134825wn A0F;
    public final C134855wq A0G;
    public final C134865wr A0H;
    public final C134935wy A0I;
    public final C134945wz A0J;

    public C132505su(AnonymousClass168 anonymousClass168, C78F c78f, InterfaceC263413p interfaceC263413p, InterfaceC263813t interfaceC263813t) {
        C00C.A0A(anonymousClass168, 0);
        this.A06 = anonymousClass168;
        this.A07 = interfaceC263413p;
        this.A00 = c78f;
        this.A03 = interfaceC263813t;
        this.A0E = (C134785wj) C00X.A03(49949);
        this.A0G = (C134855wq) C00X.A03(49945);
        this.A0J = (C134945wz) C00X.A03(49940);
        this.A0C = (C134745wf) C00X.A03(49938);
        this.A08 = (C134705wb) C00X.A03(49942);
        this.A09 = (C134715wc) C00X.A03(49943);
        this.A0A = (C134725wd) C00X.A03(49946);
        this.A0B = (C134735we) C00X.A03(49947);
        this.A0H = (C134865wr) C00X.A03(49944);
        this.A0D = (C134755wg) C00X.A03(49939);
        this.A0F = (C134825wn) C00X.A03(49948);
        this.A05 = AbstractC127855is.A0N();
        this.A02 = AbstractC127855is.A0R();
        this.A0I = (C134935wy) C00X.A03(49941);
        this.A01 = AbstractC34801aa.A14(null);
        this.A04 = C179497rm.A01(this, 4);
    }

    public static C28491Cl A01(Context context, View view, ViewGroup viewGroup, int i) {
        view.setId(i);
        C28491Cl c28491Cl = C28491Cl.A02;
        view.setLayoutParams(c28491Cl.A09(viewGroup, c28491Cl.A08(context, 2131168620), c28491Cl.A08(context, 2131168616)));
        C28491Cl.A02(view, 0, Integer.valueOf(c28491Cl.A08(context, 2131168493)), 0, 0, 0, 0);
        return c28491Cl;
    }

    @Override // p000X.AbstractC275018m
    public void A0a(RecyclerView recyclerView) {
        C00C.A0A(recyclerView, 0);
        this.A01 = AbstractC34801aa.A14(recyclerView);
        this.A03.BcJ(recyclerView);
    }

    @Override // p000X.AbstractC275018m
    public void A0b(RecyclerView recyclerView) {
        C00C.A0A(recyclerView, 0);
        this.A03.BcK(recyclerView);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:110:0x03ec  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x040a  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x03af  */
    /* JADX WARN: Type inference failed for: r15v0, types: [android.view.View, android.view.ViewGroup, androidx.constraintlayout.widget.ConstraintLayout] */
    /* JADX WARN: Type inference failed for: r15v1, types: [android.view.View, android.view.ViewGroup, androidx.constraintlayout.widget.ConstraintLayout] */
    @Override // p000X.AbstractC275018m
    /* renamed from: A0c, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractC133565ud BMB(ViewGroup viewGroup, int i) {
        C05V c05v;
        AbstractC133565ud c144746Xo;
        AbstractC133565ud abstractC133565ud;
        View view;
        FrameLayout frameLayout;
        C00C.A0A(viewGroup, 0);
        try {
            if (i == 4) {
                if (A00(this).A01.A0Z(17521)) {
                    Context A08 = AbstractC34821ac.A08(viewGroup);
                    FrameLayout frameLayout2 = new FrameLayout(A08, null, 0);
                    C28491Cl A01 = A01(A08, frameLayout2, viewGroup, 2131437950);
                    ShapeableImageView shapeableImageView = new ShapeableImageView(A08, null, 0);
                    shapeableImageView.setId(2131437876);
                    AbstractC34881ai.A18(shapeableImageView, -1);
                    C28491Cl.A04(shapeableImageView, "FrameLayout", 17);
                    AbstractC127835iq.A1A(shapeableImageView);
                    A02(A08, shapeableImageView);
                    frameLayout2.addView(shapeableImageView);
                    ShapeableImageView shapeableImageView2 = new ShapeableImageView(A08, null, 0);
                    shapeableImageView2.setId(2131434944);
                    AbstractC34881ai.A18(shapeableImageView2, -1);
                    C28491Cl.A04(shapeableImageView2, "FrameLayout", 17);
                    shapeableImageView2.setVisibility(0);
                    A02(A08, shapeableImageView2);
                    frameLayout2.addView(shapeableImageView2);
                    WDSProfilePhoto wDSProfilePhoto = new WDSProfilePhoto(A08, null);
                    wDSProfilePhoto.setId(2131439676);
                    AbstractC34881ai.A18(wDSProfilePhoto, -2);
                    AbstractC127915iy.A0i(A08, wDSProfilePhoto, A01, 2131168487);
                    C28491Cl.A04(wDSProfilePhoto, "FrameLayout", 8388659);
                    wDSProfilePhoto.setProfilePhotoSize(C1HZ.A04);
                    frameLayout2.addView(wDSProfilePhoto);
                    TextEmojiLabel textEmojiLabel = new TextEmojiLabel(A08, null, 0);
                    textEmojiLabel.setId(2131429963);
                    AbstractC34881ai.A1C(textEmojiLabel, -1, -2);
                    AbstractC127915iy.A0j(A08, textEmojiLabel, A01, 2131168487);
                    C28491Cl.A01(textEmojiLabel, 8388691);
                    C28491Cl.A04(textEmojiLabel, "FrameLayout", 81);
                    AnonymousClass116.A07(textEmojiLabel, 2132084137);
                    Typeface A06 = C1KQ.A06(A08);
                    if (A06 != null) {
                        textEmojiLabel.setTypeface(A06);
                    }
                    textEmojiLabel.setEllipsize(TextUtils.TruncateAt.END);
                    textEmojiLabel.setTypeface(textEmojiLabel.getTypeface(), 0);
                    AbstractC127855is.A1L(A08, textEmojiLabel, A01, A01.A07(A08, 2130971183));
                    textEmojiLabel.setMaxLines(2);
                    frameLayout2.addView(textEmojiLabel);
                    c05v = AbstractC153586pt.A00;
                    frameLayout = frameLayout2;
                    AbstractC127895iw.A1B(frameLayout, c05v, false);
                    view = frameLayout;
                    if (i != 11 && i != 1) {
                        if (i != 2) {
                            C134755wg c134755wg = this.A0D;
                            AnonymousClass168 anonymousClass168 = this.A06;
                            InterfaceC263413p interfaceC263413p = this.A07;
                            C00X.A07(c134755wg);
                            c144746Xo = new C144706Xk(view, anonymousClass168, interfaceC263413p, null);
                        } else {
                            if (i != 3) {
                                if (i == 7) {
                                    abstractC133565ud = new C6YS(view, this.A00, this.A07);
                                } else if (i == 5) {
                                    C134855wq c134855wq = this.A0G;
                                    AnonymousClass168 anonymousClass1682 = this.A06;
                                    InterfaceC263413p interfaceC263413p2 = this.A07;
                                    C78F c78f = this.A00;
                                    boolean A03 = A03(this);
                                    C00X.A07(c134855wq);
                                    c144746Xo = new C144676Xh(view, anonymousClass1682, c78f, interfaceC263413p2, false, A03);
                                } else {
                                    if (i != 12) {
                                        if (i == 6) {
                                            C134745wf c134745wf = this.A0C;
                                            AnonymousClass168 anonymousClass1683 = this.A06;
                                            InterfaceC263413p interfaceC263413p3 = this.A07;
                                            C78F c78f2 = this.A00;
                                            boolean A032 = A03(this);
                                            C00X.A07(c134745wf);
                                            c144746Xo = new C144666Xg(view, anonymousClass1683, c78f2, interfaceC263413p3, A032);
                                        } else if (i == 4) {
                                            C134945wz c134945wz = this.A0J;
                                            AnonymousClass168 anonymousClass1684 = this.A06;
                                            InterfaceC263413p interfaceC263413p4 = this.A07;
                                            C78F c78f3 = this.A00;
                                            boolean A033 = A03(this);
                                            C00X.A07(c134945wz);
                                            c144746Xo = new C144736Xn(view, anonymousClass1684, c78f3, interfaceC263413p4, true, false, A033);
                                        } else if (i == 13) {
                                            C134935wy c134935wy = this.A0I;
                                            C78F c78f4 = this.A00;
                                            C00X.A07(c134935wy);
                                            c144746Xo = new C6YT(view, c78f4);
                                        } else if (i == 8) {
                                            C78F c78f5 = this.A00;
                                            C6YR c6yr = new C6YR(view);
                                            c6yr.A00 = c78f5;
                                            C6YR.A02(c6yr);
                                            abstractC133565ud = c6yr;
                                        } else if (i == 10) {
                                            C134705wb c134705wb = this.A08;
                                            AnonymousClass168 anonymousClass1685 = this.A06;
                                            InterfaceC263413p interfaceC263413p5 = this.A07;
                                            C78F c78f6 = this.A00;
                                            boolean A034 = A03(this);
                                            C00X.A07(c134705wb);
                                            c144746Xo = new C144616Xb(view, anonymousClass1685, c78f6, interfaceC263413p5, A034);
                                        } else if (i == 9) {
                                            C134715wc c134715wc = this.A09;
                                            AnonymousClass168 anonymousClass1686 = this.A06;
                                            InterfaceC263413p interfaceC263413p6 = this.A07;
                                            C00X.A07(c134715wc);
                                            c144746Xo = new C144646Xe(view, anonymousClass1686, interfaceC263413p6, null);
                                        } else if (i == 14) {
                                            C134735we c134735we = this.A0B;
                                            AnonymousClass168 anonymousClass1687 = this.A06;
                                            InterfaceC263413p interfaceC263413p7 = this.A07;
                                            C00X.A07(c134735we);
                                            c144746Xo = new C144636Xd(view, anonymousClass1687, interfaceC263413p7);
                                        } else if (i == 15) {
                                            C134725wd c134725wd = this.A0A;
                                            AnonymousClass168 anonymousClass1688 = this.A06;
                                            InterfaceC263413p interfaceC263413p8 = this.A07;
                                            C78F c78f7 = this.A00;
                                            boolean A035 = A03(this);
                                            C00X.A07(c134725wd);
                                            c144746Xo = new C144626Xc(view, anonymousClass1688, c78f7, interfaceC263413p8, A035);
                                        } else if (i != 16) {
                                            if (i != 17) {
                                                throw AbstractC34801aa.A0y("View type not supported");
                                            }
                                        }
                                    }
                                    C134855wq c134855wq2 = this.A0G;
                                    AnonymousClass168 anonymousClass1689 = this.A06;
                                    InterfaceC263413p interfaceC263413p9 = this.A07;
                                    C78F c78f8 = this.A00;
                                    boolean A036 = A03(this);
                                    C00X.A07(c134855wq2);
                                    c144746Xo = new C144676Xh(view, anonymousClass1689, c78f8, interfaceC263413p9, true, A036);
                                }
                                C00C.A0C(abstractC133565ud, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.StatusComponentDataItem>");
                                return abstractC133565ud;
                            }
                            C134825wn c134825wn = this.A0F;
                            InterfaceC263413p interfaceC263413p10 = this.A07;
                            C00X.A07(c134825wn);
                            c144746Xo = new C6Y5(view, interfaceC263413p10);
                        }
                        C00X.A06();
                        abstractC133565ud = c144746Xo;
                        C00C.A0C(abstractC133565ud, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.StatusComponentDataItem>");
                        return abstractC133565ud;
                    }
                    C134865wr c134865wr = this.A0H;
                    AnonymousClass168 anonymousClass16810 = this.A06;
                    InterfaceC263413p interfaceC263413p11 = this.A07;
                    C00X.A07(c134865wr);
                    c144746Xo = new C144756Xp(view, anonymousClass16810, interfaceC263413p11);
                    C00X.A06();
                    abstractC133565ud = c144746Xo;
                    C00C.A0C(abstractC133565ud, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.StatusComponentDataItem>");
                    return abstractC133565ud;
                }
                LayoutInflater A0B = AbstractC34831ad.A0B(viewGroup);
                int i2 = 2131626859;
                if (i != 3) {
                    i2 = 2131628062;
                    if (i != 4) {
                        if (i == 12 || i == 17 || i == 5) {
                            i2 = 2131628060;
                        } else if (i == 10 || i == 15 || i == 6) {
                            i2 = 2131624196;
                        } else {
                            i2 = 2131628061;
                            if (i != 7) {
                                if (i == 9 || i == 14 || i == 2) {
                                    i2 = 2131628072;
                                } else {
                                    i2 = 2131627960;
                                    if (i == 13) {
                                        i2 = 2131628056;
                                    }
                                }
                            }
                        }
                    }
                }
                View A062 = AbstractC34861ag.A06(A0B, viewGroup, i2, false);
                view = A062;
                if (i == 0) {
                    C134785wj c134785wj = this.A0E;
                    AnonymousClass168 anonymousClass16811 = this.A06;
                    InterfaceC263413p interfaceC263413p12 = this.A07;
                    C00X.A07(c134785wj);
                    c144746Xo = new C144746Xo(A062, anonymousClass16811, interfaceC263413p12);
                    C00X.A06();
                    abstractC133565ud = c144746Xo;
                    C00C.A0C(abstractC133565ud, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.StatusComponentDataItem>");
                    return abstractC133565ud;
                }
                if (i != 11) {
                    if (i != 2) {
                    }
                    C00X.A06();
                    abstractC133565ud = c144746Xo;
                    C00C.A0C(abstractC133565ud, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.StatusComponentDataItem>");
                    return abstractC133565ud;
                }
                C134865wr c134865wr2 = this.A0H;
                AnonymousClass168 anonymousClass168102 = this.A06;
                InterfaceC263413p interfaceC263413p112 = this.A07;
                C00X.A07(c134865wr2);
                c144746Xo = new C144756Xp(view, anonymousClass168102, interfaceC263413p112);
                C00X.A06();
                abstractC133565ud = c144746Xo;
                C00C.A0C(abstractC133565ud, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.StatusComponentDataItem>");
                return abstractC133565ud;
            }
            if (i != 12 && i != 5) {
                if (i == 3 && A00(this).A01.A0Z(17521)) {
                    Context A082 = AbstractC34821ac.A08(viewGroup);
                    ?? constraintLayout = new ConstraintLayout(A082, null, 0);
                    C28491Cl A012 = A01(A082, constraintLayout, viewGroup, 2131429015);
                    ShapeableImageView shapeableImageView3 = new ShapeableImageView(A082, null, 0);
                    shapeableImageView3.setId(2131437876);
                    AbstractC127865it.A1G(shapeableImageView3, -1);
                    AbstractC127835iq.A1A(shapeableImageView3);
                    ViewGroup.LayoutParams layoutParams = shapeableImageView3.getLayoutParams();
                    C00C.A0C(layoutParams, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                    C37213GiD c37213GiD = (C37213GiD) layoutParams;
                    c37213GiD.A0B = 0;
                    c37213GiD.A0H = 0;
                    c37213GiD.A02 = 0.5f;
                    c37213GiD.A0m = 0;
                    c37213GiD.A0o = 0;
                    shapeableImageView3.setLayoutParams(c37213GiD);
                    shapeableImageView3.setBackgroundResource(2131231078);
                    A02(A082, shapeableImageView3);
                    shapeableImageView3.setStrokeWidth(A012.A05(A082, 2131165263));
                    shapeableImageView3.setStrokeColor(ColorStateList.valueOf(A012.A06(A082, 2131101931)));
                    WaImageView A0s = AbstractC127865it.A0s(A082, shapeableImageView3, constraintLayout);
                    A0s.setId(2131434351);
                    AbstractC127865it.A1I(A0s, AbstractC33691Wx.A01(A082, 24.0f), AbstractC33691Wx.A01(A082, 24.0f));
                    C28491Cl.A02(A0s, null, null, AbstractC33691Wx.A01(A082, 14.0f), AbstractC33691Wx.A01(A082, 14.0f), AbstractC33691Wx.A01(A082, 14.0f), AbstractC33691Wx.A01(A082, 14.0f));
                    C37213GiD A09 = AbstractC127875iu.A09(A0s, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                    A09.A0m = 0;
                    A09.A0o = 0;
                    A0s.setLayoutParams(A09);
                    AbstractC127875iu.A14(A082, A0s, A012, 2131101918);
                    A0s.setImageResource(2131232213);
                    constraintLayout.addView(A0s);
                    WDSBadge wDSBadge = new WDSBadge(A082, null);
                    wDSBadge.setId(2131434360);
                    AbstractC127865it.A1G(wDSBadge, -2);
                    wDSBadge.setVisibility(8);
                    C37213GiD A092 = AbstractC127875iu.A09(wDSBadge, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                    A092.A0H = 2131434351;
                    A092.A0o = 2131434351;
                    wDSBadge.setLayoutParams(A092);
                    wDSBadge.setTranslationX(A012.A05(A082, 2131167698));
                    wDSBadge.setTranslationY(A012.A05(A082, 2131167699));
                    LinearLayout A083 = AbstractC127875iu.A08(A082, wDSBadge, constraintLayout);
                    AbstractC127865it.A1I(A083, -1, -2);
                    AbstractC127915iy.A0i(A082, A083, A012, 2131168487);
                    C28491Cl.A01(A083, 19);
                    A083.setOrientation(0);
                    C37213GiD A0E = AbstractC127905ix.A0E(A083, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams", 0);
                    A0E.A0H = 0;
                    A0E.A0m = 0;
                    A083.setLayoutParams(A0E);
                    WaTextView A00 = C28491Cl.A00(A082);
                    A00.setId(2131434361);
                    AbstractC34871ah.A1A(A00, -1, -2);
                    C28491Cl.A01(A00, 8388611);
                    AnonymousClass116.A07(A00, 2132084137);
                    Typeface A063 = C1KQ.A06(A082);
                    if (A063 != null) {
                        A00.setTypeface(A063);
                    }
                    A00.setTypeface(A00.getTypeface(), 0);
                    AbstractC127855is.A1L(A082, A00, A012, 2131101918);
                    A00.setText(2131894102);
                    A00.setMaxLines(1);
                    A083.addView(A00);
                    constraintLayout.addView(A083);
                    c05v = AbstractC153576ps.A00;
                    frameLayout = constraintLayout;
                    AbstractC127895iw.A1B(frameLayout, c05v, false);
                    view = frameLayout;
                    if (i != 11) {
                    }
                    C134865wr c134865wr22 = this.A0H;
                    AnonymousClass168 anonymousClass1681022 = this.A06;
                    InterfaceC263413p interfaceC263413p1122 = this.A07;
                    C00X.A07(c134865wr22);
                    c144746Xo = new C144756Xp(view, anonymousClass1681022, interfaceC263413p1122);
                    C00X.A06();
                    abstractC133565ud = c144746Xo;
                    C00C.A0C(abstractC133565ud, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.StatusComponentDataItem>");
                    return abstractC133565ud;
                }
                LayoutInflater A0B2 = AbstractC34831ad.A0B(viewGroup);
                int i22 = 2131626859;
                if (i != 3) {
                }
                View A0622 = AbstractC34861ag.A06(A0B2, viewGroup, i22, false);
                view = A0622;
                if (i == 0) {
                }
                if (i != 11) {
                }
                C134865wr c134865wr222 = this.A0H;
                AnonymousClass168 anonymousClass16810222 = this.A06;
                InterfaceC263413p interfaceC263413p11222 = this.A07;
                C00X.A07(c134865wr222);
                c144746Xo = new C144756Xp(view, anonymousClass16810222, interfaceC263413p11222);
                C00X.A06();
                abstractC133565ud = c144746Xo;
                C00C.A0C(abstractC133565ud, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.StatusComponentDataItem>");
                return abstractC133565ud;
            }
            if (A00(this).A01.A0Z(17626)) {
                Context A084 = AbstractC34821ac.A08(viewGroup);
                ?? constraintLayout2 = new ConstraintLayout(A084, null, 0);
                C28491Cl A013 = A01(A084, constraintLayout2, viewGroup, 2131437950);
                ShapeableImageView shapeableImageView4 = new ShapeableImageView(A084, null, 0);
                shapeableImageView4.setId(2131437876);
                AbstractC127865it.A1G(shapeableImageView4, -1);
                AbstractC127835iq.A1A(shapeableImageView4);
                ViewGroup.LayoutParams layoutParams2 = shapeableImageView4.getLayoutParams();
                C00C.A0C(layoutParams2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                C37213GiD c37213GiD2 = (C37213GiD) layoutParams2;
                c37213GiD2.A0B = 0;
                c37213GiD2.A0H = 0;
                c37213GiD2.A02 = 0.5f;
                c37213GiD2.A0m = 0;
                c37213GiD2.A0o = 0;
                shapeableImageView4.setLayoutParams(c37213GiD2);
                A02(A084, shapeableImageView4);
                constraintLayout2.addView(shapeableImageView4);
                ShapeableImageView shapeableImageView5 = new ShapeableImageView(A084, null, 0);
                AbstractC127895iw.A18(shapeableImageView5, 2131434944, -1);
                shapeableImageView5.setVisibility(0);
                C37213GiD A0E2 = AbstractC127905ix.A0E(shapeableImageView5, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams", 0);
                A0E2.A0H = 0;
                A0E2.A02 = 0.5f;
                A0E2.A0m = 0;
                A0E2.A0o = 0;
                shapeableImageView5.setLayoutParams(A0E2);
                A02(A084, shapeableImageView5);
                constraintLayout2.addView(shapeableImageView5);
                FrameLayout frameLayout3 = new FrameLayout(A084, null, 0);
                frameLayout3.setId(2131435947);
                AbstractC127865it.A1G(frameLayout3, -2);
                AbstractC127915iy.A0j(A084, frameLayout3, A013, 2131168492);
                frameLayout3.setClipToPadding(false);
                frameLayout3.setClipChildren(false);
                frameLayout3.setImportantForAccessibility(2);
                C37213GiD A093 = AbstractC127875iu.A09(frameLayout3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                A093.A0m = 0;
                A093.A0o = 0;
                frameLayout3.setLayoutParams(A093);
                ViewStub A0L = AbstractC127835iq.A0L(A084);
                A0L.setId(2131434648);
                AbstractC34881ai.A1C(A0L, AbstractC33691Wx.A01(A084, 36.0f), AbstractC33691Wx.A01(A084, 36.0f));
                C28491Cl.A02(A0L, null, null, A013.A08(A084, 2131168492), AbstractC33691Wx.A01(A084, 5.0f), A013.A08(A084, 2131168492), A013.A08(A084, 2131168492));
                C28491Cl.A04(A0L, "FrameLayout", 17);
                A0L.setLayoutResource(2131628796);
                C129965mi.A01(A084, frameLayout3, A0L, 19, 2131628796);
                WDSProfilePhoto wDSProfilePhoto2 = new WDSProfilePhoto(A084, null);
                wDSProfilePhoto2.setId(2131439676);
                AbstractC34881ai.A18(wDSProfilePhoto2, -2);
                AbstractC127915iy.A0i(A084, wDSProfilePhoto2, A013, 2131168492);
                C28491Cl.A04(wDSProfilePhoto2, "FrameLayout", 19);
                wDSProfilePhoto2.setImportantForAccessibility(2);
                wDSProfilePhoto2.setProfilePhotoSize(C1HZ.A04);
                frameLayout3.addView(wDSProfilePhoto2);
                constraintLayout2.addView(frameLayout3);
                TextEmojiLabel textEmojiLabel2 = new TextEmojiLabel(A084, null, 0);
                textEmojiLabel2.setId(2131429963);
                AbstractC127865it.A1I(textEmojiLabel2, -1, -2);
                AbstractC127915iy.A0j(A084, textEmojiLabel2, A013, 2131168487);
                C28491Cl.A01(textEmojiLabel2, 8388691);
                C37213GiD A0E3 = AbstractC127905ix.A0E(textEmojiLabel2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams", 0);
                A0E3.A0H = 0;
                A0E3.A0m = 0;
                textEmojiLabel2.setLayoutParams(A0E3);
                AnonymousClass116.A07(textEmojiLabel2, 2132084137);
                Typeface A064 = C1KQ.A06(A084);
                if (A064 != null) {
                    textEmojiLabel2.setTypeface(A064);
                }
                textEmojiLabel2.setEllipsize(TextUtils.TruncateAt.END);
                textEmojiLabel2.setTypeface(textEmojiLabel2.getTypeface(), 0);
                AbstractC127855is.A1L(A084, textEmojiLabel2, A013, A013.A07(A084, 2130971183));
                textEmojiLabel2.setMaxLines(2);
                constraintLayout2.addView(textEmojiLabel2);
                c05v = AbstractC153566pr.A00;
                frameLayout = constraintLayout2;
                AbstractC127895iw.A1B(frameLayout, c05v, false);
                view = frameLayout;
                if (i != 11) {
                }
                C134865wr c134865wr2222 = this.A0H;
                AnonymousClass168 anonymousClass168102222 = this.A06;
                InterfaceC263413p interfaceC263413p112222 = this.A07;
                C00X.A07(c134865wr2222);
                c144746Xo = new C144756Xp(view, anonymousClass168102222, interfaceC263413p112222);
                C00X.A06();
                abstractC133565ud = c144746Xo;
                C00C.A0C(abstractC133565ud, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.StatusComponentDataItem>");
                return abstractC133565ud;
            }
            LayoutInflater A0B22 = AbstractC34831ad.A0B(viewGroup);
            int i222 = 2131626859;
            if (i != 3) {
            }
            View A06222 = AbstractC34861ag.A06(A0B22, viewGroup, i222, false);
            view = A06222;
            if (i == 0) {
            }
            if (i != 11) {
            }
            C134865wr c134865wr22222 = this.A0H;
            AnonymousClass168 anonymousClass1681022222 = this.A06;
            InterfaceC263413p interfaceC263413p1122222 = this.A07;
            C00X.A07(c134865wr22222);
            c144746Xo = new C144756Xp(view, anonymousClass1681022222, interfaceC263413p1122222);
            C00X.A06();
            abstractC133565ud = c144746Xo;
            C00C.A0C(abstractC133565ud, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.StatusComponentDataItem>");
            return abstractC133565ud;
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    public void A0e(C78F c78f, List list) {
        C1DG c1dg;
        Runnable A00;
        C00C.A0A(list, 0);
        if (C00C.areEqual(c78f, this.A00)) {
            c1dg = (C1DG) this.A04.getValue();
            A00 = RunnableC178917qo.A00(this, 1);
        } else {
            Log.m223i("StatusAdapter/updateAsyncDifferList updating tile spec and emptying list");
            this.A00 = c78f;
            c1dg = (C1DG) this.A04.getValue();
            A00 = new C7r5(list, this, 23);
            list = null;
        }
        c1dg.A00(A00, list);
    }

    public static final C0W5 A00(C132505su c132505su) {
        return (C0W5) C05V.A02(c132505su.A05);
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void A0Z(C1HI c1hi) {
        AbstractC133565ud abstractC133565ud = (AbstractC133565ud) c1hi;
        C00C.A0A(abstractC133565ud, 0);
        abstractC133565ud.A0K();
    }

    public final List A0d() {
        List list = ((C1DG) this.A04.getValue()).A02;
        C00C.A06(list);
        return list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        AbstractC133565ud abstractC133565ud = (AbstractC133565ud) c1hi;
        C00C.A0A(abstractC133565ud, 0);
        List A0d = A0d();
        if (abstractC133565ud instanceof InterfaceC1845783e) {
            ((InterfaceC1845783e) abstractC133565ud).ABN(this.A00, (AbstractC176067m7) A0d.get(i));
        } else {
            C81Z c81z = (C81Z) A0d.get(i);
            List list = C1HI.A0J;
            abstractC133565ud.A0L(c81z);
        }
    }

    public static void A02(Context context, ShapeableImageView shapeableImageView) {
        shapeableImageView.setShapeAppearanceModel(new C24090xg(C24090xg.A01(new C0O5(context, 2132083638), null, 0, 2132083638)));
    }

    public static boolean A03(C132505su c132505su) {
        return A00(c132505su).A01.A0Z(12951);
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return A0d().size();
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        Integer num;
        Object obj = A0d().get(i);
        if (obj instanceof C6XT) {
            num = this.A00 != null ? IO7.A0Y : IO7.A00;
        } else if (obj instanceof C6XQ) {
            num = this.A00 != null ? IO7.A02 : IO7.A1B;
        } else if (obj instanceof C6XS) {
            if (this.A00 == null) {
                num = IO7.A0C;
            }
            num = IO7.A0u;
        } else if (obj instanceof C6XE) {
            num = this.A00 != null ? IO7.A04 : IO7.A03;
        } else if (obj instanceof C6XG) {
            if (this.A00 != null) {
                AbstractC176067m7 abstractC176067m7 = (AbstractC176067m7) A0d().get(i);
                C00C.A0C(abstractC176067m7, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.MyStatusDataItem");
                if (!AbstractC152826of.A00((C6XP) abstractC176067m7, new C181827wQ(this, 15), AbstractC127835iq.A1X(A00(this).A01)) || !A00(this).A01.A0Z(16829)) {
                    num = IO7.A0j;
                }
                num = IO7.A0u;
            } else {
                num = IO7.A01;
            }
        } else if (obj instanceof C6XO) {
            num = this.A00 != null ? IO7.A15 : IO7.A0N;
        } else if (obj instanceof C6XN) {
            num = IO7.A05;
        } else if (obj instanceof C6XR) {
            num = this.A00 != null ? IO7.A07 : IO7.A06;
        } else if (obj instanceof C6XF) {
            num = this.A00 != null ? IO7.A09 : IO7.A08;
        } else {
            if (!(obj instanceof C6XU)) {
                throw AbstractC34861ag.A1B();
            }
            num = IO7.A1A;
        }
        return num.intValue();
    }
}
