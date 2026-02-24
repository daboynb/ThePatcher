.class public abstract LX/7DN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;J)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2, p3}, LX/3vb;->A05(J)J

    move-result-wide v1

    new-instance v0, LX/9X6;

    invoke-direct {v0, p1, v1, v2}, LX/9X6;-><init>(Lkotlin/jvm/functions/Function1;J)V

    invoke-static {v0, p0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
