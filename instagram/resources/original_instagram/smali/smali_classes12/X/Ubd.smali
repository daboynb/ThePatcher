.class public final LX/Ubd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ybu;


# instance fields
.field public A00:Landroid/graphics/RectF;


# virtual methods
.method public final BAo(Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;)Landroid/graphics/RectF;
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v5, p0, LX/Ubd;->A00:Landroid/graphics/RectF;

    div-int/lit8 v4, v0, 0x2

    div-int/lit8 v1, v2, 0x2

    sub-int v0, v4, v1

    int-to-float v3, v0

    int-to-float v2, v2

    add-int/2addr v4, v1

    int-to-float v1, v4

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-object v5
.end method
