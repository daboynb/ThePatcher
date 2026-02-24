.class public final LX/Ruj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;


# direct methods
.method public constructor <init>(Landroid/view/View;ZZZ)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b2704

    invoke-static {p1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;

    iput-object v2, p0, LX/Ruj;->A00:Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p2, :cond_1

    if-eqz p4, :cond_0

    const v0, 0x7f07006a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    div-int/lit8 v0, v0, 0x3

    :goto_1
    invoke-virtual {v2, v0}, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->setThumbnailHeight(I)V

    return-void

    :cond_0
    if-nez p3, :cond_1

    const v0, 0x7f070161

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static {p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v3}, LX/1q2;->A00(Landroid/content/Context;ZZ)I

    move-result v0

    goto :goto_0
.end method
