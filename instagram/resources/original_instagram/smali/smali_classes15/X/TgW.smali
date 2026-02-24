.class public final LX/TgW;
.super LX/C4U;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/util/List;

.field public final A02:I

.field public final A03:I

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A06:LX/8j7;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Lkotlin/jvm/functions/Function0;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/8j7;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZZZZ)V
    .locals 8

    const/4 v1, 0x1

    invoke-static {v1, p1, p2}, LX/140;->A0A(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    invoke-static {p5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v0, p10

    invoke-static {v0}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/TgW;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/TgW;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/TgW;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/TgW;->A06:LX/8j7;

    iput-object p6, p0, LX/TgW;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/TgW;->A0B:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/TgW;->A0A:Ljava/util/List;

    move/from16 v0, p11

    iput-boolean v0, p0, LX/TgW;->A0E:Z

    move/from16 v0, p12

    iput-boolean v0, p0, LX/TgW;->A0D:Z

    move/from16 v0, p13

    iput-boolean v0, p0, LX/TgW;->A0C:Z

    move/from16 v0, p14

    iput-boolean v0, p0, LX/TgW;->A0F:Z

    iput-object p3, p0, LX/TgW;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/TgW;->A09:Ljava/util/List;

    const v0, 0x7f070009

    invoke-static {p1, v0}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/TgW;->A03:I

    const v0, 0x7f070019

    invoke-static {p1, v0}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/TgW;->A02:I

    invoke-static {p2}, LX/0VZ;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    if-eqz p7, :cond_1

    invoke-static {p7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v3, 0x1

    if-ltz v3, :cond_3

    check-cast v0, LX/8j7;

    invoke-direct {p0, v0, v3}, LX/TgW;->A00(LX/8j7;I)LX/Ti6;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-static {v7, v4}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_1
    new-array v2, v4, [LX/Ti6;

    iget-object v0, p0, LX/TgW;->A06:LX/8j7;

    invoke-direct {p0, v0, v5}, LX/TgW;->A00(LX/8j7;I)LX/Ti6;

    move-result-object v0

    aput-object v0, v2, v5

    iget-object v0, p0, LX/TgW;->A06:LX/8j7;

    invoke-direct {p0, v0, v1}, LX/TgW;->A00(LX/8j7;I)LX/Ti6;

    move-result-object v0

    goto :goto_2

    :cond_2
    if-eqz p7, :cond_5

    invoke-static {p7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v3, 0x1

    if-ltz v3, :cond_3

    check-cast v0, LX/8j7;

    invoke-direct {p0, v0, v3}, LX/TgW;->A01(LX/8j7;I)LX/Ti6;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v3, v2

    goto :goto_1

    :cond_3
    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v7, v4}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    new-array v2, v4, [LX/Ti6;

    iget-object v0, p0, LX/TgW;->A06:LX/8j7;

    invoke-direct {p0, v0, v5}, LX/TgW;->A01(LX/8j7;I)LX/Ti6;

    move-result-object v0

    aput-object v0, v2, v5

    iget-object v0, p0, LX/TgW;->A06:LX/8j7;

    invoke-direct {p0, v0, v1}, LX/TgW;->A01(LX/8j7;I)LX/Ti6;

    move-result-object v0

    :goto_2
    aput-object v0, v2, v1

    invoke-static {v2}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_6
    iput-object v0, p0, LX/TgW;->A01:Ljava/util/List;

    return-void
.end method

.method private final A00(LX/8j7;I)LX/Ti6;
    .locals 18

    move-object/from16 v2, p0

    iget-object v5, v2, LX/TgW;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/Wpx;->A00(Lcom/instagram/common/session/UserSession;)LX/WNp;

    move-result-object v3

    iget-object v4, v2, LX/TgW;->A00:Landroid/content/Context;

    iget-object v8, v2, LX/TgW;->A08:Ljava/lang/String;

    iget-object v9, v2, LX/TgW;->A07:Ljava/lang/String;

    iget-object v12, v2, LX/TgW;->A0B:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/TgW;->A0A:Ljava/util/List;

    if-eqz v0, :cond_0

    move/from16 v1, p2

    invoke-static {v0, v1}, LX/239;->A1R(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v10

    :goto_0
    iget-boolean v14, v2, LX/TgW;->A0E:Z

    iget-boolean v15, v2, LX/TgW;->A0D:Z

    iget-boolean v1, v2, LX/TgW;->A0C:Z

    iget-boolean v0, v2, LX/TgW;->A0F:Z

    iget-object v6, v2, LX/TgW;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v11, v2, LX/TgW;->A09:Ljava/util/List;

    const/4 v13, 0x1

    move-object/from16 v7, p1

    move/from16 v16, v1

    move/from16 v17, v0

    invoke-virtual/range {v3 .. v17}, LX/WNp;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/8j7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZZZZZ)LX/Ti6;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v10, 0x0

    goto :goto_0
.end method

.method private final A01(LX/8j7;I)LX/Ti6;
    .locals 15

    iget-object v2, p0, LX/TgW;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/TgW;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/TgW;->A08:Ljava/lang/String;

    iget-object v9, p0, LX/TgW;->A0B:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/TgW;->A0A:Ljava/util/List;

    if-eqz v0, :cond_0

    move/from16 v1, p2

    invoke-static {v0, v1}, LX/239;->A1R(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget-boolean v11, p0, LX/TgW;->A0E:Z

    iget-boolean v12, p0, LX/TgW;->A0D:Z

    iget-boolean v13, p0, LX/TgW;->A0C:Z

    iget-boolean v14, p0, LX/TgW;->A0F:Z

    iget-object v4, p0, LX/TgW;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v8, p0, LX/TgW;->A09:Ljava/util/List;

    const/4 v10, 0x1

    new-instance v1, LX/Ti6;

    move-object/from16 v5, p1

    invoke-direct/range {v1 .. v14}, LX/Ti6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/8j7;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZZZZZ)V

    return-object v1

    :cond_0
    const/4 v7, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/TgW;->A01:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_0

    invoke-static {v4, v5}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 v1, -0x7

    iget-object v0, p0, LX/TgW;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/BSI;->A06(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0, v5}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v6, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/high16 v3, -0x3ee00000    # -10.0f

    invoke-static {v6}, LX/BTI;->A01(Landroid/graphics/drawable/Drawable;)F

    move-result v2

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v3, v2, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    :try_start_0
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_0
    invoke-static {v4, v5}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 v1, 0x7

    iget-object v0, p0, LX/TgW;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/BSI;->A06(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0, v5}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ti6;

    invoke-virtual {v0}, LX/Ti6;->A09()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/TgW;->A02:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/TgW;->A03:I

    return v0
.end method

.method public final invalidateSelf()V
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, LX/TgW;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/TgW;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/BSI;->A0R(Ljava/util/Iterator;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_0
    return-void
.end method
