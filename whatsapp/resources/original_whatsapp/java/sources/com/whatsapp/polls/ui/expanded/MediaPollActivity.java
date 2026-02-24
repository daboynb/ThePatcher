package com.whatsapp.polls.ui.expanded;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.polls.ui.expanded.MediaPollActivity;
import p000X.AbstractC037707g;
import p000X.AbstractC08120Rk;
import p000X.AbstractC24370yB;
import p000X.AbstractC25130zR;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AnonymousClass168;
import p000X.C00C;
import p000X.C00X;
import p000X.C05V;
import p000X.C07250Oa;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MA;
import p000X.C0MH;
import p000X.C16230kR;
import p000X.C1DM;
import p000X.C2SQ;
import p000X.C30510DgC;
import p000X.C30541Ks;
import p000X.C30568DhF;
import p000X.C30Q;
import p000X.C31495Dx1;
import p000X.C35391Fov;
import p000X.C38071g5;
import p000X.C3NA;
import p000X.C3R8;
import p000X.C3RG;
import p000X.C47631xm;
import p000X.C47641xn;
import p000X.F5N;
import p000X.GRz;
import p000X.InterfaceC024100j;
import p000X.InterfaceC06620Lk;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC78103Ve;
import p000X.InterfaceC78113Vf;

/* loaded from: classes2.dex */
public final class MediaPollActivity extends C2SQ implements InterfaceC78113Vf, C0MH {
    public RecyclerView A00;
    public C30568DhF A01;
    public AnonymousClass168 A02;
    public C30541Ks A03;
    public final C16230kR A07 = AbstractC34841ae.A0F();
    public final C47631xm A09 = (C47631xm) C00X.A03(16976);
    public final C47641xn A05 = (C47641xn) C00X.A03(16975);
    public final C31495Dx1 A08 = (C31495Dx1) C00X.A03(98647);
    public final C05V A04 = AbstractC037707g.A00(98641);
    public final InterfaceC024100j A06 = AbstractC34861ag.A0C(C3R8.A01(this, 31), C3R8.A01(this, 30), new C3RG(this, 19), AbstractC34861ag.A1E(C38071g5.class));

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return AbstractC34841ae.A1I(c07b.A0K(20805));
    }

    @Override // p000X.InterfaceC78113Vf
    public int getContainerType() {
        return 2;
    }

    @Override // p000X.InterfaceC78113Vf
    public InterfaceC06620Lk getLifecycleOwner() {
        return this;
    }

    @Override // p000X.C2SQ, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131624099);
        AbstractC24370yB A0E = AbstractC34891aj.A0E(this, findViewById(2131438625));
        if (A0E == null) {
            throw AbstractC34871ah.A0e();
        }
        A0E.A0W(true);
        int intExtra = getIntent().getIntExtra("poll_option_position", -1);
        this.A02 = this.A07.A07(this, "photo-poll-expanded-view-activity");
        RecyclerView recyclerView = (RecyclerView) AbstractC08120Rk.A04(((C0MA) this).A00, 2131435667);
        this.A00 = recyclerView;
        String str = "pollOptionsRecyclerView";
        if (recyclerView != null) {
            recyclerView.A0v(new C1DM() { // from class: X.1pL
                public final int A00;
                public final int A01;
                public final int A02;
                public final Drawable A03;

                @Override // p000X.C1DM
                public void A05(Rect rect, View view, AnonymousClass184 anonymousClass184, RecyclerView recyclerView2) {
                    C00C.A0A(rect, 0);
                    AbstractC34851af.A19(view, recyclerView2, anonymousClass184, 1);
                    view.getLayoutParams();
                    rect.set(0, 0, 0, 0);
                    int A00 = RecyclerView.A00(view);
                    rect.left = 0;
                    rect.right = 0;
                    rect.bottom = 0;
                    rect.top = 0;
                    if (A00 != -1) {
                        if (A00 != 0) {
                            rect.top = this.A02;
                        }
                        if (A00 == (recyclerView2.A0B != null ? r0.A0Y() : 0) - 1) {
                            rect.bottom = this.A00;
                        }
                    }
                }

                {
                    this.A01 = MediaPollActivity.this.getResources().getDimensionPixelSize(2131169328);
                    this.A02 = MediaPollActivity.this.getResources().getDimensionPixelSize(2131169326);
                    this.A00 = MediaPollActivity.this.getResources().getDimensionPixelSize(2131169332);
                    this.A03 = AbstractC1855687e.A00(MediaPollActivity.this, 2131232718);
                }

                @Override // p000X.C1DM
                public void A03(Canvas canvas, AnonymousClass184 anonymousClass184, RecyclerView recyclerView2) {
                    AbstractC34851af.A18(canvas, recyclerView2, anonymousClass184);
                    Drawable drawable = this.A03;
                    if (drawable != null) {
                        int childCount = recyclerView2.getChildCount();
                        for (int i = 0; i < childCount; i++) {
                            View childAt = recyclerView2.getChildAt(i);
                            ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                            C00C.A0C(layoutParams, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams");
                            drawable.setBounds(childAt.getLeft(), childAt.getBottom() + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin, childAt.getRight(), childAt.getBottom() + this.A01);
                            drawable.draw(canvas);
                        }
                    }
                }
            });
            C31495Dx1 c31495Dx1 = this.A08;
            AnonymousClass168 anonymousClass168 = this.A02;
            if (anonymousClass168 == null) {
                C00C.A0F("contactPhotosLoader");
                throw null;
            }
            C07B c07b = ((C0MA) this).A04;
            C00C.A05(c07b);
            this.A01 = new C30568DhF(anonymousClass168, c31495Dx1, c07b, this);
            RecyclerView recyclerView2 = this.A00;
            if (recyclerView2 != null) {
                LinearLayoutManager linearLayoutManager = new LinearLayoutManager(this, 1, false);
                recyclerView2.setLayoutManager(linearLayoutManager);
                if (intExtra != -1) {
                    linearLayoutManager.A1D(intExtra + 1);
                }
                C30568DhF c30568DhF = this.A01;
                str = "pollOptionsAdapter";
                if (c30568DhF != null) {
                    recyclerView2.setAdapter(c30568DhF);
                    C30541Ks A05 = AbstractC25130zR.A05(getIntent());
                    if (A05 == null) {
                        finish();
                        return;
                    }
                    this.A03 = A05;
                    C47631xm c47631xm = this.A09;
                    C00C.A0A(c47631xm, 0);
                    C30510DgC c30510DgC = (C30510DgC) new C07250Oa(new C35391Fov(A05, c47631xm, 4), this).A00(C30510DgC.class);
                    C30Q.A01(this, ((C38071g5) this.A06.getValue()).A01, C3NA.A00(this, 7), 27);
                    C30568DhF c30568DhF2 = this.A01;
                    if (c30568DhF2 != null) {
                        c30568DhF2.A01 = new F5N(this, c30510DgC);
                        AbstractC34811ab.A1T(new GRz(A0E, this, c30510DgC, (InterfaceC13670gH) null, 29), AbstractC34831ad.A0F(this));
                        return;
                    }
                }
            }
        }
        C00C.A0F(str);
        throw null;
    }

    @Override // p000X.InterfaceC78083Vc
    public void BfK() {
        ((C38071g5) this.A06.getValue()).A0Y(1);
    }

    @Override // p000X.InterfaceC78113Vf
    public InterfaceC78103Ve getConversationRowCustomizer() {
        return ((C2SQ) this).A00.A0O.A0A;
    }

    @Override // p000X.C2SQ, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        AnonymousClass168 anonymousClass168 = this.A02;
        if (anonymousClass168 == null) {
            C00C.A0F("contactPhotosLoader");
            throw null;
        }
        anonymousClass168.stop();
        super.onDestroy();
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }
}
