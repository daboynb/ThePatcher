.class public final LX/9WB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/CLO;

.field public A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/JaU;


# direct methods
.method public constructor <init>(LX/JaU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9WB;->A04:LX/JaU;

    return-void
.end method

.method public static final A00(Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;LX/9WB;)V
    .locals 5

    invoke-virtual {p2}, LX/9WB;->A01()Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    invoke-static {v0}, LX/3PP;->A01(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    sget-object v0, LX/3NH;->A02:LX/3NH;

    invoke-virtual {p2}, LX/9WB;->A01()Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A00()F

    move-result v2

    const/4 p0, 0x1

    move-object v1, p1

    invoke-static/range {v0 .. v5}, LX/3NH;->A08(Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;FIIZ)V

    return-void
.end method


# virtual methods
.method public final A01()Lcom/instagram/common/ui/base/IgSimpleImageView;
    .locals 1

    iget-object v0, p0, LX/9WB;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "stickerContainerView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;LX/cwo;Z)V
    .locals 21

    const/4 v2, 0x0

    const/16 v20, 0x1

    move-object/from16 v3, p0

    iget-object v5, v3, LX/9WB;->A04:LX/JaU;

    invoke-interface {v5}, LX/JaU;->Dan()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v5}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/9WB;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    :cond_0
    iget-object v0, v3, LX/9WB;->A00:LX/CLO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/CLO;->A09()V

    :cond_1
    const/4 v12, 0x0

    iput-object v12, v3, LX/9WB;->A00:LX/CLO;

    iput-boolean v2, v3, LX/9WB;->A02:Z

    iput-boolean v2, v3, LX/9WB;->A03:Z

    move-object/from16 v4, p2

    iget-object v0, v4, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    const/4 v8, 0x0

    move-object/from16 v11, p1

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BGW()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/fAF;

    invoke-interface {v0}, LX/fAF;->DXO()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    check-cast v6, LX/fAF;

    if-eqz v6, :cond_a

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x8113aa00006a81L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v3}, LX/9WB;->A01()Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-interface {v6}, LX/fAF;->C13()Ljava/lang/String;

    move-result-object v18

    :goto_1
    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x8113aa00016a82L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    move-object/from16 v0, p3

    if-nez v1, :cond_7

    if-eqz v6, :cond_7

    if-eqz v18, :cond_7

    invoke-interface {v6}, LX/fAF;->B73()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6}, LX/fAF;->CyT()Ljava/lang/String;

    move-result-object v6

    if-eqz v7, :cond_6

    if-eqz v6, :cond_6

    sget-object v1, LX/6hY;->A00:LX/6hY;

    invoke-virtual {v1, v7, v2}, LX/6hY;->A0K(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    if-eqz v1, :cond_6

    :goto_2
    sget-object v1, LX/6hY;->A00:LX/6hY;

    invoke-virtual {v1, v6, v2}, LX/6hY;->A0K(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    if-nez v1, :cond_5

    :cond_4
    move-object/from16 v17, v8

    :cond_5
    invoke-virtual {v3}, LX/9WB;->A01()Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v1

    invoke-static {v1}, LX/3PP;->A01(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A00()F

    move-result v1

    invoke-static {v7, v0, v1, v8, v6}, LX/3Ev;->A01(Landroid/graphics/Rect;LX/Lpi;FII)V

    invoke-virtual {v3}, LX/9WB;->A01()Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v3}, LX/9WB;->A01()Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v10

    sget-object v19, LX/26W;->A00:LX/26W;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v8, LX/CLO;

    move-object v14, v13

    invoke-direct/range {v8 .. v20}, LX/CLO;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    iput-object v8, v3, LX/9WB;->A00:LX/CLO;

    invoke-virtual {v3}, LX/9WB;->A01()Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, LX/9WB;->A01()Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v7

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-static {v7, v6, v1}, LX/6nv;->A0r(Landroid/view/View;II)V

    invoke-virtual {v3}, LX/9WB;->A01()Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, v3, LX/9WB;->A02:Z

    iput-boolean v2, v3, LX/9WB;->A03:Z

    invoke-virtual {v3}, LX/9WB;->A01()Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v6

    new-instance v1, LX/IxP;

    move/from16 v12, p5

    move-object v7, v1

    move-object v8, v11

    move-object v9, v4

    move-object v10, v0

    move-object v11, v3

    invoke-direct/range {v7 .. v12}, LX/IxP;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;LX/9WB;Z)V

    :goto_3
    invoke-static {v6, v1}, LX/6nv;->A11(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-interface {v5, v2}, LX/JaU;->setVisibility(I)V

    return-void

    :cond_6
    move-object/from16 v16, v8

    if-eqz v7, :cond_4

    if-eqz v6, :cond_4

    goto/16 :goto_2

    :cond_7
    iput-object v12, v3, LX/9WB;->A00:LX/CLO;

    invoke-virtual {v3}, LX/9WB;->A01()Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, LX/9WB;->A01()Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v1

    invoke-static {v1}, LX/3PP;->A01(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A00()F

    move-result v1

    invoke-static {v8, v0, v1, v7, v6}, LX/3Ev;->A01(Landroid/graphics/Rect;LX/Lpi;FII)V

    invoke-virtual {v3}, LX/9WB;->A01()Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v7

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v7, v6, v1}, LX/6nv;->A0r(Landroid/view/View;II)V

    invoke-virtual {v3}, LX/9WB;->A01()Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v6

    const/4 v1, 0x4

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, LX/9WB;->A01()Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v6

    new-instance v1, LX/IwL;

    invoke-direct {v1, v11, v4, v0, v3}, LX/IwL;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;LX/9WB;)V

    goto :goto_3

    :cond_8
    move-object v6, v8

    goto/16 :goto_0

    :cond_9
    move-object v6, v8

    :cond_a
    invoke-virtual {v3}, LX/9WB;->A01()Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v7

    const/4 v1, 0x3

    new-instance v0, LX/D28;

    move-object/from16 v9, p4

    invoke-direct {v0, v1, v3, v9, v4}, LX/D28;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v7}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-nez v6, :cond_3

    move-object/from16 v18, v8

    goto/16 :goto_1
.end method
