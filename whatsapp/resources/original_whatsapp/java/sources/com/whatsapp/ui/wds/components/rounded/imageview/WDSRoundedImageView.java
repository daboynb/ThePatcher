package com.whatsapp.ui.wds.components.rounded.imageview;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import com.whatsapp.ui.coreui.base.WaImageView;
import p000X.AbstractC035706m;
import p000X.AbstractC33280ErI;
import p000X.AbstractC34821ac;
import p000X.C00C;
import p000X.C2X0;
import p000X.C30236DaM;
import p000X.C36465GKo;
import p000X.EnumC39381iH;
import p000X.FZL;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC36906GcN;

/* loaded from: classes7.dex */
public class WDSRoundedImageView extends WaImageView implements InterfaceC36906GcN {
    public Path A00;
    public AbstractC33280ErI A01;
    public boolean A02;
    public final InterfaceC024100j A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WDSRoundedImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A03 = C36465GKo.A00(IO7.A0C, this, 11);
        this.A01 = new C30236DaM(EnumC39381iH.A04, null);
    }

    @Override // com.whatsapp.ui.coreui.base.WaImageView, android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        Path path = this.A00;
        if (path != null) {
            canvas.clipPath(path);
        }
        super.onDraw(canvas);
    }

    public void setRoundedCornerType(AbstractC33280ErI abstractC33280ErI) {
        C00C.A0A(abstractC33280ErI, 0);
        boolean areEqual = C00C.areEqual(this.A01, abstractC33280ErI);
        this.A01 = abstractC33280ErI;
        if (areEqual) {
            return;
        }
        getRoundingDelegate$java_com_whatsapp_ui_wds_wds().A02();
    }

    public Path getClipPath() {
        return this.A00;
    }

    @Override // p000X.InterfaceC36906GcN
    public AbstractC33280ErI getRoundedCornerType() {
        return this.A01;
    }

    public final FZL getRoundingDelegate$java_com_whatsapp_ui_wds_wds() {
        return (FZL) this.A03.getValue();
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
    }

    @Override // p000X.InterfaceC36906GcN
    public void setClipPath(Path path) {
        this.A00 = path;
    }

    @Override // android.view.View
    public void setForeground(Drawable drawable) {
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if ((!AbstractC035706m.A01() || getForeground() == null) && !this.A02) {
            this.A02 = getRoundingDelegate$java_com_whatsapp_ui_wds_wds().A02();
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WDSRoundedImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ WDSRoundedImageView(Context context, AttributeSet attributeSet, int i, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i));
    }

    public /* synthetic */ WDSRoundedImageView(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }
}
