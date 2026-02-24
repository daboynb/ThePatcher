.class public final LX/0VE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EA9;


# instance fields
.field public final A00:LX/A5g;

.field public final A01:LX/0Td;

.field public final A02:Ljava/util/concurrent/Executor;

.field public final A03:J

.field public final A04:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(LX/A5g;LX/0Td;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function3;J)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p5, p0, LX/0VE;->A03:J

    iput-object p2, p0, LX/0VE;->A01:LX/0Td;

    iput-object p4, p0, LX/0VE;->A04:Lkotlin/jvm/functions/Function3;

    iput-object p1, p0, LX/0VE;->A00:LX/A5g;

    iput-object p3, p0, LX/0VE;->A02:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final EEr()V
    .locals 0

    return-void
.end method

.method public final EVm(LX/G4T;)V
    .locals 18

    move-object/from16 v5, p0

    iget-wide v0, v5, LX/0VE;->A03:J

    iget-object v4, v5, LX/0VE;->A01:LX/0Td;

    iget-wide v6, v4, LX/0Td;->A00:J

    cmp-long v2, v0, v6

    if-nez v2, :cond_2

    iget-object v3, v4, LX/0Td;->A02:LX/0TZ;

    if-eqz v3, :cond_2

    iget-object v11, v4, LX/0Td;->A0I:LX/0UF;

    iget-object v10, v3, LX/0TZ;->A00:Landroid/content/res/Resources;

    iget-object v9, v3, LX/0TZ;->A03:LX/4mo;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v7, 0x1

    iget-object v8, v9, LX/4mo;->A09:Landroid/graphics/drawable/Drawable;

    iget v6, v9, LX/4mo;->A00:I

    iget-object v2, v9, LX/4mo;->A0S:Ljava/lang/Integer;

    invoke-static {v10, v8, v2, v6}, LX/0UP;->A01(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;I)LX/A7J;

    move-result-object v17

    if-nez v17, :cond_5

    invoke-virtual {v11, v7}, LX/0UF;->A02(Z)V

    :goto_0
    move-object/from16 v9, p1

    invoke-virtual {v9}, LX/G4T;->A09()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v4, LX/0Td;->A04:LX/0UF;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v7}, LX/0UF;->A02(Z)V

    :cond_0
    invoke-virtual {v9}, LX/G4T;->A09()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v6, v4, LX/0Td;->A0G:LX/0Tu;

    invoke-virtual {v9}, LX/G4T;->A03()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v6, v3, v2, v0, v1}, LX/0Tu;->Ee8(LX/0TZ;Ljava/lang/Throwable;J)V

    :cond_1
    :goto_1
    iget-object v1, v5, LX/0VE;->A02:Ljava/util/concurrent/Executor;

    new-instance v0, LX/2kH;

    invoke-direct {v0, v4}, LX/2kH;-><init>(LX/0Td;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v5, LX/0VE;->A00:LX/A5g;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/A5g;->A00(LX/0Td;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v9}, LX/G4T;->A02()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/Closeable;

    :try_start_0
    move-object v7, v8

    check-cast v7, LX/4lb;

    iget-object v10, v4, LX/0Td;->A0G:LX/0Tu;

    iget-object v6, v11, LX/0UF;->A05:LX/A7J;

    instance-of v2, v6, LX/0UQ;

    const/4 v11, 0x0

    if-eqz v2, :cond_4

    check-cast v6, LX/0UQ;

    if-eqz v6, :cond_4

    iget-object v11, v6, LX/0UQ;->A02:Landroid/graphics/drawable/Drawable;

    :cond_4
    invoke-virtual {v9}, LX/G4T;->A03()Ljava/lang/Throwable;

    move-result-object v14

    invoke-static {v7, v9, v4}, LX/0UJ;->A00(LX/4lb;LX/G4T;LX/0Td;)LX/0UL;

    move-result-object v12

    move-wide v15, v0

    move-object v13, v3

    invoke-virtual/range {v10 .. v16}, LX/0Tu;->EW4(Landroid/graphics/drawable/Drawable;LX/0UL;LX/0TZ;Ljava/lang/Throwable;J)V

    if-eqz v8, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    goto :goto_1

    :cond_5
    iget-object v6, v9, LX/4mo;->A0E:LX/4nb;

    if-eqz v6, :cond_6

    iget-object v2, v9, LX/4mo;->A07:Landroid/graphics/PointF;

    new-instance v14, LX/2jR;

    invoke-direct {v14, v2, v6}, LX/2jR;-><init>(Landroid/graphics/PointF;LX/4nb;)V

    :goto_2
    iget-object v2, v11, LX/0UF;->A04:LX/0TV;

    iget-object v15, v11, LX/0UF;->A03:LX/A5X;

    iget-object v13, v11, LX/0UF;->A02:Landroid/graphics/Rect;

    iget-object v12, v11, LX/0UF;->A01:Landroid/graphics/ColorFilter;

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v17}, LX/0UF;->A01(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/2jR;LX/A5X;LX/0TV;LX/A7J;)V

    goto :goto_0

    :cond_6
    const/4 v14, 0x0

    goto :goto_2

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v8, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final EpG(LX/G4T;)V
    .locals 12

    iget-wide v10, p0, LX/0VE;->A03:J

    iget-object v1, p0, LX/0VE;->A01:LX/0Td;

    iget-wide v2, v1, LX/0Td;->A00:J

    cmp-long v0, v10, v2

    if-nez v0, :cond_1

    iget-object v7, v1, LX/0Td;->A02:LX/0TZ;

    if-eqz v7, :cond_1

    invoke-virtual {p1}, LX/G4T;->A02()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4lb;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/4lb;->A09()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v1, LX/0Td;->A0F:LX/H64;

    sget-object v0, LX/0Td;->A0U:[LX/paw;

    const/4 v9, 0x1

    aget-object v0, v0, v9

    invoke-virtual {v2, v1, v3, v0}, LX/H64;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    invoke-virtual {v3}, LX/4lb;->A08()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/pan;

    iget-object v6, v1, LX/0Td;->A0I:LX/0UF;

    iget-object v4, v7, LX/0TZ;->A00:Landroid/content/res/Resources;

    iget-object v2, v7, LX/0TZ;->A03:LX/4mo;

    iget-object v0, p0, LX/0VE;->A04:Lkotlin/jvm/functions/Function3;

    invoke-static {v4, v6, v2, v5, v0}, LX/2jJ;->A00(Landroid/content/res/Resources;LX/0UF;LX/4mo;LX/pan;Lkotlin/jvm/functions/Function3;)V

    iget-object v2, p0, LX/0VE;->A02:Ljava/util/concurrent/Executor;

    new-instance v0, LX/2jT;

    invoke-direct {v0, v7, p0}, LX/2jT;-><init>(LX/0TZ;LX/0VE;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, LX/G4T;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0Td;->A04:LX/0UF;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v9}, LX/0UF;->A02(Z)V

    :cond_0
    invoke-interface {v5}, LX/pan;->Buq()LX/Epo;

    move-result-object v8

    invoke-virtual {p1}, LX/G4T;->A09()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/0Td;->A0G:LX/0Tu;

    invoke-virtual {v0, v7, v8, v10, v11}, LX/0Tu;->EeA(LX/0TZ;LX/Epo;J)V

    :goto_0
    new-instance v0, LX/2kH;

    invoke-direct {v0, v1}, LX/2kH;-><init>(LX/0Td;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0VE;->A00:LX/A5g;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/A5g;->A00(LX/0Td;)V

    :cond_1
    return-void

    :cond_2
    iget-object v4, v1, LX/0Td;->A0G:LX/0Tu;

    invoke-static {v3, p1, v1}, LX/0UJ;->A00(LX/4lb;LX/G4T;LX/0Td;)LX/0UL;

    move-result-object v6

    invoke-virtual {v1}, LX/0Td;->Ayz()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual/range {v4 .. v11}, LX/0Tu;->EX3(Landroid/graphics/drawable/Drawable;LX/0UL;LX/0TZ;LX/Epo;IJ)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, LX/0VE;->EVm(LX/G4T;)V

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/4lb;->close()V

    return-void
.end method

.method public final Ewq(LX/G4T;)V
    .locals 3

    iget-object v2, p0, LX/0VE;->A01:LX/0Td;

    iget-object v0, v2, LX/0Td;->A04:LX/0UF;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0UF;->A05:LX/A7J;

    :goto_0
    instance-of v0, v1, LX/0UQ;

    if-eqz v0, :cond_1

    check-cast v1, LX/0UQ;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/0UQ;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LX/G4T;->A09()Z

    move-result v0

    if-nez v0, :cond_1

    monitor-enter p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget v0, p1, LX/G4T;->A00:F

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_2
    monitor-exit p1

    invoke-static {v1, v0}, LX/aZh;->A00(Landroid/graphics/drawable/Drawable;F)V

    :cond_1
    iget-object v0, p0, LX/0VE;->A00:LX/A5g;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/A5g;->A00(LX/0Td;)V

    :cond_2
    return-void
.end method
