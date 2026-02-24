.class public abstract LX/9tZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/BAj;
    .locals 2

    const/16 v0, 0x11

    new-instance v1, LX/BvE;

    invoke-direct {v1, p0, v0}, LX/BvE;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/BAj;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BAj;

    return-object v0
.end method
