.class public final LX/ERE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Leh;
.implements LX/WEm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/ERE;->$t:I

    iput-object p1, p0, LX/ERE;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eq4(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 6

    iget v0, p0, LX/ERE;->$t:I

    if-eqz v0, :cond_7

    if-eqz p2, :cond_6

    iget-object v5, p0, LX/ERE;->A00:Ljava/lang/Object;

    check-cast v5, LX/VCi;

    iget-object v0, v5, LX/VCi;->A02:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v1, v5, LX/VCi;->A0A:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v1, :cond_0

    const-string v0, "appbarLayout"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f0b4523

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/VCi;->A02:Landroid/view/View;

    :cond_1
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/VCi;->A0G:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-nez v0, :cond_2

    const-string v0, "actionButtonContainer"

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget-object v0, v5, LX/VCi;->A08:LX/0XK;

    if-eqz v0, :cond_6

    if-gt v3, v4, :cond_3

    const-wide/16 v1, 0x0

    :cond_3
    invoke-virtual {v0, v1, v2}, LX/0XK;->A07(D)V

    return-void

    :cond_4
    iget-object v0, v5, LX/VCi;->A08:LX/0XK;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1, v2}, LX/0XK;->A06(D)V

    :cond_5
    iget-object v0, v5, LX/VCi;->A09:LX/WEm;

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A05(LX/WEm;)V

    return-void

    :cond_6
    return-void

    :cond_7
    int-to-float v1, p2

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v2, p0, LX/ERE;->A00:Ljava/lang/Object;

    check-cast v2, LX/Uh5;

    const v0, 0x3f733333    # 0.95f

    cmpg-float v0, v3, v0

    const/4 v5, 0x0

    if-gez v0, :cond_8

    const/4 v5, 0x1

    :cond_8
    iget-object v4, v2, LX/Uh5;->A08:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, v2, LX/Uh5;->A0G:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    if-eqz v5, :cond_e

    iget v0, v2, LX/Uh5;->A04:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    iget v1, v2, LX/Uh5;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_d

    if-eqz v5, :cond_d

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->reverse()V

    :cond_a
    :goto_2
    iget-object v0, v2, LX/Uh5;->A0P:LX/SKG;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/SKG;->A00:LX/K54;

    iget-object v0, v0, LX/K54;->A0A:LX/J6w;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/J6w;->A14()V

    :cond_b
    iget-object v0, v2, LX/Uh5;->A0N:LX/QVV;

    invoke-static {v0}, LX/RVP;->A00(LX/QVV;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, v2, LX/Uh5;->A01:F

    invoke-static {v0, v3}, LX/121;->A00(FF)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_c

    iget-object v0, v2, LX/Uh5;->A0P:LX/SKG;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/SKG;->A00:LX/K54;

    iget-boolean v0, v1, LX/K54;->A0F:Z

    if-nez v0, :cond_c

    invoke-static {v1}, LX/K54;->A03(LX/K54;)V

    :cond_c
    iput v3, v2, LX/Uh5;->A01:F

    return-void

    :cond_d
    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_a

    if-nez v5, :cond_a

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    goto :goto_2

    :cond_e
    iget v0, v2, LX/Uh5;->A03:I

    goto :goto_1
.end method
