.class public abstract LX/M6x;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/PHa;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x1e

    new-instance v1, LX/620;

    invoke-direct {v1, p0, v0}, LX/620;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/PHa;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PHa;

    return-object v0
.end method
