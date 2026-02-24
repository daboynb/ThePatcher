.class public final LX/Kca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

    iput p5, p0, LX/Kca;->$t:I

    iput-object p1, p0, LX/Kca;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Kca;->A03:Ljava/lang/Object;

    iput p2, p0, LX/Kca;->A01:I

    iput p4, p0, LX/Kca;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 13

    iget v0, p0, LX/Kca;->$t:I

    if-eqz v0, :cond_3

    iget-object v10, p0, LX/Kca;->A02:Ljava/lang/Object;

    check-cast v10, LX/Jpg;

    iget-object v0, v10, LX/Jpg;->A03:Landroid/view/View;

    invoke-static {v0, p0}, LX/097;->A0P(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, LX/Kca;->A03:Ljava/lang/Object;

    check-cast v1, LX/5LT;

    iget v7, p0, LX/Kca;->A01:I

    iget v6, p0, LX/Kca;->A00:I

    iget-object v0, v10, LX/Jpg;->A0J:LX/3qM;

    iget-object v2, v0, LX/3qM;->A0M:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v9, v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v9, v0

    iget-object v0, v10, LX/Jpg;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v11

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v12

    iget v8, v1, LX/5LT;->A03:I

    move v5, v8

    mul-int/lit8 v0, v8, 0x2

    sub-int v4, v11, v0

    sub-int/2addr v12, v7

    sub-int/2addr v12, v6

    sub-int/2addr v12, v0

    int-to-float v2, v4

    div-float/2addr v2, v9

    iget v0, v1, LX/5LT;->A02:I

    int-to-float v0, v0

    add-float/2addr v2, v0

    iget v0, v1, LX/5LT;->A01:I

    int-to-float v0, v0

    add-float/2addr v2, v0

    int-to-float v0, v12

    sub-float v1, v2, v0

    const/4 v0, 0x0

    const/4 v3, 0x2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-static {v11}, LX/1rp;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/2addr v4, v12

    int-to-float v0, v4

    div-float/2addr v0, v2

    int-to-float v9, v11

    sub-float/2addr v9, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v9, v0

    :goto_0
    float-to-int v8, v9

    :cond_0
    iget-object v2, v10, LX/Jpg;->A02:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    div-int/2addr v7, v3

    add-int/2addr v7, v5

    div-int/2addr v6, v3

    add-int/2addr v5, v6

    invoke-virtual {v1, v8, v7, v8, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    mul-float/2addr v9, v1

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/Kca;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-static {v3, p0}, LX/097;->A0P(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/app/Activity;

    :goto_1
    iget v4, p0, LX/Kca;->A01:I

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0Sg;->A00(Landroid/view/View;)LX/0Ux;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    iget-object v1, v1, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v1, v0}, LX/0Um;->A0D(I)LX/0Ob;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v2, v0, LX/0Ob;->A00:I

    iget v0, v0, LX/0Ob;->A03:I

    sub-int/2addr v2, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Um;->A0D(I)LX/0Ob;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v1, v0, LX/0Ob;->A03:I

    iget v0, v0, LX/0Ob;->A00:I

    sub-int/2addr v1, v0

    sub-int/2addr v4, v1

    sub-int/2addr v4, v2

    :goto_2
    iget v0, p0, LX/Kca;->A00:I

    sub-int/2addr v4, v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v4, v0

    int-to-float v0, v4

    invoke-virtual {v3, v0}, Landroid/view/View;->setY(F)V

    return-void

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_1
.end method
