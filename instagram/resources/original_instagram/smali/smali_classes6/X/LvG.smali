.class public final LX/LvG;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/0XK;

.field public A03:Z


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v1, p0, LX/LvG;->A00:Landroid/view/View;

    sget-object v0, LX/2My;->A04:LX/2Na;

    invoke-static {v1}, LX/2Na;->A00(Landroid/view/View;)LX/2Mm;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2Mm;->A0B(F)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, LX/2Mm;->A08(Z)LX/2Mm;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/Ugt;

    invoke-direct {v0, p0, v1}, LX/Ugt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2Mm;->A0A:LX/Htm;

    invoke-virtual {v2}, LX/2Mm;->A0A()V

    iget-object v0, p0, LX/LvG;->A01:Landroid/widget/TextView;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/2Na;->A01([Landroid/view/View;Z)V

    return-void
.end method
