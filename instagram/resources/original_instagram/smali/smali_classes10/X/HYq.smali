.class public final LX/HYq;
.super LX/ODj;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:LX/dyn;


# virtual methods
.method public final A0D(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/HYq;->A02:LX/dyn;

    const/4 v0, 0x0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, LX/HYq;->A00:I

    invoke-interface {v2, v1, v0}, LX/dyn;->F25(Landroid/graphics/RectF;I)V

    return-void
.end method
