package p000X;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;

/* renamed from: X.25j, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C25j extends C2O6 {
    public C3TO A00;
    public final C42721or A01;
    public final EnumC36441dK A02;
    public final C0WF A03;
    public final RecyclerView A04;
    public final C45171to A05;
    public final C039908g A06;
    public final C41198Iav A07;

    @Override // p000X.C3VE
    public boolean ACi() {
        return AbstractC34841ae.A1L(this.A01.A04.size());
    }

    public final List getBotMediaList() {
        return this.A01.A04;
    }

    public final void setAdapterListener(C3SN c3sn) {
        this.A01.A00 = c3sn;
    }

    public final void setupView(View view) {
        if (view != null) {
            setAnchorWidthView(view);
            view.addOnLayoutChangeListener(new C7PC(view, this, 0));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C25j(Context context, C177737ou c177737ou) {
        super(context);
        boolean A1Y = AbstractC34891aj.A1Y(c177737ou);
        this.A02 = EnumC36441dK.A03;
        C0WF c0wf = (C0WF) C00H.A02(3301);
        this.A03 = c0wf;
        C039908g A0c = AbstractC34841ae.A0c();
        this.A06 = A0c;
        C45171to c45171to = (C45171to) C00X.A03(16628);
        this.A05 = c45171to;
        View.inflate(context, 2131624480, this);
        setBackground(AbstractC34871ah.A0B(context, 2131231667));
        setVisibility(8);
        RecyclerView recyclerView = (RecyclerView) AbstractC08120Rk.A04(this, 2131432604);
        this.A04 = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(context, A1Y ? 1 : 0, A1Y));
        C41198Iav c41198Iav = new C41198Iav(AbstractC34831ad.A09(), c0wf, A0c, new C7EJ(A1Y), "image-loader-bot-image-picker");
        this.A07 = c41198Iav;
        C00X.A07(c45171to);
        try {
            C42721or c42721or = new C42721or(c177737ou, c41198Iav);
            C00X.A06();
            this.A01 = c42721or;
            recyclerView.setAdapter(c42721or);
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0069, code lost:
    
        if (p000X.AbstractC34821ac.A0X(r1.A01).A0o() != false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00ce, code lost:
    
        if (p000X.AbstractC34821ac.A0X(r1.A01).A0o() != false) goto L28;
     */
    @Override // p000X.C2O6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A06(boolean z) {
        C36071ci c36071ci;
        super.A06(z);
        C3TO c3to = this.A00;
        if (c3to != null) {
            AnonymousClass322 anonymousClass322 = (AnonymousClass322) c3to;
            if (z) {
                c36071ci = anonymousClass322.A01;
                AbstractC34831ad.A0T(c36071ci.A0U).A0q();
                C05V c05v = c36071ci.A0W;
                ((C37701fT) ((C59382fV) C05V.A02(c05v)).A03.getValue()).A0b(false);
                if (!C36071ci.A01(c36071ci).A0C(C36071ci.A07(c36071ci))) {
                    C36041cf A01 = C36071ci.A01(c36071ci);
                    if (A01.A09(C36071ci.A07(c36071ci))) {
                    }
                    ((C35451bf) C05V.A02(c36071ci.A0Z)).A09();
                }
                ((C37701fT) ((C59382fV) C05V.A02(c05v)).A03.getValue()).A0c(false);
                ((C35451bf) C05V.A02(c36071ci.A0Z)).A09();
            } else {
                C66952uB c66952uB = anonymousClass322.A00;
                c36071ci = anonymousClass322.A01;
                FrameLayout frameLayout = C36071ci.A04(c36071ci).A0D;
                if (frameLayout != null) {
                    frameLayout.removeView(c66952uB.A00);
                }
                C25j c25j = c66952uB.A00;
                if (c25j != null) {
                    c25j.A00 = null;
                    c25j.setAdapterListener(null);
                }
                c66952uB.A00 = null;
                anonymousClass322.Bln(true);
                C05V c05v2 = c36071ci.A0W;
                C37701fT c37701fT = (C37701fT) ((C59382fV) C05V.A02(c05v2)).A03.getValue();
                c37701fT.A0b(c37701fT.A01.A05);
                if (!C36071ci.A01(c36071ci).A0C(C36071ci.A07(c36071ci))) {
                    C36041cf A012 = C36071ci.A01(c36071ci);
                    if (A012.A09(C36071ci.A07(c36071ci))) {
                    }
                }
                ((C37701fT) ((C59382fV) C05V.A02(c05v2)).A03.getValue()).A0c(true);
            }
            ((AbstractC35411bb) C05V.A02(c36071ci.A0T)).A0O();
        }
    }

    @Override // p000X.C3VE
    public void C6l() {
        A05(getResources().getDimensionPixelSize(2131165497), false);
    }

    public final C0WF getBitmapCaches() {
        return this.A03;
    }

    @Override // p000X.C2O6
    public View getContentView() {
        return this.A04;
    }

    @Override // p000X.C3VE
    public EnumC36441dK getType() {
        return this.A02;
    }

    public final C3TO getViewListener$java_com_whatsapp_bot_product_product() {
        return this.A00;
    }

    @Override // p000X.C2O6, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.A07.A02();
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        if (z) {
            A03();
        }
    }

    public final void setViewListener$java_com_whatsapp_bot_product_product(C3TO c3to) {
        this.A00 = c3to;
    }
}
