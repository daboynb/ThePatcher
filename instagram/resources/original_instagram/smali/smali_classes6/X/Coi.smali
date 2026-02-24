.class public abstract LX/Coi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    sget-object v0, LX/2Mm;->A0d:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v1

    invoke-virtual {v1}, LX/2Mm;->A09()V

    invoke-virtual {v1, v2}, LX/2Mm;->A0B(F)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2Mm;->A08(Z)LX/2Mm;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/LrT;

    invoke-direct {v0, p0, v1}, LX/LrT;-><init>(Landroid/view/View;I)V

    iput-object v0, v2, LX/2Mm;->A0A:LX/Htm;

    invoke-virtual {v2}, LX/2Mm;->A0A()V

    return-void

    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
