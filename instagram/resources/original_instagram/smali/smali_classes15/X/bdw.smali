.class public final LX/bdw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/Jpl;

.field public final synthetic A04:LX/CXI;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jpl;LX/CXI;I)V
    .locals 0

    iput-object p4, p0, LX/bdw;->A04:LX/CXI;

    iput-object p1, p0, LX/bdw;->A01:Landroid/content/Context;

    iput p5, p0, LX/bdw;->A00:I

    iput-object p3, p0, LX/bdw;->A03:LX/Jpl;

    iput-object p2, p0, LX/bdw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v5, p0, LX/bdw;->A04:LX/CXI;

    iget-object v0, v5, LX/CXI;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v6

    iget-object v4, p0, LX/bdw;->A01:Landroid/content/Context;

    iget v2, p0, LX/bdw;->A00:I

    iget-object v1, p0, LX/bdw;->A03:LX/Jpl;

    iget-object v0, p0, LX/bdw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0, v1, v2}, LX/6dz;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jpl;I)I

    move-result v7

    iget-object v0, v5, LX/CXI;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v8

    invoke-static {v4}, LX/BSI;->A04(Landroid/content/Context;)I

    move-result v9

    iget-object v0, v5, LX/CXI;->A06:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v10

    const v0, 0x7f040852

    invoke-static {v4, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v11

    invoke-static {}, LX/BSI;->A1b()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v3, LX/ZJi;

    invoke-direct/range {v3 .. v11}, LX/ZJi;-><init>(Landroid/content/Context;LX/CXI;IIIIII)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
