.class public abstract LX/MGv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/2NI;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v1, LX/7GV;

    const-class v0, LX/7GX;

    invoke-static {p0, v1, v0}, LX/194;->A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "friendships/blocked_reels/"

    invoke-static {v1, v0}, LX/232;->A0M(LX/9mr;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    return-object v0
.end method
