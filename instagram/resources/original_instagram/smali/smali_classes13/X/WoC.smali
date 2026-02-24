.class public final LX/WoC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FL8;


# direct methods
.method public constructor <init>(LX/FL8;)V
    .locals 0

    iput-object p1, p0, LX/WoC;->A00:LX/FL8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/WoC;->A00:LX/FL8;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v3, LX/FL8;->A02:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/368;->A0O(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/WoB;

    invoke-direct {v0, v3}, LX/WoB;-><init>(LX/FL8;)V

    invoke-static {v1, v0}, LX/740;->A1A(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
