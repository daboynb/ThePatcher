.class public final Lcom/instagram/ar/core/discovery/minigallery/persistence/MiniGalleryCategoriesRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/EQn;

.field public final A02:LX/1wn;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    sget-object v0, Lcom/instagram/ar/core/discovery/minigallery/persistence/room/MiniGalleryDatabase;->A00:LX/EPo;

    const/4 v3, 0x2

    new-instance v1, LX/Rx6;

    invoke-direct {v1, v3, v0, p1}, LX/Rx6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/ar/core/discovery/minigallery/persistence/room/MiniGalleryDatabase;

    invoke-virtual {p1, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/roomdb/IgRoomDatabase;

    check-cast v1, Lcom/instagram/ar/core/discovery/minigallery/persistence/room/MiniGalleryDatabase;

    check-cast v1, Lcom/instagram/ar/core/discovery/minigallery/persistence/room/MiniGalleryDatabase_Impl;

    iget-object v0, v1, Lcom/instagram/ar/core/discovery/minigallery/persistence/room/MiniGalleryDatabase_Impl;->A00:LX/EQn;

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/instagram/ar/core/discovery/minigallery/persistence/room/MiniGalleryDatabase_Impl;->A00:LX/EQn;

    :goto_0
    sget-object v1, LX/1wn;->A00:LX/1wn;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/instagram/ar/core/discovery/minigallery/persistence/MiniGalleryCategoriesRepository;->A01:LX/EQn;

    iput-object v1, p0, Lcom/instagram/ar/core/discovery/minigallery/persistence/MiniGalleryCategoriesRepository;->A02:LX/1wn;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5a

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/ar/core/discovery/minigallery/persistence/MiniGalleryCategoriesRepository;->A00:J

    return-void

    :cond_0
    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lcom/instagram/ar/core/discovery/minigallery/persistence/room/MiniGalleryDatabase_Impl;->A00:LX/EQn;

    if-nez v0, :cond_1

    new-instance v0, LX/EQn;

    invoke-direct {v0, v1}, LX/EQn;-><init>(LX/9ZD;)V

    iput-object v0, v1, Lcom/instagram/ar/core/discovery/minigallery/persistence/room/MiniGalleryDatabase_Impl;->A00:LX/EQn;

    :cond_1
    iget-object v2, v1, Lcom/instagram/ar/core/discovery/minigallery/persistence/room/MiniGalleryDatabase_Impl;->A00:LX/EQn;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A00(LX/EBU;LX/YA3;J)Ljava/lang/Object;
    .locals 9

    const/4 v7, 0x0

    instance-of v0, p2, LX/AX8;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/AX8;

    iget v0, v6, LX/AX8;->$t:I

    if-ne v0, v7, :cond_0

    iget v2, v6, LX/AX8;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/AX8;->A00:I

    :goto_0
    iget-object v1, v6, LX/AX8;->A03:Ljava/lang/Object;

    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v2, v6, LX/AX8;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/AX8;

    invoke-direct {v6, p0, p2, v7}, LX/AX8;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/instagram/ar/core/discovery/minigallery/persistence/MiniGalleryCategoriesRepository;->A01:LX/EQn;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p3

    iput-object p0, v6, LX/AX8;->A02:Ljava/lang/Object;

    iput-wide p3, v6, LX/AX8;->A01:J

    iput v5, v6, LX/AX8;->A00:I

    iget-object v3, v0, LX/EQn;->A01:LX/9ZD;

    new-instance v0, LX/Har;

    invoke-direct {v0, v1, v2, v4, v7}, LX/Har;-><init>(JLjava/lang/String;I)V

    invoke-static {v3, v6, v0, v5, v7}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_3

    return-object v8

    :cond_3
    move-object v8, p0

    goto :goto_1

    :cond_4
    iget-wide p3, v6, LX/AX8;->A01:J

    iget-object v8, v6, LX/AX8;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/ar/core/discovery/minigallery/persistence/MiniGalleryCategoriesRepository;

    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Agz;

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/Agz;->A01:Ljava/lang/String;

    iget-object v3, v1, LX/Agz;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/Agz;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/EBU;->valueOf(Ljava/lang/String;)LX/EBU;

    move-result-object v2

    iget-boolean v1, v1, LX/Agz;->A05:Z

    new-instance v0, LX/Ahy;

    invoke-direct {v0, v2, v4, v3, v1}, LX/Ahy;-><init>(LX/EBU;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-wide v1, v8, Lcom/instagram/ar/core/discovery/minigallery/persistence/MiniGalleryCategoriesRepository;->A00:J

    cmp-long v0, p3, v1

    if-nez v0, :cond_7

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_3
    new-instance v0, LX/Ahz;

    invoke-direct {v0, v1, v5}, LX/Ahz;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    return-object v0

    :cond_7
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_3
.end method
