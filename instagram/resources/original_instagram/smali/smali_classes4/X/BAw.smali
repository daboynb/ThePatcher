.class public final LX/BAw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BAw;->$t:I

    iput-object p1, p0, LX/BAw;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget v1, p0, LX/BAw;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/BAw;->A00:Ljava/lang/Object;

    check-cast v0, LX/9k0;

    iget-object v1, v0, LX/9k0;->A01:Landroid/widget/TextSwitcher;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    iget-object v0, p0, LX/BAw;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ro;

    invoke-static {v0}, LX/7ro;->A04(LX/7ro;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/BAw;->A00:Ljava/lang/Object;

    check-cast v0, LX/2H5;

    iget-object v1, v0, LX/2H5;->A07:LX/JaU;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
