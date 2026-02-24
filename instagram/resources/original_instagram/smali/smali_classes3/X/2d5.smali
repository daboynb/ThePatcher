.class public final LX/2d5;
.super LX/7y2;
.source ""


# direct methods
.method public static final A00(LX/A9x;LX/2e7;LX/2d5;)V
    .locals 9

    iget-object v0, p0, LX/A9x;->A06:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v4, p0, LX/A9x;->A01:Landroid/view/View;

    instance-of v0, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_0

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    iget-object v5, p2, LX/7y2;->A00:LX/2c7;

    iget v1, p1, LX/2e7;->A00:F

    const/4 v0, 0x1

    new-instance v3, LX/QGV;

    invoke-direct {v3}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput v1, v3, LX/QGV;->A00:F

    iput-boolean v0, v3, LX/QGV;->A0D:Z

    const/high16 v0, 0x42fa0000    # 125.0f

    invoke-static {v2, v0}, LX/ACK;->A00(Landroid/content/Context;F)I

    move-result v0

    iput v0, v3, LX/QGV;->A02:I

    sget-object v6, LX/WFg;->A0J:LX/WFg;

    sget-object v7, LX/WFg;->A0H:LX/WFg;

    sget-object v8, LX/WFg;->A0I:LX/WFg;

    sget-object p0, LX/WFg;->A0G:LX/WFg;

    sget-object p1, LX/WFg;->A0E:LX/WFg;

    sget-object p2, LX/WFg;->A0F:LX/WFg;

    filled-new-array/range {v6 .. v11}, [LX/WFg;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/E1H;

    invoke-direct {v0, v3, v1}, LX/E1H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v2}, LX/2c7;->A02(Lkotlin/jvm/functions/Function1;[LX/WFg;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final AFe(LX/A9x;LX/2e7;Ljava/lang/String;ZZ)V
    .locals 11

    const/4 v10, 0x0

    move-object v2, p1

    invoke-static {p1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v4, p3

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v3, p2

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v1, p0

    move v5, p4

    move/from16 v6, p5

    invoke-super/range {v1 .. v6}, LX/7y2;->AFe(LX/A9x;LX/2e7;Ljava/lang/String;ZZ)V

    invoke-static {p1, p2, p0}, LX/2d5;->A00(LX/A9x;LX/2e7;LX/2d5;)V

    if-nez p4, :cond_0

    const/4 v0, 0x2

    new-instance v8, LX/D4H;

    invoke-direct {v8, v0, p2, p0, p1}, LX/D4H;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v9, LX/BV5;

    invoke-direct {v9, v0, p2, p0, p1}, LX/BV5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, p0

    move-object v6, p1

    move-object v7, p3

    invoke-virtual/range {v5 .. v10}, LX/7y2;->A04(LX/A9x;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Z

    :cond_0
    return-void
.end method

.method public final D5B()LX/2e2;
    .locals 1

    sget-object v0, LX/2e2;->A0D:LX/2e2;

    return-object v0
.end method

.method public final E40(Landroid/content/Context;Landroid/graphics/drawable/ShapeDrawable;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/3Ui;)LX/A9x;
    .locals 9

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {v2, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    new-instance v0, LX/A9x;

    move-object v1, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    move-object v4, v3

    invoke-direct/range {v0 .. v8}, LX/A9x;-><init>(Landroid/graphics/drawable/ShapeDrawable;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/3Ui;)V

    return-object v0
.end method

.method public final EGi(LX/A9x;LX/2e7;Ljava/lang/String;Z)Z
    .locals 7

    move-object v2, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v6, 0x1

    move-object v3, p3

    invoke-static {p3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object v1, p0

    invoke-super {p0, p1, p2, p3, p4}, LX/7y2;->EGi(LX/A9x;LX/2e7;Ljava/lang/String;Z)Z

    iget-object v0, p0, LX/7y2;->A01:LX/2d0;

    iget-object v0, v0, LX/2d0;->A00:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x2

    new-instance v4, LX/D4H;

    invoke-direct {v4, v0, p2, p0, p1}, LX/D4H;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/BV5;

    invoke-direct {v5, v6, p2, p0, p1}, LX/BV5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v1 .. v6}, LX/7y2;->A04(LX/A9x;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Z

    move-result v0

    return v0
.end method

.method public final GNZ(LX/A9x;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p1, LX/A9x;->A01:Landroid/view/View;

    instance-of v1, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
