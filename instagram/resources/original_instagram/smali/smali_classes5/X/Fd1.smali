.class public final LX/Fd1;
.super LX/D0d;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/io/File;

.field public A04:Ljava/lang/Integer;

.field public final A05:LX/ori;

.field public final A06:LX/ocb;

.field public final A07:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public final A08:LX/oij;

.field public final A09:LX/B69;

.field public volatile A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Lua;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Enj;LX/Ecw;LX/DsL;LX/Lrk;LX/Fd0;)V
    .locals 14

    const/4 v13, 0x0

    move-object/from16 v7, p5

    invoke-static {v7, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v5, p3

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v3, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v6, p4

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v8, p7

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    move-object/from16 v4, p2

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object/from16 v1, p6

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v2, p0

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v2 .. v13}, LX/D0d;-><init>(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Lua;LX/Enj;LX/Ecw;LX/DsL;LX/Lrk;LX/Fd0;Z)V

    iput-object v1, p0, LX/Fd1;->A07:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    const/16 v1, 0x36

    new-instance v0, LX/BWd;

    invoke-direct {v0, p0, v1}, LX/BWd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/Fd1;->A09:LX/B69;

    new-instance v0, LX/Fds;

    invoke-direct {v0, p0}, LX/Fds;-><init>(LX/Fd1;)V

    iput-object v0, p0, LX/Fd1;->A06:LX/ocb;

    new-instance v0, LX/Fdt;

    invoke-direct {v0, p0}, LX/Fdt;-><init>(LX/Fd1;)V

    iput-object v0, p0, LX/Fd1;->A05:LX/ori;

    new-instance v0, LX/Fdu;

    invoke-direct {v0, p0}, LX/Fdu;-><init>(LX/Fd1;)V

    iput-object v0, p0, LX/Fd1;->A08:LX/oij;

    return-void
.end method

.method private final declared-synchronized A00()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/D0d;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Fd1;->A03:Ljava/io/File;

    iput-object v0, p0, LX/Fd1;->A0A:Ljava/lang/String;

    iput v1, p0, LX/Fd1;->A01:I

    iput v1, p0, LX/Fd1;->A00:I

    iput-boolean v1, p0, LX/D0d;->A0A:Z

    iget-object v0, p0, LX/D0d;->A0M:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/D0d;->A09:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A00()V
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

