.class public abstract LX/4an;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/reels/store/ReelResponseCache;
    .locals 2

    .line 0
    const/16 v0, 0x24

    .line 1
    .line 2
    new-instance v1, LX/9ic;

    .line 3
    .line 4
    invoke-direct {v1, p0, v0}, LX/9ic;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-class v0, Lcom/instagram/reels/store/ReelResponseCache;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/instagram/reels/store/ReelResponseCache;

    .line 14
    .line 15
    return-object v0
.end method
