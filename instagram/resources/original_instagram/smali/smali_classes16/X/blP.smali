.class public final LX/blP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eAR;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A09:LX/blS;

.field public A0A:LX/E2W;

.field public A0B:LX/IQJ;

.field public A0C:LX/IQJ;

.field public A0D:LX/IQJ;

.field public A0E:LX/YBn;

.field public A0F:Ljava/lang/Runnable;


# virtual methods
.method public final synthetic End()V
    .locals 0

    return-void
.end method

.method public final Ens()V
    .locals 4

    iget-object v3, p0, LX/blP;->A01:Landroid/os/Handler;

    iget-object v2, p0, LX/blP;->A0F:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final Enx(I)V
    .locals 3

    iget-object v1, p0, LX/blP;->A01:Landroid/os/Handler;

    iget-object v0, p0, LX/blP;->A0F:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/blP;->A0A:LX/E2W;

    const/4 v2, 0x0

    iget-object v1, v0, LX/E2W;->A01:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
