.class public final LX/V5l;
.super LX/5E8;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;


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
.method public final A0r()F
    .locals 1

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {p0, v0}, LX/BWf;->A02(LX/5E8;F)F

    move-result v0

    return v0
.end method

.method public final A0y()LX/8Go;
    .locals 1

    sget-object v0, LX/8Go;->A0Z:LX/8Go;

    return-object v0
.end method

.method public final A12()V
    .locals 9

    invoke-static {p0}, LX/BYE;->A08(LX/5E8;)I

    move-result v0

    int-to-float v5, v0

    const v0, 0x453b8000    # 3000.0f

    div-float/2addr v5, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v5, v0

    if-lez v0, :cond_0

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_0
    invoke-static {p0}, LX/BWf;->A0b(LX/5E8;)Ljava/util/Iterator;

    move-result-object v8

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v4, LX/ZyU;

    rem-int/lit8 v0, v1, 0x5

    rsub-int/lit8 v6, v0, 0x4

    iget-object v2, p0, LX/V5l;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_4

    invoke-static {v2, v6}, LX/BWI;->A0x(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/V5l;->A02:Ljava/util/List;

    invoke-static {v1, v2, v5, v6}, LX/BWf;->A06(Ljava/util/List;Ljava/util/List;FI)F

    move-result v3

    :goto_1
    iget-object v2, p0, LX/V5l;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v2, v6}, LX/BWI;->A0x(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/V5l;->A01:Ljava/util/List;

    invoke-static {v0, v1, v5, v6}, LX/BWf;->A06(Ljava/util/List;Ljava/util/List;FI)F

    move-result v0

    :cond_2
    iput v0, v4, LX/ZyU;->A00:F

    iput v3, v4, LX/ZyU;->A01:F

    iget-object v1, p0, LX/V5l;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1, v6}, LX/BWI;->A0x(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/V5l;->A00:Ljava/util/List;

    invoke-static {v0, v1, v5, v6}, LX/BWf;->A06(Ljava/util/List;Ljava/util/List;FI)F

    move-result v1

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/ZyU;->A0J:Z

    iput v1, v4, LX/ZyU;->A05:F

    :cond_3
    move v1, v7

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    invoke-static {p0}, LX/BWI;->A1U(LX/5E8;)V

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
