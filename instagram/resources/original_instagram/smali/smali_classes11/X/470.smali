.class public final LX/470;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/470;->$t:I

    iput-object p1, p0, LX/470;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/470;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x27

    instance-of v0, p2, LX/526;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/526;

    iget v0, v4, LX/526;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/526;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/526;->A00:I

    :goto_0
    iget-object v3, v4, LX/526;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/526;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/526;

    invoke-direct {v4, p0, p2, v3}, LX/526;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v1, p0, LX/470;->A00:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    check-cast p1, Ljava/lang/Iterable;

    const/16 v0, 0xf

    invoke-static {p1, v0}, LX/48V;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/526;->A01(Ljava/lang/Object;LX/526;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2
.end method

.method public static A01(LX/470;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x21

    instance-of v0, p2, LX/526;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/526;

    iget v0, v4, LX/526;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/526;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/526;->A00:I

    :goto_0
    iget-object v3, v4, LX/526;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/526;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/526;

    invoke-direct {v4, p0, p2, v3}, LX/526;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v1, p0, LX/470;->A00:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    move-object v0, p1

    check-cast v0, LX/BET;

    iget-boolean v0, v0, LX/BET;->A00:Z

    if-eqz v0, :cond_3

    invoke-static {p1, v4, v1}, LX/526;->A01(Ljava/lang/Object;LX/526;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2
.end method

.method public static A02(LX/470;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x29

    instance-of v0, p2, LX/526;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/526;

    iget v0, v7, LX/526;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/526;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/526;->A00:I

    :goto_0
    iget-object v2, v7, LX/526;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v7, LX/526;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/526;

    invoke-direct {v7, p0, p2, v3}, LX/526;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v5, p0, LX/470;->A00:Ljava/lang/Object;

    check-cast v5, LX/MwV;

    check-cast p1, Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/51D;

    iget-object v1, v0, LX/51D;->A06:LX/3Qs;

    sget-object v0, LX/3Qs;->A05:LX/3Qs;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/3Qs;->A06:LX/3Qs;

    if-ne v1, v0, :cond_2

    :cond_3
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v4, v7, v5}, LX/526;->A01(Ljava/lang/Object;LX/526;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    return-object v6

    :cond_5
    invoke-static {v2}, LX/011;->A0o(Ljava/lang/Object;)V

    :cond_6
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6
.end method

.method public static A03(LX/470;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x2a

    instance-of v0, p2, LX/526;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/526;

    iget v0, v4, LX/526;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/526;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/526;->A00:I

    :goto_0
    iget-object v3, v4, LX/526;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/526;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/526;

    invoke-direct {v4, p0, p2, v3}, LX/526;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v1, p0, LX/470;->A00:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    check-cast p1, Ljava/lang/Iterable;

    const/16 v0, 0x10

    invoke-static {p1, v0}, LX/48V;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/526;->A01(Ljava/lang/Object;LX/526;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/011;->A0o(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2
.end method

.method public static A04(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p0, LX/470;

    iget-object v0, p0, LX/470;->A00:Ljava/lang/Object;

    check-cast v0, LX/N7y;

    iget-object v0, v0, LX/N7y;->A00:LX/FUw;

    iget-object v0, v0, LX/FUw;->A07:LX/B69;

    invoke-static {v0}, LX/239;->A1A(LX/B69;)LX/CQ9;

    move-result-object v4

    iget-object v3, v4, LX/CQ9;->A0L:LX/AWJ;

    :cond_0
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/SdC;

    instance-of v0, v1, LX/EqI;

    if-eqz v0, :cond_1

    check-cast v1, LX/EqI;

    const/4 v10, 0x1

    iget v8, v1, LX/EqI;->A00:I

    iget-object v7, v1, LX/EqI;->A03:Ljava/util/List;

    iget-object v5, v1, LX/EqI;->A01:LX/DYc;

    iget-boolean v9, v1, LX/EqI;->A06:Z

    iget-boolean p0, v1, LX/EqI;->A04:Z

    iget-object v6, v1, LX/EqI;->A02:LX/Sde;

    invoke-static/range {v5 .. v11}, LX/EqI;->A00(LX/DYc;LX/Sde;Ljava/util/List;IZZZ)LX/EqI;

    move-result-object v1

    :cond_1
    invoke-interface {v3, v2, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/CQ9;->A00:Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    iget-object v2, v1, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A00:LX/HG0;

    if-eqz v2, :cond_3

    iget-boolean v0, v2, LX/HG0;->hasNextPage:Z

    if-eqz v0, :cond_3

    invoke-static {v1}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A00(Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    invoke-static {}, LX/4lw;->A00()LX/4lw;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    iget-object v3, v2, LX/HG0;->nextPageUUID:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    invoke-virtual/range {v1 .. v7}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A03(LX/HG0;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/Executor;II)Lcom/facebook/pando/IPandoGraphQLService$Token;

    :cond_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    check-cast v1, LX/470;

    check-cast v2, LX/Sdd;

    instance-of v0, v2, LX/Ev3;

    if-eqz v0, :cond_0

    check-cast v2, LX/Ev3;

    iget-object v0, v2, LX/Ev3;->A00:LX/4T7;

    if-eqz v0, :cond_0

    iget-object v10, v0, LX/4T7;->A00:Landroid/graphics/Bitmap;

    iget-object v6, v1, LX/470;->A00:Ljava/lang/Object;

    check-cast v6, LX/B6n;

    iget-object v4, v6, LX/B6n;->A0J:Landroid/content/Context;

    const/4 v14, 0x0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070013

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v3, v1, 0x2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070010

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    const v2, 0x7f040816

    const v0, 0x7f0600cb

    invoke-static {v4, v2, v0}, LX/0DW;->A0S(Landroid/content/Context;II)I

    move-result v7

    const/4 v2, 0x1

    new-instance v11, LX/BTt;

    invoke-direct {v11}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput v3, v11, LX/BTt;->A04:I

    iput v8, v11, LX/BTt;->A02:I

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v9, v11, LX/BTt;->A05:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v11, LX/BTt;->A07:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v11, LX/BTt;->A08:Landroid/graphics/RectF;

    sub-int/2addr v1, v8

    iput v1, v11, LX/BTt;->A01:I

    sub-int/2addr v3, v8

    int-to-float v0, v3

    iput v0, v11, LX/BTt;->A00:F

    mul-int/lit8 v0, v8, 0x2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    iput v0, v11, LX/BTt;->A03:I

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v3, v0

    int-to-float v1, v1

    div-float v0, v1, v4

    div-float/2addr v1, v3

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v0, Landroid/graphics/BitmapShader;

    invoke-direct {v0, v10, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v0, v8

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, v11, LX/BTt;->A06:Landroid/graphics/Paint;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v6, LX/B6n;->A18:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    const/16 v20, -0x1

    const/16 v24, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const-wide/16 v22, 0x1f4

    const/4 v1, 0x2

    new-instance v0, LX/751;

    invoke-direct {v0, v1}, LX/751;-><init>(I)V

    new-instance v10, LX/BIO;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v0

    move/from16 v21, v20

    move/from16 p0, v2

    move/from16 p1, v24

    invoke-direct/range {v10 .. v26}, LX/BIO;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;FIIJZZZ)V

    iget-object v0, v10, LX/BIO;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/470;

    check-cast p0, LX/JEq;

    instance-of v0, p0, LX/HNG;

    if-eqz v0, :cond_1

    iget-object v2, p1, LX/470;->A00:Ljava/lang/Object;

    check-cast v2, LX/FYA;

    check-cast p0, LX/HNG;

    iget-object v1, p0, LX/HNG;->A00:Lcom/instagram/api/schemas/AchievementIntf;

    sget-object v3, LX/OXL;->A00:LX/OXL;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v7, v2, LX/FYA;->A06:Ljava/lang/String;

    iget-object v8, v2, LX/FYA;->A07:Ljava/lang/String;

    invoke-static {v1}, LX/279;->A19(Lcom/instagram/api/schemas/AchievementIntf;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 p0, 0x0

    const-string v5, "achievements_list"

    const-string v6, "achievement_cell"

    move-object p1, p0

    invoke-virtual/range {v3 .. v12}, LX/OXL;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    iget-object v0, v2, LX/FYA;->A03:LX/Sic;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/Sic;->E6E(Lcom/instagram/api/schemas/AchievementIntf;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/HNI;

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/470;->A00:Ljava/lang/Object;

    check-cast v0, LX/FYA;

    check-cast p0, LX/HNI;

    iget-object v7, p0, LX/HNI;->A00:Ljava/lang/String;

    sget-object v1, LX/OXL;->A00:LX/OXL;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v5, v0, LX/FYA;->A06:Ljava/lang/String;

    iget-object v6, v0, LX/FYA;->A07:Ljava/lang/String;

    iget-object v8, v0, LX/FYA;->A08:Ljava/util/List;

    const-string v3, "achievements_list"

    const-string v4, "achievement_details_multiple_fetch"

    invoke-virtual/range {v1 .. v8}, LX/OXL;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x33

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/HNW;

    if-eqz v0, :cond_0

    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v0, p1, LX/470;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/222;->A0I(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    goto :goto_0

    :cond_3
    const-string v0, "achievementsDelegate"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/470;

    check-cast p0, LX/ERi;

    iget-boolean v0, p0, LX/ERi;->A01:Z

    iget-object p1, p1, LX/470;->A00:Ljava/lang/Object;

    check-cast p1, LX/FVT;

    iget-object v1, p1, LX/FVT;->A00:LX/0DT;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0DT;->A1T(Z)V

    :cond_0
    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object p0

    invoke-static {p1}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131c1b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    const/4 v1, 0x2

    new-instance v0, LX/PdO;

    invoke-direct {v0, p1, v1}, LX/PdO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/7Ic;->A09(LX/elU;)V

    invoke-virtual {p0}, LX/7Ic;->A06()V

    invoke-static {p0}, LX/7Ic;->A01(LX/7Ic;)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0DT;->A1T(Z)V

    goto :goto_0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p0, LX/470;

    check-cast p1, LX/24M;

    if-eqz p1, :cond_7

    invoke-interface {p1}, LX/24M;->CJI()LX/LdF;

    move-result-object v3

    sget-object v0, LX/LdF;->A02:LX/LdF;

    if-eq v3, v0, :cond_0

    sget-object v0, LX/LdF;->A07:LX/LdF;

    if-eq v3, v0, :cond_0

    sget-object v0, LX/LdF;->A05:LX/LdF;

    if-ne v3, v0, :cond_2

    :cond_0
    iget-object v7, p0, LX/470;->A00:Ljava/lang/Object;

    check-cast v7, LX/3G1;

    iget-object v0, v7, LX/3G1;->A02:LX/Ez2;

    iget-object v0, v0, LX/Ez2;->A01:LX/AWJ;

    const/4 v11, 0x0

    invoke-interface {v0, v11}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Ev8;

    if-eqz v0, :cond_c

    move-object v8, p1

    check-cast v8, LX/Ev8;

    sget-object v1, LX/OVZ;->A00:LX/OVZ;

    iget-object v10, v7, LX/3G1;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, LX/3G1;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v10, v8}, LX/OVZ;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ev8;)LX/CxQ;

    move-result-object v5

    iget-object v9, v8, LX/Ev8;->A01:LX/EO4;

    iget-object v12, v9, LX/EO4;->A00:LX/5ap;

    iget-object v1, v9, LX/EO4;->A01:Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;

    iget-object v0, v9, LX/EO4;->A02:Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

    const/4 v6, 0x0

    invoke-static {v12, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/DSJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v12, v2, LX/DSJ;->A00:LX/5ap;

    iput-object v1, v2, LX/DSJ;->A01:Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;

    iput-object v0, v2, LX/DSJ;->A02:Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v10, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {v12}, LX/BNF;->A00(LX/5ap;)LX/IOH;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_b

    if-eq v1, v4, :cond_b

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_11

    iget-object v7, v7, LX/3G1;->A03:LX/1V9;

    sget-object v1, Lcom/instagram/common/gallery/Medium;->A0p:LX/7IM;

    invoke-virtual {v5}, LX/CxQ;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/7IM;->A05(Ljava/io/File;I)Lcom/instagram/common/gallery/Medium;

    move-result-object v2

    iget-object v0, v7, LX/1V9;->A02:LX/FDn;

    iget-object v0, v0, LX/FDn;->A1u:LX/FDM;

    invoke-virtual {v0}, LX/FDM;->A00()LX/Lvz;

    move-result-object v1

    sget-object v0, LX/CBh;->A00:LX/CBh;

    invoke-interface {v1, v2, v0, v11, v6}, LX/Lvz;->EZi(Lcom/instagram/common/gallery/Medium;LX/Mir;LX/7Hu;Z)V

    :cond_2
    :goto_1
    sget-object v0, LX/LdF;->A03:LX/LdF;

    if-ne v3, v0, :cond_7

    iget-object v1, p0, LX/470;->A00:Ljava/lang/Object;

    check-cast v1, LX/3G1;

    iget-object v0, v1, LX/3G1;->A02:LX/Ez2;

    iget-object v0, v0, LX/Ez2;->A01:LX/AWJ;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v5, v1, LX/3G1;->A03:LX/1V9;

    iget-object v0, v5, LX/1V9;->A00:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v0}, LX/Dyx;->A03()LX/CxQ;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/CxQ;->A03()LX/CxQ;

    move-result-object v3

    :goto_2
    iget-object v0, v5, LX/1V9;->A00:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v0}, LX/Dyx;->A03()LX/CxQ;

    move-result-object v2

    iget-object v0, v1, LX/3G1;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {p1}, LX/24M;->B4p()LX/EO4;

    move-result-object v1

    invoke-static {v0, v1}, LX/OVZ;->A00(Lcom/instagram/common/session/UserSession;LX/EO4;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v2, :cond_3

    invoke-static {v1, v2, v0}, LX/OVZ;->A01(LX/EO4;LX/CxQ;Ljava/util/List;)V

    :cond_3
    invoke-virtual {v5}, LX/1V9;->A00()LX/CxQ;

    move-result-object v0

    if-eqz v2, :cond_5

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    iput-object v0, v2, LX/CxQ;->A0N:LX/CxQ;

    :cond_5
    const/4 v1, 0x1

    if-eqz v3, :cond_8

    iget-boolean v0, v3, LX/CxQ;->A18:Z

    if-ne v0, v1, :cond_8

    if-eqz v2, :cond_7

    iput-boolean v1, v2, LX/CxQ;->A18:Z

    :goto_3
    iget-boolean v0, v3, LX/CxQ;->A19:Z

    if-ne v0, v1, :cond_9

    :goto_4
    iput-boolean v1, v2, LX/CxQ;->A19:Z

    if-eqz v3, :cond_6

    iget-object v4, v3, LX/CxQ;->A0e:Ljava/lang/String;

    :cond_6
    iput-object v4, v2, LX/CxQ;->A0e:Ljava/lang/String;

    :cond_7
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_8
    if-eqz v2, :cond_7

    if-eqz v3, :cond_9

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    goto :goto_4

    :cond_a
    move-object v3, v4

    goto :goto_2

    :cond_b
    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x8107a500412d65L

    invoke-static {v12, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    goto/16 :goto_0

    :cond_c
    instance-of v0, p1, LX/EvB;

    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/EvB;

    iget-object v2, v7, LX/3G1;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, LX/3G1;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, v6, LX/EvB;->A01:Ljava/lang/String;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    iget-object v0, v6, LX/EvB;->A02:Ljava/lang/String;

    invoke-static {v5, v0}, LX/PBS;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_e

    goto/16 :goto_1

    :cond_e
    sget-object v1, Lcom/instagram/common/gallery/Medium;->A0p:LX/7IM;

    invoke-static {v4}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7IM;->A04(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    invoke-static {v5, v0, v2}, LX/KaP;->A05(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;)LX/75M;

    move-result-object v5

    iget-object v4, v6, LX/EvB;->A00:LX/EO4;

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/OVZ;->A00(Lcom/instagram/common/session/UserSession;LX/EO4;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/75M;->A16:Ljava/util/List;

    iget-object v0, v4, LX/EO4;->A03:Ljava/lang/String;

    iput-object v0, v5, LX/75M;->A0q:Ljava/lang/String;

    iget-object v8, v4, LX/EO4;->A04:Ljava/lang/String;

    iput-object v8, v5, LX/75M;->A0r:Ljava/lang/String;

    iget-object v6, v4, LX/EO4;->A05:Ljava/lang/String;

    iput-object v6, v5, LX/75M;->A0s:Ljava/lang/String;

    iget-object v0, v4, LX/EO4;->A09:Ljava/lang/String;

    iput-object v0, v5, LX/75M;->A0t:Ljava/lang/String;

    iget-object v7, v7, LX/3G1;->A03:LX/1V9;

    iget-object v0, v7, LX/1V9;->A00:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v0}, LX/Dyx;->A03()LX/CxQ;

    move-result-object v1

    invoke-virtual {v7}, LX/1V9;->A00()LX/CxQ;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object v1, v0

    :cond_f
    iput-object v1, v5, LX/75M;->A0Z:LX/CxQ;

    iget-object v1, v4, LX/EO4;->A00:LX/5ap;

    sget-object v0, LX/5ap;->A3W:LX/5ap;

    if-ne v1, v0, :cond_10

    if-eqz v8, :cond_10

    if-eqz v6, :cond_10

    invoke-static {v2}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v10

    iget-object v1, v10, LX/7Wh;->A01:LX/2ej;

    const-string v0, "ig_camera_genai_generated_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-virtual {v10}, LX/LjY;->A0L()LX/6oa;

    move-result-object v9

    iget-object v2, v10, LX/7Wh;->A05:LX/6mo;

    iget-object v1, v2, LX/6mo;->A0N:Ljava/lang/String;

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v9, :cond_10

    if-eqz v1, :cond_10

    const-string v0, "camera_destination"

    invoke-interface {v4, v9, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "camera_session_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/6lr;->A02:LX/9Tv;

    invoke-static {v4, v0}, LX/27V;->A1J(LX/0vz;LX/9Tv;)V

    const/16 v1, 0x2d

    const-string v0, "entity_type"

    invoke-static {v4, v0, v1}, LX/256;->A1L(LX/0vz;Ljava/lang/String;I)V

    const/16 v0, 0x2cd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x110

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/2PT;->A2Z:LX/2PT;

    const-string v0, "camera_tool"

    invoke-interface {v4, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-static {v4}, LX/27V;->A1I(LX/0vz;)V

    sget-object v0, LX/3MR;->A0J:LX/3MR;

    invoke-static {v0, v4}, LX/239;->A1U(LX/0vu;LX/0vz;)V

    invoke-static {v4, v2}, LX/295;->A12(LX/0vz;LX/6mo;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    :cond_10
    new-instance v4, LX/Czq;

    invoke-direct {v4, v5}, LX/Czq;-><init>(LX/75M;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, v7, LX/1V9;->A03:LX/1TQ;

    invoke-virtual {v0, v4, v1}, LX/1TQ;->A09(LX/Czq;Z)V

    goto :goto_8

    :cond_11
    invoke-static {v10, v9}, LX/OVZ;->A02(Lcom/instagram/common/session/UserSession;LX/EO4;)Z

    move-result v0

    iget-object v7, v7, LX/3G1;->A03:LX/1V9;

    if-eqz v0, :cond_17

    invoke-virtual {v7, v2, v5}, LX/1V9;->A01(LX/DSJ;LX/CxQ;)V

    :goto_5
    iget-object v0, v7, LX/1V9;->A00:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v0}, LX/Dyx;->A03()LX/CxQ;

    move-result-object v9

    invoke-virtual {v7}, LX/1V9;->A00()LX/CxQ;

    move-result-object v0

    if-nez v0, :cond_12

    move-object v0, v9

    :cond_12
    iput-object v0, v5, LX/CxQ;->A0N:LX/CxQ;

    if-eqz v9, :cond_16

    iget-boolean v0, v9, LX/CxQ;->A18:Z

    if-ne v0, v4, :cond_13

    iput-boolean v4, v5, LX/CxQ;->A18:Z

    :cond_13
    iget-boolean v0, v9, LX/CxQ;->A19:Z

    if-ne v0, v4, :cond_16

    :goto_6
    iput-boolean v1, v5, LX/CxQ;->A19:Z

    if-eqz v9, :cond_15

    iget-object v0, v9, LX/CxQ;->A0e:Ljava/lang/String;

    :goto_7
    iput-object v0, v5, LX/CxQ;->A0e:Ljava/lang/String;

    iget-object v1, v8, LX/Ev8;->A02:LX/LdF;

    sget-object v0, LX/LdF;->A05:LX/LdF;

    if-ne v1, v0, :cond_14

    new-instance v1, LX/Czq;

    invoke-direct {v1, v5}, LX/Czq;-><init>(LX/CxQ;)V

    iget-object v0, v7, LX/1V9;->A03:LX/1TQ;

    invoke-virtual {v0, v1, v6}, LX/1TQ;->A09(LX/Czq;Z)V

    :goto_8
    iget-object v0, v7, LX/1V9;->A02:LX/FDn;

    invoke-virtual {v0, v2}, LX/FDn;->A0x(LX/DSJ;)V

    goto/16 :goto_1

    :cond_14
    iget-object v1, v7, LX/1V9;->A03:LX/1TQ;

    new-instance v0, LX/Czq;

    invoke-direct {v0, v5}, LX/Czq;-><init>(LX/CxQ;)V

    invoke-virtual {v1, v0, v4}, LX/1TQ;->A09(LX/Czq;Z)V

    goto :goto_8

    :cond_15
    const/4 v0, 0x0

    goto :goto_7

    :cond_16
    const/4 v1, 0x0

    goto :goto_6

    :cond_17
    iget-object v0, v7, LX/1V9;->A02:LX/FDn;

    iget-object v0, v0, LX/FDn;->A1u:LX/FDM;

    invoke-virtual {v0}, LX/FDM;->A00()LX/Lvz;

    move-result-object v0

    invoke-interface {v0}, LX/Lvz;->EGQ()V

    goto :goto_5
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    check-cast v2, LX/470;

    check-cast v1, LX/3G2;

    sget-object v0, LX/3G3;->A00:LX/3G3;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, v2, LX/470;->A00:Ljava/lang/Object;

    check-cast v4, LX/3G1;

    iget-object v2, v4, LX/3G1;->A03:LX/1V9;

    const/4 v7, 0x0

    :goto_0
    iget-object v0, v2, LX/1V9;->A05:LX/Fk2;

    iget-object v1, v0, LX/Fk2;->A04:LX/3H5;

    if-eqz v7, :cond_5

    if-eqz v1, :cond_0

    sget-object v0, LX/EBX;->A03:LX/EBX;

    invoke-virtual {v1, v0, v7}, LX/3H5;->A0b(LX/EBX;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    :cond_0
    iget-object v0, v2, LX/1V9;->A01:LX/Fkx;

    invoke-virtual {v0}, LX/Fkx;->A0J()V

    :cond_1
    :goto_1
    iget-object v0, v2, LX/1V9;->A02:LX/FDn;

    iget-object v0, v0, LX/FDn;->A1A:LX/Dz2;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v2, v0, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v2}, LX/Dyx;->A01()LX/Czu;

    move-result-object v1

    sget-object v0, LX/Czu;->A04:LX/Czu;

    if-ne v1, v0, :cond_a

    invoke-virtual {v2}, LX/Dyx;->A03()LX/CxQ;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v0, v5, LX/CxQ;->A0s:Ljava/util/List;

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_3
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/KWj;

    iget-object v1, v0, LX/KWj;->A00:LX/5ap;

    sget-object v0, LX/5ap;->A0o:LX/5ap;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/5ap;->A55:LX/5ap;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/5ap;->A0M:LX/5ap;

    if-eq v1, v0, :cond_4

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_1

    sget-object v0, LX/EBX;->A03:LX/EBX;

    invoke-static {v0, v1}, LX/3H5;->A01(LX/EBX;LX/3H5;)V

    goto :goto_1

    :cond_6
    instance-of v0, v1, LX/3G4;

    if-eqz v0, :cond_7

    iget-object v4, v2, LX/470;->A00:Ljava/lang/Object;

    check-cast v4, LX/3G1;

    iget-object v2, v4, LX/3G1;->A03:LX/1V9;

    check-cast v1, LX/3G4;

    iget-object v7, v1, LX/3G4;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    goto :goto_0

    :cond_7
    if-eqz v1, :cond_b

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v6}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v7, :cond_9

    sget-object v1, LX/5ap;->A0o:LX/5ap;

    const/4 v2, 0x0

    const-string v7, ""

    new-instance v6, LX/KWm;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 p0, v7

    move-object/from16 p1, v7

    invoke-direct/range {v6 .. v18}, LX/KWm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/KWj;

    invoke-direct {v0, v1, v6, v2}, LX/KWj;-><init>(LX/5ap;LX/KWm;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/5ap;->A55:LX/5ap;

    new-instance v6, LX/KWm;

    invoke-direct/range {v6 .. v18}, LX/KWm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/KWj;

    invoke-direct {v0, v1, v6, v2}, LX/KWj;-><init>(LX/5ap;LX/KWm;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v5, :cond_a

    iput-object v3, v5, LX/CxQ;->A0s:Ljava/util/List;

    :cond_a
    iget-object v0, v4, LX/3G1;->A02:LX/Ez2;

    iget-object v1, v0, LX/Ez2;->A02:LX/AWJ;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_b
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/470;

    iget-object v0, p0, LX/470;->A00:Ljava/lang/Object;

    check-cast v0, LX/3G1;

    iget-object p0, v0, LX/3G1;->A03:LX/1V9;

    invoke-virtual {p0}, LX/1V9;->A00()LX/CxQ;

    move-result-object v4

    const/4 v2, 0x0

    if-nez v4, :cond_0

    iget-object v0, p0, LX/1V9;->A00:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v0}, LX/Dyx;->A04()LX/75M;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v4, v0, LX/75M;->A0Z:LX/CxQ;

    :cond_0
    :goto_0
    instance-of v0, p1, LX/O5F;

    if-eqz v0, :cond_2

    if-eqz v4, :cond_1

    iget-object v5, p0, LX/1V9;->A02:LX/FDn;

    iget-object v0, v5, LX/FDn;->A1u:LX/FDM;

    invoke-virtual {v0}, LX/FDM;->A00()LX/Lvz;

    move-result-object v0

    invoke-interface {v0}, LX/Lvz;->EGQ()V

    iget-object v3, p0, LX/1V9;->A03:LX/1TQ;

    new-instance v1, LX/Czq;

    invoke-direct {v1, v4}, LX/Czq;-><init>(LX/CxQ;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/1TQ;->A09(LX/Czq;Z)V

    invoke-virtual {v5, v2}, LX/FDn;->A0x(LX/DSJ;)V

    :cond_1
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    instance-of v0, p1, LX/O5G;

    if-eqz v0, :cond_3

    if-eqz v4, :cond_1

    new-instance v3, LX/Czq;

    invoke-direct {v3, v4}, LX/Czq;-><init>(LX/CxQ;)V

    const/4 v1, 0x0

    iget-object v0, p0, LX/1V9;->A03:LX/1TQ;

    invoke-virtual {v0, v3, v1}, LX/1TQ;->A09(LX/Czq;Z)V

    iget-object v0, p0, LX/1V9;->A02:LX/FDn;

    invoke-virtual {v0, v2}, LX/FDn;->A0x(LX/DSJ;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, LX/O5E;

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/1V9;->A00:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v0}, LX/Dyx;->A03()LX/CxQ;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v4, :cond_a

    iget-object v0, v4, LX/CxQ;->A0s:Ljava/util/List;

    :goto_2
    iput-object v0, v1, LX/CxQ;->A0s:Ljava/util/List;

    if-eqz v4, :cond_9

    iget-object v0, v4, LX/CxQ;->A0h:Ljava/lang/String;

    :goto_3
    iput-object v0, v1, LX/CxQ;->A0h:Ljava/lang/String;

    if-eqz v4, :cond_8

    iget-object v0, v4, LX/CxQ;->A0i:Ljava/lang/String;

    :goto_4
    iput-object v0, v1, LX/CxQ;->A0i:Ljava/lang/String;

    if-eqz v4, :cond_7

    iget-object v0, v4, LX/CxQ;->A0j:Ljava/lang/String;

    :goto_5
    iput-object v0, v1, LX/CxQ;->A0j:Ljava/lang/String;

    if-eqz v4, :cond_6

    iget-object v0, v4, LX/CxQ;->A0o:Ljava/lang/String;

    :goto_6
    iput-object v0, v1, LX/CxQ;->A0o:Ljava/lang/String;

    if-eqz v4, :cond_5

    iget-object v0, v4, LX/CxQ;->A0p:Ljava/lang/String;

    :goto_7
    iput-object v0, v1, LX/CxQ;->A0p:Ljava/lang/String;

    if-eqz v4, :cond_4

    iget-object v2, v4, LX/CxQ;->A0l:Ljava/lang/String;

    :cond_4
    iput-object v2, v1, LX/CxQ;->A0l:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v0, v2

    goto :goto_7

    :cond_6
    move-object v0, v2

    goto :goto_6

    :cond_7
    move-object v0, v2

    goto :goto_5

    :cond_8
    move-object v0, v2

    goto :goto_4

    :cond_9
    move-object v0, v2

    goto :goto_3

    :cond_a
    move-object v0, v2

    goto :goto_2

    :cond_b
    instance-of v0, p1, LX/HGj;

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/1V9;->A00:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v0}, LX/Dyx;->A04()LX/75M;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v2, v0, LX/75M;->A16:Ljava/util/List;

    iput-object v2, v0, LX/75M;->A0q:Ljava/lang/String;

    iput-object v2, v0, LX/75M;->A0r:Ljava/lang/String;

    iput-object v2, v0, LX/75M;->A0s:Ljava/lang/String;

    iput-object v2, v0, LX/75M;->A0t:Ljava/lang/String;

    goto :goto_1

    :cond_c
    move-object v4, v2

    goto/16 :goto_0

    :cond_d
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LX/470;

    check-cast p0, LX/DI4;

    iget-object v0, p0, LX/DI4;->A00:Ljava/util/List;

    iget-object v2, p1, LX/470;->A00:Ljava/lang/Object;

    check-cast v2, LX/CI3;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A08:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v7, v2, LX/CI3;->A00:LX/NFn;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v6, LX/Ash;

    invoke-direct/range {v6 .. v11}, LX/Ash;-><init>(Ljava/lang/Object;LX/YA3;IJ)V

    new-instance v3, LX/3fo;

    invoke-direct {v3, v6}, LX/3fo;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x1

    new-instance v0, LX/Vzc;

    invoke-direct {v0, v3, v1, v10, v11}, LX/Vzc;-><init>(LX/MwU;IJ)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v4}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [LX/MwU;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/MwU;

    const/16 v0, 0x12

    new-instance v4, LX/Atd;

    invoke-direct {v4, v0, v2, p0}, LX/Atd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x21

    new-instance v3, LX/PrG;

    invoke-direct {v3, v5, v0}, LX/PrG;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/QAn;

    invoke-direct {v0, v1, v2}, LX/QAn;-><init>(ILX/YA3;)V

    invoke-static {p2, v3, v0, v4, v5}, LX/0PW;->A00(LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/MwV;[LX/MwU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_2

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_2
    return-object v1
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 13

    check-cast p0, LX/470;

    const/16 v3, 0x10

    instance-of v0, p2, LX/526;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/526;

    iget v0, v7, LX/526;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/526;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/526;->A00:I

    :goto_0
    iget-object v2, v7, LX/526;->A02:Ljava/lang/Object;

    sget-object v12, LX/2a9;->A02:LX/2a9;

    iget v1, v7, LX/526;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1e

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/526;

    invoke-direct {v7, p0, p2, v3}, LX/526;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v11, p0, LX/470;->A00:Ljava/lang/Object;

    check-cast v11, LX/MwV;

    check-cast p1, LX/Dw3;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p1, LX/Dw3;->A01:LX/NKl;

    const-string v0, "null cannot be cast to non-null type acamera.component.timeline.model.TimelineRow<com.instagram.acamera.out.timeline.common.domain.uimodel.TimelineElementModel>"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p1, LX/Dw3;->A02:LX/EO6;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2, v5, v0}, LX/KWX;->A00(LX/NKl;LX/EO6;Ljava/lang/Integer;)LX/NKl;

    move-result-object v1

    iget-object v0, v2, LX/NKl;->A00:Ljava/lang/String;

    new-instance v10, LX/EOh;

    invoke-direct {v10, v2, v1, v0}, LX/EOh;-><init>(LX/NKl;LX/NKl;Ljava/lang/String;)V

    iget-object v2, p1, LX/Dw3;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget-object v6, p1, LX/Dw3;->A04:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/NKl;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v3, v5, v0}, LX/KWX;->A00(LX/NKl;LX/EO6;Ljava/lang/Integer;)LX/NKl;

    move-result-object v2

    iget-object v1, v3, LX/NKl;->A00:Ljava/lang/String;

    new-instance v0, LX/EOh;

    invoke-direct {v0, v3, v2, v1}, LX/EOh;-><init>(LX/NKl;LX/NKl;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/NKl;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v3, v5, v0}, LX/KWX;->A00(LX/NKl;LX/EO6;Ljava/lang/Integer;)LX/NKl;

    move-result-object v2

    iget-object v1, v3, LX/NKl;->A00:Ljava/lang/String;

    new-instance v0, LX/EOh;

    invoke-direct {v0, v3, v2, v1}, LX/EOh;-><init>(LX/NKl;LX/NKl;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_6

    move-object v2, v4

    :cond_4
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EOh;

    iget-object v0, v0, LX/EOh;->A00:LX/NKl;

    iget-object v0, v0, LX/NKl;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v4}, LX/ODq;->A00(Ljava/util/Iterator;)LX/NKr;

    move-result-object v0

    iget-wide v0, v0, LX/NKr;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v4}, LX/ODq;->A00(Ljava/util/Iterator;)LX/NKr;

    move-result-object v0

    iget-wide v0, v0, LX/NKr;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_5

    move-object v3, v1

    goto :goto_3

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EOh;

    iget-object v0, v0, LX/EOh;->A00:LX/NKl;

    iget-object v0, v0, LX/NKl;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/ODq;->A00(Ljava/util/Iterator;)LX/NKr;

    move-result-object v0

    iget-wide v0, v0, LX/NKr;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/ODq;->A00(Ljava/util/Iterator;)LX/NKr;

    move-result-object v0

    iget-wide v0, v0, LX/NKr;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_7

    move-object v2, v1

    goto :goto_4

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_9
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_a
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EOh;

    iget-object v0, v0, LX/EOh;->A00:LX/NKl;

    iget-object v0, v0, LX/NKl;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v5}, LX/ODq;->A00(Ljava/util/Iterator;)LX/NKr;

    move-result-object v0

    iget-wide v0, v0, LX/NKr;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_b
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v5}, LX/ODq;->A00(Ljava/util/Iterator;)LX/NKr;

    move-result-object v0

    iget-wide v0, v0, LX/NKr;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_b

    move-object v3, v1

    goto :goto_7

    :cond_c
    const-wide/16 v0, 0x0

    goto :goto_8

    :cond_d
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_a

    move-object v2, v1

    goto :goto_6

    :cond_e
    const-wide/16 v0, 0x0

    goto :goto_9

    :cond_f
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_10
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EOh;

    iget-object v0, v0, LX/EOh;->A00:LX/NKl;

    iget-object v0, v0, LX/NKl;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v5}, LX/ODq;->A00(Ljava/util/Iterator;)LX/NKr;

    move-result-object v0

    iget-wide v0, v0, LX/NKr;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_11
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v5}, LX/ODq;->A00(Ljava/util/Iterator;)LX/NKr;

    move-result-object v0

    iget-wide v0, v0, LX/NKr;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_11

    move-object v3, v1

    goto :goto_b

    :cond_12
    const-wide/16 v0, 0x0

    goto :goto_c

    :cond_13
    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_c
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_10

    move-object v4, v1

    goto :goto_a

    :cond_14
    if-eqz v2, :cond_16

    if-eqz v4, :cond_16

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v8, LX/6fE;

    invoke-direct {v8, v2, v3, v0, v1}, LX/6fE;-><init>(JJ)V

    :goto_d
    iget-object v0, v10, LX/EOh;->A00:LX/NKl;

    iget-object v5, v0, LX/NKl;->A01:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v6}, LX/ODq;->A00(Ljava/util/Iterator;)LX/NKr;

    move-result-object v0

    iget-wide v0, v0, LX/NKr;->A01:J

    :goto_e
    move-wide v2, v0

    :cond_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v6}, LX/ODq;->A00(Ljava/util/Iterator;)LX/NKr;

    move-result-object v0

    iget-wide v0, v0, LX/NKr;->A01:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_15

    goto :goto_e

    :cond_16
    sget-object v8, LX/N08;->A01:LX/6fE;

    goto :goto_d

    :cond_17
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {p0}, LX/ODq;->A00(Ljava/util/Iterator;)LX/NKr;

    move-result-object v0

    iget-wide v4, v0, LX/NKr;->A00:J

    :goto_f
    move-wide v0, v4

    :cond_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-static {p0}, LX/ODq;->A00(Ljava/util/Iterator;)LX/NKr;

    move-result-object v4

    iget-wide v4, v4, LX/NKr;->A00:J

    cmp-long v6, v0, v4

    if-gez v6, :cond_18

    goto :goto_f

    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1a
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1b
    sget-object v6, LX/N08;->A00:LX/6fE;

    goto :goto_10

    :cond_1c
    new-instance v6, LX/6fE;

    invoke-direct {v6, v2, v3, v0, v1}, LX/6fE;-><init>(JJ)V

    :goto_10
    iget-wide v2, v8, LX/I5c;->A00:J

    iget-wide v0, v6, LX/I5c;->A00:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    iget-wide v2, v8, LX/I5c;->A01:J

    iget-wide v0, v6, LX/I5c;->A01:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    new-instance v6, LX/6fE;

    invoke-direct {v6, v4, v5, v0, v1}, LX/6fE;-><init>(JJ)V

    sget-object v0, LX/N08;->A00:LX/6fE;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v6, LX/N08;->A01:LX/6fE;

    :cond_1d
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iget v2, p1, LX/Dw3;->A00:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    new-instance v2, LX/DuE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/DuE;->A01:LX/6fE;

    iput-wide v0, v2, LX/DuE;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Dub;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/Dub;->A00:LX/EOh;

    iput-object v9, v1, LX/Dub;->A02:Ljava/util/List;

    iput-object v2, v1, LX/Dub;->A01:LX/DuE;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v7, v11}, LX/526;->A01(Ljava/lang/Object;LX/526;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_1f

    return-object v12

    :cond_1e
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1f
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/470;

    const/16 v3, 0x1a

    instance-of v0, p2, LX/526;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/526;

    iget v0, v4, LX/526;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/526;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/526;->A00:I

    :goto_0
    iget-object v3, v4, LX/526;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/526;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/526;

    invoke-direct {v4, p0, p2, v3}, LX/526;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/470;->A00:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, v4, v1}, LX/526;->A01(Ljava/lang/Object;LX/526;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/470;

    const/16 v3, 0x24

    instance-of v0, p2, LX/526;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/526;

    iget v0, v4, LX/526;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/526;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/526;->A00:I

    :goto_0
    iget-object v3, v4, LX/526;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/526;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/526;

    invoke-direct {v4, p0, p2, v3}, LX/526;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/470;->A00:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, v4, v1}, LX/526;->A01(Ljava/lang/Object;LX/526;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/470;

    const/16 v3, 0x22

    instance-of v0, p2, LX/526;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/526;

    iget v0, v4, LX/526;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/526;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/526;->A00:I

    :goto_0
    iget-object v3, v4, LX/526;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/526;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/526;

    invoke-direct {v4, p0, p2, v3}, LX/526;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/470;->A00:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    move-object v0, p1

    check-cast v0, LX/BET;

    iget-boolean v0, v0, LX/BET;->A00:Z

    if-eqz v0, :cond_3

    invoke-static {p1, v4, v1}, LX/526;->A01(Ljava/lang/Object;LX/526;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/470;

    const/16 v3, 0x12

    instance-of v0, p2, LX/526;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/526;

    iget v0, v6, LX/526;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/526;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/526;->A00:I

    :goto_0
    iget-object v2, v6, LX/526;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/526;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/526;

    invoke-direct {v6, p0, p2, v3}, LX/526;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/470;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwV;

    if-eqz p1, :cond_2

    sget-object v1, LX/00A;->A03:Ljava/lang/Integer;

    new-instance v0, LX/Dwf;

    invoke-direct {v0, v1}, LX/Dwf;-><init>(Ljava/lang/Integer;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/DJc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/DJc;->A01:Ljava/util/List;

    iput-object v1, v0, LX/DJc;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-static {v0, v6, v3}, LX/526;->A01(Ljava/lang/Object;LX/526;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_2
    sget-object v0, LX/MVB;->A00:LX/DJc;

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/470;

    const/16 v3, 0xf

    instance-of v0, p2, LX/526;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/526;

    iget v0, v5, LX/526;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/526;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/526;->A00:I

    :goto_0
    iget-object v2, v5, LX/526;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/526;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/526;

    invoke-direct {v5, p0, p2, v3}, LX/526;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/470;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwV;

    check-cast p1, LX/E1j;

    iget-object v2, p1, LX/E1j;->A00:LX/0RS;

    iget-object v0, p1, LX/E1j;->A01:LX/0RS;

    invoke-static {v0}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/DJF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/DJF;->A00:LX/0RS;

    iput-boolean v0, v1, LX/DJF;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v5, v3}, LX/526;->A01(Ljava/lang/Object;LX/526;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/470;

    const/16 v3, 0x11

    instance-of v0, p2, LX/526;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/526;

    iget v0, v4, LX/526;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/526;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/526;->A00:I

    :goto_0
    iget-object v3, v4, LX/526;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/526;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/526;

    invoke-direct {v4, p0, p2, v3}, LX/526;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/470;->A00:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    check-cast p1, LX/Dwe;

    if-eqz p1, :cond_4

    iget-object v0, p1, LX/Dwe;->A00:Ljava/lang/String;

    invoke-static {v0, v4, v1}, LX/526;->A01(Ljava/lang/Object;LX/526;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_4
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0J(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)Ljava/lang/Object;
    .locals 12

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    check-cast p0, LX/470;

    check-cast p1, LX/1tc;

    iget-object v0, p1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/470;->A00:Ljava/lang/Object;

    check-cast v0, LX/Spk;

    invoke-interface {v0, v2, v1}, LX/Spk;->FQy(II)V

    goto/16 :goto_17

    :pswitch_2
    check-cast p0, LX/470;

    const/16 v3, 0x25

    instance-of v0, p2, LX/526;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/526;

    iget v0, v6, LX/526;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/526;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/526;->A00:I

    :goto_0
    iget-object v4, v6, LX/526;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/526;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_20

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/526;

    invoke-direct {v6, p0, p2, v3}, LX/526;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/470;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    check-cast p1, LX/EHC;

    iget-boolean v0, p1, LX/EHC;->A04:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p1, LX/EHC;->A02:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/ITV;->A02:LX/ITV;

    goto/16 :goto_c

    :pswitch_3
    check-cast p0, LX/470;

    const/16 v3, 0x26

    instance-of v0, p2, LX/526;

    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/526;

    iget v0, v6, LX/526;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v6, LX/526;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/526;->A00:I

    :goto_1
    iget-object v4, v6, LX/526;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/526;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_20

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v6, LX/526;

    invoke-direct {v6, p0, p2, v3}, LX/526;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/470;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    check-cast p1, LX/O9Q;

    iget-object v1, p1, LX/O9Q;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/ITV;->A03:LX/ITV;

    goto/16 :goto_c

    :cond_4
    iget-boolean v0, p1, LX/EHC;->A02:Z

    if-eqz v0, :cond_6

    :cond_5
    sget-object v0, LX/ITV;->A04:LX/ITV;

    goto/16 :goto_c

    :cond_6
    sget-object v0, LX/ITV;->A05:LX/ITV;

    goto/16 :goto_c

    :pswitch_4
    check-cast p0, LX/470;

    check-cast p1, Ljava/util/List;

    iget-object v3, p0, LX/470;->A00:Ljava/lang/Object;

    check-cast v3, LX/84f;

    iget-object v2, v3, LX/84f;->A0A:LX/2qa;

    const/16 v0, 0x1b

    new-instance v1, LX/QkG;

    invoke-direct {v1, v3, v0}, LX/QkG;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v2, p1, v1, v0}, LX/LI6;->A00(LX/2qa;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Ljava/util/List;

    goto/16 :goto_17

    :pswitch_5
    check-cast p0, LX/470;

    check-cast p1, LX/JDZ;

    iget-object v0, p0, LX/470;->A00:Ljava/lang/Object;

    check-cast v0, LX/HTM;

    invoke-static {p1, v0}, LX/HTM;->A02(LX/JDZ;LX/HTM;)V

    goto/16 :goto_17

    :pswitch_6
    check-cast p0, LX/470;

    check-cast p1, Ljava/util/List;

    iget-object v2, p0, LX/470;->A00:Ljava/lang/Object;

    check-cast v2, LX/FoA;

    invoke-static {p1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4T7;

    if-eqz v0, :cond_22

    iget-object v1, v0, LX/4T7;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/FoA;->A01:LX/AWJ;

    goto/16 :goto_4

    :pswitch_7
    check-cast p0, LX/470;

    const/16 v3, 0x30

    instance-of v0, p2, LX/526;

    if-eqz v0, :cond_7

    move-object v6, p2

    check-cast v6, LX/526;

    iget v0, v6, LX/526;->$t:I

    if-ne v0, v3, :cond_7

    iget v2, v6, LX/526;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v6, LX/526;->A00:I

    :goto_2
    iget-object v4, v6, LX/526;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/526;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v3, :cond_20

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v6, LX/526;

    invoke-direct {v6, p0, p2, v3}, LX/526;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_2

    :cond_8
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/470;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/DyE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/DyE;->A00:Ljava/util/Map;

    goto/16 :goto_12

    :pswitch_8
    check-cast p0, LX/470;

    const/16 v4, 0x31

    instance-of v0, p2, LX/526;

    if-eqz v0, :cond_9

    move-object v3, p2

    check-cast v3, LX/526;

    iget v0, v3, LX/526;->$t:I

    if-ne v0, v4, :cond_9

    iget v2, v3, LX/526;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v3, LX/526;->A00:I

    :goto_3
    iget-object v4, v3, LX/526;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/526;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    if-eq v1, v2, :cond_20

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v3, LX/526;

    invoke-direct {v3, p0, p2, v4}, LX/526;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_3

    :cond_a
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/470;->A00:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_15

    :pswitch_9
    check-cast p0, LX/470;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4T7;

    if-eqz v0, :cond_22

    iget-object v1, v0, LX/4T7;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/470;->A00:Ljava/lang/Object;

    check-cast v0, LX/FpE;

    iget-object v0, v0, LX/FpE;->A01:LX/AWJ;

    :goto_4
    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_a
    check-cast p0, LX/470;

    const/16 v3, 0x32

    instance-of v0, p2, LX/526;

    if-eqz v0, :cond_b

    move-object v6, p2

    check-cast v6, LX/526;

    iget v0, v6, LX/526;->$t:I

    if-ne v0, v3, :cond_b

    iget v2, v6, LX/526;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_b

    sub-int/2addr v2, v1

    iput v2, v6, LX/526;->A00:I

    :goto_5
    iget-object v4, v6, LX/526;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/526;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_c

    if-eq v1, v3, :cond_20

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v6, LX/526;

    invoke-direct {v6, p0, p2, v3}, LX/526;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_5

    :cond_c
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/470;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    check-cast p1, Landroid/graphics/Bitmap;

    new-instance v1, LX/DHu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/DHu;->A00:Landroid/graphics/Bitmap;

    goto/16 :goto_12

    :pswitch_b
    check-cast p0, LX/470;

    instance-of v0, p1, LX/GqH;

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/470;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_17

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_c
    check-cast p0, LX/470;

    check-cast p1, LX/Dis;

    iget-object v0, p0, LX/470;->A00:Ljava/lang/Object;

    check-cast v0, LX/CHF;

    iget-object v1, v0, LX/CHF;->A00:Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;

    iget-object v0, p1, LX/Dis;->A00:LX/Dij;

    iget-object v0, v0, LX/Dij;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;->A08:Z

    goto/16 :goto_17

    :pswitch_d
    check-cast p0, LX/470;

    iget-object v0, p0, LX/470;->A00:Ljava/lang/Object;

    check-cast v0, LX/NIw;

    iget-object v0, v0, LX/NIw;->A02:LX/FAK;

    goto :goto_6

    :pswitch_e
    check-cast p0, LX/470;

    iget-object v0, p0, LX/470;->A00:Ljava/lang/Object;

    check-cast v0, LX/NIw;

    iget-object v0, v0, LX/NIw;->A04:LX/FAK;

    goto :goto_6

    :pswitch_f
    check-cast p0, LX/470;

    iget-object v0, p0, LX/470;->A00:Ljava/lang/Object;

    check-cast v0, LX/NIw;

    iget-object v0, v0, LX/NIw;->A05:LX/FAK;

    goto :goto_6

    :pswitch_10
    check-cast p0, LX/470;

    iget-object v0, p0, LX/470;->A00:Ljava/lang/Object;

    check-cast v0, LX/NIw;

    iget-object v0, v0, LX/NIw;->A03:LX/FAK;

    :goto_6
    invoke-interface {v0, p1, p2}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_8

    :pswitch_11
    check-cast p0, LX/470;

    check-cast p1, LX/23S;

    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_e

    check-cast p1, LX/3kt;

    iget-object v0, p1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nq1;

    invoke-interface {v0}, LX/Nq1;->GLy()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Szz;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    check-cast v0, LX/F9p;

    iget-object v7, v0, LX/F9p;->A06:Ljava/util/List;

    iget-object v6, v0, LX/F9p;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/F9p;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/F9p;->A00:Lcom/instagram/api/schemas/AchievementButtonInfo;

    iget-object v2, v0, LX/F9p;->A01:Lcom/instagram/api/schemas/AchievementButtonInfo;

    iget-object v1, v0, LX/F9p;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/F9p;->A05:Ljava/lang/String;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/DrI;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/DrI;->A06:Ljava/util/List;

    iput-object v6, v3, LX/DrI;->A02:Ljava/lang/String;

    iput-object v5, v3, LX/DrI;->A03:Ljava/lang/String;

    iput-object v4, v3, LX/DrI;->A00:Lcom/instagram/api/schemas/AchievementButtonInfo;

    iput-object v2, v3, LX/DrI;->A01:Lcom/instagram/api/schemas/AchievementButtonInfo;

    iput-object v1, v3, LX/DrI;->A04:Ljava/lang/String;

    iput-object v0, v3, LX/DrI;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/470;->A00:Ljava/lang/Object;

    check-cast v0, LX/CHh;

    iget-object v2, v0, LX/CHh;->A01:LX/FAK;

    new-instance v1, LX/HJB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/HJB;->A00:LX/DrI;

    :goto_7
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1, p2}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    :goto_8
    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-ne v5, v0, :cond_22

    return-object v5

    :cond_e
    instance-of v0, p1, LX/5wS;

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/470;->A00:Ljava/lang/Object;

    check-cast v0, LX/CHh;

    iget-object v2, v0, LX/CHh;->A01:LX/FAK;

    check-cast p1, LX/5wS;

    iget-object v0, p1, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/HJ7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HJ7;->A00:Ljava/lang/String;

    goto :goto_7

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_12
    check-cast p0, LX/470;

    check-cast p1, LX/23S;

    invoke-virtual {p0, p1, p2}, LX/470;->A0L(LX/23S;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast p0, LX/470;

    check-cast p1, LX/23S;

    invoke-virtual {p0, p1, p2}, LX/470;->A0M(LX/23S;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast p0, LX/470;

    check-cast p1, LX/23S;

    invoke-virtual {p0, p1, p2}, LX/470;->A0N(LX/23S;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast p0, LX/470;

    instance-of v0, p1, LX/HOw;

    if-eqz v0, :cond_22

    iget-object v0, p0, LX/470;->A00:Ljava/lang/Object;

    check-cast v0, LX/FTv;

    invoke-static {v0}, LX/FTv;->A00(LX/FTv;)V

    goto/16 :goto_17

    :pswitch_16
    check-cast p0, LX/470;

    check-cast p1, LX/Sdw;

    instance-of v0, p1, LX/PXi;

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/470;->A00:Ljava/lang/Object;

    check-cast v0, LX/FOg;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, LX/FOg;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    :cond_10
    :goto_9
    iget-object v0, p0, LX/470;->A00:Ljava/lang/Object;

    check-cast v0, LX/FOg;

    iget-object v0, v0, LX/FOg;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FrA;

    iget-object v4, v0, LX/FrA;->A06:LX/AWJ;

    sget-object v3, LX/PXh;->A00:LX/PXh;

    goto/16 :goto_13

    :cond_11
    instance-of v0, p1, LX/EvI;

    if-eqz v0, :cond_14

    iget-object v7, p0, LX/470;->A00:Ljava/lang/Object;

    check-cast v7, LX/FOg;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131c7f

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    iget-object v0, v7, LX/FOg;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FsA;

    check-cast p1, LX/EvI;

    iget-object v5, p1, LX/EvI;->A00:LX/AuV;

    if-eqz v5, :cond_12

    invoke-static {v5, v6}, LX/FsA;->A02(LX/AuV;LX/FsA;)V

    invoke-static {v5, v6}, LX/FsA;->A03(LX/AuV;LX/FsA;)V

    iget-object v0, v5, LX/AuV;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_13

    invoke-static {v5, v6}, LX/FsA;->A01(LX/AuV;LX/FsA;)V

    :cond_12
    :goto_a
    invoke-virtual {v7}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v7, v0}, LX/GJx;->A00(LX/9lp;Lcom/instagram/common/session/UserSession;)V

    goto :goto_9

    :cond_13
    invoke-static {v5, v6}, LX/FsA;->A00(LX/AuV;LX/FsA;)V

    goto :goto_a

    :cond_14
    instance-of v0, p1, LX/PXh;

    if-nez v0, :cond_10

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_17
    check-cast p0, LX/470;

    check-cast p1, LX/DsC;

    iget-object v1, p0, LX/470;->A00:Ljava/lang/Object;

    check-cast v1, LX/FYU;

    iget v0, p1, LX/DsC;->A00:I

    iput v0, v1, LX/FYU;->A00:I

    goto/16 :goto_17

    :pswitch_18
    check-cast p0, LX/470;

    check-cast p1, LX/DtI;

    iget-object v1, p0, LX/470;->A00:Ljava/lang/Object;

    check-cast v1, LX/FYW;

    iget v0, p1, LX/DtI;->A00:I

    iput v0, v1, LX/FYW;->A00:I

    goto/16 :goto_17

    :pswitch_19
    check-cast p0, LX/470;

    const/16 v3, 0x38

    instance-of v0, p2, LX/526;

    if-eqz v0, :cond_15

    move-object v6, p2

    check-cast v6, LX/526;

    iget v0, v6, LX/526;->$t:I

    if-ne v0, v3, :cond_15

    iget v2, v6, LX/526;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_15

    sub-int/2addr v2, v1

    iput v2, v6, LX/526;->A00:I

    :goto_b
    iget-object v4, v6, LX/526;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/526;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_16

    if-eq v1, v3, :cond_20

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v6, LX/526;

    invoke-direct {v6, p0, p2, v3}, LX/526;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_b

    :cond_16
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/470;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    check-cast p1, LX/EHF;

    iget-object v0, p1, LX/EHF;->A01:LX/339;

    if-eqz v0, :cond_22

    :goto_c
    iput v3, v6, LX/526;->A00:I

    invoke-interface {v2, v0, v6}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_16

    :pswitch_1a
    check-cast p0, LX/470;

    check-cast p1, Ljava/util/List;

    iget-object v3, p0, LX/470;->A00:Ljava/lang/Object;

    check-cast v3, LX/CNE;

    iget-boolean v0, v3, LX/CNE;->A04:Z

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_19

    const v1, 0x7f110084

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :cond_17
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, LX/5FD;->A01([Ljava/lang/Object;II)LX/DAv;

    move-result-object v10

    :goto_d
    iget-object v4, v3, LX/CNE;->A02:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/EHF;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lzd;

    iget-wide v2, v0, LX/Lzd;->A00:J

    iget-object v8, v0, LX/Lzd;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/Lzd;->A02:Ljava/lang/String;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_18

    new-instance v6, LX/5FE;

    invoke-direct {v6, v1}, LX/5FE;-><init>(Ljava/lang/CharSequence;)V

    :goto_f
    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/DTT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/DTT;->A00:J

    iput-object v8, v1, LX/DTT;->A02:Ljava/lang/String;

    iput-object v6, v1, LX/DTT;->A01:LX/339;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_18
    new-array v1, v5, [Ljava/lang/Object;

    const v0, 0x7f13264c

    new-instance v6, LX/1bm;

    invoke-direct {v6, v0, v1}, LX/1bm;-><init>(I[Ljava/lang/Object;)V

    goto :goto_f

    :cond_19
    const v2, 0x7f110083

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v1, 0x1

    :goto_10
    iget-object v0, v3, LX/CNE;->A00:Ljava/lang/String;

    if-nez v0, :cond_1a

    const-string v0, ""

    :cond_1a
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/5FD;->A01([Ljava/lang/Object;II)LX/DAv;

    move-result-object v10

    goto :goto_d

    :cond_1b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_10

    :cond_1c
    iget-boolean p3, v7, LX/EHF;->A04:Z

    iget-wide p1, v7, LX/EHF;->A00:J

    iget-object v11, v7, LX/EHF;->A02:LX/DTT;

    invoke-static/range {v10 .. v15}, LX/EHF;->A00(LX/339;LX/DTT;Ljava/util/List;JZ)LX/EHF;

    move-result-object v3

    goto :goto_13

    :pswitch_1b
    check-cast p0, LX/470;

    const/16 v3, 0x39

    instance-of v0, p2, LX/526;

    if-eqz v0, :cond_1d

    move-object v6, p2

    check-cast v6, LX/526;

    iget v0, v6, LX/526;->$t:I

    if-ne v0, v3, :cond_1d

    iget v2, v6, LX/526;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_1d

    sub-int/2addr v2, v1

    iput v2, v6, LX/526;->A00:I

    :goto_11
    iget-object v4, v6, LX/526;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/526;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1e

    if-eq v1, v3, :cond_20

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v6, LX/526;

    invoke-direct {v6, p0, p2, v3}, LX/526;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_11

    :cond_1e
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/470;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    check-cast p1, LX/7EJ;

    const/4 v0, 0x0

    new-instance v1, LX/5HF;

    invoke-direct {v1}, LX/20W;-><init>()V

    iput-object p1, v1, LX/5HF;->A01:LX/7EJ;

    iput-boolean v0, v1, LX/5HF;->A02:Z

    :goto_12
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, v6, LX/526;->A00:I

    invoke-interface {v2, v1, v6}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_16

    :pswitch_1c
    check-cast p0, LX/470;

    check-cast p1, LX/ERq;

    iget-object v0, p0, LX/470;->A00:Ljava/lang/Object;

    check-cast v0, LX/CKE;

    iget-object v4, v0, LX/CKE;->A05:LX/AWJ;

    iget-object v2, p1, LX/ERq;->A01:Ljava/lang/Integer;

    iget-object v1, p1, LX/ERq;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/ERq;->A02:Ljava/util/List;

    new-instance v3, LX/ESA;

    invoke-direct {v3, v2, v1, v0}, LX/ESA;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    :goto_13
    invoke-interface {v4, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto :goto_17

    :pswitch_1d
    check-cast p0, LX/470;

    const/16 v4, 0x3a

    instance-of v0, p2, LX/526;

    if-eqz v0, :cond_1f

    move-object v3, p2

    check-cast v3, LX/526;

    iget v0, v3, LX/526;->$t:I

    if-ne v0, v4, :cond_1f

    iget v2, v3, LX/526;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_1f

    sub-int/2addr v2, v1

    iput v2, v3, LX/526;->A00:I

    :goto_14
    iget-object v4, v3, LX/526;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/526;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_21

    if-eq v1, v2, :cond_20

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v3, LX/526;

    invoke-direct {v3, p0, p2, v4}, LX/526;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_14

    :cond_20
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_17

    :cond_21
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/470;->A00:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    move-object v0, p1

    check-cast v0, LX/DP7;

    iget-boolean v0, v0, LX/DP7;->A01:Z

    :goto_15
    if-eqz v0, :cond_22

    iput v2, v3, LX/526;->A00:I

    invoke-interface {v1, p1, v3}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_16
    if-ne v0, v5, :cond_22

    return-object v5

    :pswitch_1e
    check-cast p0, LX/470;

    instance-of v0, p1, LX/HQ5;

    if-eqz v0, :cond_23

    iget-object v0, p0, LX/470;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x33

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    :cond_22
    :goto_17
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_1f
    invoke-static {p1, p0}, LX/470;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p1, p0, p2}, LX/470;->A0B(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p1, p0}, LX/470;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p1, p0}, LX/470;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_1f
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_21
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_22
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_20
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_1d
        :pswitch_1e
    .end packed-switch
.end method


# virtual methods
.method public final A0K(LX/JLB;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xb

    instance-of v0, p2, LX/PxQ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/PxQ;

    iget v1, v0, LX/PxQ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/PxQ;

    iget v2, v5, LX/PxQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/PxQ;->A00:I

    :goto_0
    iget-object v4, v5, LX/PxQ;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/PxQ;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/PxQ;

    invoke-direct {v5, p0, p2, v3}, LX/PxQ;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-object v2, v5, LX/PxQ;->A02:Ljava/lang/Object;

    check-cast v2, LX/BLd;

    iget-object v1, v5, LX/PxQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/4eb;

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/JLB;->A00:LX/4eb;

    :try_start_0
    iget-object v0, p0, LX/470;->A00:Ljava/lang/Object;

    check-cast v0, LX/BqA;

    iget-object v0, v0, LX/BqA;->A00:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K0r;

    iget-object v0, v0, LX/K0r;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iput-object v2, v5, LX/PxQ;->A01:Ljava/lang/Object;

    iput-object v2, v5, LX/PxQ;->A02:Ljava/lang/Object;

    iput v1, v5, LX/PxQ;->A00:I

    invoke-virtual {v0, v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A07(LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_5

    move-object v1, v2

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v2, v4}, LX/BLd;->A0T(Ljava/lang/Object;)Z

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    invoke-virtual {v1, v0}, LX/4eb;->A0X(Ljava/lang/Throwable;)Z

    :goto_4
    sget-object v3, LX/11C;->A00:LX/11C;

    :cond_5
    return-object v3
.end method

.method public final A0L(LX/23S;LX/YA3;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x11

    instance-of v0, p2, LX/BKc;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/BKc;

    iget v0, v4, LX/BKc;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/BKc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/BKc;->A00:I

    :goto_0
    iget-object v7, v4, LX/BKc;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/BKc;->A00:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_5

    if-eq v1, v6, :cond_1

    if-eq v1, v5, :cond_5

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/BKc;->A02(Ljava/lang/Object;LX/YA3;I)LX/BKc;

    move-result-object v4

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/BKc;->A01:Ljava/lang/Object;

    check-cast v0, LX/470;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_4

    check-cast p1, LX/3kt;

    iget-object v1, p1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v1, LX/Nq1;

    invoke-interface {v1}, LX/Nq1;->GLy()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Szy;

    check-cast v0, LX/FxR;

    iget-object v6, v0, LX/FxR;->A00:Lcom/instagram/api/schemas/AchievementIntf;

    invoke-interface {v1}, LX/Nq1;->GLy()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Szy;

    check-cast v0, LX/FxR;

    iget-object v5, v0, LX/FxR;->A01:Lcom/instagram/api/schemas/GuidanceTipResponse;

    iget-object v0, p0, LX/470;->A00:Ljava/lang/Object;

    check-cast v0, LX/COs;

    iput v2, v4, LX/BKc;->A00:I

    iget-object v2, v0, LX/COs;->A05:LX/FAK;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/HL5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/HL5;->A00:Lcom/instagram/api/schemas/AchievementIntf;

    iput-object v5, v1, LX/HL5;->A01:Lcom/instagram/api/schemas/GuidanceTipResponse;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1, v4}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_3

    sget-object v0, LX/11C;->A00:LX/11C;

    :goto_1
    if-ne v0, v3, :cond_6

    :cond_3
    return-object v3

    :cond_4
    instance-of v0, p1, LX/5wS;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/470;->A00:Ljava/lang/Object;

    check-cast v0, LX/COs;

    iget-object v2, v0, LX/COs;->A04:LX/FAK;

    check-cast p1, LX/5wS;

    iget-object v0, p1, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v1, LX/HJG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HJG;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p0, v4, LX/BKc;->A01:Ljava/lang/Object;

    iput v6, v4, LX/BKc;->A00:I

    invoke-interface {v2, v1, v4}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_3

    move-object v0, p0

    :goto_2
    iget-object v0, v0, LX/470;->A00:Ljava/lang/Object;

    check-cast v0, LX/COs;

    iget-object v2, v0, LX/COs;->A04:LX/FAK;

    sget-object v1, LX/HL4;->A00:LX/HL4;

    const/4 v0, 0x0

    iput-object v0, v4, LX/BKc;->A01:Ljava/lang/Object;

    iput v5, v4, LX/BKc;->A00:I

    invoke-interface {v2, v1, v4}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_7
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0M(LX/23S;LX/YA3;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v11, p1

    const/16 v4, 0x12

    move-object/from16 v5, p2

    instance-of v0, v5, LX/BKc;

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/BKc;

    iget v1, v0, LX/BKc;->$t:I

    if-ne v1, v4, :cond_0

    iget v3, v0, LX/BKc;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_0

    sub-int/2addr v3, v2

    iput v3, v0, LX/BKc;->A00:I

    :goto_0
    iget-object v8, v0, LX/BKc;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v3, v0, LX/BKc;->A00:I

    const/4 v4, 0x0

    const/4 v14, 0x4

    const/4 v5, 0x3

    const/4 v13, 0x2

    const/4 v10, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v10, :cond_b

    if-eq v3, v13, :cond_1

    if-eq v3, v5, :cond_9

    if-eq v3, v14, :cond_b

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v7, v5, v4}, LX/BKc;->A02(Ljava/lang/Object;LX/YA3;I)LX/BKc;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v6, v0, LX/BKc;->A01:Ljava/lang/Object;

    check-cast v6, LX/470;

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    instance-of v1, v11, LX/3kt;

    if-eqz v1, :cond_7

    iget-object v9, v7, LX/470;->A00:Ljava/lang/Object;

    check-cast v9, LX/CQW;

    check-cast v11, LX/3kt;

    iget-object v1, v11, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v1, LX/Nq1;

    invoke-interface {v1}, LX/Nq1;->GLy()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/fAK;

    invoke-interface {v1}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/F9x;

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v12, v5, LX/F9x;->A01:Ljava/lang/String;

    iget-object v3, v5, LX/F9x;->A05:Ljava/util/List;

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/ChallengeIntf;

    invoke-static {v3, v10}, LX/LWy;->A00(Lcom/instagram/api/schemas/ChallengeIntf;Z)Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v3, v5, LX/F9x;->A04:Ljava/util/List;

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/AchievementIntf;

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/AchievementIntf;->Ay0()J

    move-result-wide v24

    invoke-interface {v3}, Lcom/instagram/api/schemas/AchievementIntf;->CDj()LX/X8B;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v3}, Lcom/instagram/api/schemas/AchievementIntf;->Brm()Ljava/lang/String;

    move-result-object v21

    invoke-interface {v3}, Lcom/instagram/api/schemas/AchievementIntf;->Bv6()Ljava/lang/String;

    move-result-object v23

    invoke-interface {v3}, Lcom/instagram/api/schemas/AchievementIntf;->BYw()Ljava/lang/String;

    move-result-object v22

    invoke-interface {v3}, Lcom/instagram/api/schemas/AchievementIntf;->D0l()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v3}, Lcom/instagram/api/schemas/AchievementIntf;->CTl()Ljava/lang/Integer;

    move-result-object v18

    invoke-interface {v3}, Lcom/instagram/api/schemas/AchievementIntf;->getValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    new-instance v15, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;

    move/from16 v26, v10

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v26}, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;-><init>(Lcom/instagram/api/schemas/AchievementIntf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v4, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v4, v6}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const/16 v3, 0x11

    invoke-static {v4, v3}, LX/48V;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    iget-object v7, v5, LX/F9x;->A00:Ljava/lang/String;

    iget-object v3, v5, LX/F9x;->A07:Ljava/util/List;

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/ChallengeIntf;

    invoke-static {v3, v1}, LX/LWy;->A00(Lcom/instagram/api/schemas/ChallengeIntf;Z)Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object v4, v5, LX/F9x;->A03:Ljava/lang/String;

    iget-object v3, v5, LX/F9x;->A06:Ljava/util/List;

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/AchievementIntf;

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/AchievementIntf;->Ay0()J

    move-result-wide v25

    invoke-interface {v3}, Lcom/instagram/api/schemas/AchievementIntf;->CDj()LX/X8B;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-interface {v3}, Lcom/instagram/api/schemas/AchievementIntf;->Brm()Ljava/lang/String;

    move-result-object v22

    invoke-interface {v3}, Lcom/instagram/api/schemas/AchievementIntf;->D6W()Ljava/lang/String;

    move-result-object v24

    invoke-interface {v3}, Lcom/instagram/api/schemas/AchievementIntf;->AxP()Ljava/lang/String;

    move-result-object v23

    invoke-interface {v3}, Lcom/instagram/api/schemas/AchievementIntf;->D0l()Ljava/lang/Integer;

    move-result-object v18

    invoke-interface {v3}, Lcom/instagram/api/schemas/AchievementIntf;->CTl()Ljava/lang/Integer;

    move-result-object v19

    invoke-interface {v3}, Lcom/instagram/api/schemas/AchievementIntf;->getValue()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    new-instance v11, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;

    move/from16 v27, v1

    move-object/from16 v17, v3

    move-object/from16 v16, v11

    invoke-direct/range {v16 .. v27}, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;-><init>(Lcom/instagram/api/schemas/AchievementIntf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {v12, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v11, LX/Dpb;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v12, v11, LX/Dpb;->A00:Ljava/lang/String;

    iput-object v8, v11, LX/Dpb;->A03:Ljava/util/List;

    iput-object v7, v11, LX/Dpb;->A02:Ljava/lang/String;

    iput-object v6, v11, LX/Dpb;->A05:Ljava/util/List;

    iput-object v4, v11, LX/Dpb;->A01:Ljava/lang/String;

    iput-object v5, v11, LX/Dpb;->A04:Ljava/util/List;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v9, LX/CQW;->A01:LX/Dpb;

    iget-object v5, v9, LX/CQW;->A05:LX/FAK;

    new-instance v3, LX/HLH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, LX/HLH;->A00:LX/Dpb;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v10, v0, LX/BKc;->A00:I

    goto :goto_6

    :cond_7
    instance-of v1, v11, LX/5wS;

    if-eqz v1, :cond_d

    iget-object v1, v7, LX/470;->A00:Ljava/lang/Object;

    check-cast v1, LX/CQW;

    iget-object v6, v1, LX/CQW;->A05:LX/FAK;

    check-cast v11, LX/5wS;

    iget-object v1, v11, LX/5wS;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/HLF;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/HLF;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v0, LX/BKc;->A01:Ljava/lang/Object;

    iput v13, v0, LX/BKc;->A00:I

    invoke-interface {v6, v3, v0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_8

    move-object v6, v7

    :goto_5
    iget-object v1, v6, LX/470;->A00:Ljava/lang/Object;

    check-cast v1, LX/CQW;

    iget-object v3, v1, LX/CQW;->A04:LX/FAK;

    sget-object v1, LX/HND;->A00:LX/HND;

    iput-object v6, v0, LX/BKc;->A01:Ljava/lang/Object;

    iput v5, v0, LX/BKc;->A00:I

    invoke-interface {v3, v1, v0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_a

    :cond_8
    return-object v2

    :cond_9
    iget-object v6, v0, LX/BKc;->A01:Ljava/lang/Object;

    check-cast v6, LX/470;

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v1, v6, LX/470;->A00:Ljava/lang/Object;

    check-cast v1, LX/CQW;

    iget-object v5, v1, LX/CQW;->A04:LX/FAK;

    sget-object v3, LX/HN6;->A00:LX/HN6;

    iput-object v4, v0, LX/BKc;->A01:Ljava/lang/Object;

    iput v14, v0, LX/BKc;->A00:I

    :goto_6
    invoke-interface {v5, v3, v0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    return-object v2

    :cond_b
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_c
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_d
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0N(LX/23S;LX/YA3;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0xf

    instance-of v0, p2, LX/PxQ;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/PxQ;

    iget v0, v4, LX/PxQ;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/PxQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/PxQ;->A00:I

    :goto_0
    iget-object v2, v4, LX/PxQ;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/PxQ;->A00:I

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_3

    if-eq v1, v7, :cond_1

    if-eq v1, v5, :cond_6

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/PxQ;

    invoke-direct {v4, p0, p2, v3}, LX/PxQ;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/PxQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/470;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/470;->A00:Ljava/lang/Object;

    check-cast v0, LX/CQZ;

    iget-object v2, v0, LX/CQZ;->A04:LX/FAK;

    move-object v0, p1

    check-cast v0, LX/3kt;

    iget-object v0, v0, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nq1;

    invoke-interface {v0}, LX/Nq1;->GLy()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fAK;

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F9i;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/HO5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HO5;->A00:LX/F9i;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, p1, v4, v6}, LX/PxQ;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/PxQ;I)V

    invoke-interface {v2, v1, v4}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_5

    move-object v0, p0

    goto :goto_1

    :cond_3
    iget-object p1, v4, LX/PxQ;->A02:Ljava/lang/Object;

    check-cast p1, LX/23S;

    iget-object v0, v4, LX/PxQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/470;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v1, v0, LX/470;->A00:Ljava/lang/Object;

    check-cast v1, LX/CQZ;

    check-cast p1, LX/3kt;

    iget-object v0, p1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nq1;

    invoke-interface {v0}, LX/Nq1;->GLy()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fAK;

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F9i;

    invoke-virtual {v1, v0}, LX/CQZ;->A0a(LX/F9i;)V

    goto :goto_3

    :cond_4
    instance-of v0, p1, LX/5wS;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/470;->A00:Ljava/lang/Object;

    check-cast v0, LX/CQZ;

    iget-object v2, v0, LX/CQZ;->A03:LX/FAK;

    check-cast p1, LX/5wS;

    iget-object v0, p1, LX/5wS;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/HNI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HNI;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p0, v4, LX/PxQ;->A01:Ljava/lang/Object;

    iput v7, v4, LX/PxQ;->A00:I

    invoke-interface {v2, v1, v4}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_5

    move-object v0, p0

    :goto_2
    iget-object v0, v0, LX/470;->A00:Ljava/lang/Object;

    check-cast v0, LX/CQZ;

    iget-object v2, v0, LX/CQZ;->A03:LX/FAK;

    sget-object v1, LX/HNW;->A00:LX/HNW;

    const/4 v0, 0x0

    iput-object v0, v4, LX/PxQ;->A01:Ljava/lang/Object;

    iput v5, v4, LX/PxQ;->A00:I

    invoke-interface {v2, v1, v4}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    :cond_5
    return-object v3

    :cond_6
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    :goto_3
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_8
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/470;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, p1, p2, v0}, LX/470;->A0J(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1
    invoke-static {p0, p1, p2}, LX/470;->A03(LX/470;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2
    invoke-static {p0, p1, p2}, LX/470;->A02(LX/470;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_3
    invoke-static {p0, p1, p2}, LX/470;->A00(LX/470;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_4
    check-cast p1, LX/24M;

    if-eqz p1, :cond_3

    invoke-interface {p1}, LX/24M;->CJI()LX/LdF;

    move-result-object v1

    sget-object v0, LX/LdF;->A02:LX/LdF;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/LdF;->A07:LX/LdF;

    if-ne v1, v0, :cond_3

    :cond_0
    iget-object v2, p0, LX/470;->A00:Ljava/lang/Object;

    check-cast v2, LX/1VD;

    iget-object v0, v2, LX/1VD;->A02:LX/Ez2;

    iget-object v1, v0, LX/Ez2;->A01:LX/AWJ;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Ev8;

    if-eqz v0, :cond_3

    check-cast p1, LX/Ev8;

    invoke-static {v2, p1}, LX/1VD;->A00(LX/1VD;LX/Ev8;)V

    goto/16 :goto_2

    :pswitch_5
    check-cast p1, LX/3BO;

    iget-wide v4, p1, LX/3BO;->A00:J

    iget-object v2, p0, LX/470;->A00:Ljava/lang/Object;

    check-cast v2, LX/BkZ;

    sget-wide v0, LX/BkZ;->A0I:J

    iget-object v6, v2, LX/BkZ;->A05:LX/AWJ;

    const/16 v0, 0x20

    shr-long v1, v4, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v0, 0xffffffffL

    and-long/2addr v4, v0

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/3kE;

    invoke-direct {v0, v1, v1, v3, v2}, LX/3kE;-><init>(FFFF)V

    invoke-interface {v6, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_6
    iget-object v1, p0, LX/470;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/BaseAdapter;

    const v0, -0x780dcbf7

    invoke-static {v1, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    goto/16 :goto_2

    :pswitch_7
    iget-object v0, p0, LX/470;->A00:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Svo;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Svo;->FUd(I)V

    goto/16 :goto_2

    :pswitch_8
    invoke-static {p0, p1, p2}, LX/470;->A01(LX/470;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_9
    iget-object v0, p0, LX/470;->A00:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_a
    check-cast p1, LX/JLB;

    invoke-virtual {p0, p1, p2}, LX/470;->A0K(LX/JLB;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_b
    check-cast p1, LX/7S3;

    iget-boolean v0, p1, LX/7S3;->A01:Z

    if-nez v0, :cond_3

    iget-object v1, p1, LX/7S3;->A00:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/470;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;

    invoke-static {v0, v1, p2}, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;->A00(Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v3, p0, LX/470;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/470;->A00:Ljava/lang/Object;

    check-cast v1, LX/NJq;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/NJq;->A01(Z)V

    goto/16 :goto_2

    :pswitch_e
    check-cast p1, Ljava/lang/String;

    iget-object v3, p0, LX/470;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    sget-wide v0, LX/3iU;->A01:J

    new-instance v2, LX/3iV;

    invoke-direct {v2, p1, v0, v1}, LX/3iV;-><init>(Ljava/lang/String;J)V

    goto :goto_0

    :pswitch_f
    check-cast p1, LX/3kE;

    iget-object v1, p0, LX/470;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    if-eqz p1, :cond_2

    sget-boolean v0, LX/8bz;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A02:LX/EiX;

    invoke-virtual {v0}, LX/EiX;->A01()V

    goto/16 :goto_2

    :cond_1
    iget-object v0, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A06:LX/Sgp;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1, p1, p2}, LX/Sgp;->GGM(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/3kE;LX/YA3;)LX/11C;

    goto :goto_2

    :cond_2
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A06(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    goto :goto_2

    :pswitch_10
    iget-object v2, p0, LX/470;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    const/4 v1, 0x0

    iget-object v0, v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    sget-object v1, LX/IPf;->A03:LX/IPf;

    iget-object v0, v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_11
    iget-object v1, p0, LX/470;->A00:Ljava/lang/Object;

    check-cast v1, LX/AtG;

    const/4 v0, 0x0

    iget-object v3, v1, LX/AtG;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_12
    check-cast p1, Landroid/view/inputmethod/CursorAnchorInfo;

    iget-object v0, p0, LX/470;->A00:Ljava/lang/Object;

    check-cast v0, LX/NJC;

    iget-object v0, v0, LX/NJC;->A02:LX/Sgn;

    check-cast v0, LX/PBo;

    invoke-virtual {v0}, LX/PBo;->A00()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    iget-object v0, v0, LX/PBo;->A00:Landroid/view/View;

    invoke-virtual {v1, v0, p1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    goto :goto_2

    :pswitch_13
    iget-object v0, p0, LX/470;->A00:Ljava/lang/Object;

    check-cast v0, LX/Sgn;

    invoke-interface {v0}, LX/Sgn;->GIx()V

    goto :goto_2

    :pswitch_14
    iget-object v0, p0, LX/470;->A00:Ljava/lang/Object;

    check-cast v0, LX/Sgo;

    invoke-interface {v0}, LX/Sgo;->GIx()V

    goto :goto_2

    :pswitch_15
    check-cast p1, LX/NLK;

    iget-object v0, p0, LX/470;->A00:Ljava/lang/Object;

    check-cast v0, LX/K1K;

    invoke-virtual {v0, p1, p2}, LX/K1K;->A00(LX/NLK;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-ne v1, v0, :cond_3

    return-object v1

    :pswitch_16
    check-cast p1, LX/SbN;

    iget-object v0, p0, LX/470;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/Or4;->A00:LX/Or4;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, p1, LX/Or2;

    if-nez v0, :cond_3

    instance-of v0, p1, LX/Or3;

    if-eqz v0, :cond_4

    check-cast p1, LX/Or3;

    iget-object v0, p1, LX/Or3;->A00:LX/Ssm;

    check-cast v0, LX/3IB;

    iget-object v0, v0, LX/3IB;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    :cond_3
    :goto_2
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_17
    invoke-static {p0, p1, p2}, LX/470;->A0C(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_18
    invoke-static {p0, p1}, LX/470;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_19
    invoke-static {p0, p1}, LX/470;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1a
    invoke-static {p0, p1}, LX/470;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1b
    invoke-static {p0, p1, p2}, LX/470;->A0G(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1c
    invoke-static {p0, p1, p2}, LX/470;->A0H(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1d
    invoke-static {p0, p1, p2}, LX/470;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1e
    invoke-static {p0, p1, p2}, LX/470;->A0D(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1f
    invoke-static {p0, p1, p2}, LX/470;->A0E(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_20
    invoke-static {p0, p1, p2}, LX/470;->A0F(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_21
    invoke-static {p0}, LX/470;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_1c
        :pswitch_17
        :pswitch_1d
        :pswitch_1b
        :pswitch_e
        :pswitch_21
        :pswitch_1e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_20
        :pswitch_7
        :pswitch_1f
        :pswitch_6
        :pswitch_5
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method
