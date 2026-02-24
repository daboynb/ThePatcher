.class public final LX/V4k;
.super LX/5E8;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;


# direct methods
.method public static final A01(LX/XBG;)Ljava/util/ArrayList;
    .locals 3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, LX/XBG;->A02()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/P5S;->A0D(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    return-object v2
.end method


# virtual methods
.method public final A0y()LX/8Go;
    .locals 1

    sget-object v0, LX/8Go;->A0R:LX/8Go;

    return-object v0
.end method

.method public final A12()V
    .locals 9

    invoke-virtual {p0}, LX/5E8;->A0u()I

    move-result v2

    invoke-virtual {p0}, LX/5E8;->Cn6()I

    move-result v0

    const/16 v1, 0x2ee

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LX/5E8;->Cn6()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    rsub-int v2, v0, 0x2ee

    :cond_0
    int-to-float v4, v2

    const v0, 0x443b8000    # 750.0f

    div-float/2addr v4, v0

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v0, v4, v8

    if-lez v0, :cond_1

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_1
    invoke-static {p0}, LX/BWf;->A0b(LX/5E8;)Ljava/util/Iterator;

    move-result-object v7

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v6, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v3, LX/ZyU;

    sget-object v0, LX/Xq2;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/BSI;->A0M(Ljava/util/List;I)I

    move-result v5

    iget-object v1, p0, LX/V4k;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_7

    invoke-static {v1, v5}, LX/BWI;->A0x(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/V4k;->A03:Ljava/util/List;

    invoke-static {v0, v1, v4, v5}, LX/BWf;->A06(Ljava/util/List;Ljava/util/List;FI)F

    move-result v0

    :goto_1
    iput v2, v3, LX/ZyU;->A00:F

    iput v0, v3, LX/ZyU;->A01:F

    iget-object v1, p0, LX/V4k;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1, v5}, LX/BWI;->A0x(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/V4k;->A01:Ljava/util/List;

    invoke-static {v0, v1, v4, v5}, LX/BWf;->A06(Ljava/util/List;Ljava/util/List;FI)F

    move-result v1

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/ZyU;->A0J:Z

    iput v1, v3, LX/ZyU;->A05:F

    :cond_3
    iget-object v1, p0, LX/V4k;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1, v5}, LX/BWI;->A0x(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/V4k;->A02:Ljava/util/List;

    invoke-static {v0, v1, v4, v5}, LX/BWf;->A06(Ljava/util/List;Ljava/util/List;FI)F

    move-result v0

    invoke-virtual {v3, v0}, LX/ZyU;->A0B(F)V

    :cond_4
    iget-object v1, p0, LX/V4k;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1, v5}, LX/BWI;->A0x(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/V4k;->A00:Ljava/util/List;

    invoke-static {v0, v1, v4, v5}, LX/BWf;->A06(Ljava/util/List;Ljava/util/List;FI)F

    move-result v1

    cmpl-float v0, v4, v8

    if-gez v0, :cond_5

    move v2, v1

    :cond_5
    iput v2, v3, LX/ZyU;->A04:F

    :cond_6
    move v1, v6

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    return-void
.end method

.method public final A15(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-static {p0, p1}, LX/BWf;->A0c(LX/5E8;Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, LX/ZyU;->A03(Landroid/graphics/Canvas;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    return-void
.end method
