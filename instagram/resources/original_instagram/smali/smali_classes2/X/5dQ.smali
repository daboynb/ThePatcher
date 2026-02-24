.class public abstract LX/5dQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/5dS;
    .locals 2

    const/4 v0, 0x2

    new-instance v1, LX/9hg;

    invoke-direct {v1, p0, v0}, LX/9hg;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/5dS;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5dS;

    return-object v0
.end method
