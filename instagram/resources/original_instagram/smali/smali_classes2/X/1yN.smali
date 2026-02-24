.class public abstract LX/1yN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/1yO;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v1, LX/9hc;

    invoke-direct {v1, p0, v0}, LX/9hc;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/1yO;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1yO;

    return-object v0
.end method
