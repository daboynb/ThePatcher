.class public abstract LX/F7J;
.super LX/7Xa;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Ljava/lang/Integer;

.field public A02:[LX/GZ6;

.field public A03:LX/GZ6;


# direct methods
.method private final A00()V
    .locals 12

    const-string v1, "GridItemViewHolder.updateRoundedCorner"

    const v0, 0x2b446267

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v6, p0, LX/F7J;->A02:[LX/GZ6;

    array-length v0, v6

    const/4 v10, -0x1

    add-int/lit8 v0, v0, -0x1

    move v5, v0

    const/4 v2, 0x0

    if-ltz v0, :cond_1

    :goto_0
    add-int/lit8 v1, v0, -0x1

    aget-object v0, v6, v0

    if-eqz v0, :cond_0

    iget v4, v0, LX/GZ6;->A00:I

    goto :goto_1

    :cond_0
    if-ltz v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v2

    const/4 v4, -0x1

    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/GZ6;->A02:Ljava/lang/Integer;

    if-ltz v5, :cond_4

    :goto_2
    add-int/lit8 v1, v5, -0x1

    aget-object v0, v6, v5

    if-eqz v0, :cond_2

    iget v0, v0, LX/GZ6;->A01:I

    if-eq v0, v10, :cond_2

    goto :goto_3

    :cond_2
    if-ltz v1, :cond_4

    move v5, v1

    goto :goto_2

    :goto_3
    move v3, v0

    goto :goto_4

    :cond_3
    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    :cond_4
    :goto_4
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/GZ6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/GZ6;->A02:Ljava/lang/Integer;

    iput v3, v1, LX/GZ6;->A01:I

    iput v4, v1, LX/GZ6;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/F7J;->A03:LX/GZ6;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iput-object v1, p0, LX/F7J;->A03:LX/GZ6;

    iget-object v11, v1, LX/GZ6;->A02:Ljava/lang/Integer;

    iget v5, v1, LX/GZ6;->A01:I

    iget v8, v1, LX/GZ6;->A00:I

    move-object v4, p0

    check-cast v4, LX/J4u;

    const/4 v2, 0x0

    invoke-static {v11, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, v4, LX/J4u;->A02:Z

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/J4u;->A01:LX/PVp;

    iget-object v3, v0, LX/PVp;->A05:Landroid/view/View;

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v9, 0x0

    const/4 v1, 0x0

    if-ne v11, v7, :cond_6

    int-to-float v6, v5

    cmpl-float v0, v6, v9

    if-lez v0, :cond_6

    iget-object v0, v4, LX/J4u;->A00:LX/DTc;

    if-eqz v0, :cond_5

    iget v0, v0, LX/DTc;->A01:I

    if-ne v0, v5, :cond_5

    :goto_5
    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v0, v6}, LX/7Z6;->A00(Landroid/view/View;Ljava/lang/Boolean;F)V

    goto :goto_6

    :cond_5
    invoke-virtual {v3, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, v4, LX/J4u;->A00:LX/DTc;

    goto :goto_5

    :cond_6
    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v11, v6, :cond_8

    int-to-float v0, v5

    cmpl-float v0, v0, v9

    if-lez v0, :cond_8

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setClipToOutline(Z)V

    if-eq v8, v10, :cond_a

    iget-object v1, v4, LX/J4u;->A00:LX/DTc;

    if-eqz v1, :cond_7

    iget v0, v1, LX/DTc;->A01:I

    if-ne v0, v5, :cond_7

    iget v0, v1, LX/DTc;->A00:I

    if-ne v0, v8, :cond_7

    goto :goto_6

    :cond_7
    new-instance v2, LX/DTc;

    invoke-direct {v2}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput v5, v2, LX/DTc;->A01:I

    iput v8, v2, LX/DTc;->A00:I

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, v2, LX/DTc;->A02:Landroid/graphics/Paint;

    invoke-static {v6, v5}, LX/FkN;->A00(Ljava/lang/Integer;I)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v2, LX/DTc;->A05:Landroid/graphics/Path;

    invoke-static {v7, v5}, LX/FkN;->A00(Ljava/lang/Integer;I)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v2, LX/DTc;->A06:Landroid/graphics/Path;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v5}, LX/FkN;->A00(Ljava/lang/Integer;I)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v2, LX/DTc;->A03:Landroid/graphics/Path;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0, v5}, LX/FkN;->A00(Ljava/lang/Integer;I)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v2, LX/DTc;->A04:Landroid/graphics/Path;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/J4u;->A00:LX/DTc;

    invoke-virtual {v3, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_8
    iget-object v0, v4, LX/J4u;->A00:LX/DTc;

    if-eqz v0, :cond_9

    iput-object v1, v4, LX/J4u;->A00:LX/DTc;

    invoke-virtual {v3, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v3, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setClipToOutline(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    :goto_6
    const v0, -0x22cca6ac

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0xf71cdf5

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method


# virtual methods
.method public final A0M(Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "GridItemViewHolder.unApplyRoundedCorner"

    const v0, -0x7c0314bd

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v2, p0, LX/F7J;->A02:[LX/GZ6;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    aget-object v0, v2, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    aput-object v0, v2, v1

    invoke-direct {p0}, LX/F7J;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    const v0, -0x4b5fc978    # -2.9842E-7f

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x72c75859

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public final A0N(Ljava/lang/Integer;Ljava/lang/Integer;II)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v1, "GridItemViewHolder.applyRoundedCorner"

    const v0, -0x2d40908f

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v3, p0, LX/F7J;->A02:[LX/GZ6;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    aget-object v1, v3, v2

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/GZ6;->A02:Ljava/lang/Integer;

    if-ne v0, p1, :cond_2

    iget v0, v1, LX/GZ6;->A01:I

    if-ne v0, p3, :cond_2

    iget v0, v1, LX/GZ6;->A00:I

    if-eq v0, p4, :cond_3

    :cond_2
    new-instance v1, LX/GZ6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/GZ6;->A02:Ljava/lang/Integer;

    iput p3, v1, LX/GZ6;->A01:I

    iput p4, v1, LX/GZ6;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    aput-object v1, v3, v2

    invoke-direct {p0}, LX/F7J;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    const v0, 0x6ffcbc7f

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x2549c9a1

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method
