.class public final LX/Kbx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/6PQ;


# direct methods
.method public constructor <init>(LX/6PQ;F)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/Kbx;->A01:LX/6PQ;

    iput p2, p0, LX/Kbx;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    iget-object v0, p0, LX/Kbx;->A01:LX/6PQ;

    iget-object v5, v0, LX/6PQ;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v5, p0}, LX/097;->A0P(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, v0, LX/6PQ;->A00:LX/Ea0;

    instance-of v0, v3, LX/6VH;

    if-eqz v0, :cond_1

    check-cast v3, LX/6VH;

    if-eqz v3, :cond_1

    iget v0, p0, LX/Kbx;->A00:F

    float-to-int v1, v0

    add-int/lit8 v0, v1, 0x1

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v5, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v1, v0, v4}, LX/6VH;->A00(Landroid/view/View;FI)V

    :cond_0
    if-ltz v2, :cond_1

    invoke-virtual {v5, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v3, v1, v0, v4}, LX/6VH;->A00(Landroid/view/View;FI)V

    :cond_1
    return-void
.end method
