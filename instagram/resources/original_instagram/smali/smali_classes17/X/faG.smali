.class public final LX/faG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final A00:LX/26N;

.field public final A01:LX/eqN;

.field public final A02:LX/ePl;

.field public final A03:LX/eLk;

.field public final A04:LX/Ami;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, v0}, LX/faG;-><init>(Ljava/lang/Object;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/faG;->A05:Ljava/lang/Object;

    new-instance v1, LX/ePl;

    invoke-direct {v1, p1}, LX/ePl;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/faG;->A02:LX/ePl;

    new-instance v0, LX/26N;

    invoke-direct {v0}, LX/26N;-><init>()V

    iput-object v0, p0, LX/faG;->A00:LX/26N;

    invoke-virtual {v1}, LX/ePl;->A01()V

    new-instance v0, LX/eqN;

    invoke-direct {v0}, LX/eqN;-><init>()V

    iput-object v0, p0, LX/faG;->A01:LX/eqN;

    new-instance v0, LX/eLk;

    invoke-direct {v0, v1, p1}, LX/eLk;-><init>(LX/ePl;Ljava/lang/Object;)V

    iput-object v0, p0, LX/faG;->A03:LX/eLk;

    new-instance v0, LX/Ami;

    invoke-direct {v0}, LX/Ami;-><init>()V

    iput-object v0, p0, LX/faG;->A04:LX/Ami;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/faG;->A02:LX/ePl;

    invoke-virtual {v0}, LX/ePl;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/faG;->A03:LX/eLk;

    invoke-virtual {v0}, LX/eLk;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A01()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v5, p0, LX/faG;->A02:LX/ePl;

    invoke-virtual {v5}, LX/ePl;->A03()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, p0, LX/faG;->A03:LX/eLk;

    iget-object v1, v2, LX/eLk;->A09:LX/Aly;

    const/4 v4, 0x0

    iput-object v4, v2, LX/eLk;->A09:LX/Aly;

    if-eqz v1, :cond_1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, v2, LX/eLk;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Aly;->A0B:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    :cond_0
    invoke-virtual {v1}, LX/Aly;->A01()V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/eLk;->A0A:Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/faG;->A00:LX/26N;

    iget-object v3, v0, LX/26N;->A00:Ljava/util/List;

    invoke-virtual {v0}, LX/26N;->A00()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aPC;

    invoke-virtual {v0}, LX/aPC;->A03()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v3, p0, LX/faG;->A01:LX/eqN;

    iget-object v2, v3, LX/eqN;->A00:LX/byQ;

    if-eqz v2, :cond_3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "deleting program "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/byQ;->A00:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v0, -0x1

    iput v0, v2, LX/byQ;->A00:I

    iput-object v4, v3, LX/eqN;->A00:LX/byQ;

    :cond_3
    invoke-virtual {v5}, LX/ePl;->A02()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final declared-synchronized onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 21

    move-object/from16 v7, p0

    monitor-enter v7

    :try_start_0
    iget-object v11, v7, LX/faG;->A02:LX/ePl;

    invoke-virtual {v11}, LX/ePl;->A03()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v6, v7, LX/faG;->A03:LX/eLk;

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, LX/eLk;->A03(Landroid/graphics/SurfaceTexture;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v11}, LX/ePl;->A03()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v7, LX/faG;->A00:LX/26N;

    iget-object v10, v0, LX/26N;->A00:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v9, :cond_7

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/aPC;

    iget-object v4, v5, LX/aPC;->A02:LX/Aly;

    if-eqz v4, :cond_6

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, v7, LX/faG;->A04:LX/Ami;

    iget-wide v0, v6, LX/eLk;->A08:J

    invoke-virtual {v2, v0, v1}, LX/Ami;->A03(J)J

    move-result-wide v2

    iget-wide v0, v6, LX/eLk;->A08:J

    invoke-virtual {v4, v2, v3, v0, v1}, LX/Aly;->A04(JJ)Z

    move-result v0

    if-eqz v0, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v5}, LX/aPC;->A02()V

    iget v15, v6, LX/eLk;->A07:I

    iget v2, v6, LX/eLk;->A06:I

    iget-object v13, v6, LX/eLk;->A01:[F

    invoke-virtual {v5}, LX/aPC;->A01()I

    move-result v17

    invoke-virtual {v5}, LX/aPC;->A00()I

    move-result v18

    const/16 v0, 0x10

    iget-object v1, v5, LX/aPC;->A05:[F

    array-length v3, v1

    if-ne v0, v3, :cond_2

    const/4 v0, 0x0

    :cond_0
    aget v12, v13, v0

    aput v12, v1, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v3, :cond_0

    iget-object v0, v5, LX/aPC;->A02:LX/Aly;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/Aly;->A03([F)V

    :cond_1
    move-object v13, v1

    :cond_2
    iget-object v12, v7, LX/faG;->A01:LX/eqN;

    iget v14, v6, LX/eLk;->A00:I

    iget v1, v4, LX/Aly;->A08:I

    iget-boolean v0, v6, LX/eLk;->A0B:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v4, LX/Aly;->A0D:Z

    const/16 v20, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/16 v20, 0x0

    :cond_4
    move/from16 v19, v1

    move/from16 v16, v2

    invoke-virtual/range {v12 .. v20}, LX/eqN;->A03([FIIIIIIZ)V

    iget-wide v0, v6, LX/eLk;->A08:J

    invoke-virtual {v5, v0, v1}, LX/aPC;->A05(J)V

    invoke-virtual {v5}, LX/aPC;->A04()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    invoke-virtual {v11}, LX/ePl;->A01()V

    :cond_5
    monitor-exit v4

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v11}, LX/ePl;->A01()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_7
    monitor-exit v7

    return-void

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method
