.class public abstract LX/LTu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 12

    const/4 v3, 0x1

    invoke-virtual {p1}, LX/8z5;->A01()Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    check-cast v7, Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v3}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v1, v9

    :cond_0
    invoke-virtual {p1}, LX/8z5;->A00()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v5, Ljava/lang/String;

    :goto_1
    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    move-object v2, v9

    :cond_1
    if-eqz v7, :cond_6

    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/facebook/AccessToken;->A0B:Ljava/util/Date;

    sget-object v6, LX/3wa;->A02:Ljava/lang/String;

    sget-object v0, LX/JE1;->A04:LX/JE1;

    iget-object v8, v0, LX/JE1;->A00:Ljava/util/List;

    sget-object v4, LX/00A;->A1G:Ljava/lang/Integer;

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    new-instance v3, Lcom/facebook/AccessToken;

    move-object v10, v9

    invoke-direct/range {v3 .. v11}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Date;Ljava/util/Date;)V

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2qa;->A1S(Lcom/instagram/common/session/UserSession;)V

    :cond_2
    :goto_2
    invoke-static {v2}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/PBD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    return-object v9

    :cond_3
    :try_start_0
    invoke-static {v2, v3}, LX/3wA;->A01(LX/LjV;Z)V

    goto :goto_2

    :cond_4
    move-object v5, v9

    goto :goto_1

    :cond_5
    move-object v7, v9

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_6
    return-object v9
.end method
