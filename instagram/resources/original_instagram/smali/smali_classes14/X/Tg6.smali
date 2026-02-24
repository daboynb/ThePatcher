.class public final LX/Tg6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/animation/ValueAnimator;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/J6e;

.field public final synthetic A04:LX/2sh;


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;Landroid/view/View;LX/J6e;LX/2sh;I)V
    .locals 0

    iput-object p1, p0, LX/Tg6;->A01:Landroid/animation/ValueAnimator;

    iput-object p2, p0, LX/Tg6;->A02:Landroid/view/View;

    iput p5, p0, LX/Tg6;->A00:I

    iput-object p3, p0, LX/Tg6;->A03:LX/J6e;

    iput-object p4, p0, LX/Tg6;->A04:LX/2sh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, LX/Tg6;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/031;->A07(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v3

    iget-object v0, p0, LX/Tg6;->A02:Landroid/view/View;

    invoke-static {v0, v3}, LX/776;->A0y(Landroid/view/View;I)V

    iget v2, p0, LX/Tg6;->A00:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    iget-object v1, p0, LX/Tg6;->A03:LX/J6e;

    sget-object v0, LX/J6e;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v1, v1, LX/J6e;->A06:LX/BX9;

    if-nez v1, :cond_0

    const-string v0, "grid"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/Tg6;->A04:LX/2sh;

    iget v0, v0, LX/2sh;->A00:I

    invoke-virtual {v1, v2, v3, v0}, LX/BX9;->A07(III)V

    :cond_1
    iget-object v0, p0, LX/Tg6;->A04:LX/2sh;

    iput v3, v0, LX/2sh;->A00:I

    return-void
.end method
