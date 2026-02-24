.class public abstract LX/WZi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/WHL;
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v2, LX/WHL;

    const/16 v1, 0x14

    new-instance v0, LX/C3U;

    invoke-direct {v0, p0, v1}, LX/C3U;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WHL;

    return-object v0
.end method
