.class public abstract LX/4lK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/4lB;LX/4kZ;)Lcom/instagram/newsfeed/data/ActivityFeedRepository;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x24

    new-instance v1, LX/BXH;

    invoke-direct {v1, v0, p1, p0, p2}, LX/BXH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/newsfeed/data/ActivityFeedRepository;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/newsfeed/data/ActivityFeedRepository;

    return-object v0
.end method
