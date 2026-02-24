.class public final LX/RWF;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/ohm;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/1i3;

.field public A03:LX/nzn;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:LX/RT8;

.field public A07:LX/RWT;


# direct methods
.method public static final A00(LX/RWF;)LX/RWT;
    .locals 3

    iget-object v0, p0, LX/RWF;->A07:LX/RWT;

    if-nez v0, :cond_2

    invoke-static {p0}, LX/RWF;->A01(LX/RWF;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/RWT;

    iget-object v0, v0, LX/RWT;->A02:LX/PV8;

    iget-boolean v0, v0, LX/PV8;->A03:Z

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/RWT;

    iput-object v1, p0, LX/RWF;->A07:LX/RWT;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final A01(LX/RWF;)Ljava/util/List;
    .locals 17

    move-object/from16 v6, p0

    iget-object v0, v6, LX/RWF;->A05:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    :cond_0
    iget-object v0, v6, LX/RWF;->A04:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/PV8;

    iget-object v11, v6, LX/RWF;->A01:Landroid/content/Context;

    iget-object v8, v6, LX/RWF;->A03:LX/nzn;

    invoke-static {v11, v8}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v0, 0x2

    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/RWT;

    invoke-direct {v4}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v8, v4, LX/RWT;->A01:LX/nzn;

    iput-object v13, v4, LX/RWT;->A02:LX/PV8;

    const/16 v9, 0xb3

    iput v9, v4, LX/RWT;->A00:I

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    iput-object v7, v4, LX/RWT;->A08:Ljava/util/List;

    const/4 v14, 0x0

    new-instance v12, LX/lft;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v13, LX/PV8;->A00:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v10, v12, LX/lft;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v13, LX/PV8;->A01:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v2, v12, LX/lft;->A03:Landroid/graphics/drawable/Drawable;

    sget-object v15, LX/YJu;->A02:LX/YJu;

    invoke-static {v15, v10}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    sget-object v0, LX/YJu;->A03:LX/YJu;

    invoke-static {v0, v2, v1}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v12, LX/lft;->A05:Ljava/util/Map;

    invoke-static {v0}, LX/215;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/drawable/Drawable;

    iget v0, v12, LX/lft;->A00:I

    neg-int v1, v0

    div-int/lit8 v2, v1, 0x2

    iget v1, v12, LX/lft;->A01:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v10, v14, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    :cond_1
    iput v9, v12, LX/lft;->A01:I

    iput v9, v12, LX/lft;->A00:I

    iput-object v15, v12, LX/lft;->A04:LX/YJu;

    iget-object v2, v12, LX/lft;->A02:Landroid/graphics/drawable/Drawable;

    const/16 v1, -0x59

    const/16 v0, 0x59

    invoke-virtual {v2, v14, v1, v9, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v10, v12, LX/lft;->A03:Landroid/graphics/drawable/Drawable;

    iget v9, v12, LX/lft;->A00:I

    neg-int v0, v9

    div-int/lit8 v2, v0, 0x2

    iget v1, v12, LX/lft;->A01:I

    div-int/lit8 v0, v9, 0x2

    invoke-virtual {v10, v14, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v4, LX/RWT;->A03:LX/lft;

    iget-boolean v0, v13, LX/PV8;->A03:Z

    new-instance v2, LX/lfu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/lfu;->A05:Landroid/content/Context;

    iput-boolean v0, v2, LX/lfu;->A0B:Z

    invoke-static {v11}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, v2, LX/lfu;->A04:I

    sget-object v0, LX/229;->A01:LX/229;

    invoke-virtual {v0}, LX/229;->A0A()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/YJw;->A03:LX/YJw;

    :goto_2
    iput-object v0, v2, LX/lfu;->A06:LX/YJw;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/RWT;->A05:LX/lfu;

    new-instance v1, LX/VdG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/VdG;->A07:LX/lfu;

    iput-object v4, v1, LX/VdG;->A06:LX/YdL;

    iget-object v0, v2, LX/lfu;->A07:Ljava/lang/Float;

    invoke-static {v0}, LX/140;->A03(Ljava/lang/Number;)F

    move-result v0

    iput v0, v1, LX/VdG;->A00:F

    iget v0, v2, LX/lfu;->A02:F

    iput v0, v1, LX/VdG;->A01:F

    iput v3, v1, LX/VdG;->A04:I

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/RWT;->A04:LX/VdG;

    new-instance v3, LX/XqQ;

    invoke-direct {v3}, LX/lfv;-><init>()V

    iput-object v2, v3, LX/XqQ;->A03:LX/lfu;

    iput-object v1, v3, LX/XqQ;->A01:LX/VdG;

    iput-object v8, v3, LX/XqQ;->A00:LX/nzn;

    invoke-static {}, LX/YKC;->values()[LX/YKC;

    move-result-object v1

    sget-object v2, LX/229;->A00:LX/31Q;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    array-length v0, v1

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, LX/229;->A05(I)I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, v3, LX/XqQ;->A04:LX/YKC;

    invoke-static {}, LX/YJw;->values()[LX/YJw;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    array-length v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, LX/229;->A05(I)I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, v3, LX/XqQ;->A02:LX/YJw;

    invoke-static {v3}, LX/XqQ;->A00(LX/XqQ;)V

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lfv;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/lfv;->A02()V

    :cond_2
    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    sget-object v0, LX/YJw;->A02:LX/YJw;

    goto :goto_2

    :cond_4
    const-string v1, "Array is empty."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "Array is empty."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v5, 0x0

    :cond_7
    iput-object v5, v6, LX/RWF;->A05:Ljava/util/List;

    :cond_8
    iget-object v0, v6, LX/RWF;->A05:Ljava/util/List;

    if-nez v0, :cond_9

    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0

    :cond_9
    return-object v0
.end method


# virtual methods
.method public final GOS(F)V
    .locals 2

    invoke-static {p0}, LX/RWF;->A01(LX/RWF;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RWT;

    invoke-virtual {v0, p1}, LX/RWT;->GOS(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/RWF;->A01(LX/RWF;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    iget-object v4, p0, LX/RWF;->A06:LX/RT8;

    if-nez v4, :cond_0

    iget-object v3, p0, LX/RWF;->A01:Landroid/content/Context;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/RT8;

    invoke-direct {v4}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput v0, v4, LX/RT8;->A01:I

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0829b5

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v4, LX/RT8;->A05:Landroid/graphics/drawable/Drawable;

    invoke-static {}, LX/368;->A0E()Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0}, LX/327;->A1J(Landroid/graphics/Paint;)V

    iput-object v0, v4, LX/RT8;->A03:Landroid/graphics/Paint;

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v4, LX/RT8;->A04:Landroid/graphics/Rect;

    invoke-static {v3}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, v4, LX/RT8;->A00:I

    add-int/lit8 v0, v0, 0x41

    iput v0, v4, LX/RT8;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/RWF;->A06:LX/RT8;

    :cond_0
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/RWF;->A06:LX/RT8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 4

    invoke-static {p0}, LX/RWF;->A01(LX/RWF;)Ljava/util/List;

    move-result-object v0

    add-int/lit8 v3, p3, 0x41

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/2addr v3, v0

    const/4 v2, 0x0

    invoke-super {p0, v2, p2, v3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/RWF;->A06:LX/RT8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, p2, v3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    invoke-static {p0}, LX/RWF;->A01(LX/RWF;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, p2, v3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/RWF;->A06:LX/RT8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method
