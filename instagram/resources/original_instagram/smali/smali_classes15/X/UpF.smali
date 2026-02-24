.class public final LX/UpF;
.super LX/KCm;
.source ""


# instance fields
.field public A00:LX/P45;

.field public A01:Ljava/util/List;


# direct methods
.method private final A02(FFI)LX/P45;
    .locals 6

    iget-object v2, p0, LX/C39;->A06:Landroid/content/Context;

    invoke-static {v2}, LX/2xH;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, v0, v2, p1}, LX/KCm;->A0P(Landroid/app/Activity;Landroid/content/Context;F)F

    move-result v4

    invoke-static {v2}, LX/6nv;->A01(Landroid/content/Context;)F

    move-result v5

    invoke-virtual {p0}, LX/KCm;->A0Q()I

    move-result v3

    invoke-static {v2, v3}, LX/BSI;->A06(Landroid/content/Context;I)I

    move-result v1

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v2, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    sub-float/2addr v4, v0

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {v2, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    sub-float/2addr v4, v0

    const/16 v0, 0x18

    invoke-static {v2, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    sub-float/2addr v4, v0

    sub-float/2addr v4, p2

    add-int/lit8 v0, p3, -0x1

    mul-int/2addr v1, v0

    int-to-float v0, v1

    sub-float/2addr v4, v0

    sub-float/2addr v4, v5

    int-to-float v0, p3

    div-float/2addr v4, v0

    invoke-static {v2, v4}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v2

    iget v0, p0, LX/C39;->A00:F

    invoke-virtual {p0, v0}, LX/KCm;->A0N(F)F

    move-result v0

    new-instance v1, LX/P45;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/P45;->A01:F

    iput v2, v1, LX/P45;->A00:F

    iput v3, v1, LX/P45;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method private final A03()Ljava/lang/Integer;
    .locals 5

    invoke-direct {p0}, LX/UpF;->A04()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/UpF;->A01:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v0, 0x6

    if-lt v1, v0, :cond_4

    iget-object v4, p0, LX/C39;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8111a60004656fL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/UpF;->A00:LX/P45;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/C39;->A06:Landroid/content/Context;

    const v0, 0x7f04000b

    invoke-static {v1, v0}, LX/0DW;->A0Q(Landroid/content/Context;I)I

    move-result v0

    int-to-float v2, v0

    invoke-static {v4}, LX/1EC;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x42ac0000    # 86.0f

    invoke-static {v1, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v1

    :goto_1
    const/4 v0, 0x3

    invoke-direct {p0, v2, v1, v0}, LX/UpF;->A02(FFI)LX/P45;

    move-result-object v0

    iput-object v0, p0, LX/UpF;->A00:LX/P45;

    :cond_0
    iget v1, v0, LX/P45;->A00:F

    iget v0, v0, LX/P45;->A01:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    :cond_1
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/C39;->A0J:Ljava/util/List;

    invoke-static {v0}, LX/121;->A0B(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_4
    invoke-direct {p0}, LX/UpF;->A04()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v2, LX/1EB;->A00:LX/1EC;

    iget-object v1, p0, LX/C39;->A0G:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/C39;->A0D:LX/7bB;

    invoke-virtual {v2, v0, v1}, LX/1EC;->A02(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_5
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method private final A04()Z
    .locals 3

    sget-object v0, LX/1EB;->A00:LX/1EC;

    iget-object v2, p0, LX/C39;->A0G:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/C39;->A0D:LX/7bB;

    invoke-virtual {v0, v1, v2}, LX/1EC;->A02(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/1EC;->A00(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0K()I
    .locals 2

    invoke-direct {p0}, LX/UpF;->A03()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    :cond_0
    iget v0, p0, LX/C39;->A00:F

    invoke-virtual {p0, v0}, LX/KCm;->A0N(F)F

    move-result v0

    :goto_0
    float-to-int v0, v0

    return v0

    :cond_1
    iget-object v0, p0, LX/C39;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1EC;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget v0, p0, LX/KCm;->A00:F

    goto :goto_0
.end method

.method public final A0L()Z
    .locals 1

    iget-object v0, p0, LX/C39;->A0D:LX/7bB;

    invoke-virtual {v0}, LX/7bB;->A0X()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, LX/C39;->A0L()Z

    move-result v0

    return v0
.end method

.method public final A0M()Z
    .locals 3

    sget-object v2, LX/1EB;->A00:LX/1EC;

    iget-object v1, p0, LX/C39;->A0G:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/C39;->A0D:LX/7bB;

    invoke-virtual {v2, v0, v1}, LX/1EC;->A02(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0
.end method

.method public final A0O(FF)F
    .locals 6

    invoke-direct {p0}, LX/UpF;->A03()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/high16 v1, 0x42ac0000    # 86.0f

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    invoke-super {p0, p1, p2}, LX/KCm;->A0O(FF)F

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/C39;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1EC;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/C39;->A06:Landroid/content/Context;

    invoke-static {v0, v1}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v2

    :goto_0
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/C39;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1EC;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/C39;->A06:Landroid/content/Context;

    invoke-static {v0, v1}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    const/4 v5, 0x3

    if-eq v1, v0, :cond_3

    const/4 v5, 0x2

    :cond_3
    invoke-direct {p0, p2, v2, v5}, LX/UpF;->A02(FFI)LX/P45;

    move-result-object v4

    iget v1, v4, LX/P45;->A00:F

    iget v0, v4, LX/P45;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, p0, LX/KCm;->A00:F

    int-to-float v0, v5

    mul-float v2, v3, v0

    iget v1, v4, LX/P45;->A02:I

    add-int/lit8 v0, v5, -0x1

    mul-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v2, v0

    iput v2, p0, LX/KCm;->A01:F

    return v3

    :cond_4
    invoke-super {p0, p1, p2}, LX/KCm;->A0O(FF)F

    move-result v0

    return v0
.end method

.method public final A0P(Landroid/app/Activity;Landroid/content/Context;F)F
    .locals 4

    iget-object v0, p0, LX/C39;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1EC;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/6nv;->A09(Landroid/content/Context;)I

    move-result v0

    int-to-float v3, v0

    invoke-static {p1}, LX/2Ez;->A01(Landroid/app/Activity;)I

    move-result v2

    invoke-static {p1}, LX/0MI;->A00(Landroid/app/Activity;)I

    move-result v1

    sget v0, LX/2JA;->A00:I

    add-int/2addr v2, v1

    int-to-float v1, v2

    add-float/2addr v1, p3

    int-to-float v0, v0

    add-float/2addr v1, v0

    sub-float/2addr v3, v1

    return v3

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/KCm;->A0P(Landroid/app/Activity;Landroid/content/Context;F)F

    move-result v3

    return v3
.end method

.method public final A0Q()I
    .locals 3

    sget-object v2, LX/1EB;->A00:LX/1EC;

    iget-object v1, p0, LX/C39;->A0G:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/C39;->A0D:LX/7bB;

    invoke-virtual {v2, v0, v1}, LX/1EC;->A02(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A0R()I
    .locals 2

    iget-object v0, p0, LX/UpF;->A01:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/KCm;->A0W(Ljava/lang/Integer;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/C39;->A0J:Ljava/util/List;

    invoke-static {v0}, LX/121;->A0B(Ljava/util/List;)I

    move-result v0

    goto :goto_0
.end method

.method public final A0T()I
    .locals 2

    invoke-direct {p0}, LX/UpF;->A03()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x3

    :cond_0
    return v0
.end method

.method public final A0V(Lcom/instagram/common/session/UserSession;)I
    .locals 4

    sget-object v2, LX/1EB;->A00:LX/1EC;

    iget-object v1, p0, LX/C39;->A0G:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/C39;->A0D:LX/7bB;

    invoke-virtual {v2, v0, v1}, LX/1EC;->A02(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8411a6000e03edL

    invoke-static {v2, v3, v0, v1}, LX/BSI;->A00(LX/0A3;Ljava/lang/Object;J)D

    move-result-wide v1

    double-to-int v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0X(F)J
    .locals 3

    sget-object v2, LX/1EB;->A00:LX/1EC;

    iget-object v1, p0, LX/C39;->A0G:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/C39;->A0D:LX/7bB;

    invoke-virtual {v2, v0, v1}, LX/1EC;->A02(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/215;->A0K()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-super {p0, p1}, LX/KCm;->A0X(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A0a()Ljava/util/List;
    .locals 8

    iget-object v0, p0, LX/UpF;->A01:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WZk;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/UpE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UpE;->A00:LX/WZk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_2

    :cond_1
    iget-object v0, p0, LX/C39;->A0J:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/955;->A0O(Ljava/util/Iterator;)LX/4vm;

    move-result-object v1

    new-instance v0, LX/E4F;

    invoke-direct {v0, v1}, LX/E4F;-><init>(LX/4vm;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_3
    :goto_2
    invoke-virtual {p0}, LX/KCm;->A0U()I

    move-result v5

    invoke-direct {p0}, LX/UpF;->A04()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/C39;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8111a60002656dL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    :cond_4
    const/4 v4, 0x0

    :cond_5
    invoke-direct {p0}, LX/UpF;->A04()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/C39;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8111a600056570L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_3
    if-nez v4, :cond_7

    if-nez v7, :cond_7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    div-int/2addr v0, v5

    mul-int/2addr v0, v5

    invoke-static {v6, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v7, 0x0

    goto :goto_3

    :cond_7
    invoke-static {v6, v5}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
