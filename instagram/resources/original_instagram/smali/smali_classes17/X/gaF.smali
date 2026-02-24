.class public final LX/gaF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ojk;


# instance fields
.field public A00:LX/eqQ;

.field public A01:LX/eoP;


# virtual methods
.method public final bridge synthetic AkB(LX/ga2;Ljava/lang/Object;II)LX/oqq;
    .locals 13

    check-cast p2, Ljava/io/InputStream;

    instance-of v0, p2, LX/YC3;

    if-eqz v0, :cond_0

    check-cast p2, LX/YC3;

    const/4 v6, 0x0

    :goto_0
    sget-object v4, LX/YER;->A02:Ljava/util/Queue;

    monitor-enter v4

    goto :goto_1

    :cond_0
    iget-object v1, p0, LX/gaF;->A00:LX/eqQ;

    new-instance v0, LX/YC3;

    invoke-direct {v0, v1, p2}, LX/YC3;-><init>(LX/eqQ;Ljava/io/InputStream;)V

    move-object p2, v0

    const/4 v6, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/YER;

    monitor-exit v4

    if-nez v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    new-instance v3, LX/YER;

    invoke-direct {v3}, Ljava/io/InputStream;-><init>()V

    :cond_1
    iput-object p2, v3, LX/YER;->A01:Ljava/io/InputStream;

    new-instance v5, LX/ICu;

    invoke-direct {v5, v3}, LX/ICu;-><init>(Ljava/io/InputStream;)V

    new-instance v8, LX/gdk;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object p2, v8, LX/gdk;->A00:LX/YC3;

    iput-object v3, v8, LX/gdk;->A01:LX/YER;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v9, p0, LX/gaF;->A01:LX/eoP;

    iget-object v1, v9, LX/eoP;->A04:Ljava/util/List;

    iget-object v0, v9, LX/eoP;->A02:LX/eqQ;

    new-instance v10, LX/gdn;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/cu0;->A00(Ljava/lang/Object;)V

    iput-object v0, v10, LX/gdn;->A01:LX/eqQ;

    invoke-static {v1}, LX/cu0;->A00(Ljava/lang/Object;)V

    iput-object v1, v10, LX/gdn;->A02:Ljava/util/List;

    new-instance v2, LX/gap;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/YC3;

    invoke-direct {v1, v0, v5}, LX/YC3;-><init>(LX/eqQ;Ljava/io/InputStream;)V

    iput-object v1, v2, LX/gap;->A00:LX/YC3;

    const/high16 v0, 0x500000

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->mark(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    iput-object v2, v10, LX/gdn;->A00:LX/gap;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v7, p1

    move/from16 v11, p3

    move/from16 v12, p4

    invoke-static/range {v7 .. v12}, LX/eoP;->A01(LX/ga2;LX/ojs;LX/eoP;LX/oqu;II)LX/gbb;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v0, 0x0

    iput-object v0, v3, LX/YER;->A00:Ljava/io/IOException;

    iput-object v0, v3, LX/YER;->A01:Ljava/io/InputStream;

    monitor-enter v4

    :try_start_3
    invoke-interface {v4, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    monitor-exit v4

    if-eqz v6, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p2}, LX/YC3;->A01()V

    :cond_2
    return-object v1

    :catchall_0
    :try_start_4
    move-exception v1

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1

    :catchall_1
    move-exception v1

    const/4 v0, 0x0

    iput-object v0, v3, LX/YER;->A00:Ljava/io/IOException;

    iput-object v0, v3, LX/YER;->A01:Ljava/io/InputStream;

    monitor-enter v4

    :try_start_5
    invoke-interface {v4, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    monitor-exit v4

    if-eqz v6, :cond_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {p2}, LX/YC3;->A01()V

    :cond_3
    throw v1

    :catchall_2
    :try_start_6
    move-exception v1

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1

    :catchall_3
    move-exception v1

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1
.end method

.method public final bridge synthetic DKs(LX/ga2;Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, LX/eoP;->A05:LX/eHy;

    const/4 v0, 0x1

    return v0
.end method
