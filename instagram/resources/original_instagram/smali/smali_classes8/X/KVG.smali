.class public final LX/KVG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/archive/fragment/InlineAddHighlightFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/archive/fragment/InlineAddHighlightFragment;)V
    .locals 0

    iput-object p2, p0, LX/KVG;->A01:Lcom/instagram/archive/fragment/InlineAddHighlightFragment;

    iput-object p1, p0, LX/KVG;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/KVG;->A01:Lcom/instagram/archive/fragment/InlineAddHighlightFragment;

    iget-object v1, v4, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A01:LX/NNx;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/KVG;->A00:Landroid/content/Context;

    invoke-interface {v1, v0}, LX/NNx;->BOS(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v1, v4, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A01:LX/NNx;

    if-eqz v1, :cond_5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/NNx;->BOS(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    :cond_0
    iget-object v2, v4, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->createHighlightCoverImage:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    iget-boolean v0, v4, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A06:Z

    if-nez v0, :cond_1

    iget v0, v4, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A00:I

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setRotation(F)V

    :cond_1
    iget-boolean v0, v4, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A05:Z

    if-eqz v0, :cond_2

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v0

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_2
    return-void

    :cond_3
    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c03da3

    const-string v0, "InlineAddHighlightFragment createHighlightCoverImage is null"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v4, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->createHighlightView:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    const-string v0, "createHighlightView is null"

    invoke-interface {v2, v0, v1}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    const-string v1, "imageUrl"

    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Yde;->report()V

    return-void

    :cond_5
    const-string v0, "delegate"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
