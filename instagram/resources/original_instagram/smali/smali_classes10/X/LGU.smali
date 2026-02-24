.class public abstract LX/LGU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 10

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/031;->A0Y(LX/8z5;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LX/8z5;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1Ed;->A00(Ljava/lang/Object;)LX/1Ea;

    move-result-object v2

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v5

    invoke-static {p0}, LX/9FG;->A0A(LX/1PD;)LX/9Tv;

    move-result-object v4

    instance-of v0, v5, Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    invoke-static {v4, v5, v0}, LX/231;->A0P(LX/9Tv;Ljava/lang/Object;I)LX/MfW;

    move-result-object v6

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v8, LX/OB5;->A00:LX/OB5;

    invoke-static {v3}, LX/194;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v0, -0x5066ab77

    if-eq v4, v0, :cond_2

    const v0, 0x745367c6

    if-eq v4, v0, :cond_1

    const v0, 0x754b56b7

    if-eq v4, v0, :cond_0

    const v0, 0x77fa6f9b

    if-ne v4, v0, :cond_3

    const-string v0, "DENIED"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    new-instance v5, LX/Mg0;

    invoke-direct {v5, p0, v2}, LX/Mg0;-><init>(LX/1PD;LX/1Ea;)V

    monitor-enter v8

    goto :goto_1

    :cond_0
    const-string v0, "APPROVED"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const-string v0, "BACKED"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v7, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    const-string v0, "DISMISSED"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v4, LX/OBK;->A00:LX/OBK;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/Ar6;

    invoke-direct {v0, v1, p0, v5, v7}, LX/Ar6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6, v3, v2, v0}, LX/OBK;->A01(LX/MfW;Ljava/lang/Integer;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    return-object v9

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown experience outcome "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
