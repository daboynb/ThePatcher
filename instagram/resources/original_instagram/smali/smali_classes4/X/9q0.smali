.class public final LX/9q0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A03:LX/JaU;

.field public final A04:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/JaU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9q0;->A04:Landroid/content/Context;

    iput-object p2, p0, LX/9q0;->A03:LX/JaU;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;LX/dao;Ljava/lang/String;)V
    .locals 12

    const/4 v8, 0x0

    iget-object v4, p0, LX/9q0;->A03:LX/JaU;

    invoke-interface {v4}, LX/JaU;->Dan()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/9q0;->A01:Landroid/view/View;

    invoke-interface {v4}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2949

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/9q0;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-interface {v4}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2944

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/9q0;->A00:Landroid/view/View;

    :cond_0
    iget-object v2, p0, LX/9q0;->A04:Landroid/content/Context;

    move-object v9, p3

    iget-object v1, p3, Lcom/instagram/reels/interactive/Interactive;->A0b:Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;

    if-nez v1, :cond_1

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;

    invoke-direct {v0, v1}, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;-><init>(Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;)V

    new-instance v6, LX/3R4;

    move-object/from16 v1, p5

    invoke-direct {v6, v2, p1, v0, v1}, LX/3R4;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;Ljava/lang/String;)V

    iget-object v3, p0, LX/9q0;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const-string/jumbo v2, "stickerView"

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    new-instance v0, LX/D28;

    move-object v11, p2

    move-object/from16 v10, p4

    invoke-direct {v0, v1, p2, v10, p3}, LX/D28;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, LX/9q0;->A00:Landroid/view/View;

    const-string v5, "buttonView"

    if-eqz v0, :cond_2

    new-instance v7, LX/Zcq;

    invoke-direct/range {v7 .. v12}, LX/Zcq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, LX/9q0;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/9q0;->A01:Landroid/view/View;

    const-string/jumbo v3, "stickerContainerView"

    if-eqz v1, :cond_4

    iget v2, v6, LX/3R4;->A00:I

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/6nv;->A0r(Landroid/view/View;II)V

    iget-object v1, p0, LX/9q0;->A00:Landroid/view/View;

    if-eqz v1, :cond_2

    div-int/lit8 v0, v2, 0x2

    invoke-static {v1, v0}, LX/6nv;->A0p(Landroid/view/View;I)V

    iget-object v1, p0, LX/9q0;->A01:Landroid/view/View;

    if-eqz v1, :cond_4

    new-instance v0, LX/IvP;

    invoke-direct {v0, p1, p2, p3, p0}, LX/IvP;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;LX/9q0;)V

    invoke-static {v1, v0}, LX/6nv;->A11(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-interface {v4, v8}, LX/JaU;->setVisibility(I)V

    return-void

    :cond_2
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
