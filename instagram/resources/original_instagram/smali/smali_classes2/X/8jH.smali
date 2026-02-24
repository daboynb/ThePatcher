.class public abstract LX/8jH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/WDb;Ljava/lang/String;IIII)I
    .locals 11

    const/4 v10, 0x1

    move v7, p2

    invoke-interface {p0, p2}, LX/WDb;->BHk(I)Landroid/view/View;

    move-result-object v0

    move-object v4, p1

    move v5, p4

    move/from16 v6, p5

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v7, p3

    invoke-interface {p0, p3}, LX/WDb;->BHk(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-interface {p0}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v0, v2

    return v0

    :cond_0
    invoke-interface {p0}, LX/WDb;->BHn()I

    move-result v8

    invoke-interface {p0}, LX/WDb;->getCount()I

    move-result v9

    const-string v3, "Null view"

    new-instance v2, LX/9zi;

    move v10, v1

    invoke-direct/range {v2 .. v10}, LX/9zi;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIZ)V

    throw v2

    :cond_1
    invoke-interface {p0}, LX/WDb;->BHn()I

    move-result v8

    invoke-interface {p0}, LX/WDb;->getCount()I

    move-result v9

    const-string v3, "Null view"

    new-instance v2, LX/9zi;

    invoke-direct/range {v2 .. v10}, LX/9zi;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIZ)V

    throw v2
.end method

.method public static final A01(LX/WDb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)Ljava/lang/Object;
    .locals 8

    :try_start_0
    move v5, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {p0}, LX/WDb;->BHn()I

    move-result v6

    invoke-interface {p0}, LX/WDb;->getCount()I

    move-result v7

    const/4 p0, 0x1

    const-string v1, "IndexOutOfBounds"

    new-instance v0, LX/9zi;

    move-object v2, p1

    move v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v8}, LX/9zi;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIZ)V

    throw v0
.end method
