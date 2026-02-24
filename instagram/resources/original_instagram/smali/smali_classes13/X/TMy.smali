.class public final LX/TMy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:J

.field public A02:LX/1ew;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:I

.field public final A06:Landroid/widget/FrameLayout;

.field public final A07:LX/5Ub;

.field public final A08:Ljava/lang/Runnable;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Landroid/widget/FrameLayout;I)V
    .locals 9

    const/4 v8, 0x0

    invoke-static {p2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/TMy;->A06:Landroid/widget/FrameLayout;

    iput p3, p0, LX/TMy;->A05:I

    new-instance v0, LX/Wms;

    invoke-direct {v0, p0}, LX/Wms;-><init>(LX/TMy;)V

    iput-object v0, p0, LX/TMy;->A08:Ljava/lang/Runnable;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/TMy;->A03(Ljava/lang/Integer;)V

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1364b6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/TMy;->A09:Ljava/lang/String;

    const v0, 0x7f134345

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, LX/TMy;->A0A:Ljava/lang/String;

    if-eqz p1, :cond_1

    const/4 v0, 0x6

    new-instance v5, LX/TjP;

    invoke-direct {v5, v0, p1, p0}, LX/TjP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v7, 0x7f1405ad

    new-instance v3, LX/1ew;

    invoke-direct/range {v3 .. v8}, LX/1ew;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V

    iput-object v3, p0, LX/TMy;->A02:LX/1ew;

    const v0, 0x7f07006e

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v0, v3, LX/1ew;->A00:I

    if-eq v1, v0, :cond_0

    iput v1, v3, LX/1ew;->A00:I

    iget-object v0, v3, LX/1ew;->A02:Landroid/view/View;

    invoke-static {v0, v3}, LX/1ew;->A00(Landroid/view/View;LX/1ew;)V

    :cond_0
    :goto_0
    new-instance v1, LX/5Ub;

    invoke-direct {v1, v4}, LX/5Ub;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/TMy;->A07:LX/5Ub;

    const/high16 v0, 0x40200000    # 2.5f

    invoke-static {v4, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v1, v0}, LX/5Ub;->A00(F)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, LX/5Ub;->A02(Landroid/graphics/Paint$Cap;)V

    invoke-static {v4}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v1, v0}, LX/021;->A14(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_1
    const/4 v5, 0x0

    const/4 v8, 0x1

    const v7, 0x7f1405ad

    new-instance v3, LX/1ew;

    invoke-direct/range {v3 .. v8}, LX/1ew;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V

    iput-object v3, p0, LX/TMy;->A02:LX/1ew;

    goto :goto_0
.end method

.method public static final A00(LX/TMy;)V
    .locals 3

    iget-object v2, p0, LX/TMy;->A02:LX/1ew;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1ew;->A02:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/TMy;->A00:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/TMy;->A03:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p0, LX/TMy;->A09:Ljava/lang/String;

    :cond_0
    iget-object v0, v2, LX/1ew;->A07:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, LX/1ew;->A02(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/TMy;->A0A:Ljava/lang/String;

    iget-object v0, v2, LX/1ew;->A07:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, LX/TMy;->A07:LX/5Ub;

    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 7

    iget-boolean v0, p0, LX/TMy;->A04:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LX/TMy;->A01:J

    sub-long/2addr v5, v0

    iget-object v4, p0, LX/TMy;->A06:Landroid/widget/FrameLayout;

    iget-object v3, p0, LX/TMy;->A08:Ljava/lang/Runnable;

    invoke-virtual {v4, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v1, 0x3e8

    cmp-long v0, v5, v1

    if-gtz v0, :cond_1

    sub-long/2addr v1, v5

    invoke-virtual {v4, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/TMy;->A02:LX/1ew;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iget-object v0, v1, LX/1ew;->A04:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v0}, LX/1ew;->A03(Landroid/view/animation/Animation;)V

    iget-object v1, p0, LX/TMy;->A07:LX/5Ub;

    invoke-virtual {v1}, LX/5Ub;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/5Ub;->stop()V

    :cond_2
    iput-boolean v2, p0, LX/TMy;->A04:Z

    return-void
.end method

.method public final A02()V
    .locals 7

    iget-object v6, p0, LX/TMy;->A02:LX/1ew;

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v6, LX/1ew;->A02:Landroid/view/View;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_2

    iget-object v4, p0, LX/TMy;->A06:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v4}, LX/1ew;->A05(Landroid/widget/FrameLayout;)V

    iget v0, p0, LX/TMy;->A05:I

    or-int/lit8 v3, v0, 0x1

    iget-object v2, v6, LX/1ew;->A02:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_0

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, LX/TMy;->A07:LX/5Ub;

    invoke-virtual {v6, v0}, LX/1ew;->A02(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v6, LX/1ew;->A05:Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    invoke-static {v4}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41c40000    # 24.5f

    invoke-static {v1, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v2, v0, v0}, LX/6nv;->A0r(Landroid/view/View;II)V

    invoke-static {p0}, LX/TMy;->A00(LX/TMy;)V

    :cond_2
    iget-object v0, v6, LX/1ew;->A03:Landroid/view/animation/AnimationSet;

    invoke-virtual {v6, v0}, LX/1ew;->A04(Landroid/view/animation/Animation;)V

    iput-boolean v5, p0, LX/TMy;->A04:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/TMy;->A01:J

    iget-object v1, p0, LX/TMy;->A07:LX/5Ub;

    invoke-virtual {v1}, LX/5Ub;->isRunning()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/5Ub;->start()V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    const-string v0, "accessoryView is null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A03(Ljava/lang/Integer;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x1

    iget-object v0, p0, LX/TMy;->A06:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1364b6

    if-ne v3, v2, :cond_0

    const v0, 0x7f1332dc

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/TMy;->A03:Ljava/lang/String;

    return-void
.end method
