.class public final LX/9p5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A01:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9p5;->A01:Landroid/view/ViewStub;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Lcom/instagram/reels/interactive/Interactive;F)V
    .locals 13

    const/4 v11, 0x0

    iget-object v0, p0, LX/9p5;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9p5;->A01:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.base.IgSimpleImageView"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v1, p0, LX/9p5;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    :cond_0
    iget-object v0, p0, LX/9p5;->A01:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {p2}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BOL()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    new-instance v5, LX/IgK;

    move-object v3, p1

    invoke-direct {v5, p1}, LX/IgK;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-string v7, ""

    const/4 v10, -0x1

    const/4 v12, 0x1

    const/4 v9, 0x0

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v1, LX/IgR;

    move-object v8, v7

    invoke-direct/range {v1 .. v12}, LX/IgR;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/Ogj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;FIZZ)V

    iget-object v0, p0, LX/9p5;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, LX/9p5;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, p0, LX/9p5;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_3

    new-instance v0, LX/IgV;

    move-object/from16 v3, p3

    move/from16 v2, p4

    invoke-direct {v0, v3, p0, v2}, LX/IgV;-><init>(Lcom/instagram/reels/interactive/Interactive;LX/9p5;F)V

    invoke-static {v1, v0}, LX/6nv;->A11(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
