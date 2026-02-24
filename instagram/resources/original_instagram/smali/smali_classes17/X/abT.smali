.class public abstract LX/abT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Omw;Lcom/instagram/common/session/UserSession;)LX/Nam;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-class v2, LX/Nam;

    const/16 v1, 0xa

    new-instance v0, LX/Q7X;

    invoke-direct {v0, v1, p0, p1}, LX/Q7X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nam;

    return-object v0
.end method
