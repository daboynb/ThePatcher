package p000X;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import kotlin.jvm.functions.Function0;

/* renamed from: X.BcW, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29484BcW extends AbstractC27846ArC implements Function0 {
    public final /* synthetic */ int A00;
    public final /* synthetic */ Resources.Theme A01;
    public final /* synthetic */ AbstractC103503wg A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29484BcW(Resources.Theme theme, AbstractC103503wg abstractC103503wg, int i) {
        super(0);
        this.A02 = abstractC103503wg;
        this.A00 = i;
        this.A01 = theme;
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        ColorStateList colorStateList;
        colorStateList = super/*android.content.res.Resources*/.getColorStateList(this.A00, this.A01);
        return colorStateList;
    }
}
