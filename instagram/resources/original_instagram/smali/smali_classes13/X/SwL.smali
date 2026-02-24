.class public abstract LX/SwL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, LX/2My;->A04:LX/2Na;

    invoke-static {p0}, LX/740;->A0e(Landroid/view/View;)LX/2Mm;

    move-result-object p0

    const/4 v0, 0x0

    iput v0, p0, LX/2Mm;->A09:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, LX/2Mm;->A0B(F)V

    invoke-virtual {p0}, LX/2Mm;->A0A()V

    :cond_0
    return-void
.end method

.method public static final A01(Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, LX/2My;->A04:LX/2Na;

    invoke-static {p0}, LX/740;->A0e(Landroid/view/View;)LX/2Mm;

    move-result-object p0

    const/4 v0, 0x0

    iput v0, p0, LX/2Mm;->A09:I

    const/16 v0, 0x8

    iput v0, p0, LX/2Mm;->A08:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/2Mm;->A0B(F)V

    invoke-virtual {p0}, LX/2Mm;->A0A()V

    :cond_0
    return-void
.end method
