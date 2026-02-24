.class public final LX/gad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xtm;
.implements LX/ojn;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/ont;

.field public A03:LX/eOk;

.field public A04:Ljava/util/List;

.field public A05:I

.field public A06:LX/oxz;

.field public A07:LX/ga0;

.field public A08:Ljava/io/File;

.field public volatile A09:LX/boV;


# virtual methods
.method public final ENJ(Ljava/lang/Object;)V
    .locals 7

    iget-object v1, p0, LX/gad;->A02:LX/ont;

    iget-object v2, p0, LX/gad;->A06:LX/oxz;

    iget-object v0, p0, LX/gad;->A09:LX/boV;

    iget-object v4, v0, LX/boV;->A01:LX/osn;

    sget-object v5, LX/00A;->A0N:Ljava/lang/Integer;

    iget-object v3, p0, LX/gad;->A07:LX/ga0;

    move-object v6, p1

    invoke-interface/range {v1 .. v6}, LX/ont;->ENG(LX/oxz;LX/oxz;LX/osn;Ljava/lang/Integer;Ljava/lang/Object;)V

    return-void
.end method

.method public final Ehd(Ljava/lang/Exception;)V
    .locals 4

    iget-object v3, p0, LX/gad;->A02:LX/ont;

    iget-object v2, p0, LX/gad;->A07:LX/ga0;

    iget-object v0, p0, LX/gad;->A09:LX/boV;

    iget-object v1, v0, LX/boV;->A01:LX/osn;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-interface {v3, v2, v1, p1, v0}, LX/ont;->ENF(LX/oxz;LX/osn;Ljava/lang/Exception;Ljava/lang/Integer;)V

    return-void
.end method

