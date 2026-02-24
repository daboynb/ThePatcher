package p000X;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import kotlin.jvm.functions.Function0;

/* renamed from: X.0BU, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0BU extends AbstractC27846ArC implements Function0 {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ Resources.Theme A02;
    public final /* synthetic */ AbstractC103503wg A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0BU(Resources.Theme theme, AbstractC103503wg abstractC103503wg, int i, int i2) {
        super(0);
        this.A03 = abstractC103503wg;
        this.A01 = i;
        this.A00 = i2;
        this.A02 = theme;
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        Drawable drawableForDensity;
        drawableForDensity = super/*android.content.res.Resources*/.getDrawableForDensity(this.A01, this.A00, this.A02);
        return drawableForDensity;
    }
}
