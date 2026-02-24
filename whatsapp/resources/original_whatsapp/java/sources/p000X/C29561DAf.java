package p000X;

import android.graphics.drawable.GradientDrawable;

/* renamed from: X.DAf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29561DAf extends AbstractC033004y implements InterfaceC023900h {
    public final /* synthetic */ int $resolvedBackgroundColor;
    public final /* synthetic */ int $resolvedBorderColor;
    public final /* synthetic */ C28117CgD $this_render;
    public final /* synthetic */ B7G this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29561DAf(C28117CgD c28117CgD, B7G b7g, int i, int i2) {
        super(0);
        this.this$0 = b7g;
        this.$this_render = c28117CgD;
        this.$resolvedBackgroundColor = i;
        this.$resolvedBorderColor = i2;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        B7G b7g = this.this$0;
        C28117CgD c28117CgD = this.$this_render;
        int i = this.$resolvedBackgroundColor;
        int i2 = this.$resolvedBorderColor;
        GradientDrawable A0I = AbstractC23471Abu.A0I();
        A0I.setColor(i);
        A0I.setStroke(CP6.A01(c28117CgD.A06, b7g.A00), i2);
        A0I.setCornerRadius(C28117CgD.A00(c28117CgD, 18.0d));
        return A0I;
    }
}
