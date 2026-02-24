.class public final LX/G6e;
.super LX/5W9;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/G6e;->$t:I

    iput-object p3, p0, LX/G6e;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/G6e;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/5W9;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A08(Landroid/view/View;LX/6ZM;LX/1kU;)V
    .locals 4

    iget v0, p0, LX/G6e;->$t:I

    invoke-static {p1, p2}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/G6e;->A01:Ljava/lang/Object;

    check-cast v1, LX/BJ9;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/G6e;->A00:Ljava/lang/Object;

    check-cast v0, LX/9lk;

    invoke-virtual {v1, p1, v0}, LX/BJ9;->A08(Landroid/view/View;LX/9lk;)[I

    move-result-object v1

    aget v3, v1, v2

    const/4 v0, 0x1

    aget v2, v1, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v1, v0, :cond_0

    move v1, v0

    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, LX/5W9;->A0D(I)I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, p0, LX/5W9;->A06:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p2, v0, v3, v2, v1}, LX/6ZM;->A00(Landroid/view/animation/Interpolator;III)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/G6e;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v0, :cond_3

    invoke-virtual {v1, p1, v0}, LX/BJ9;->A08(Landroid/view/View;LX/9lk;)[I

    move-result-object v1

    aget v3, v1, v2

    const/4 v0, 0x1

    aget v2, v1, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0A(Landroid/util/DisplayMetrics;)F
    .locals 3

    iget v0, p0, LX/G6e;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G6e;->A01:Ljava/lang/Object;

    check-cast v0, LX/CX4;

    iget v2, v0, LX/CX4;->A00:F

    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v2, v1, v0}, LX/4so;->A02(FFF)F

    move-result v1

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    :goto_0
    div-float/2addr v1, v0

    return v1

    :cond_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    goto :goto_0
.end method

.method public final A0E(I)I
    .locals 2

    iget v0, p0, LX/G6e;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/5W9;->A0E(I)I

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0x64

    invoke-super {p0, p1}, LX/5W9;->A0E(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method
