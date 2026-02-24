.class public final LX/Qhr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/widget/ScrollView;

.field public final synthetic A02:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public final synthetic A03:LX/NFy;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/ScrollView;Lcom/instagram/common/ui/base/IgLinearLayout;LX/NFy;)V
    .locals 0

    iput-object p1, p0, LX/Qhr;->A00:Landroid/view/View;

    iput-object p2, p0, LX/Qhr;->A01:Landroid/widget/ScrollView;

    iput-object p3, p0, LX/Qhr;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object p4, p0, LX/Qhr;->A03:LX/NFy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x2

    new-array v3, v0, [I

    new-array v2, v0, [I

    iget-object v1, p0, LX/Qhr;->A00:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v4, p0, LX/Qhr;->A01:Landroid/widget/ScrollView;

    invoke-virtual {v4, v2}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x1

    aget v6, v3, v0

    aget v0, v2, v0

    sub-int/2addr v6, v0

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v5

    add-int/2addr v6, v5

    invoke-static {v1}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    :goto_0
    const/high16 v0, 0x42000000    # 32.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sub-int/2addr v6, v0

    const/4 v3, 0x0

    if-ge v6, v3, :cond_0

    const/4 v6, 0x0

    :cond_0
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    if-ge v0, v3, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-le v6, v0, :cond_3

    sub-int v2, v6, v0

    iget-object v0, p0, LX/Qhr;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v1, v0

    if-ge v1, v3, :cond_2

    const/4 v1, 0x0

    :cond_2
    add-int/2addr v2, v1

    iget-object v0, p0, LX/Qhr;->A03:LX/NFy;

    iget-object v1, v0, LX/NFy;->A00:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    filled-new-array {v5, v6}, [I

    move-result-object v1

    const-string v0, "scrollY"

    invoke-static {v4, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0
.end method
