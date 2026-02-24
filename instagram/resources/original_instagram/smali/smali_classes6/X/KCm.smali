.class public LX/KCm;
.super LX/C39;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/8vg;

.field public A03:LX/5YD;

.field public A04:LX/Mol;

.field public A05:LX/WDn;

.field public A06:Ljava/lang/Integer;

.field public final A07:LX/7Xl;

.field public final A08:Ljava/lang/Integer;

.field public final A09:LX/B69;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7bB;LX/5Sl;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/3vR;Lcom/instagram/search/common/analytics/SearchContext;LX/eAN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 16

    const/4 v2, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v8, p2

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v11, p5

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v10, p4

    invoke-static {v10}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v9, p3

    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v13, p7

    invoke-static {v13}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static/range {p8 .. p8}, LX/D1F;->A0w(Ljava/lang/Object;)V

    const/4 v14, 0x0

    move-object/from16 v6, p0

    move-object/from16 v12, p6

    move-object/from16 v15, p9

    invoke-direct/range {v6 .. v15}, LX/C39;-><init>(Landroid/content/Context;LX/7bB;LX/5Sl;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/3vR;Lcom/instagram/search/common/analytics/SearchContext;LX/7k2;Ljava/lang/Integer;)V

    move-object/from16 v0, p11

    iput-object v0, v6, LX/KCm;->A08:Ljava/lang/Integer;

    iget-object v3, v6, LX/C39;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8107a400742d28L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v5

    iget-object v0, v6, LX/C39;->A0D:LX/7bB;

    iget-object v4, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {v5, v4}, LX/2bt;->A04(LX/4vm;)V

    :cond_0
    :goto_0
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x20811441000b6bddL    # 4.07621992515137E-152

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p10, :cond_5

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    int-to-float v0, v0

    invoke-static {v7, v0}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v0

    iput v0, v6, LX/C39;->A00:F

    iget-object v3, v12, LX/3vR;->A4Y:LX/3vX;

    iget-object v0, v3, LX/3vX;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v8}, LX/7bB;->BGE()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/KCm;->A0W(Ljava/lang/Integer;)I

    move-result v0

    if-lt v1, v0, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v12, v0}, LX/3vX;->A00(LX/3vR;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v6}, LX/KCm;->A0j()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6}, LX/KCm;->A0R()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/8vg;

    invoke-direct {v0, v1}, LX/8vg;-><init>(Ljava/lang/Object;)V

    iput-object v0, v6, LX/KCm;->A02:LX/8vg;

    iget-object v0, v3, LX/3vX;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v2, LX/Mol;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v12, v2, LX/Mol;->A01:LX/3vR;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/8vg;

    invoke-direct {v0, v1}, LX/8vg;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/Mol;->A00:LX/8vg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v6, LX/KCm;->A04:LX/Mol;

    const/4 v1, 0x2

    new-instance v0, LX/Ba1;

    invoke-direct {v0, v1, v8, v11, v10}, LX/Ba1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v6, LX/KCm;->A09:LX/B69;

    const/4 v1, 0x0

    new-instance v0, LX/B8l;

    move-object v2, v7

    move-object v3, v8

    move-object v4, v11

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, LX/B8l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, LX/KCm;->A07:LX/7Xl;

    return-void

    :cond_2
    iget-object v0, v6, LX/C39;->A0H:LX/3vR;

    iget-object v0, v0, LX/3vR;->A1X:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/KCm;->A0W(Ljava/lang/Integer;)I

    move-result v0

    goto :goto_2

    :cond_3
    iget-object v1, v6, LX/C39;->A0J:Ljava/util/List;

    invoke-static {v1}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/4vm;->A05()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v7, v0}, LX/1fY;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v5, v1}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v3, v0, v14, v2}, LX/4vm;->A0J(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Rai;I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final A05()I
    .locals 1

    iget v0, p0, LX/KCm;->A00:F

    float-to-int v0, v0

    return v0
.end method

.method public final A06()LX/Jts;
    .locals 1

    iget-object v0, p0, LX/KCm;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jts;

    return-object v0
.end method

.method public A07()Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0x7d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public A08()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/C39;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x4e8

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "dots"

    return-object v0
.end method

.method public final A09()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "under_hero"

    return-object v0
.end method

.method public A0E()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0F()Z
    .locals 1

    iget-object v0, p0, LX/C39;->A0D:LX/7bB;

    invoke-virtual {v0}, LX/7bB;->A0O()Z

    move-result v0

    return v0
.end method

.method public final A0G()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0J()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0K()I
    .locals 1

    iget v0, p0, LX/C39;->A00:F

    invoke-virtual {p0, v0}, LX/KCm;->A0N(F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public A0M()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0N(F)F
    .locals 2

    iget-object v0, p0, LX/C39;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0, v0}, LX/KCm;->A0V(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    invoke-virtual {p0}, LX/KCm;->A0Q()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    mul-int/lit8 v0, v1, 0x2

    int-to-float v0, v0

    sub-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    return p1
.end method

.method public A0O(FF)F
    .locals 8

    iget-object v7, p0, LX/C39;->A06:Landroid/content/Context;

    invoke-static {v7}, LX/2xH;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, v0, v7, p2}, LX/KCm;->A0P(Landroid/app/Activity;Landroid/content/Context;F)F

    move-result v6

    invoke-static {v7}, LX/6nv;->A01(Landroid/content/Context;)F

    move-result v5

    invoke-virtual {p0}, LX/KCm;->A0Q()I

    move-result v4

    invoke-static {v7, v4}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {p0}, LX/KCm;->A0T()I

    move-result v1

    sub-float/2addr v6, p1

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v7, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    sub-float/2addr v6, v0

    add-int/lit8 v3, v1, -0x1

    mul-int/2addr v2, v3

    int-to-float v0, v2

    sub-float/2addr v6, v0

    sub-float/2addr v6, v5

    int-to-float v0, v1

    div-float/2addr v6, v0

    invoke-static {v7, v6}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v2

    iput v2, p0, LX/KCm;->A00:F

    mul-float v1, v2, v0

    mul-int/2addr v4, v3

    int-to-float v0, v4

    add-float/2addr v1, v0

    iput v1, p0, LX/KCm;->A01:F

    return v2
.end method

.method public A0P(Landroid/app/Activity;Landroid/content/Context;F)F
    .locals 6

    iget-object v1, p0, LX/C39;->A0G:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x20811441000b6bddL    # 4.07621992515137E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/KCm;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v5, v0

    sub-float/2addr v5, p3

    return v5

    :cond_0
    invoke-static {p2}, LX/6nv;->A09(Landroid/content/Context;)I

    move-result v0

    int-to-float v5, v0

    invoke-static {p1}, LX/2Ez;->A01(Landroid/app/Activity;)I

    move-result v4

    invoke-static {p1}, LX/0MI;->A00(Landroid/app/Activity;)I

    move-result v1

    sget v3, LX/2JA;->A00:I

    const v0, 0x7f0b35c6

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    add-int/2addr v4, v1

    int-to-float v1, v4

    add-float/2addr v1, p3

    int-to-float v0, v3

    add-float/2addr v1, v0

    int-to-float v0, v2

    add-float/2addr v1, v0

    sub-float/2addr v5, v1

    return v5

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    goto :goto_0
.end method

.method public A0Q()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0R()I
    .locals 1

    iget-object v0, p0, LX/C39;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/KCm;->A0W(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public A0S()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public A0T()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public A0U()I
    .locals 1

    invoke-virtual {p0}, LX/KCm;->A0T()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public A0V(Lcom/instagram/common/session/UserSession;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0W(Ljava/lang/Integer;)I
    .locals 4

    invoke-virtual {p0}, LX/KCm;->A0U()I

    move-result v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    div-int/2addr v0, v1

    mul-int/2addr v0, v1

    :goto_0
    int-to-double v2, v0

    int-to-double v0, v1

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A0X(F)J
    .locals 2

    const/high16 v0, 0x41400000    # 12.0f

    add-float/2addr p1, v0

    iget-object v0, p0, LX/C39;->A06:Landroid/content/Context;

    invoke-static {v0, p1}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public A0Y()LX/7Xl;
    .locals 1

    iget-object v0, p0, LX/KCm;->A07:LX/7Xl;

    return-object v0
.end method

.method public A0Z(I)Ljava/lang/Integer;
    .locals 4

    invoke-virtual {p0}, LX/KCm;->A0U()I

    move-result v0

    div-int/2addr p1, v0

    iget-object v3, p0, LX/KCm;->A04:LX/Mol;

    iget-object v0, v3, LX/Mol;->A00:LX/8vg;

    iget-object v0, v0, LX/8vg;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    if-eq p1, v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/C39;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, LX/KCm;->A06()LX/Jts;

    move-result-object v2

    iget-object v0, v3, LX/Mol;->A00:LX/8vg;

    iget-object v0, v0, LX/8vg;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-interface {v2, v0, v1, p1}, LX/Jts;->DvI(Ljava/lang/Integer;II)V

    invoke-virtual {v3, p1}, LX/Mol;->A00(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0a()Ljava/util/List;
    .locals 4

    iget-object v1, p0, LX/C39;->A0J:Ljava/util/List;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4vm;

    new-instance v0, LX/E4F;

    invoke-direct {v0, v1}, LX/E4F;-><init>(LX/4vm;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, LX/KCm;->A0U()I

    move-result v1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    div-int/2addr v0, v1

    mul-int/2addr v0, v1

    invoke-static {v2, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public A0b()V
    .locals 2

    iget-object v1, p0, LX/KCm;->A05:LX/WDn;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/WDn;->A02:LX/E52;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/WDn;->A02:LX/E52;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/KCm;->A05:LX/WDn;

    return-void
.end method

.method public A0c()V
    .locals 2

    iget-object v1, p0, LX/C39;->A0H:LX/3vR;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3vR;->A3J:Z

    iget-object v1, p0, LX/C39;->A0B:LX/8vg;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8vg;->A00(Ljava/lang/Object;)V

    iget-object v1, p0, LX/KCm;->A05:LX/WDn;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/WDn;->A02:LX/E52;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/WDn;->A02:LX/E52;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/KCm;->A05:LX/WDn;

    return-void
.end method

.method public A0d(I)V
    .locals 2

    invoke-virtual {p0}, LX/KCm;->A0U()I

    move-result v0

    div-int/2addr p1, v0

    iget-object v1, p0, LX/KCm;->A04:LX/Mol;

    iget-object v0, v1, LX/Mol;->A00:LX/8vg;

    iget-object v0, v0, LX/8vg;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    if-eq p1, v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/C39;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, v1, LX/Mol;->A00:LX/8vg;

    iget-object v0, v0, LX/8vg;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/KCm;->A0e(IZ)V

    :cond_0
    return-void
.end method

.method public A0e(IZ)V
    .locals 3

    invoke-virtual {p0}, LX/KCm;->A06()LX/Jts;

    move-result-object v2

    iget-object v0, p0, LX/KCm;->A04:LX/Mol;

    iget-object v0, v0, LX/Mol;->A00:LX/8vg;

    iget-object v0, v0, LX/8vg;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-interface {v2, v0, v1, p1}, LX/Jts;->DvI(Ljava/lang/Integer;II)V

    invoke-virtual {p0}, LX/KCm;->A0U()I

    move-result v0

    mul-int/2addr p1, v0

    const/4 v2, 0x0

    iget-object v1, p0, LX/KCm;->A03:LX/5YD;

    if-eqz p2, :cond_1

    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0, p1, v2}, LX/5YD;->A02(Ljava/lang/Integer;II)V

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, v2}, LX/5YD;->A01(II)V

    return-void
.end method

.method public A0f(Z)V
    .locals 5

    iget-object v0, p0, LX/C39;->A0B:LX/8vg;

    iget-object v0, v0, LX/8vg;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/KCm;->A04:LX/Mol;

    iget-object v0, v0, LX/Mol;->A00:LX/8vg;

    iget-object v0, v0, LX/8vg;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0}, LX/KCm;->A0R()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/KCm;->A0e(IZ)V

    :cond_0
    iget-object v3, p0, LX/KCm;->A05:LX/WDn;

    if-nez v3, :cond_1

    invoke-virtual {p0}, LX/C39;->A07()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    new-instance v3, LX/WDn;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/WDn;->A01:LX/KCm;

    iput-wide v0, v3, LX/WDn;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/KCm;->A05:LX/WDn;

    :cond_1
    iget-object v0, v3, LX/WDn;->A02:LX/E52;

    if-nez v0, :cond_2

    iget-wide v1, v3, LX/WDn;->A00:J

    new-instance v0, LX/E52;

    invoke-direct {v0, v3, v1, v2}, LX/E52;-><init>(LX/WDn;J)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    iput-object v0, v3, LX/WDn;->A02:LX/E52;

    :cond_2
    iget-object v4, p0, LX/C39;->A0I:LX/7k2;

    if-eqz v4, :cond_3

    iget-object v3, p0, LX/C39;->A0D:LX/7bB;

    const/4 v2, 0x1

    check-cast v4, LX/4Cy;

    sget-object v1, LX/KDz;->A08:LX/KEL;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v1, v4, v0, v2}, LX/4Cy;->A01(LX/7bB;LX/KEL;LX/4Cy;Ljava/lang/Object;Z)V

    :cond_3
    return-void
.end method

.method public A0g()Z
    .locals 2

    invoke-virtual {p0}, LX/KCm;->A0a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, LX/KCm;->A0U()I

    move-result v0

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0h()Z
    .locals 5

    iget-object v0, p0, LX/C39;->A0G:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/C39;->A0D:LX/7bB;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810b2a000047a1L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/7bB;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0j()Z
    .locals 3

    invoke-virtual {p0}, LX/KCm;->A0h()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C39;->A0J:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CCN()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final A0k()Z
    .locals 3

    iget-object v2, p0, LX/C39;->A0D:LX/7bB;

    iget-object v0, v2, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4vm;->A14()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {v2}, LX/7bB;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final A0l()Z
    .locals 1

    iget-object v0, p0, LX/C39;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1PG;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/C39;->A0E:LX/5Sl;

    iget-boolean v0, v0, LX/5Sl;->A0e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
