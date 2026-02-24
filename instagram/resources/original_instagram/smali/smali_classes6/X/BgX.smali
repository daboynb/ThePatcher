.class public abstract LX/BgX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/BgY;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x32

    new-instance v1, LX/7n3;

    invoke-direct {v1, p0, v0}, LX/7n3;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/BgY;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BgY;

    return-object v0
.end method
