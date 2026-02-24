.class public final LX/gat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ont;
.implements LX/ojn;


# instance fields
.field public A00:LX/ont;

.field public A01:LX/eOk;

.field public volatile A02:I

.field public volatile A03:LX/gac;

.field public volatile A04:LX/gAP;

.field public volatile A05:LX/boV;

.field public volatile A06:Ljava/lang/Object;


# virtual methods
.method public final ENF(LX/oxz;LX/osn;Ljava/lang/Exception;Ljava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, LX/gat;->A00:LX/ont;

    iget-object v0, p0, LX/gat;->A05:LX/boV;

    iget-object v0, v0, LX/boV;->A01:LX/osn;

    invoke-interface {v0}, LX/osn;->BT7()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, p2, p3, v0}, LX/ont;->ENF(LX/oxz;LX/osn;Ljava/lang/Exception;Ljava/lang/Integer;)V

    return-void
.end method

.method public final ENG(LX/oxz;LX/oxz;LX/osn;Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 7

    iget-object v1, p0, LX/gat;->A00:LX/ont;

    iget-object v0, p0, LX/gat;->A05:LX/boV;

    iget-object v0, v0, LX/boV;->A01:LX/osn;

    invoke-interface {v0}, LX/osn;->BT7()Ljava/lang/Integer;

    move-result-object v5

    move-object v2, p1

    move-object v4, p3

    move-object v6, p5

    move-object v3, p1

    invoke-interface/range {v1 .. v6}, LX/ont;->ENG(LX/oxz;LX/oxz;LX/osn;Ljava/lang/Integer;Ljava/lang/Object;)V

    return-void
.end method

.method public final FiZ()V
    .locals 1

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final GIa()Z
    .locals 13

    iget-object v0, p0, LX/gat;->A06:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v12, 0x1

    if-eqz v0, :cond_6

    iget-object v5, p0, LX/gat;->A06:Ljava/lang/Object;

    iput-object v2, p0, LX/gat;->A06:Ljava/lang/Object;

    :try_start_0
    const-string v7, "SourceGenerator"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v4, p0, LX/gat;->A01:LX/eOk;

    invoke-static {v4}, LX/eOk;->A00(LX/eOk;)LX/cq1;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/cq1;->A00(Ljava/lang/Object;)LX/ojm;

    move-result-object v11

    invoke-interface {v11}, LX/ojm;->FkF()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4}, LX/eOk;->A00(LX/eOk;)LX/cq1;

    move-result-object v0

    iget-object v10, v0, LX/cq1;->A03:LX/bbD;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, v10, LX/bbD;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Zl4;

    iget-object v0, v1, LX/Zl4;->A01:Ljava/lang/Class;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v9, v1, LX/Zl4;->A00:LX/oa5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v10

    if-eqz v9, :cond_5

    iget-object v0, v4, LX/eOk;->A05:LX/ga2;

    new-instance v3, LX/Zv5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/Zv5;->A00:LX/oa5;

    iput-object v8, v3, LX/Zv5;->A02:Ljava/lang/Object;

    iput-object v0, v3, LX/Zv5;->A01:LX/ga2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v0, p0, LX/gat;->A05:LX/boV;

    iget-object v1, v0, LX/boV;->A00:LX/oxz;

    iget-object v0, v4, LX/eOk;->A04:LX/oxz;

    new-instance v8, LX/gAP;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LX/gAP;->A01:LX/oxz;

    iput-object v0, v8, LX/gAP;->A00:LX/oxz;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    iget-object v0, v4, LX/eOk;->A07:LX/aDI;

    invoke-virtual {v0}, LX/aDI;->A00()LX/ojo;

    move-result-object v6

    invoke-interface {v6, v8, v3}, LX/ojo;->FY2(LX/oxz;LX/Zv5;)V

    const/4 v0, 0x2

    invoke-static {v7, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    const/16 v0, 0x119

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "Finished encoding source to cache, key: "

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encoder: "

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration: "

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    :cond_1
    invoke-interface {v6, v8}, LX/ojo;->Awr(LX/oxz;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-object v8, p0, LX/gat;->A04:LX/gAP;

    iget-object v0, p0, LX/gat;->A05:LX/boV;

    iget-object v0, v0, LX/boV;->A00:LX/oxz;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v1, LX/gac;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v1, LX/gac;->A01:I

    iput-object v3, v1, LX/gac;->A04:Ljava/util/List;

    iput-object v4, v1, LX/gac;->A03:LX/eOk;

    iput-object p0, v1, LX/gac;->A02:LX/ont;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :try_start_b
    iput-object v1, p0, LX/gat;->A03:LX/gac;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    iget-object v0, p0, LX/gat;->A05:LX/boV;

    iget-object v0, v0, LX/boV;->A01:LX/osn;

    invoke-interface {v0}, LX/osn;->cleanup()V

    goto :goto_2

    :cond_2
    const/4 v1, 0x3
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :try_start_d
    invoke-static {v7, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "Attempt to write: "

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/gat;->A04:LX/gAP;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to the disk cache failed, maybe the disk cache is disabled? Trying to decode the data directly..."

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :cond_3
    :try_start_e
    iget-object v3, p0, LX/gat;->A00:LX/ont;

    iget-object v0, p0, LX/gat;->A05:LX/boV;

    iget-object v4, v0, LX/boV;->A00:LX/oxz;

    invoke-interface {v11}, LX/ojm;->FkF()Ljava/lang/Object;

    move-result-object v8

    iget-object v0, p0, LX/gat;->A05:LX/boV;

    iget-object v6, v0, LX/boV;->A01:LX/osn;

    iget-object v0, p0, LX/gat;->A05:LX/boV;

    iget-object v0, v0, LX/boV;->A01:LX/osn;

    invoke-interface {v0}, LX/osn;->BT7()Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, p0, LX/gat;->A05:LX/boV;

    iget-object v5, v0, LX/boV;->A00:LX/oxz;

    invoke-interface/range {v3 .. v8}, LX/ont;->ENG(LX/oxz;LX/oxz;LX/osn;Ljava/lang/Integer;Ljava/lang/Object;)V

    return v12
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_f
    monitor-exit v10

    goto :goto_0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :cond_4
    :try_start_10
    monitor-exit v10

    :cond_5
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to find source encoder for data class: "

    invoke-static {v6, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Sub;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catchall_2
    :try_start_11
    move-exception v1

    iget-object v0, p0, LX/gat;->A05:LX/boV;

    iget-object v0, v0, LX/boV;->A01:LX/osn;

    invoke-interface {v0}, LX/osn;->cleanup()V

    :goto_1
    throw v1
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0

    :catch_0
    const/4 v1, 0x3

    const-string v0, "SourceGenerator"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :cond_6
    :goto_2
    iget-object v0, p0, LX/gat;->A03:LX/gac;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/gat;->A03:LX/gac;

    invoke-virtual {v0}, LX/gac;->GIa()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    return v12

    :cond_8
    iput-object v2, p0, LX/gat;->A03:LX/gac;

    iput-object v2, p0, LX/gat;->A05:LX/boV;

    const/4 v12, 0x0

    :cond_9
    iget v1, p0, LX/gat;->A02:I

    iget-object v0, p0, LX/gat;->A01:LX/eOk;

    invoke-virtual {v0}, LX/eOk;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    iget-object v3, p0, LX/gat;->A01:LX/eOk;

    invoke-virtual {v3}, LX/eOk;->A04()Ljava/util/List;

    move-result-object v2

    iget v1, p0, LX/gat;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/gat;->A02:I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/boV;

    iput-object v0, p0, LX/gat;->A05:LX/boV;

    iget-object v0, p0, LX/gat;->A05:LX/boV;

    if-eqz v0, :cond_9

    iget-object v2, v3, LX/eOk;->A06:LX/bBH;

    iget-object v0, p0, LX/gat;->A05:LX/boV;

    iget-object v0, v0, LX/boV;->A01:LX/osn;

    invoke-interface {v0}, LX/osn;->BT7()Ljava/lang/Integer;

    move-result-object v1

    instance-of v0, v2, LX/Svr;

    if-eqz v0, :cond_c

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    :goto_3
    iget-object v0, p0, LX/gat;->A05:LX/boV;

    iget-object v0, v0, LX/boV;->A01:LX/osn;

    invoke-interface {v0}, LX/osn;->BSz()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/eOk;->A02(Ljava/lang/Class;)LX/ccO;

    move-result-object v0

    if-eqz v0, :cond_9

    :cond_b
    iget-object v3, p0, LX/gat;->A05:LX/boV;

    iget-object v0, p0, LX/gat;->A05:LX/boV;

    iget-object v2, v0, LX/boV;->A01:LX/osn;

    iget-object v0, p0, LX/gat;->A01:LX/eOk;

    iget-object v1, v0, LX/eOk;->A03:LX/YKs;

    new-instance v0, LX/gab;

    invoke-direct {v0, p0, v3}, LX/gab;-><init>(LX/gat;LX/boV;)V

    invoke-interface {v2, v1, v0}, LX/osn;->Dny(LX/YKs;LX/Xtm;)V

    const/4 v12, 0x1

    return v12

    :cond_c
    instance-of v0, v2, LX/Svd;

    if-eqz v0, :cond_a

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_a

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_b

    goto :goto_3
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, LX/gat;->A05:LX/boV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/boV;->A01:LX/osn;

    invoke-interface {v0}, LX/osn;->cancel()V

    :cond_0
    return-void
.end method
