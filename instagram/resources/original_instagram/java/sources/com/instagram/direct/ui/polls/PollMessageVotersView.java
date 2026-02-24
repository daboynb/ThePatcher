package com.instagram.direct.ui.polls;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.ui.base.IgTextView;
import com.instagram.common.ui.widget.imageview.CircularImageView;
import com.instagram.common.ui.widget.imageview.IgImageView;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AnonymousClass002;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass132;
import p000X.AnonymousClass140;
import p000X.AnonymousClass177;
import p000X.AnonymousClass228;
import p000X.AnonymousClass234;
import p000X.AnonymousClass327;
import p000X.AnonymousClass458;
import p000X.AnonymousClass740;
import p000X.C0DW;
import p000X.C126974tR;
import p000X.D1F;
import p000X.DU5;
import p000X.InterfaceC240719Tv;
import redex.C$StoreFenceHelper;

/* loaded from: classes13.dex */
public final class PollMessageVotersView extends FrameLayout implements InterfaceC240719Tv {
    public int A00;
    public int A01;
    public final IgTextView A02;
    public final DU5 A03;
    public final int A04;
    public final List A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PollMessageVotersView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A0y(context);
        ArrayList A0a = AnonymousClass011.A0a();
        this.A05 = A0a;
        int A0D = AnonymousClass140.A0D(context);
        this.A04 = A0D;
        this.A01 = C0DW.A0P(context, 2130971145);
        this.A00 = context.getColor(C0DW.A0A(context));
        context.getColor(C0DW.A07(context));
        View.inflate(context, 2131625099, this);
        A0a.add(AnonymousClass021.A0U(this, 2131445497));
        A0a.add(AnonymousClass021.A0U(this, 2131445498));
        A0a.add(AnonymousClass021.A0U(this, 2131445499));
        IgTextView A0W = AnonymousClass177.A0W(this, 2131428453);
        this.A02 = A0W;
        int i2 = this.A01;
        int i3 = this.A00;
        DU5 du5 = new DU5();
        du5.A03 = new RectF();
        Paint A0M = AnonymousClass327.A0M(1);
        A0M.setColor(i2);
        A0M.setStyle(Paint.Style.STROKE);
        A0M.setStrokeWidth(A0D);
        du5.A02 = A0M;
        du5.A00 = A0D / 2.0d;
        Paint A0M2 = AnonymousClass327.A0M(1);
        A0M2.setColor(i3);
        du5.A01 = A0M2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A03 = du5;
        A0W.setBackground(du5);
        A00(this.A01);
    }

    public final void A00(int i) {
        for (CircularImageView circularImageView : this.A05) {
            circularImageView.A0L(this.A04, i);
            circularImageView.A01 = true;
        }
    }

    public final void A01(List list, long j) {
        D1F.A12(list, 0);
        List list2 = this.A05;
        int i = 0;
        for (Object obj : list2) {
            int i2 = i + 1;
            if (i < 0) {
                AnonymousClass228.A0I();
                throw AnonymousClass002.createAndThrow();
            }
            IgImageView igImageView = (IgImageView) obj;
            if (i < list.size()) {
                igImageView.setVisibility(0);
                igImageView.setUrl((ImageUrl) list.get(i), this);
            } else {
                igImageView.setVisibility(8);
            }
            i = i2;
        }
        int min = Math.min(list2.size(), 100);
        if (j > min) {
            int i3 = min - 1;
            IgTextView igTextView = this.A02;
            igTextView.setVisibility(0);
            Integer valueOf = Integer.valueOf((int) (j - i3));
            Resources A0E = AnonymousClass132.A0E(this);
            D1F.A0k(A0E);
            igTextView.setText(C126974tR.A06(A0E, valueOf));
            AnonymousClass740.A1R(list2.get(i3), 8);
        }
    }

    @Override // p000X.InterfaceC240719Tv
    public /* synthetic */ Class getModuleClass() {
        return getClass();
    }

    @Override // p000X.InterfaceC240719Tv
    public String getModuleName() {
        return "PollMessageVotersView";
    }

    @Override // p000X.InterfaceC240719Tv
    public /* synthetic */ String getModuleNameV2() {
        return null;
    }

    public /* synthetic */ PollMessageVotersView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, AnonymousClass234.A07(attributeSet, i2), AnonymousClass458.A02(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PollMessageVotersView(Context context) {
        this(context, null, 0);
        D1F.A12(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PollMessageVotersView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        D1F.A12(context, 0);
    }
}
