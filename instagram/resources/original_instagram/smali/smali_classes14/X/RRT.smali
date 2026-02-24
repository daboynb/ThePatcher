.class public abstract LX/RRT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/4Xo;)LX/Vvt;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/16 v0, 0x14

    new-instance v1, LX/C7r;

    invoke-direct {v1, p1, v0}, LX/C7r;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Vvt;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vvt;

    return-object v0
.end method
