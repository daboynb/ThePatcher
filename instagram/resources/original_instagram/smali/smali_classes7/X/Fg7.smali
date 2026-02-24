.class public abstract LX/Fg7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;FFFF)Ljava/util/List;
    .locals 7

    invoke-static {p1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/140;->A0M(Ljava/util/Iterator;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v3, p4, v0

    :goto_1
    int-to-float v0, v2

    div-float/2addr v0, p7

    float-to-int v0, v0

    invoke-static {p0, p6}, LX/HgJ;->A01(Landroid/content/Context;F)F

    move-result v2

    int-to-float v0, v0

    mul-float/2addr v2, v0

    new-instance v1, LX/BKi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/BKi;->A00:F

    iput v3, v1, LX/BKi;->A01:F

    iput-boolean v5, v1, LX/BKi;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sub-float v3, p4, p5

    goto :goto_1

    :cond_1
    return-object v4
.end method
