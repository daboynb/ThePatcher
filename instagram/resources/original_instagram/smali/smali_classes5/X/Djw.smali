.class public abstract LX/Djw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/Djx;
    .locals 2

    const/16 v0, 0x2c

    new-instance v1, LX/Ggt;

    invoke-direct {v1, v0}, LX/Ggt;-><init>(I)V

    const-class v0, LX/Djx;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Djx;

    return-object v0
.end method
