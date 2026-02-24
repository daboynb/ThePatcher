.class public final LX/1JD;
.super LX/KCm;
.source ""


# instance fields
.field public A00:LX/7Xl;

.field public A01:F


# virtual methods
.method public final A07()Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, LX/C39;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x82117800001feaL    # 3.2162529996823485E-306

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final A0D()Z
    .locals 4

    iget-object v0, p0, LX/C39;->A0D:LX/7bB;

    invoke-static {v0}, LX/Fno;->A00(LX/7bB;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/C39;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x811178000264daL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0E()Z
    .locals 4

    iget-object v0, p0, LX/C39;->A0D:LX/7bB;

    invoke-static {v0}, LX/Fno;->A00(LX/7bB;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/C39;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x20811178000164d9L    # 4.073623344056391E-152

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0K()I
    .locals 1

    iget v0, p0, LX/KCm;->A00:F

    float-to-int v0, v0

    return v0
.end method

.method public final A0O(FF)F
    .locals 8

    iget-object v3, p0, LX/C39;->A06:Landroid/content/Context;

    invoke-static {v3}, LX/2xH;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {p0, v0, v3, v7}, LX/KCm;->A0P(Landroid/app/Activity;Landroid/content/Context;F)F

    move-result v6

    sub-float/2addr v6, p1

    iget-object v0, p0, LX/C39;->A0J:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4vm;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5ol;->A00(LX/4vm;Z)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_0
    const v4, 0x3f4ccccd    # 0.8f

    cmpl-float v2, v5, v4

    iget v1, p0, LX/C39;->A00:F

    const/high16 v0, 0x42400000    # 48.0f

    sub-float/2addr v1, v0

    if-lez v2, :cond_1

    div-float/2addr v1, v4

    :goto_1
    invoke-static {v3, v1}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    sub-float/2addr v6, v0

    cmpg-float v0, v6, v7

    if-gez v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    iput v6, p0, LX/1JD;->A01:F

    invoke-virtual {p0}, LX/KCm;->A0Q()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v3, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    sub-float v1, v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-static {v3, v1}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, LX/KCm;->A00:F

    invoke-static {v3, v2}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, LX/KCm;->A01:F

    iget v0, p0, LX/KCm;->A00:F

    return v0

    :cond_1
    div-float/2addr v1, v5

    goto :goto_1

    :cond_2
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final A0S()I
    .locals 2

    iget v1, p0, LX/1JD;->A01:F

    const/high16 v0, 0x41800000    # 16.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/16 v0, -0x20

    return v0

    :cond_0
    const/16 v0, 0x10

    return v0
.end method

.method public final A0U()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final A0W(Ljava/lang/Integer;)I
    .locals 5

    invoke-virtual {p0}, LX/KCm;->A0a()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    mul-int/lit8 v2, v0, 0x2

    :cond_1
    int-to-double v2, v2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    add-int/2addr v0, v4

    return v0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Up9;

    if-eqz v0, :cond_3

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_3

    invoke-static {}, LX/228;->A0H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0X(F)J
    .locals 4

    iget v1, p0, LX/1JD;->A01:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    int-to-long v2, v0

    const-wide/high16 v0, 0x7ff9000000000000L

    or-long/2addr v2, v0

    return-wide v2
.end method

.method public final A0Y()LX/7Xl;
    .locals 1

    iget-object v0, p0, LX/1JD;->A00:LX/7Xl;

    return-object v0
.end method

.method public final A0Z(I)Ljava/lang/Integer;
    .locals 4

    invoke-virtual {p0}, LX/KCm;->A0a()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x2

    add-int/2addr p1, v2

    div-int/2addr p1, v0

    iget-object v3, p0, LX/KCm;->A04:LX/Mol;

    iget-object v0, v3, LX/Mol;->A00:LX/8vg;

    iget-object v0, v0, LX/8vg;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    if-eq p1, v0, :cond_3

    if-ltz p1, :cond_3

    iget-object v0, p0, LX/C39;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

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

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Up9;

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, LX/228;->A0H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0a()Ljava/util/List;
    .locals 7

    iget-object v1, p0, LX/C39;->A0J:Ljava/util/List;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, LX/228;->A0I()V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/4vm;

    if-nez v1, :cond_1

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Up9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Up9;->A00:LX/4vm;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v2

    goto :goto_0

    :cond_1
    new-instance v1, LX/E4F;

    invoke-direct {v1, v0}, LX/E4F;-><init>(LX/4vm;)V

    goto :goto_2

    :cond_2
    invoke-static {v4}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v4, 0x2

    instance-of v3, v5, Ljava/util/Collection;

    if-eqz v3, :cond_7

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    :cond_3
    if-eqz v3, :cond_5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    div-int/2addr v6, v4

    mul-int/lit8 v0, v6, 0x2

    add-int/2addr v2, v0

    invoke-static {v5, v2}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/E4F;

    if-eqz v0, :cond_6

    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_6

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Up9;

    if-eqz v0, :cond_8

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_8

    :goto_3
    invoke-static {}, LX/228;->A0H()V

    goto :goto_1
.end method

.method public final A0b()V
    .locals 1

    invoke-virtual {p0}, LX/C39;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/KCm;->A0b()V

    :cond_0
    return-void
.end method

.method public final A0c()V
    .locals 1

    invoke-virtual {p0}, LX/C39;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/KCm;->A0c()V

    :cond_0
    return-void
.end method

.method public final A0e(IZ)V
    .locals 4

    invoke-virtual {p0}, LX/KCm;->A06()LX/Jts;

    move-result-object v2

    iget-object v0, p0, LX/KCm;->A04:LX/Mol;

    iget-object v0, v0, LX/Mol;->A00:LX/8vg;

    iget-object v0, v0, LX/8vg;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-interface {v2, v0, v1, p1}, LX/Jts;->DvI(Ljava/lang/Integer;II)V

    mul-int/lit8 v3, p1, 0x2

    const/4 v2, 0x0

    iget-object v1, p0, LX/KCm;->A03:LX/5YD;

    if-eqz p2, :cond_1

    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v3, v2}, LX/5YD;->A02(Ljava/lang/Integer;II)V

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_0

    invoke-virtual {v1, v3, v2}, LX/5YD;->A01(II)V

    return-void
.end method

.method public final A0f(Z)V
    .locals 1

    invoke-virtual {p0}, LX/C39;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/KCm;->A0f(Z)V

    :cond_0
    return-void
.end method

.method public final A0g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
