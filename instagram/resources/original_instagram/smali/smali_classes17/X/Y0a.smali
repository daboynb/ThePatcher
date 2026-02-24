.class public final LX/Y0a;
.super LX/Zk0;
.source ""

# interfaces
.implements LX/oiv;


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# virtual methods
.method public final GRQ(Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Y0a;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, LX/9MR;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    sget-object v0, LX/9MQ;->A04:LX/9MQ;

    :goto_0
    invoke-virtual {v1, v0}, LX/9MR;->A02(LX/9MQ;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/9MQ;->A03:LX/9MQ;

    goto :goto_0
.end method
