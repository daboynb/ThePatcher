.class public abstract LX/0fB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/0fC;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x33

    new-instance v1, LX/9ho;

    invoke-direct {v1, p0, v0}, LX/9ho;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/0fC;

    invoke-virtual {p0, v0, v1}, LX/LjV;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fC;

    return-object v0
.end method
