.class public abstract LX/9wN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/Jq2;
    .locals 2

    const/16 v0, 0x41

    new-instance v1, LX/Apc;

    invoke-direct {v1, p0, v0}, LX/Apc;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Jq2;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jq2;

    return-object v0
.end method
