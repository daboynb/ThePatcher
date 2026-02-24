.class public abstract LX/2RA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/live/access/IgLiveAccessHelper;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-instance v1, LX/9hu;

    invoke-direct {v1, p0, v0}, LX/9hu;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/live/access/IgLiveAccessHelper;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/live/access/IgLiveAccessHelper;

    return-object v0
.end method
