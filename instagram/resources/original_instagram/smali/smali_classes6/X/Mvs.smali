.class public abstract LX/Mvs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;F)V
    .locals 1

    sget-object v0, LX/2Mm;->A0d:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object p0

    invoke-virtual {p0}, LX/2Mm;->A09()V

    sget-object v0, LX/33J;->A0f:LX/0CG;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/2Mm;->A07(LX/0CG;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A02()LX/2Mm;

    move-result-object p0

    neg-float v0, p1

    invoke-virtual {p0, v0}, LX/2Mm;->A0D(F)V

    invoke-virtual {p0}, LX/2Mm;->A0A()V

    return-void
.end method
