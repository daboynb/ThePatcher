.class public abstract LX/WwP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/WSn;
    .locals 2

    const/16 v0, 0x2d

    new-instance v1, LX/D2b;

    invoke-direct {v1, p0, v0}, LX/D2b;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/WSn;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WSn;

    return-object v0
.end method
