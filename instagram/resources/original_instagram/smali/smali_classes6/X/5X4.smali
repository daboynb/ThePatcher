.class public final LX/5X4;
.super LX/5W9;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:LX/8Ne;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8Ne;FFI)V
    .locals 0

    iput-object p2, p0, LX/5X4;->A03:LX/8Ne;

    iput p3, p0, LX/5X4;->A00:F

    iput p5, p0, LX/5X4;->A02:I

    iput p4, p0, LX/5X4;->A01:F

    invoke-direct {p0, p1}, LX/5W9;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A08(Landroid/view/View;LX/6ZM;LX/1kU;)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5X4;->A03:LX/8Ne;

    iget-object v5, v1, LX/8Ne;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v0, :cond_3

    invoke-virtual {v1, p1, v0}, LX/BJ9;->A08(Landroid/view/View;LX/9lk;)[I

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v2}, LX/1rw;->A0J([II)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1rw;->A0J([II)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_1
    if-nez v2, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v1}, LX/5W9;->A0D(I)I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    int-to-float v1, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget v0, p0, LX/5X4;->A00:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    iget v0, p0, LX/5X4;->A02:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lez v1, :cond_3

    iget-object v0, p0, LX/5W9;->A06:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p2, v0, v2, v3, v1}, LX/6ZM;->A00(Landroid/view/animation/Interpolator;III)V

    :cond_3
    return-void
.end method
