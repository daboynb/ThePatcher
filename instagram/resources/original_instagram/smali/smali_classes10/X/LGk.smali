.class public abstract LX/LGk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 22

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-virtual {v1, v3}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, LX/8z5;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x2

    iget-object v2, v1, LX/8z5;->A00:Ljava/util/List;

    invoke-static {v2, v0}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v13

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v14

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/22X;->A0r(LX/8z5;I)Ljava/lang/String;

    move-result-object v15

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/1J9;->A0E(LX/8z5;I)LX/1Ea;

    move-result-object v18

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/1J9;->A0E(LX/8z5;I)LX/1Ea;

    move-result-object v19

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/1J9;->A0E(LX/8z5;I)LX/1Ea;

    move-result-object v20

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/1J9;->A0E(LX/8z5;I)LX/1Ea;

    move-result-object v21

    move-object/from16 v2, p0

    invoke-static {v2}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v4

    invoke-static {v2}, LX/9FG;->A0A(LX/1PD;)LX/9Tv;

    move-result-object v1

    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v1, v4, v0}, LX/231;->A0P(LX/9Tv;Ljava/lang/Object;I)LX/MfW;

    move-result-object v1

    invoke-static {v2}, LX/232;->A0A(LX/1PD;)Landroid/os/Bundle;

    move-result-object v8

    invoke-static {v10, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1PD;->A03:LX/2iy;

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/2iy;->A00:Landroid/content/Context;

    new-instance v9, LX/Nv8;

    move-object/from16 v16, v9

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v21}, LX/Nv8;-><init>(LX/1PD;LX/1Ea;LX/1Ea;LX/1Ea;LX/1Ea;)V

    sget-object v4, LX/OB5;->A00:LX/OB5;

    monitor-enter v4

    :try_start_0
    sget-object v3, LX/OBK;->A00:LX/OBK;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    new-instance v6, LX/Qwa;

    invoke-direct/range {v6 .. v15}, LX/Qwa;-><init>(Landroid/content/Context;Landroid/os/Bundle;LX/Nv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2, v0, v6}, LX/OBK;->A01(LX/MfW;Ljava/lang/Integer;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v5

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