.method public final GIa()Z
    .locals 18

    :try_start_0
    move-object/from16 v8, p0

    iget-object v3, v8, LX/gad;->A03:LX/eOk;

    invoke-virtual {v3}, LX/eOk;->A03()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_b

    invoke-static {v3}, LX/eOk;->A00(LX/eOk;)LX/cq1;

    move-result-object v12

    iget-object v0, v3, LX/eOk;->A0A:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    iget-object v10, v3, LX/eOk;->A08:Ljava/lang/Class;

    iget-object v9, v3, LX/eOk;->A09:Ljava/lang/Class;

    iget-object v2, v12, LX/cq1;->A06:LX/biY;

    iget-object v1, v2, LX/biY;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ckc;

    if-nez v0, :cond_0

    new-instance v0, LX/ckc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    iput-object v11, v0, LX/ckc;->A00:Ljava/lang/Class;

    iput-object v10, v0, LX/ckc;->A01:Ljava/lang/Class;

    iput-object v9, v0, LX/ckc;->A02:Ljava/lang/Class;

    iget-object v2, v2, LX/biY;->A00:LX/09q;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {v2, v0}, LX/09p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-nez v4, :cond_6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v13, v12, LX/cq1;->A01:LX/Zl1;

    monitor-enter v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v14, v13, LX/Zl1;->A01:LX/ceM;

    monitor-enter v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v15

    iget-object v0, v14, LX/ceM;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_1
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zv7;

    iget-object v1, v0, LX/Zv7;->A01:Ljava/lang/Class;

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1

    iget-object v0, v0, LX/Zv7;->A02:Ljava/lang/Class;

    invoke-virtual {v0, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    :try_start_5
    monitor-exit v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit v13

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    iget-object v0, v12, LX/cq1;->A07:LX/cbK;

    invoke-virtual {v0, v1, v10}, LX/cbK;->A00(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    iget-object v0, v12, LX/cq1;->A02:LX/cOi;

    invoke-virtual {v0, v1, v9}, LX/cOi;->A00(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    new-instance v0, LX/ckc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, LX/ckc;->A00:Ljava/lang/Class;

    iput-object v10, v0, LX/ckc;->A01:Ljava/lang/Class;

    iput-object v9, v0, LX/ckc;->A02:Ljava/lang/Class;

    invoke-virtual {v2, v0, v1}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v13

    goto :goto_3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_3
    move-exception v0

    :try_start_b
    monitor-exit v2

    goto :goto_3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :cond_6
    :goto_2
    :try_start_c
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v1, Ljava/io/File;

    iget-object v0, v3, LX/eOk;->A09:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to find any load path from "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/eOk;->A0A:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/eOk;->A09:Ljava/lang/Class;

    invoke-static {v0, v1}, LX/C33;->A0T(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_3
    throw v0

    :cond_7
    :goto_4
    iget-object v0, v8, LX/gad;->A04:Ljava/util/List;

    if-eqz v0, :cond_9

    iget v1, v8, LX/gad;->A00:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    iput-object v5, v8, LX/gad;->A09:LX/boV;

    :cond_8
    iget v1, v8, LX/gad;->A00:I

    iget-object v0, v8, LX/gad;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    iget-object v2, v8, LX/gad;->A04:Ljava/util/List;

    iget v1, v8, LX/gad;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v8, LX/gad;->A00:I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ojr;

    iget-object v4, v8, LX/gad;->A08:Ljava/io/File;

    iget v2, v3, LX/eOk;->A01:I

    iget v1, v3, LX/eOk;->A00:I

    iget-object v0, v3, LX/eOk;->A05:LX/ga2;

    invoke-interface {v5, v0, v4, v2, v1}, LX/ojr;->AH3(LX/ga2;Ljava/lang/Object;II)LX/boV;

    move-result-object v0

    iput-object v0, v8, LX/gad;->A09:LX/boV;

    iget-object v0, v8, LX/gad;->A09:LX/boV;

    if-eqz v0, :cond_8

    iget-object v0, v8, LX/gad;->A09:LX/boV;

    iget-object v0, v0, LX/boV;->A01:LX/osn;

    invoke-interface {v0}, LX/osn;->BSz()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/eOk;->A02(Ljava/lang/Class;)LX/ccO;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v8, LX/gad;->A09:LX/boV;

    iget-object v1, v0, LX/boV;->A01:LX/osn;

    iget-object v0, v3, LX/eOk;->A03:LX/YKs;

    invoke-interface {v1, v0, v8}, LX/osn;->Dny(LX/YKs;LX/Xtm;)V

    goto :goto_5

    :cond_9
    iget v0, v8, LX/gad;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v8, LX/gad;->A01:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_a

    iget v0, v8, LX/gad;->A05:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v8, LX/gad;->A05:I

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    iput v6, v8, LX/gad;->A01:I

    :cond_a
    iget v0, v8, LX/gad;->A05:I

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/oxz;

    iget v0, v8, LX/gad;->A01:I

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Class;

    invoke-virtual {v3, v14}, LX/eOk;->A01(Ljava/lang/Class;)LX/oyx;

    move-result-object v13

    iget-object v0, v3, LX/eOk;->A02:LX/RH1;

    iget-object v12, v0, LX/RH1;->A04:LX/eqQ;

    iget-object v11, v3, LX/eOk;->A04:LX/oxz;

    iget v9, v3, LX/eOk;->A01:I

    iget v2, v3, LX/eOk;->A00:I

    iget-object v0, v3, LX/eOk;->A05:LX/ga2;

    new-instance v1, LX/ga0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/ga0;->A06:LX/eqQ;

    iput-object v10, v1, LX/ga0;->A03:LX/oxz;

    iput-object v11, v1, LX/ga0;->A02:LX/oxz;

    iput v9, v1, LX/ga0;->A01:I

    iput v2, v1, LX/ga0;->A00:I

    iput-object v13, v1, LX/ga0;->A05:LX/oyx;

    iput-object v14, v1, LX/ga0;->A07:Ljava/lang/Class;

    iput-object v0, v1, LX/ga0;->A04:LX/ga2;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_d
    iput-object v1, v8, LX/gad;->A07:LX/ga0;

    iget-object v0, v3, LX/eOk;->A07:LX/aDI;

    invoke-virtual {v0}, LX/aDI;->A00()LX/ojo;

    move-result-object v1

    iget-object v0, v8, LX/gad;->A07:LX/ga0;

    invoke-interface {v1, v0}, LX/ojo;->Awr(LX/oxz;)Ljava/io/File;

    move-result-object v1

    iput-object v1, v8, LX/gad;->A08:Ljava/io/File;

    if-eqz v1, :cond_7

    iput-object v10, v8, LX/gad;->A06:LX/oxz;

    invoke-static {v3}, LX/eOk;->A00(LX/eOk;)LX/cq1;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/cq1;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, LX/gad;->A04:Ljava/util/List;

    iput v6, v8, LX/gad;->A00:I

    goto/16 :goto_4

    :goto_5
    const/4 v6, 0x1

    :cond_b
    return v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v0

    throw v0
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, LX/gad;->A09:LX/boV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/boV;->A01:LX/osn;

    invoke-interface {v0}, LX/osn;->cancel()V

    :cond_0
    return-void
.end method
