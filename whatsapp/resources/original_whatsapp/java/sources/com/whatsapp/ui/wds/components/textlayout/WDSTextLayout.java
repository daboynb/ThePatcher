package com.whatsapp.ui.wds.components.textlayout;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.google.common.base.Optional;
import p000X.AbstractC23390wS;
import p000X.AbstractC33278ErG;
import p000X.AbstractC33279ErH;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C00X;
import p000X.C2X0;
import p000X.C32600Eec;
import p000X.C32603Eef;
import p000X.C36465GKo;
import p000X.C43266Jck;
import p000X.C91P;
import p000X.EnumC25400BaU;
import p000X.EnumC32700EhS;
import p000X.EnumC32701EhT;
import p000X.GMH;
import p000X.GMI;
import p000X.GVP;
import p000X.InterfaceC023900h;
import p000X.InterfaceC09710Xr;
import p000X.InterfaceC23310wK;
import p000X.InterfaceC36827Gaz;
import p000X.InterfaceC36908GcP;

/* loaded from: classes7.dex */
public final class WDSTextLayout extends FrameLayout {
    public static final /* synthetic */ InterfaceC09710Xr[] A0K = {new C43266Jck(WDSTextLayout.class, "textLayoutViewState", "getTextLayoutViewState()Lcom/whatsapp/ui/wds/components/textlayout/model/TextLayoutViewState;", 0), new C43266Jck(WDSTextLayout.class, "layoutStyle", "getLayoutStyle()Lcom/whatsapp/ui/wds/components/textlayout/attributes/TextLayoutStyle;", 0), new C43266Jck(WDSTextLayout.class, "layoutSize", "getLayoutSize()Lcom/whatsapp/ui/wds/components/textlayout/attributes/TextLayoutSize;", 0), new C43266Jck(WDSTextLayout.class, "headerImage", "getHeaderImage()Landroid/graphics/drawable/Drawable;", 0), new C43266Jck(WDSTextLayout.class, "animatedHeaderImage", "getAnimatedHeaderImage()I", 0), new C43266Jck(WDSTextLayout.class, "customHeaderView", "getCustomHeaderView()Landroid/view/View;", 0), new C43266Jck(WDSTextLayout.class, "headlineText", "getHeadlineText()Ljava/lang/CharSequence;", 0), new C43266Jck(WDSTextLayout.class, "descriptionText", "getDescriptionText()Ljava/lang/CharSequence;", 0), new C43266Jck(WDSTextLayout.class, "footnoteText", "getFootnoteText()Ljava/lang/CharSequence;", 0), new C43266Jck(WDSTextLayout.class, "primaryButtonText", "getPrimaryButtonText()Ljava/lang/String;", 0), new C43266Jck(WDSTextLayout.class, "secondaryButtonText", "getSecondaryButtonText()Ljava/lang/String;", 0), new C43266Jck(WDSTextLayout.class, "primaryButtonClickListener", "getPrimaryButtonClickListener()Landroid/view/View$OnClickListener;", 0), new C43266Jck(WDSTextLayout.class, "secondaryButtonClickListener", "getSecondaryButtonClickListener()Landroid/view/View$OnClickListener;", 0), new C43266Jck(WDSTextLayout.class, "footnotePosition", "getFootnotePosition()Lcom/whatsapp/ui/wds/components/textlayout/attributes/FootnotePosition;", 0), new C43266Jck(WDSTextLayout.class, "content", "getContent()Lcom/whatsapp/ui/wds/components/textlayout/model/TextLayoutViewState$ContentView$Content;", 0)};
    public InterfaceC36827Gaz A00;
    public InterfaceC36827Gaz A01;
    public final Optional A02;
    public final InterfaceC23310wK A03;
    public final InterfaceC023900h A04;
    public final InterfaceC36908GcP A05;
    public final InterfaceC36908GcP A06;
    public final InterfaceC36908GcP A07;
    public final InterfaceC36908GcP A08;
    public final InterfaceC36908GcP A09;
    public final InterfaceC36908GcP A0A;
    public final InterfaceC36908GcP A0B;
    public final InterfaceC36908GcP A0C;
    public final InterfaceC36908GcP A0D;
    public final InterfaceC36908GcP A0E;
    public final InterfaceC36908GcP A0F;
    public final InterfaceC36908GcP A0G;
    public final InterfaceC36908GcP A0H;
    public final InterfaceC36908GcP A0I;
    public final InterfaceC36908GcP A0J;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WDSTextLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        Optional A01 = C00X.A01(351);
        this.A02 = A01;
        InterfaceC23310wK interfaceC23310wK = (InterfaceC23310wK) A01.A00();
        this.A03 = interfaceC23310wK;
        C36465GKo c36465GKo = new C36465GKo(this, 12);
        this.A04 = c36465GKo;
        this.A0J = new GVP(this, C32603Eef.A00);
        this.A0E = new GMH(c36465GKo);
        this.A0D = new GMH(c36465GKo);
        this.A0B = new GMH(c36465GKo);
        this.A05 = new GMI(-1, c36465GKo);
        this.A07 = new GMH(c36465GKo);
        this.A0C = new GMH(c36465GKo);
        this.A08 = new GMH(c36465GKo);
        this.A0A = new GMH(c36465GKo);
        this.A0G = new GMH(c36465GKo);
        this.A0I = new GMH(c36465GKo);
        this.A0F = new GMH(c36465GKo);
        this.A0H = new GMH(c36465GKo);
        this.A09 = new GMH(c36465GKo);
        this.A06 = new GMH(c36465GKo);
        if (interfaceC23310wK != null) {
            interfaceC23310wK.C8G("WDSTextLayout");
            interfaceC23310wK.C9z(EnumC25400BaU.A02);
        }
        AbstractC34881ai.A19(this, -1, -2);
        if (attributeSet != null) {
            int[] iArr = AbstractC23390wS.A0M;
            C00C.A07(iArr);
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, 0, 0);
            setHeaderImage(obtainStyledAttributes.getDrawable(4));
            setAnimatedHeaderImage(obtainStyledAttributes.getResourceId(0, 0));
            setHeadlineText(obtainStyledAttributes.getString(5));
            setDescriptionText(obtainStyledAttributes.getString(1));
            setFootnoteText(obtainStyledAttributes.getString(3));
            setPrimaryButtonText(obtainStyledAttributes.getString(7));
            setSecondaryButtonText(obtainStyledAttributes.getString(8));
            int resourceId = obtainStyledAttributes.getResourceId(10, -1);
            if (resourceId != -1) {
                setContent(new C32600Eec(resourceId));
            }
            EnumC32700EhS[] values = EnumC32700EhS.values();
            int i = obtainStyledAttributes.getInt(2, -1);
            setFootnotePosition((i < 0 || i >= values.length) ? EnumC32700EhS.A02 : values[i]);
            EnumC32701EhT[] values2 = EnumC32701EhT.values();
            int i2 = obtainStyledAttributes.getInt(9, -1);
            setLayoutSize((i2 < 0 || i2 >= values2.length) ? EnumC32701EhT.A02 : values2[i2]);
            C91P[] values3 = C91P.values();
            int i3 = obtainStyledAttributes.getInt(6, -1);
            setLayoutStyle((i3 < 0 || i3 >= values3.length) ? C91P.A02 : values3[i3]);
            obtainStyledAttributes.recycle();
        }
        if (interfaceC23310wK != null) {
            interfaceC23310wK.C9y(EnumC25400BaU.A02);
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        InterfaceC23310wK interfaceC23310wK = this.A03;
        if (interfaceC23310wK != null) {
            interfaceC23310wK.C9z(EnumC25400BaU.A03);
        }
        super.onDraw(canvas);
        if (interfaceC23310wK != null) {
            interfaceC23310wK.C9y(EnumC25400BaU.A03);
        }
    }

    public final void setTextLayoutViewState(AbstractC33279ErH abstractC33279ErH) {
        C00C.A0A(abstractC33279ErH, 0);
        this.A0J.C4A(abstractC33279ErH, A0K[0]);
    }

    public final int getAnimatedHeaderImage() {
        return AbstractC34811ab.A00(this.A05.Aud(A0K[4]));
    }

    public final AbstractC33278ErG getContent() {
        return (AbstractC33278ErG) this.A06.Aud(A0K[14]);
    }

    public final View getCustomHeaderView() {
        return (View) this.A07.Aud(A0K[5]);
    }

    public final CharSequence getDescriptionText() {
        return (CharSequence) this.A08.Aud(A0K[7]);
    }

    public final EnumC32700EhS getFootnotePosition() {
        return (EnumC32700EhS) this.A09.Aud(A0K[13]);
    }

    public final CharSequence getFootnoteText() {
        return (CharSequence) this.A0A.Aud(A0K[8]);
    }

    public final Drawable getHeaderImage() {
        return (Drawable) this.A0B.Aud(A0K[3]);
    }

    public final CharSequence getHeadlineText() {
        return (CharSequence) this.A0C.Aud(A0K[6]);
    }

    public final EnumC32701EhT getLayoutSize() {
        return (EnumC32701EhT) this.A0D.Aud(A0K[2]);
    }

    public final C91P getLayoutStyle() {
        return (C91P) this.A0E.Aud(A0K[1]);
    }

    public final View.OnClickListener getPrimaryButtonClickListener() {
        return (View.OnClickListener) this.A0F.Aud(A0K[11]);
    }

    public final String getPrimaryButtonText() {
        return (String) this.A0G.Aud(A0K[9]);
    }

    public final View.OnClickListener getSecondaryButtonClickListener() {
        return (View.OnClickListener) this.A0H.Aud(A0K[12]);
    }

    public final String getSecondaryButtonText() {
        return (String) this.A0I.Aud(A0K[10]);
    }

    public final AbstractC33279ErH getTextLayoutViewState() {
        return (AbstractC33279ErH) this.A0J.Aud(A0K[0]);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        InterfaceC23310wK interfaceC23310wK = this.A03;
        if (interfaceC23310wK != null) {
            interfaceC23310wK.C9z(EnumC25400BaU.A04);
        }
        super.onLayout(z, i, i2, i3, i4);
        if (interfaceC23310wK != null) {
            interfaceC23310wK.C9y(EnumC25400BaU.A04);
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        InterfaceC23310wK interfaceC23310wK = this.A03;
        if (interfaceC23310wK != null) {
            interfaceC23310wK.C9z(EnumC25400BaU.A05);
        }
        super.onMeasure(i, i2);
        if (interfaceC23310wK != null) {
            interfaceC23310wK.C9y(EnumC25400BaU.A05);
        }
    }

    public final void setAnimatedHeaderImage(int i) {
        this.A05.C4A(Integer.valueOf(i), A0K[4]);
    }

    public final void setContent(AbstractC33278ErG abstractC33278ErG) {
        this.A06.C4A(abstractC33278ErG, A0K[14]);
    }

    public final void setCustomHeaderView(View view) {
        this.A07.C4A(view, A0K[5]);
    }

    public final void setDescriptionText(CharSequence charSequence) {
        this.A08.C4A(charSequence, A0K[7]);
    }

    public final void setFootnotePosition(EnumC32700EhS enumC32700EhS) {
        this.A09.C4A(enumC32700EhS, A0K[13]);
    }

    public final void setFootnoteText(CharSequence charSequence) {
        this.A0A.C4A(charSequence, A0K[8]);
    }

    public final void setHeaderImage(Drawable drawable) {
        this.A0B.C4A(drawable, A0K[3]);
    }

    public final void setHeadlineText(CharSequence charSequence) {
        this.A0C.C4A(charSequence, A0K[6]);
    }

    public final void setLayoutSize(EnumC32701EhT enumC32701EhT) {
        this.A0D.C4A(enumC32701EhT, A0K[2]);
    }

    public final void setLayoutStyle(C91P c91p) {
        this.A0E.C4A(c91p, A0K[1]);
    }

    public final void setPrimaryButtonClickListener(View.OnClickListener onClickListener) {
        this.A0F.C4A(onClickListener, A0K[11]);
    }

    public final void setPrimaryButtonText(String str) {
        this.A0G.C4A(str, A0K[9]);
    }

    public final void setSecondaryButtonClickListener(View.OnClickListener onClickListener) {
        this.A0H.C4A(onClickListener, A0K[12]);
    }

    public final void setSecondaryButtonText(String str) {
        this.A0I.C4A(str, A0K[10]);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WDSTextLayout(Context context) {
        this(context, null);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ WDSTextLayout(Context context, AttributeSet attributeSet, int i, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i));
    }
}
