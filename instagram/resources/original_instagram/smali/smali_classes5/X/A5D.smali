.class public abstract LX/A5D;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/A5E;
    .locals 2

    const/16 v0, 0x24

    new-instance v1, LX/C2g;

    invoke-direct {v1, v0}, LX/C2g;-><init>(I)V

    const-class v0, LX/A5E;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A5E;

    return-object v0
.end method
