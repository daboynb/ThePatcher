.class public abstract LX/InU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/4aZ;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v1, p1, LX/4aZ;->A28:Ljava/lang/String;

    const-string/jumbo v0, "add_to_story"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/InV;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4aZ;->A0s()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p1, p0}, LX/4aZ;->A1E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/4aZ;->A0n()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-boolean v0, p1, LX/4aZ;->A2A:Z

    if-eqz v0, :cond_0

    :cond_3
    return v2
.end method
