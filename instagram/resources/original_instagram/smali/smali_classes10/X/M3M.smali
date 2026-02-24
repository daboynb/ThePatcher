.class public abstract LX/M3M;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/PGk;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/620;->A02(Ljava/lang/Object;I)LX/620;

    move-result-object v1

    const-class v0, LX/PGk;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PGk;

    return-object v0
.end method
