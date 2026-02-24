.class public final LX/1WI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A02:LX/JaU;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/JaU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1WI;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/1WI;->A02:LX/JaU;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/MtH;Lcom/instagram/reels/interactive/Interactive;LX/KAW;)V
    .locals 13

    const/4 v3, 0x0

    iget-object v0, p0, LX/1WI;->A02:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b46ae

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1WI;->A00:Landroid/view/View;

    const v0, 0x7f0b46ad

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v2, p0, LX/1WI;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-object/from16 v4, p4

    iget-object v0, v4, Lcom/instagram/reels/interactive/Interactive;->A0K:Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;

    if-eqz v0, :cond_3

    new-instance v8, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    invoke-direct {v8, v0, v3}, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;-><init>(Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;Z)V

    const-string/jumbo v1, "stickerView"

    if-eqz v2, :cond_4

    iget-object v6, p0, LX/1WI;->A03:Landroid/content/Context;

    new-instance v0, LX/CCz;

    invoke-direct {v0, v6, p1, v8}, LX/CCz;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A00:Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->CJF()Ljava/lang/String;

    move-result-object v11

    :goto_0
    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A00:Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->CJU()Ljava/lang/String;

    move-result-object v12

    :goto_1
    if-eqz v11, :cond_0

    if-eqz v12, :cond_0

    iget-object v0, p0, LX/1WI;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_4

    new-instance v7, LX/Crj;

    move-object v9, p2

    move-object/from16 v10, p3

    invoke-direct/range {v7 .. v12}, LX/Crj;-><init>(Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;LX/4vm;LX/MtH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    iget-object v5, p0, LX/1WI;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v5, :cond_4

    const v3, 0x7f137985

    iget-object v2, v8, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A00:Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->CJE()LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->CJG()Ljava/lang/String;

    move-result-object v0

    :goto_2
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    move-object/from16 v2, p5

    invoke-virtual {p0, v4, v2}, LX/1WI;->A01(Lcom/instagram/reels/interactive/Interactive;LX/KAW;)V

    iget-object v1, p0, LX/1WI;->A00:Landroid/view/View;

    if-nez v1, :cond_8

    const-string/jumbo v1, "stickerContainerView"

    :cond_4
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v12, 0x0

    goto :goto_1

    :cond_7
    const/4 v11, 0x0

    goto :goto_0

    :cond_8
    new-instance v0, LX/HnN;

    invoke-direct {v0, p1, p0, v4, v2}, LX/HnN;-><init>(Lcom/instagram/common/session/UserSession;LX/1WI;Lcom/instagram/reels/interactive/Interactive;LX/KAW;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final A01(Lcom/instagram/reels/interactive/Interactive;LX/KAW;)V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, LX/1WI;->A02:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/3PP;->A01(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    sget-object v0, LX/3NH;->A02:LX/3NH;

    iget-object v0, p0, LX/1WI;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    const-string/jumbo v0, "stickerContainerView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-interface {p2}, LX/KAW;->B45()F

    move-result v2

    move-object v1, p1

    invoke-static/range {v0 .. v5}, LX/3NH;->A08(Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;FIIZ)V

    return-void
.end method
