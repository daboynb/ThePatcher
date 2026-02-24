.class public abstract LX/XEm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/animation/ArgbEvaluator;III)Ljava/util/ArrayList;
    .locals 8

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p3, :cond_2

    int-to-float v7, v4

    add-int/lit8 v6, p3, -0x1

    int-to-float v1, v6

    div-float/2addr v7, v1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v1

    sub-float/2addr v7, v0

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    if-nez v4, :cond_1

    move v3, p1

    :goto_1
    if-ne v4, v6, :cond_0

    move v0, p2

    :goto_2
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    filled-new-array {v3, v0}, [I

    move-result-object v1

    new-instance v0, LX/9ZK;

    invoke-direct {v0, v2, v1}, LX/9ZK;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v7, v1, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/031;->A07(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v7, v1, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/031;->A07(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    :cond_2
    return-object v5
.end method
