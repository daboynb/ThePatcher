.class public abstract LX/Djr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0CG;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x405e000000000000L    # 120.0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, LX/0CG;->A04(DD)LX/0CG;

    move-result-object v0

    sput-object v0, LX/Djr;->A00:LX/0CG;

    return-void
.end method

.method public static final A00(Landroid/view/View;I)V
    .locals 4

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    sget-object v1, LX/2Mm;->A0d:Ljava/lang/Integer;

    filled-new-array {p0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2Mx;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/2Mm;->A0d:Ljava/lang/Integer;

    filled-new-array {p0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2Mx;->A02(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void

    :cond_2
    sget-object v2, LX/2Mm;->A0b:LX/2Mx;

    sget-object v1, LX/2Mm;->A0d:Ljava/lang/Integer;

    filled-new-array {p0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/2Mx;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method

.method public static final A01(Landroid/view/View;Lkotlin/jvm/functions/Function0;Z)V
    .locals 6

    const/4 v0, 0x0

    move-object v4, p0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v5, LX/LrT;

    invoke-direct {v5, p1, v0}, LX/LrT;-><init>(Ljava/lang/Object;I)V

    sget-object v3, LX/2Mm;->A0b:LX/2Mx;

    if-eqz p2, :cond_0

    sget-object v2, LX/2Mm;->A0d:Ljava/lang/Integer;

    const/4 v1, 0x1

    filled-new-array {p0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v5, v2, v0, v1}, LX/2Mx;->A04(LX/Htm;Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void

    :cond_0
    sget-object p0, LX/2Mm;->A0d:Ljava/lang/Integer;

    const/16 p1, 0x8

    const/4 p2, 0x1

    invoke-virtual/range {v3 .. v8}, LX/2Mx;->A03(Landroid/view/View;LX/Htm;Ljava/lang/Integer;IZ)V

    return-void
.end method

.method public static final A02(Landroid/view/View;Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez p1, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xfa

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
