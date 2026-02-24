.class public final LX/Cqk;
.super LX/AeQ;
.source ""


# direct methods
.method public constructor <init>(LX/2iy;LX/C46;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/AeQ;-><init>(LX/2iy;LX/C46;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/AOV;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/AOV;->A0G:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic AhQ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/AOV;

    invoke-direct {v0, p1, v1, v2}, LX/AOV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v0
.end method
