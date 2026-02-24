.class public abstract LX/Jra;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, LX/1PD;->A03:LX/2iy;

    const-string v3, "Required value was null."

    if-eqz v0, :cond_7

    invoke-static {p1, v5}, LX/1J9;->A0D(LX/8z5;I)LX/C46;

    move-result-object v1

    iget-object v0, v0, LX/2iy;->A02:LX/dup;

    check-cast v0, LX/0kD;

    invoke-static {v0}, LX/6RD;->A00(LX/0kD;)LX/6RN;

    move-result-object v2

    invoke-virtual {v1}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v0}, LX/6RN;->A00(Ljava/lang/String;)LX/Hgr;

    move-result-object v1

    const-string v4, "unprepared"

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/6RN;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Hgq;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/Hgq;->A07:LX/eaW;

    if-eqz v2, :cond_0

    move-object v0, v2

    check-cast v0, LX/9fA;

    iget-object v0, v0, LX/9fA;->A0J:LX/2sR;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v5, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const-string v4, "paused"

    :cond_0
    return-object v4

    :cond_1
    iget-object v0, v3, LX/Hgq;->A03:LX/Jpe;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/Jpe;->A08:Z

    if-ne v0, v5, :cond_3

    :cond_2
    const-string v4, "playing"

    return-object v4

    :cond_3
    invoke-interface {v2}, LX/eaW;->BRY()I

    move-result v1

    invoke-interface {v2}, LX/eaW;->BYP()I

    move-result v0

    if-lt v1, v0, :cond_2

    const-string v4, "playback_complete"

    return-object v4

    :cond_4
    const-string v4, "prepared"

    return-object v4

    :cond_5
    const-string v4, "attempt_to_play"

    return-object v4

    :cond_6
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
