.class public final LX/3C9;
.super LX/C2a;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;)V
    .locals 0

    iput-object p1, p0, LX/3C9;->A00:Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ErE(IIZ)V
    .locals 7

    iget-object v5, p0, LX/3C9;->A00:Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;

    iget-object v0, v5, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A01:LX/DSR;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/DSR;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    instance-of v0, v0, LX/4vm;

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A01:LX/DSR;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/DSR;->getItem(I)Ljava/lang/Object;

    move-result-object v6

    :cond_0
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/4vm;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v3

    invoke-virtual {v4}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v0}, LX/Bg2;->A01(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/PWy;->A00(Landroid/graphics/Rect;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/OUH;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A03:LX/OUH;

    invoke-static {v5}, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A00(Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v6

    goto :goto_0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
