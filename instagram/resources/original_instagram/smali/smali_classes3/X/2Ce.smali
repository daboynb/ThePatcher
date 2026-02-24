.class public abstract LX/2Ce;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2Cd;LX/2Bx;Lkotlin/jvm/functions/Function0;)LX/2Cg;
    .locals 3

    const/4 v0, 0x0

    move-object v1, p0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object p0, p2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object v2, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance p2, LX/2Cf;

    invoke-direct {p2, v1, p0, p3, p5}, LX/2Cf;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/2Cd;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/2Cg;

    move-object p1, p4

    invoke-direct/range {v0 .. v5}, LX/2Cg;-><init>(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2Bx;LX/2Cf;)V

    return-object v0
.end method
