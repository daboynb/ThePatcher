.class public final LX/EFZ;
.super LX/7o4;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/3Cm;

.field public A02:LX/GuY;

.field public A03:Z


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 6

    invoke-static {p2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v1, p0, LX/EFZ;->A01:LX/3Cm;

    iget-boolean v0, p0, LX/EFZ;->A03:Z

    iget-object v2, v1, LX/3Cm;->A00:LX/0AE;

    if-nez v0, :cond_1

    const-wide v0, 0x820b89000219d0L

    :goto_0
    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    :goto_1
    const v0, 0x7f0e047a

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/EFZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/Wz1;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, LX/4N0;

    invoke-direct {v1, v4}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-wide v2, v1, LX/4N0;->A00:D

    iput-boolean v0, v1, LX/4N0;->A03:Z

    const v0, 0x7f0b3e0c

    invoke-static {v4, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, v1, LX/4N0;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b3e0b

    invoke-static {v4, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v1, LX/4N0;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    goto :goto_1

    :cond_1
    const-wide v0, 0x820b89000619d1L

    goto :goto_0
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/B62;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 25

    move-object/from16 v9, p1

    move-object/from16 v8, p2

    check-cast v8, LX/B62;

    check-cast v9, LX/4N0;

    invoke-static {v8, v9}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v1, p0

    iget-object v0, v1, LX/EFZ;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v16, v0

    iget-object v12, v1, LX/EFZ;->A02:LX/GuY;

    const/4 v7, 0x0

    invoke-static/range {v16 .. v16}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v11, v9, LX/4N0;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v14, v8, LX/B62;->A03:Ljava/lang/String;

    iget-object v13, v8, LX/B62;->A01:Ljava/lang/String;

    invoke-static {v6}, LX/2K9;->A01(Landroid/content/Context;)I

    move-result v15

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    mul-int/lit8 v0, v2, 0x2

    int-to-double v4, v0

    iget-wide v2, v9, LX/4N0;->A00:D

    mul-double/2addr v4, v2

    int-to-double v0, v1

    add-double/2addr v4, v0

    int-to-double v0, v15

    sub-double/2addr v0, v4

    div-double/2addr v0, v2

    double-to-int v3, v0

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070028

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v2, v0

    new-instance v0, LX/8Bc;

    invoke-direct {v0, v3, v3, v3}, LX/8Bc;-><init>(III)V

    const v1, 0x7f040d4a

    invoke-static {v6, v1}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v22

    const v1, 0x7f040d49

    invoke-static {v6, v1}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v23

    sget-object v17, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v20, 0x0

    new-instance v1, LX/8SS;

    move-object/from16 v19, v13

    move/from16 v21, v2

    move/from16 v24, v7

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    move-object/from16 v18, v14

    move-object v13, v1

    move-object v14, v6

    invoke-direct/range {v13 .. v24}, LX/8SS;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8Bc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIZ)V

    iget-boolean v0, v9, LX/4N0;->A03:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/8SS;->A0T:Z

    if-eq v0, v7, :cond_0

    iput-boolean v7, v1, LX/8SS;->A0T:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    iput-boolean v7, v1, LX/8SS;->A0P:Z

    iget-boolean v0, v1, LX/8SS;->A0T:Z

    if-eq v0, v10, :cond_1

    iput-boolean v10, v1, LX/8SS;->A0T:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    iget-object v0, v9, LX/4N0;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v9, LX/4N0;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    new-instance v1, LX/2vF;

    invoke-direct {v1, v0}, LX/2vF;-><init>(Landroid/view/View;)V

    new-instance v0, LX/EIK;

    invoke-direct {v0, v7, v12, v8}, LX/EIK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2vF;->A04:LX/YfO;

    invoke-virtual {v1}, LX/2vF;->A00()LX/2vJ;

    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
