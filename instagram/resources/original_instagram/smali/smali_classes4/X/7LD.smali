.class public abstract LX/7LD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/Org;)LX/7Lt;
    .locals 14

    move-object v3, p0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v6, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v1, LX/7LE;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/7LE;->A00:LX/7Lt;

    if-nez v0, :cond_0

    new-instance v5, LX/7LF;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, LX/7LF;->A00:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-static {p0}, LX/7KG;->A00(Landroid/content/Context;)LX/7KH;

    move-result-object v11

    new-instance v10, LX/7LG;

    invoke-direct {v10}, LX/7LG;-><init>()V

    sget-object v0, LX/1pk;->A00:LX/9q1;

    sget-object p0, LX/3fe;->A01:LX/3fe;

    new-instance v8, LX/7LI;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    new-instance v13, LX/AEA;

    invoke-direct {v13, v0}, LX/AEA;-><init>(I)V

    new-instance v7, LX/7KF;

    invoke-direct {v7, v3}, LX/7KF;-><init>(Landroid/content/Context;)V

    new-instance v4, LX/7LJ;

    invoke-direct {v4}, LX/7LJ;-><init>()V

    new-instance v9, LX/7LM;

    invoke-direct {v9}, LX/7LM;-><init>()V

    new-instance v12, LX/7LN;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v3, v12, LX/7LN;->A00:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    new-instance v2, LX/7LZ;

    move-object p1, p0

    invoke-direct/range {v2 .. v15}, LX/7LZ;-><init>(Landroid/content/Context;LX/7LJ;LX/7LF;LX/Org;LX/Opp;LX/7LI;LX/7LM;LX/7LG;LX/7KH;LX/7LN;Lkotlin/jvm/functions/Function1;LX/9q1;LX/9q1;)V

    new-instance v0, LX/7Lt;

    invoke-direct {v0, v2}, LX/7Lt;-><init>(LX/Jwi;)V

    sput-object v0, LX/7LE;->A00:LX/7Lt;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