.method public static final A01(Landroid/util/Pair;LX/Fd1;)V
    .locals 14

    iget-object v5, p1, LX/D0d;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x3

    const/4 v3, 0x4

    invoke-virtual {v5, v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/D0d;->A0P:Z

    const-string v2, "GLBoomerangCaptureController"

    const/4 v9, 0x0

    if-nez v0, :cond_1

    const-string v0, "Update in post capture is disabled but GLBoomerangCaptureController is still requesting to do so"

    :goto_0
    invoke-static {v2, v0, v9}, LX/2kx;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/WsM;

    invoke-direct {v0, p1}, LX/WsM;-><init>(LX/Fd1;)V

    invoke-static {v0}, LX/Cej;->A00(Ljava/lang/Runnable;)V

    iget-object v1, p1, LX/D0d;->A0M:Ljava/util/Map;

    iget-object v0, p1, LX/D0d;->A0U:LX/Fd2;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/byP;

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    if-eqz v8, :cond_7

    iget-object v6, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Float;

    iget v0, v8, LX/byP;->A00:F

    invoke-static {v6, v0}, LX/D1F;->A1F(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Float;

    iget v0, v8, LX/byP;->A01:F

    invoke-static {v6, v0}, LX/D1F;->A1F(Ljava/lang/Float;F)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v7, 0x0

    if-eqz v8, :cond_7

    :cond_3
    iget-object v6, v8, LX/byP;->A04:Ljava/lang/String;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v7, :cond_7

    iget-object v10, v8, LX/byP;->A05:Ljava/lang/String;

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move-object v10, v6

    :cond_5
    iget v11, p1, LX/Fd1;->A01:I

    if-eqz v11, :cond_6

    iget v12, p1, LX/Fd1;->A00:I

    if-eqz v12, :cond_6

    iget-object v0, p1, LX/Fd1;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v13, 0x0

    new-instance v8, LX/eBh;

    invoke-direct/range {v8 .. v14}, LX/eBh;-><init>(Ljava/io/FileDescriptor;Ljava/lang/String;IIII)V

    new-instance v0, LX/eMj;

    invoke-direct {v0, v8}, LX/eMj;-><init>(LX/eBh;)V

    invoke-static {v0, p1, v1}, LX/Fd1;->A02(LX/eMj;LX/Fd1;Z)V

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    return-void

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "update: w or h == 0, w= "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/Fd1;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " h="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/Fd1;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    iget-object v3, p1, LX/D0d;->A0U:LX/Fd2;

    iget-object v0, p1, LX/Fd1;->A04:Ljava/lang/Integer;

    if-nez v0, :cond_8

    const-string v0, "generateBoomerang() has null mCameraFacing"

    invoke-static {v2, v0, v9}, LX/2kx;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/Fd1;->A04:Ljava/lang/Integer;

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/Mvu;->A00(I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const-string v2, "Required value was null."

    if-nez p0, :cond_b

    iget-object v0, p1, LX/D0d;->A05:LX/BPk;

    if-eqz v0, :cond_a

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v4, p1, LX/Fd1;->A06:LX/ocb;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BPk;->A00(LX/BPk;)LX/Q98;

    move-result-object v0

    check-cast v0, LX/Ccq;

    iget-object v0, v0, LX/Ccq;->A00:LX/HbX;

    if-eqz v0, :cond_0

    check-cast v0, LX/CPk;

    iget-object v5, v0, LX/CPk;->A02:LX/etM;

    if-eqz v5, :cond_0

    const/high16 v7, -0x40800000    # -1.0f

    move v8, v7

    invoke-static/range {v3 .. v8}, LX/etM;->A00(LX/Fd2;LX/ocb;LX/etM;Ljava/lang/String;FF)V

    return-void

    :cond_9
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    iget-object v7, p1, LX/D0d;->A05:LX/BPk;

    if-eqz v7, :cond_c

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v11

    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v12

    iget-object v9, p1, LX/Fd1;->A06:LX/ocb;

    move-object v8, v3

    move-object v10, v6

    invoke-virtual/range {v7 .. v12}, LX/BPk;->A01(LX/Fd2;LX/ocb;Ljava/lang/String;FF)V

    return-void

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final declared-synchronized A02(LX/eMj;LX/Fd1;Z)V
    .locals 4

    move-object v2, p1

    monitor-enter v2

    :try_start_0
    iget-object v0, p1, LX/D0d;->A0V:Linstagram/core/camera/CaptureState;

    sget-object v1, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, LX/D0d;->A0V:Linstagram/core/camera/CaptureState;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p1, LX/D0d;->A0U:LX/Fd2;

    iput-object v0, p1, LX/D0d;->A0C:LX/Fd2;

    :cond_1
    iget-object v0, p1, LX/D0d;->A0V:Linstagram/core/camera/CaptureState;

    if-eq v0, v1, :cond_2

    iget-object v0, p1, LX/D0d;->A0V:Linstagram/core/camera/CaptureState;

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/D0d;->A0C:LX/Fd2;

    iget-object v0, p1, LX/D0d;->A0U:LX/Fd2;

    const/4 p1, 0x1

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 p1, 0x0

    :cond_3
    iget-object v1, v2, LX/D0d;->A0M:Ljava/util/Map;

    iget-object v0, v2, LX/D0d;->A0U:LX/Fd2;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/byP;

    if-eqz v0, :cond_4

    iget v3, v0, LX/byP;->A03:I

    :goto_0
    new-instance v0, LX/XeE;

    move-object v1, p0

    move p0, p2

    invoke-direct/range {v0 .. v5}, LX/XeE;-><init>(LX/eMj;LX/Fd1;IZZ)V

    invoke-static {v0}, LX/Cej;->A00(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A03(LX/Fd1;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/Fd1;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/D0d;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public final A07()V
    .locals 1

    iget-object v0, p0, LX/D0d;->A05:LX/BPk;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BPk;->A00(LX/BPk;)LX/Q98;

    move-result-object v0

    check-cast v0, LX/Ccq;

    iget-object v0, v0, LX/Ccq;->A00:LX/HbX;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/HbX;->Alc()V

    :cond_0
    invoke-direct {p0}, LX/Fd1;->A00()V

    return-void
.end method

.method public final declared-synchronized A08()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/D0d;->A05:LX/BPk;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-static {v0}, LX/BPk;->A00(LX/BPk;)LX/Q98;

    move-result-object v0

    check-cast v0, LX/Ccq;

    iget-object v0, v0, LX/Ccq;->A00:LX/HbX;

    if-eqz v0, :cond_0

    check-cast v0, LX/CPk;

    iget-object v1, v0, LX/CPk;->A02:LX/etM;

    if-eqz v1, :cond_0

    iput-boolean v2, v1, LX/etM;->A0a:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/etM;->A0W:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A09(FF)V
    .locals 6

    iget-object v2, p0, LX/D0d;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/WsN;

    invoke-direct {v0, p0}, LX/WsN;-><init>(LX/Fd1;)V

    invoke-static {v0}, LX/Cej;->A00(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/Fd1;->A04:Ljava/lang/Integer;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/Mvu;->A00(I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/D0d;->A05:LX/BPk;

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, p0, LX/D0d;->A0U:LX/Fd2;

    iget-object v2, p0, LX/Fd1;->A06:LX/ocb;

    move v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, LX/BPk;->A01(LX/Fd2;LX/ocb;Ljava/lang/String;FF)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0A(Landroid/graphics/SurfaceTexture;FII)V
    .locals 7

    iget-object v0, p0, LX/D0d;->A05:LX/BPk;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/BPk;->A00(LX/BPk;)LX/Q98;

    move-result-object v0

    check-cast v0, LX/Ccq;

    iget-object v0, v0, LX/Ccq;->A00:LX/HbX;

    if-eqz v0, :cond_0

    check-cast v0, LX/CPk;

    iget-object v3, v0, LX/CPk;->A02:LX/etM;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/etM;->A07:Landroid/os/Handler;

    new-instance v1, LX/mty;

    move-object v2, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, LX/mty;-><init>(Landroid/graphics/SurfaceTexture;LX/etM;FII)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0B(LX/Fd2;)V
    .locals 3

    iget-object v1, p0, LX/D0d;->A0M:Ljava/util/Map;

    iget-object v0, p0, LX/D0d;->A0U:LX/Fd2;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/byP;

    if-eqz v1, :cond_0

    iget v0, v1, LX/byP;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v0, v1, LX/byP;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iput-object p1, p0, LX/D0d;->A0U:LX/Fd2;

    invoke-static {v0, p0}, LX/Fd1;->A01(Landroid/util/Pair;LX/Fd1;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0C(LX/BPk;)V
    .locals 0

    iput-object p1, p0, LX/D0d;->A05:LX/BPk;

    return-void
.end method

.method public final A0D(Ljava/io/File;)V
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/D0d;->A08:LX/Lrk;

    iget-object v0, p0, LX/D0d;->A0H:LX/LqY;

    invoke-interface {v1, v0}, LX/Lrk;->A9Q(LX/Lhu;)V

    iget-object v0, p0, LX/D0d;->A0G:LX/LqY;

    invoke-interface {v1, v0}, LX/Lrk;->A9N(LX/Lhu;)V

    iput-object p1, p0, LX/Fd1;->A03:Ljava/io/File;

    iget-object v5, p0, LX/D0d;->A04:LX/BLM;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, LX/BLM;->A0B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Fd1;->A04:Ljava/lang/Integer;

    const-string v4, "GLBoomerangCaptureController"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "startRecording() has null mCameraFacing"

    invoke-static {v4, v0, v2}, LX/2kx;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {v5}, LX/BLM;->A0E()Landroid/graphics/Rect;

    move-result-object v6

    invoke-static {v5}, LX/BLM;->A02(LX/BLM;)LX/Q9U;

    move-result-object v0

    invoke-virtual {v5}, LX/BLM;->A0B()I

    move-result v1

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/BSM;

    invoke-static {v0}, LX/0Je;->A00(Ljava/lang/Object;)V

    iget-object v0, v0, LX/BSM;->A0Q:LX/Lsk;

    invoke-interface {v0, v1, v3}, LX/Lsk;->AHf(II)I

    move-result v1

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_2

    const/16 v0, 0x10e

    if-eq v1, v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_0
    iput v0, p0, LX/Fd1;->A01:I

    if-eqz v1, :cond_1

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v1

    :goto_1
    iput v1, p0, LX/Fd1;->A00:I

    iget v0, p0, LX/Fd1;->A01:I

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    const/4 v0, 0x6

    new-instance v1, LX/HbF;

    invoke-direct {v1, p0, v0}, LX/HbF;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, LX/BLM;->A0O(LX/JqT;Z)V

    return-void

    :cond_1
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "recording: w or h == 0, w= "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Fd1;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " h="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Fd1;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/2kx;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v3}, LX/D0d;->A0E(Z)V

    return-void

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized A0E(Z)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/D0d;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/Fd1;->A02:J

    :cond_0
    iget-object v0, p0, LX/D0d;->A05:LX/BPk;

    if-eqz v0, :cond_5

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0}, LX/BPk;->A00(LX/BPk;)LX/Q98;

    move-result-object v0

    check-cast v0, LX/Ccq;

    iget-object v0, v0, LX/Ccq;->A00:LX/HbX;

    if-eqz v0, :cond_1

    check-cast v0, LX/CPk;

    iget-object v0, v0, LX/CPk;->A02:LX/etM;

    if-eqz v0, :cond_1

    iput-boolean v1, v0, LX/etM;->A0a:Z

    iput-boolean v3, v0, LX/etM;->A0W:Z

    :cond_1
    iget-object v0, p0, LX/D0d;->A0L:LX/Fd0;

    invoke-virtual {v0, p1}, LX/Fd0;->A02(Z)V

    iget-object v2, p0, LX/D0d;->A04:LX/BLM;

    if-eqz v2, :cond_4

    const/4 v1, 0x3

    new-instance v0, LX/Hcq;

    invoke-direct {v0, v1}, LX/Hcq;-><init>(I)V

    invoke-virtual {v2, v0, v3}, LX/BLM;->A0Q(LX/JqT;Z)V

    if-nez p1, :cond_2

    invoke-direct {p0}, LX/Fd1;->A00()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LX/D0d;->A04()Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    move-result-object v4

    iput-object v4, p0, LX/D0d;->A09:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    if-eqz v4, :cond_6

    iget-object v1, p0, LX/Fd1;->A07:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->DZ0()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/Ktb;

    invoke-direct {v0, v4, v1}, LX/Ktb;-><init>(Landroid/view/View;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;)V

    invoke-static {v4, v0}, LX/6nv;->A10(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, LX/D0d;->A0D:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070032

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v0, 0x7f070026

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, p0, LX/Fd1;->A08:LX/oij;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setSeekPosition(F)V

    iget-object v0, v4, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0B:LX/GOl;

    invoke-virtual {v0, v1, v3, v2}, LX/GOl;->A04(LX/oij;II)V

    goto :goto_1

    :cond_4
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
