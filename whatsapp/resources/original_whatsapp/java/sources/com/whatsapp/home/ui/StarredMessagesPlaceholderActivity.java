package com.whatsapp.home.ui;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.whatsapp.conversation.ui.conversationrow.E2EEDescriptionBottomSheet;
import com.whatsapp.ui.wds.components.wallpaper.WDSWallpaper;
import p000X.AbstractC024000i;
import p000X.AbstractC08120Rk;
import p000X.AbstractC23400wT;
import p000X.AbstractC24700yi;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C00H;
import p000X.C07B;
import p000X.C07C;
import p000X.C0D0;
import p000X.C0H;
import p000X.C0MA;
import p000X.C0MH;
import p000X.C1AS;
import p000X.C1YT;
import p000X.C38741hD;
import p000X.C3M3;
import p000X.C3RJ;
import p000X.FoL;
import p000X.GU4;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes7.dex */
public final class StarredMessagesPlaceholderActivity extends C0MA implements C0MH {
    public int A00;
    public int A01;
    public View A02;
    public ViewGroup.LayoutParams A03;
    public final InterfaceC024100j A04 = AbstractC024000i.A00(IO7.A0C, new GU4(this));

    /* loaded from: classes2.dex */
    public class StarredMessagePlaceholderView extends LinearLayout implements C0D0 {
        public final C07C A00;
        public final C38741hD A01;
        public final InterfaceC024100j A02;
        public final InterfaceC024100j A03;
        public final C07B A04;
        public final C1AS A05;
        public final InterfaceC024100j A06;
        public final InterfaceC024100j A07;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public StarredMessagePlaceholderView(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            C00C.A0A(context, 0);
            this.A04 = AbstractC34841ae.A0L();
            this.A05 = AbstractC34841ae.A0s();
            this.A00 = AbstractC34841ae.A0l();
            this.A01 = (C38741hD) C00H.A02(3764);
            Integer num = IO7.A0C;
            this.A06 = C3RJ.A01(this, num, 16);
            this.A03 = C3RJ.A01(this, num, 17);
            this.A02 = C3RJ.A01(this, num, 18);
            this.A07 = C3RJ.A01(this, num, 19);
            View.inflate(context, 2131628456, this);
            getPlaceholderImageView().setImageResource(2131233738);
            AbstractC34861ag.A0A(this.A03).setText(2131898679);
            setPlaceholderE2EText(2131889694);
        }

        private final ImageView getPlaceholderImageView() {
            return (ImageView) this.A06.getValue();
        }

        private final TextView getPlaceholderSubTitleView() {
            return AbstractC34861ag.A0A(this.A02);
        }

        private final TextView getPlaceholderTitleView() {
            return AbstractC34861ag.A0A(this.A03);
        }

        private final WDSWallpaper getWallPaperView() {
            return (WDSWallpaper) this.A07.getValue();
        }

        private final void setPlaceholderE2EText(int i) {
            InterfaceC024100j interfaceC024100j = this.A02;
            AbstractC34861ag.A0A(interfaceC024100j).setText(this.A05.A07(AbstractC34861ag.A0A(interfaceC024100j).getContext(), new C3M3(this, 41), AbstractC34821ac.A1C(getContext(), i), "%s", AbstractC23400wT.A00(AbstractC34861ag.A0A(interfaceC024100j).getContext(), 2130971205, 2131101166)));
            AbstractC34821ac.A1P(AbstractC34861ag.A0A(interfaceC024100j), this.A04);
        }

        public static final void setPlaceholderE2EText$lambda$0(StarredMessagePlaceholderView starredMessagePlaceholderView) {
            C0MA c0ma;
            E2EEDescriptionBottomSheet A00 = E2EEDescriptionBottomSheet.A00(IO7.A01, null, 12);
            Context context = starredMessagePlaceholderView.getContext();
            if (!(context instanceof C0MA) || (c0ma = (C0MA) context) == null) {
                return;
            }
            c0ma.C79(A00);
        }

        public final C07B getAbProps() {
            return this.A04;
        }

        public final C1AS getLinkifier() {
            return this.A05;
        }

        public final C38741hD getThemesDoodleManager() {
            return this.A01;
        }

        public final C07C getWaWorkers() {
            return this.A00;
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onAttachedToWindow() {
            super.onAttachedToWindow();
            C07C c07c = this.A00;
            final Context A08 = AbstractC34821ac.A08(this);
            final WDSWallpaper wallPaperView = getWallPaperView();
            final C38741hD c38741hD = this.A01;
            AbstractC34821ac.A1R(new C1YT(A08, c38741hD, wallPaperView) { // from class: X.2Gv
                public final Context A00;
                public final C38741hD A01;
                public final WDSWallpaper A02;

                @Override // p000X.C1YT
                public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                    return AbstractC38651h3.A01(this.A00, this.A01);
                }

                @Override // p000X.C1YT
                public /* bridge */ /* synthetic */ void A0T(Object obj) {
                    this.A02.setDrawable((Drawable) obj);
                }

                {
                    AbstractC34851af.A15(wallPaperView, c38741hD);
                    this.A00 = A08;
                    this.A02 = wallPaperView;
                    this.A01 = c38741hD;
                }
            }, c07c);
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onDetachedFromWindow() {
            super.onDetachedFromWindow();
            getWallPaperView().A00();
        }
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return AbstractC34841ae.A1I(c07b.A0K(20805));
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131624157);
        AbstractC24700yi.A06(this, 2131101584);
        AbstractC24700yi.A04(this);
        View A07 = AbstractC34861ag.A07(this.A04);
        if (A07 != null) {
            AbstractC08120Rk.A0f(A07, new FoL(this, 1));
        }
    }
}
