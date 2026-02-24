.class public final LX/2d4;
.super LX/7y2;
.source ""


# direct methods
.method private final A00(LX/A9x;LX/2e7;Ljava/lang/String;Z)Z
    .locals 9

    move-object v5, p1

    iget-object v2, p1, LX/A9x;->A01:Landroid/view/View;

    instance-of v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    const/4 v7, 0x1

    new-instance v1, LX/Nuo;

    move-object v4, p0

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, LX/Nuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v0, 0x0

    new-instance v7, LX/BV5;

    invoke-direct {v7, v0, v2, p0, p1}, LX/BV5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move v8, p4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, v1

    invoke-virtual/range {v3 .. v8}, LX/7y2;->A04(LX/A9x;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final AFe(LX/A9x;LX/2e7;Ljava/lang/String;ZZ)V
    .locals 10

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-super/range {p0 .. p5}, LX/7y2;->AFe(LX/A9x;LX/2e7;Ljava/lang/String;ZZ)V

    iget-object v4, p1, LX/A9x;->A07:LX/3Ui;

    if-eqz v4, :cond_0

    iget-object v8, p0, LX/7y2;->A00:LX/2c7;

    iget v9, p2, LX/2e7;->A00:F

    const/4 v0, 0x0

    new-instance v3, LX/FU3;

    invoke-direct {v3, v0}, LX/3Ui;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance v7, LX/IX5;

    invoke-direct {v7}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput v9, v7, LX/IX5;->A00:F

    const/4 v6, 0x1

    iput-boolean v6, v7, LX/IX5;->A05:Z

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v7, LX/IX5;->A02:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v7, LX/IX5;->A03:Landroid/graphics/RectF;

    sget-object v0, LX/WFg;->A03:LX/WFg;

    filled-new-array {v0}, [LX/WFg;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/BvA;

    invoke-direct {v0, v7, v1}, LX/BvA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0, v2}, LX/2c7;->A02(Lkotlin/jvm/functions/Function1;[LX/WFg;)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v3, LX/FU3;->A00:LX/IX5;

    new-instance v7, LX/IX7;

    invoke-direct {v7}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput v9, v7, LX/IX7;->A00:F

    iput-boolean v6, v7, LX/IX7;->A05:Z

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v7, LX/IX7;->A02:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v7, LX/IX7;->A03:Landroid/graphics/RectF;

    sget-object v0, LX/WFg;->A04:LX/WFg;

    filled-new-array {v0}, [LX/WFg;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/BvA;

    invoke-direct {v0, v7, v1}, LX/BvA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0, v2}, LX/2c7;->A02(Lkotlin/jvm/functions/Function1;[LX/WFg;)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v3, LX/FU3;->A01:LX/IX7;

    iget-object v1, v3, LX/FU3;->A00:LX/IX5;

    invoke-virtual {v1, v6, v6}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, v3, LX/FU3;->A01:LX/IX7;

    invoke-virtual {v0, v5, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {v3, v1}, LX/3Ui;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, LX/3Ui;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    :cond_0
    if-nez p4, :cond_1

    invoke-direct {p0, p1, p2, p3, v5}, LX/2d4;->A00(LX/A9x;LX/2e7;Ljava/lang/String;Z)Z

    :cond_1
    return-void
.end method

.method public final D5B()LX/2e2;
    .locals 1

    sget-object v0, LX/2e2;->A0A:LX/2e2;

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
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3, p4}, LX/7y2;->EGi(LX/A9x;LX/2e7;Ljava/lang/String;Z)Z

    iget-object v0, p0, LX/7y2;->A01:LX/2d0;

    iget-object v0, v0, LX/2d0;->A00:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, p3, v1}, LX/2d4;->A00(LX/A9x;LX/2e7;Ljava/lang/String;Z)Z

    move-result v2

    :cond_0
    return v2
.end method

.method public final GNZ(LX/A9x;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p1, LX/A9x;->A07:LX/3Ui;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/3Ui;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v1, p1, LX/A9x;->A01:Landroid/view/View;

    instance-of v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v4, p0, LX/7y2;->A02:LX/2d1;

    iget-object v3, v4, LX/2d1;->A01:Ljava/util/HashMap;

    invoke-virtual {v3, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iget-object v0, v4, LX/2d1;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
