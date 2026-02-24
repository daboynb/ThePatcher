.class public final LX/a1B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public A00:[F


# virtual methods
.method public final bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    check-cast p2, [F

    check-cast p3, [F

    iget-object v3, p0, LX/a1B;->A00:[F

    if-nez v3, :cond_0

    array-length v0, p2

    new-array v3, v0, [F

    :cond_0
    const/4 v2, 0x0

    :goto_0
    array-length v0, v3

    if-ge v2, v0, :cond_1

    aget v1, p2, v2

    aget v0, p3, v2

    invoke-static {v0, v1, p1}, LX/121;->A01(FFF)F

    move-result v0

    aput v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method
