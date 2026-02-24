.class public final LX/UoJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YcI;


# virtual methods
.method public final bridge synthetic AwC(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/IaU;LX/1nZ;LX/2ba;Z)LX/Jok;
    .locals 11

    move-object v8, p4

    check-cast v8, LX/1rR;

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-static {p1, p2, v10, v9, v8}, LX/776;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, p3

    invoke-static {p3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v2, v8, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v2}, LX/6hZ;->A0p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v3

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/9oh;->A0o:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    monitor-enter v2

    :try_start_1
    iget-object v0, v2, LX/9oh;->A1A:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    new-instance v2, LX/IQf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/IQf;->A02:Ljava/lang/String;

    iput-object v1, v2, LX/IQf;->A00:Ljava/lang/Long;

    iput-object v0, v2, LX/IQf;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v5 .. v10}, LX/3k2;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/2ba;)LX/3m1;

    move-result-object v0

    new-instance v1, LX/UdW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/UdW;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/UdW;->A01:LX/IQf;

    iput-object v0, v1, LX/UdW;->A00:LX/3m1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
