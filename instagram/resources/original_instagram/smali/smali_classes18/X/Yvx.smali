.class public abstract LX/Yvx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/ABL;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/16 v0, 0xe

    new-instance v1, LX/Rxv;

    invoke-direct {v1, v0, p0, p1}, LX/Rxv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/ABL;

    invoke-virtual {p1, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ABL;

    return-object v0
.end method
