.class public abstract LX/D8A;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/D8V;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/CQ7;->A02(Ljava/lang/Object;I)LX/CQ7;

    move-result-object v1

    const-class v0, LX/D8V;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D8V;

    return-object v0
.end method
