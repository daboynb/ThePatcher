.class public final LX/Th1;
.super LX/C4U;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;F)V
    .locals 20

    const/16 v17, 0x0

    const/4 v3, 0x1

    move-object/from16 v9, p0

    invoke-direct {v9}, Landroid/graphics/drawable/Drawable;-><init>()V

    move-object/from16 v15, p1

    iput-object v15, v9, LX/Th1;->A00:Landroid/content/Context;

    move-object/from16 v14, p2

    iput-object v14, v9, LX/Th1;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, LX/Th1;->A02:Ljava/util/List;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070093

    const v1, 0x7f070093

    move/from16 v13, p3

    invoke-static {v2, v12, v13, v0}, LX/Th1;->A03(Landroid/content/res/Resources;Ljava/lang/Object;FI)LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v9, LX/Th1;->A0B:Ljava/util/Map;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v12, v13, v1}, LX/Th1;->A03(Landroid/content/res/Resources;Ljava/lang/Object;FI)LX/1tc;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070058

    const v3, 0x7f070058

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    mul-float v0, v0, p3

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10, v0, v2}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v9, LX/Th1;->A05:Ljava/util/Map;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003b

    const v7, 0x7f07003b

    invoke-static {v1, v12, v13, v0}, LX/Th1;->A03(Landroid/content/res/Resources;Ljava/lang/Object;FI)LX/1tc;

    move-result-object v2

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070045

    invoke-static {v1, v10, v13, v0}, LX/Th1;->A03(Landroid/content/res/Resources;Ljava/lang/Object;FI)LX/1tc;

    move-result-object v1

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    mul-float v0, v0, p3

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v11, v0, v2, v1}, LX/022;->A0X(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v9, LX/Th1;->A0D:Ljava/util/Map;

    const/16 v16, 0x4

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v12, v13, v7}, LX/Th1;->A03(Landroid/content/res/Resources;Ljava/lang/Object;FI)LX/1tc;

    move-result-object v6

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002f

    const v5, 0x7f07002f

    invoke-static {v1, v10, v13, v0}, LX/Th1;->A03(Landroid/content/res/Resources;Ljava/lang/Object;FI)LX/1tc;

    move-result-object v4

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    const v3, 0x7f070009

    invoke-static {v1, v11, v13, v0}, LX/Th1;->A03(Landroid/content/res/Resources;Ljava/lang/Object;FI)LX/1tc;

    move-result-object v2

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070015

    invoke-static {v0, v8, v13, v1}, LX/Th1;->A03(Landroid/content/res/Resources;Ljava/lang/Object;FI)LX/1tc;

    move-result-object v0

    filled-new-array {v6, v4, v2, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v9, LX/Th1;->A07:Ljava/util/Map;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v12, v13, v7}, LX/Th1;->A03(Landroid/content/res/Resources;Ljava/lang/Object;FI)LX/1tc;

    move-result-object v4

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v10, v13, v5}, LX/Th1;->A03(Landroid/content/res/Resources;Ljava/lang/Object;FI)LX/1tc;

    move-result-object v5

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v11, v13, v3}, LX/Th1;->A03(Landroid/content/res/Resources;Ljava/lang/Object;FI)LX/1tc;

    move-result-object v6

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v8, v13, v1}, LX/Th1;->A03(Landroid/content/res/Resources;Ljava/lang/Object;FI)LX/1tc;

    move-result-object v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070013

    invoke-static {v1, v2, v13, v0}, LX/Th1;->A03(Landroid/content/res/Resources;Ljava/lang/Object;FI)LX/1tc;

    move-result-object v0

    filled-new-array {v4, v5, v6, v3, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v9, LX/Th1;->A09:Ljava/util/Map;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v9, LX/Th1;->A0A:Ljava/util/Map;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v9, LX/Th1;->A04:Ljava/util/Map;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v9, LX/Th1;->A0C:Ljava/util/Map;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v9, LX/Th1;->A06:Ljava/util/Map;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v9, LX/Th1;->A08:Ljava/util/Map;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v9, LX/Th1;->A01:Ljava/lang/Integer;

    iget-object v2, v9, LX/Th1;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v3, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v14, Lcom/instagram/common/typedurl/ImageUrlBase;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    iget-object v0, v9, LX/Th1;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v9, LX/Th1;->A07:Ljava/util/Map;

    goto :goto_2

    :cond_2
    iget-object v0, v9, LX/Th1;->A0D:Ljava/util/Map;

    goto :goto_2

    :cond_3
    iget-object v0, v9, LX/Th1;->A05:Ljava/util/Map;

    goto :goto_2

    :cond_4
    iget-object v0, v9, LX/Th1;->A0B:Ljava/util/Map;

    goto :goto_2

    :cond_5
    iget-object v0, v9, LX/Th1;->A09:Ljava/util/Map;

    :goto_2
    invoke-static {v0, v4}, LX/120;->A0F(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v16

    iget-object v1, v9, LX/Th1;->A00:Landroid/content/Context;

    const v0, 0x7f0600a7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v19

    const-string v15, "FriendMapFaceswarmDrawable"

    new-instance v13, LX/8gB;

    move/from16 v18, v17

    invoke-direct/range {v13 .. v19}, LX/8gB;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    invoke-virtual {v13, v9}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, v9, LX/Th1;->A02:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    move v4, v3

    goto :goto_1

    :cond_7
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_8
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_9
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_a
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public static A00(DD)I
    .locals 0

    mul-double/2addr p0, p2

    invoke-static {p0, p1}, LX/2tr;->A00(D)I

    move-result p0

    return p0
.end method

.method public static A01(Landroid/graphics/Rect;D)I
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, p1

    invoke-static {v0, p0}, LX/2tr;->A00(D)I

    move-result v0

    return v0
.end method

.method public static A02(Landroid/graphics/Rect;D)I
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, p1

    invoke-static {v0, p0}, LX/2tr;->A00(D)I

    move-result v0

    return v0
.end method

.method public static A03(Landroid/content/res/Resources;Ljava/lang/Object;FI)LX/1tc;
    .locals 1

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v0, LX/1tc;

    invoke-direct {v0, p1, p0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Th1;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v3, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/Th1;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/Th1;->A08:Ljava/util/Map;

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/Th1;->A0C:Ljava/util/Map;

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/Th1;->A04:Ljava/util/Map;

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/Th1;->A0A:Ljava/util/Map;

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/Th1;->A06:Ljava/util/Map;

    :goto_1
    invoke-static {v0, v4}, LX/120;->A0F(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_6

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    move v4, v2

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 28

    const/4 v1, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v27, p0

    move-object/from16 v0, v27

    invoke-super {v0, v8}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v6, v0, LX/Th1;->A0A:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fc6dc5d63886595L    # 0.1786

    invoke-static {v2, v3, v0, v1}, LX/Th1;->A00(DD)I

    move-result v5

    invoke-static {v8, v0, v1}, LX/Th1;->A01(Landroid/graphics/Rect;D)I

    move-result v4

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fea45a1cac08312L    # 0.821

    invoke-static {v0, v1, v2, v3}, LX/Th1;->A00(DD)I

    move-result v1

    invoke-static {v8, v2, v3}, LX/Th1;->A01(Landroid/graphics/Rect;D)I

    move-result v0

    invoke-static {v5, v4, v1, v0}, LX/BSI;->A0Q(IIII)Landroid/graphics/Rect;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v27

    iget-object v9, v0, LX/Th1;->A04:Ljava/util/Map;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fd48b4395810625L    # 0.321

    invoke-static {v2, v3, v0, v1}, LX/Th1;->A00(DD)I

    move-result v11

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-double v0, v0

    const-wide v6, 0x3fa26e978d4fdf3bL    # 0.036

    invoke-static {v0, v1, v6, v7}, LX/Th1;->A00(DD)I

    move-result v10

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v0, v0

    const-wide v4, 0x3feed916872b020cL    # 0.964

    invoke-static {v0, v1, v4, v5}, LX/Th1;->A00(DD)I

    move-result v12

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fe5ba5e353f7ceeL    # 0.679

    invoke-static {v2, v3, v0, v1}, LX/Th1;->A00(DD)I

    move-result v0

    invoke-static {v11, v10, v12, v0}, LX/BSI;->A0Q(IIII)Landroid/graphics/Rect;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-static {v8, v6, v7}, LX/Th1;->A02(Landroid/graphics/Rect;D)I

    move-result v10

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fe2f9db22d0e560L    # 0.593

    invoke-static {v2, v3, v0, v1}, LX/Th1;->A00(DD)I

    move-result v11

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fda0c49ba5e353fL    # 0.407

    invoke-static {v2, v3, v0, v1}, LX/Th1;->A00(DD)I

    move-result v1

    invoke-static {v8, v4, v5}, LX/Th1;->A01(Landroid/graphics/Rect;D)I

    move-result v0

    invoke-static {v10, v11, v1, v0}, LX/BSI;->A0Q(IIII)Landroid/graphics/Rect;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v27

    iget-object v13, v0, LX/Th1;->A0C:Ljava/util/Map;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v0, v0

    const-wide v9, 0x3fdbe76c8b439581L    # 0.436

    invoke-static {v0, v1, v9, v10}, LX/Th1;->A00(DD)I

    move-result v11

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3f9db22d0e560419L    # 0.029

    invoke-static {v2, v3, v0, v1}, LX/Th1;->A00(DD)I

    move-result v14

    invoke-static {v8, v4, v5}, LX/Th1;->A02(Landroid/graphics/Rect;D)I

    move-result v12

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fe1d2f1a9fbe76dL    # 0.557

    invoke-static {v2, v3, v0, v1}, LX/Th1;->A00(DD)I

    move-result v0

    invoke-static {v11, v14, v12, v0}, LX/BSI;->A0Q(IIII)Landroid/graphics/Rect;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v6, v7}, LX/Th1;->A02(Landroid/graphics/Rect;D)I

    move-result v12

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fd5810624dd2f1bL    # 0.336

    invoke-static {v2, v3, v0, v1}, LX/Th1;->A00(DD)I

    move-result v11

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fddb22d0e560419L    # 0.464

    invoke-static {v2, v3, v0, v1}, LX/Th1;->A00(DD)I

    move-result v14

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fe872b020c49ba6L    # 0.764

    invoke-static {v2, v3, v0, v1}, LX/Th1;->A00(DD)I

    move-result v0

    invoke-static {v12, v11, v14, v0}, LX/BSI;->A0Q(IIII)Landroid/graphics/Rect;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static {v8, v9, v10}, LX/Th1;->A02(Landroid/graphics/Rect;D)I

    move-result v9

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fe2f9db22d0e560L    # 0.593

    invoke-static {v2, v3, v0, v1}, LX/Th1;->A00(DD)I

    move-result v10

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fe9d2f1a9fbe76dL    # 0.807

    invoke-static {v2, v3, v0, v1}, LX/Th1;->A00(DD)I

    move-result v2

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1, v4, v5}, LX/Th1;->A00(DD)I

    move-result v0

    invoke-static {v9, v10, v2, v0}, LX/BSI;->A0Q(IIII)Landroid/graphics/Rect;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v27

    iget-object v0, v0, LX/Th1;->A06:Ljava/util/Map;

    move-object/from16 v26, v0

    invoke-static {v8, v6, v7}, LX/Th1;->A02(Landroid/graphics/Rect;D)I

    move-result v12

    invoke-static {v8, v6, v7}, LX/Th1;->A01(Landroid/graphics/Rect;D)I

    move-result v11

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v9, v0

    const-wide v1, 0x3fe20c49ba5e353fL    # 0.564

    invoke-static {v9, v10, v1, v2}, LX/Th1;->A00(DD)I

    move-result v3

    invoke-static {v8, v1, v2}, LX/Th1;->A01(Landroid/graphics/Rect;D)I

    move-result v0

    invoke-static {v12, v11, v3, v0}, LX/BSI;->A0Q(IIII)Landroid/graphics/Rect;

    move-result-object v9

    move-object/from16 v3, v16

    move-object/from16 v0, v26

    invoke-interface {v0, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v1, v2}, LX/Th1;->A02(Landroid/graphics/Rect;D)I

    move-result v9

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fddb22d0e560419L    # 0.464

    invoke-static {v2, v3, v0, v1}, LX/Th1;->A00(DD)I

    move-result v10

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1, v4, v5}, LX/Th1;->A00(DD)I

    move-result v4

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-double v2, v0

    const-wide v22, 0x3feba5e353f7ced9L    # 0.864

    move-wide/from16 v0, v22

    invoke-static {v2, v3, v0, v1}, LX/Th1;->A00(DD)I

    move-result v0

    invoke-static {v9, v10, v4, v0}, LX/BSI;->A0Q(IIII)Landroid/graphics/Rect;

    move-result-object v2

    move-object/from16 v1, v25

    move-object/from16 v0, v26

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fc6e978d4fdf3b6L    # 0.179

    invoke-static {v2, v3, v0, v1}, LX/Th1;->A00(DD)I

    move-result v3

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-double v4, v0

    const-wide v20, 0x3fe3df3b645a1cacL    # 0.621

    move-wide/from16 v0, v20

    invoke-static {v4, v5, v0, v1}, LX/Th1;->A00(DD)I

    move-result v9

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v4, v0

    const-wide v18, 0x3fe0ac083126e979L    # 0.521

    move-wide/from16 v0, v18

    invoke-static {v4, v5, v0, v1}, LX/Th1;->A00(DD)I

    move-result v2

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-double v0, v0

    const-wide v4, 0x3feed916872b020cL    # 0.964

    invoke-static {v0, v1, v4, v5}, LX/Th1;->A00(DD)I

    move-result v0

    invoke-static {v3, v9, v2, v0}, LX/BSI;->A0Q(IIII)Landroid/graphics/Rect;

    move-result-object v2

    move-object/from16 v1, v24

    move-object/from16 v0, v26

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fe4cccccccccccdL    # 0.65

    invoke-static {v2, v3, v0, v1}, LX/Th1;->A00(DD)I

    move-result v3

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-double v0, v0

    const-wide v14, 0x3fc3333333333333L    # 0.15

    invoke-static {v0, v1, v14, v15}, LX/Th1;->A00(DD)I

    move-result v2

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v0, v0

    const-wide v12, 0x3fec20c49ba5e354L    # 0.879

    invoke-static {v0, v1, v12, v13}, LX/Th1;->A00(DD)I

    move-result v9

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-double v0, v0

    const-wide v10, 0x3fd84189374bc6a8L    # 0.379

    invoke-static {v0, v1, v10, v11}, LX/Th1;->A00(DD)I

    move-result v0

    invoke-static {v3, v2, v9, v0}, LX/BSI;->A0Q(IIII)Landroid/graphics/Rect;

    move-result-object v2

    move-object/from16 v1, v17

    move-object/from16 v0, v26

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v27

    iget-object v9, v0, LX/Th1;->A08:Ljava/util/Map;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1, v6, v7}, LX/Th1;->A00(DD)I

    move-result v2

    invoke-static {v8, v6, v7}, LX/Th1;->A01(Landroid/graphics/Rect;D)I

    move-result v3

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v0, v0

    const-wide v6, 0x3fe20c49ba5e353fL    # 0.564

    invoke-static {v0, v1, v6, v7}, LX/Th1;->A00(DD)I

    move-result v1

    invoke-static {v8, v6, v7}, LX/Th1;->A01(Landroid/graphics/Rect;D)I

    move-result v0

    invoke-static {v2, v3, v1, v0}, LX/BSI;->A0Q(IIII)Landroid/graphics/Rect;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v6, v7}, LX/Th1;->A02(Landroid/graphics/Rect;D)I

    move-result v16

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fddb22d0e560419L    # 0.464

    invoke-static {v2, v3, v0, v1}, LX/Th1;->A00(DD)I

    move-result v3

    invoke-static {v8, v4, v5}, LX/Th1;->A02(Landroid/graphics/Rect;D)I

    move-result v2

    move-wide/from16 v0, v22

    invoke-static {v8, v0, v1}, LX/Th1;->A01(Landroid/graphics/Rect;D)I

    move-result v1

    move/from16 v0, v16

    invoke-static {v0, v3, v2, v1}, LX/BSI;->A0Q(IIII)Landroid/graphics/Rect;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fc6e978d4fdf3b6L    # 0.179

    invoke-static {v2, v3, v0, v1}, LX/Th1;->A00(DD)I

    move-result v2

    move-wide/from16 v0, v20

    invoke-static {v8, v0, v1}, LX/Th1;->A01(Landroid/graphics/Rect;D)I

    move-result v3

    move-wide/from16 v0, v18

    invoke-static {v8, v0, v1}, LX/Th1;->A02(Landroid/graphics/Rect;D)I

    move-result v1

    invoke-static {v8, v4, v5}, LX/Th1;->A01(Landroid/graphics/Rect;D)I

    move-result v0

    invoke-static {v2, v3, v1, v0}, LX/BSI;->A0Q(IIII)Landroid/graphics/Rect;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fe4cccccccccccdL    # 0.65

    invoke-static {v2, v3, v0, v1}, LX/Th1;->A00(DD)I

    move-result v3

    invoke-static {v8, v14, v15}, LX/Th1;->A01(Landroid/graphics/Rect;D)I

    move-result v2

    invoke-static {v8, v12, v13}, LX/Th1;->A02(Landroid/graphics/Rect;D)I

    move-result v1

    invoke-static {v8, v10, v11}, LX/Th1;->A01(Landroid/graphics/Rect;D)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/BSI;->A0Q(IIII)Landroid/graphics/Rect;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3f8cac083126e979L    # 0.014

    invoke-static {v2, v3, v0, v1}, LX/Th1;->A00(DD)I

    move-result v5

    invoke-static {v8, v6, v7}, LX/Th1;->A01(Landroid/graphics/Rect;D)I

    move-result v7

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fc7ced916872b02L    # 0.186

    invoke-static {v2, v3, v0, v1}, LX/Th1;->A00(DD)I

    move-result v6

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fe78d4fdf3b645aL    # 0.736

    invoke-static {v2, v3, v0, v1}, LX/Th1;->A00(DD)I

    move-result v0

    invoke-static {v5, v7, v6, v0}, LX/BSI;->A0Q(IIII)Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {v9, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
