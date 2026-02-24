.class public final LX/9ED;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9Dr;

.field public final A01:LX/4vK;

.field public final A02:LX/Jry;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/9Dr;LX/4vK;LX/Jry;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9ED;->A02:LX/Jry;

    iput-object p2, p0, LX/9ED;->A01:LX/4vK;

    iput-object p1, p0, LX/9ED;->A00:LX/9Dr;

    iput-boolean p4, p0, LX/9ED;->A03:Z

    return-void
.end method

.method public static A00(FF)I
    .locals 1

    cmpl-float v0, p0, p1

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    :goto_0
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    const/high16 v0, -0x80000000

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method public static A01([F)I
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    aget v1, p0, v0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v0, 0x3

    aget v1, p0, v0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public static A02([FZ)I
    .locals 3

    if-nez p1, :cond_3

    const/4 v0, 0x5

    aget v1, p0, v0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eqz p1, :cond_2

    const/4 v0, 0x5

    aget v1, p0, v0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_1
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :cond_2
    const/4 v0, 0x2

    aget v1, p0, v0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    aget v1, p0, v0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0
.end method
