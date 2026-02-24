.class public abstract LX/6IG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/animation/ValueAnimator$AnimatorUpdateListener;LX/4cQ;Ljava/lang/String;J)Landroid/animation/AnimatorSet;
    .locals 7

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v0, LX/AEJ;

    invoke-direct {v0, v1}, LX/AEJ;-><init>(I)V

    invoke-static {p1, v0, v2}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/animation/AnimatorSet;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/ANJ;

    invoke-direct {v0, p3, p4, v3}, LX/ANJ;-><init>(JI)V

    invoke-static {p1, v0, v1}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/AEJ;

    invoke-direct {v0, v1}, LX/AEJ;-><init>(I)V

    invoke-static {p1, v0, v2}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    new-instance v1, LX/AHr;

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, LX/AHr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v1, v0}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    return-object v6
.end method
