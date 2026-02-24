.class public final LX/KWN;
.super LX/AX5;
.source ""

# interfaces
.implements LX/Noc;
.implements LX/MyT;


# instance fields
.field public A00:LX/46L;

.field public A01:LX/Gm3;

.field public A02:I

.field public A03:J

.field public A04:Landroid/os/Handler;

.field public A05:LX/6PV;

.field public A06:Ljava/lang/Runnable;

.field public final A07:LX/Nak;

.field public final A08:LX/CXn;

.field public final A09:Z

.field public final A0A:LX/3N6;

.field public final A0B:LX/MqD;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/3N6;LX/Nak;LX/MqD;LX/CXn;ZZZZ)V
    .locals 8

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/CQM;->A01:LX/CQM;

    invoke-direct {p0, v0}, LX/AX5;-><init>(LX/CQM;)V

    iput-object p2, p0, LX/KWN;->A07:LX/Nak;

    iput-object p1, p0, LX/KWN;->A0A:LX/3N6;

    iput-object p4, p0, LX/KWN;->A08:LX/CXn;

    move v5, p5

    iput-boolean p5, p0, LX/KWN;->A09:Z

    move-object v4, p3

    iput-object p3, p0, LX/KWN;->A0B:LX/MqD;

    iput-boolean p6, p0, LX/KWN;->A0E:Z

    move v7, p7

    iput-boolean p7, p0, LX/KWN;->A0C:Z

    move/from16 v0, p8

    iput-boolean v0, p0, LX/KWN;->A0D:Z

    iget-object v3, p2, LX/Nak;->A03:LX/47E;

    if-nez p5, :cond_0

    const/4 v6, 0x1

    if-nez p4, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    iget-object v2, p0, LX/AX5;->A01:LX/CQM;

    new-instance v0, LX/Gm3;

    invoke-direct/range {v0 .. v7}, LX/Gm3;-><init>(LX/3N6;LX/CQM;LX/47E;LX/MqD;ZZZ)V

    iput-object v0, p0, LX/KWN;->A01:LX/Gm3;

    const/16 v0, 0x2d0

    iput v0, p0, LX/KWN;->A02:I

    if-eqz p4, :cond_2

    sget-object v0, LX/55o;->A03:LX/55o;

    new-instance v2, LX/55p;

    invoke-direct {v2, v0, p4}, LX/55p;-><init>(LX/55o;LX/CXn;)V

    const-string v1, ""

    const-string v0, "-1"

    invoke-virtual {p0, v2, v0, v1}, LX/KWN;->A9k(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final A00(LX/Lrl;LX/NnO;Ljava/lang/Integer;Ljava/lang/Long;IIZZ)LX/Hfs;
    .locals 18

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    iget-object v2, v4, LX/KWN;->A07:LX/Nak;

    iget-object v10, v4, LX/KWN;->A01:LX/Gm3;

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move/from16 v14, p5

    move/from16 v15, p6

    move/from16 v16, p7

    move/from16 v17, p8

    invoke-virtual/range {v10 .. v17}, LX/Gm3;->A00(LX/NnO;Ljava/lang/Integer;Ljava/lang/Long;IIZZ)LX/NnH;

    move-result-object v6

    iget-object v0, v4, LX/KWN;->A01:LX/Gm3;

    iget-object v0, v0, LX/Gm3;->A01:LX/Hgg;

    new-instance v1, LX/IBO;

    invoke-direct {v1, v0, v11}, LX/IBO;-><init>(LX/Hgg;LX/NnO;)V

    iput-object v1, v0, LX/Hgg;->A03:LX/46L;

    iget-object v0, v0, LX/Hgg;->A07:LX/26N;

    iget-object v0, v0, LX/26N;->A00:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object v5, v2

    move-object v7, v1

    move-object v8, v13

    move-object v9, v0

    move v10, v14

    move v11, v15

    invoke-virtual/range {v5 .. v11}, LX/Nak;->A02(LX/NnH;LX/46L;Ljava/lang/Long;Ljava/util/List;II)V

    if-eqz p7, :cond_0

    iget-object v0, v4, LX/KWN;->A05:LX/6PV;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/6PV;->A00:LX/6H2;

    invoke-static {v1}, LX/6H2;->A07(LX/6H2;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/6H2;->A04(LX/6H2;)V

    :cond_0
    monitor-enter v2

    :try_start_0
    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v5, v2, LX/Nak;->A04:Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;

    if-eqz v5, :cond_9

    iget-object v6, v2, LX/Nak;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    if-eqz v6, :cond_a

    if-nez p1, :cond_1

    invoke-static {v2}, LX/Nak;->A01(LX/Nak;)LX/Hfs;

    move-result-object v3

    :cond_1
    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/Nak;->A00(LX/Lrl;Ljava/lang/Integer;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;

    move-result-object v7

    iget-object v3, v2, LX/Nak;->A08:LX/Hfs;

    if-nez v3, :cond_2

    const-string/jumbo v0, "output_frame"

    new-instance v3, LX/Hfs;

    invoke-direct {v3, v0}, LX/Hfs;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/Nak;->A06:LX/CTo;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/Nak;->A05:LX/Lrg;

    if-eqz v0, :cond_8

    iput-object v3, v2, LX/Nak;->A08:LX/Hfs;

    :cond_2
    iget-object v9, v2, LX/Nak;->A09:LX/Cbr;

    const/4 v4, 0x0

    invoke-virtual {v9, v14, v15, v14, v15}, LX/AX4;->A0A(IIII)V

    invoke-static {v12}, LX/3X1;->A00(Ljava/lang/Integer;)I

    move-result v8

    sget-object v0, LX/00A;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/3X1;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-eq v8, v0, :cond_3

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/3X1;->A00(Ljava/lang/Integer;)I

    move-result v1

    const/4 v0, 0x0

    if-ne v8, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    invoke-virtual {v3, v14, v15, v0}, LX/Hfs;->A00(IIZ)V

    invoke-virtual {v9}, LX/AX4;->A09()LX/Cbs;

    move-result-object v0

    iput-object v0, v3, LX/Hfs;->A06:LX/Cbs;

    iput v4, v3, LX/Hfs;->A01:I

    iput v4, v3, LX/Hfs;->A02:I

    if-eqz p4, :cond_5

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v3, LX/Hfs;->A03:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_5
    :try_start_1
    const-string/jumbo v1, "nativeSetup"

    const v0, 0x42d48fc5

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    const-string/jumbo v1, "[IgluFilterRenderer#pre-nativeSetup]"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/Cew;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/Nak;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v10, v0

    const/high16 v9, 0x437f0000    # 255.0f

    div-float/2addr v10, v9

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v8, v0

    div-float/2addr v8, v9

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v9

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    invoke-virtual {v5, v10, v8, v1, v0}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->setClearColor(FFFF)V

    :cond_6
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->setClearFramebuffer(Z)V

    invoke-virtual {v5, v7}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->setInputTexture(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;)V

    invoke-static {v3, v12}, LX/Nak;->A00(LX/Lrl;Ljava/lang/Integer;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->setOutputTexture(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;)V

    invoke-virtual {v6}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->getFilterWeakPtr()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterWeakPtr;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->updateFilter(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterWeakPtr;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string/jumbo v1, "[IgluFilterRenderer#nativeSetup]"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/Cew;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x3c7f9685

    invoke-static {v0}, LX/D79;->A00(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string/jumbo v1, "nativeRender"

    const v0, 0x682836ed

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    const-string/jumbo v1, "[IgluFilterRenderer#pre-nativeRender]"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/Cew;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "IgluFilterRenderer"

    invoke-virtual {v5, v0}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->render(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string/jumbo v1, "[IgluFilterRenderer#nativeRender]"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/Cew;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x4efbdac9    # 2.1127098E9f

    invoke-static {v0}, LX/D79;->A00(I)V

    const v0, 0x8d40

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v2

    return-object v3

    :catchall_0
    move-exception v3

    :try_start_5
    const-string/jumbo v1, "[IgluFilterRenderer#nativeRender]"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/Cew;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x383d20d

    goto :goto_0

    :catchall_1
    move-exception v3

    const-string/jumbo v1, "[IgluFilterRenderer#nativeSetup]"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/Cew;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x54176a72

    :goto_0
    invoke-static {v0}, LX/D79;->A00(I)V

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v0

    :cond_9
    const-string v0, "Native Graph is null"

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    const-string v0, "Filter Manager is null"

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v3

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method private final A01(Ljava/lang/Runnable;)V
    .locals 6

    iget-object v5, p0, LX/KWN;->A04:Landroid/os/Handler;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/KWN;->A03:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0xf

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/KWN;->A06:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/KWN;->A03:J

    iput-object p1, p0, LX/KWN;->A06:Ljava/lang/Runnable;

    :cond_1
    invoke-direct {p0, p1}, LX/KWN;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final A02(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v2, p0, LX/KWN;->A04:Landroid/os/Handler;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public final A9k(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/Kr8;

    invoke-direct {v0, p0, p1, p2, p3}, LX/Kr8;-><init>(LX/KWN;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, LX/KWN;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ACI(Ljava/lang/String;IZ)V
    .locals 1

    new-instance v0, LX/Kr9;

    invoke-direct {v0, p0, p1, p2, p3}, LX/Kr9;-><init>(LX/KWN;Ljava/lang/String;IZ)V

    invoke-direct {p0, v0}, LX/KWN;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final AEo(LX/Lrg;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/KWN;->A07:LX/Nak;

    monitor-enter v4

    :try_start_0
    const-string/jumbo v1, "[IgluFilterRenderer#pre-attach]"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/Cew;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, v4, LX/Nak;->A05:LX/Lrg;

    iget-object v5, v4, LX/Nak;->A03:LX/47E;

    invoke-virtual {v5, p1}, LX/47E;->AEo(LX/Lrg;)V

    iget-object v0, v4, LX/Nak;->A04:Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/Nak;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v4, LX/Nak;->A01:LX/MpY;

    invoke-interface {v0}, LX/MpY;->AhM()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluConfigHolder;

    move-result-object v3

    new-instance v0, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;

    invoke-direct {v0}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;-><init>()V

    invoke-virtual {v0, v3}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->attach(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluConfigHolder;)V

    iput-object v0, v4, LX/Nak;->A04:Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;

    iget-object v2, v4, LX/Nak;->A02:LX/OhA;

    invoke-interface {v2, v3}, LX/OhA;->attach(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluConfigHolder;)V

    sget-object v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->$redex_init_class:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    iget-boolean v0, v4, LX/Nak;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    invoke-direct {v0, v2, v5, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;-><init>(LX/OhA;LX/47E;Ljava/lang/Boolean;)V

    iput-object v0, v4, LX/Nak;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    invoke-virtual {v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluConfigHolder;->release()V

    const-string/jumbo v1, "[IgluFilterRenderer#attach]"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/Cew;->A04(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final DOp(LX/CTo;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/AX5;->DOp(LX/CTo;)V

    iget-object v2, p0, LX/KWN;->A07:LX/Nak;

    new-array v1, v3, [Ljava/lang/Object;

    const-string/jumbo v0, "[IgluFilterRenderer#pre-init]"

    invoke-static {v0, v1}, LX/Cew;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, v2, LX/Nak;->A06:LX/CTo;

    iget-object v0, v2, LX/Nak;->A03:LX/47E;

    invoke-virtual {v0, p1}, LX/47E;->DOp(LX/CTo;)V

    const-string/jumbo v1, "[IgluFilterRenderer#init]"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/Cew;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, LX/CTo;->A00:Landroid/os/Handler;

    iput-object v0, p0, LX/KWN;->A04:Landroid/os/Handler;

    return-void
.end method

.method public final Dax()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final FXB(LX/omi;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/KXe;

    invoke-direct {v0, p0, p1}, LX/KXe;-><init>(LX/KWN;LX/omi;)V

    invoke-direct {p0, v0}, LX/KWN;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final FXC(LX/omi;LX/Lji;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/KXf;

    invoke-direct {v0, p0, p1}, LX/KXf;-><init>(LX/KWN;LX/omi;)V

    invoke-direct {p0, v0}, LX/KWN;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final FdT(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/Ks3;

    invoke-direct {v0, p0, p1, p2, p3}, LX/Ks3;-><init>(LX/KWN;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, LX/KWN;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Fet(Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/KXt;

    invoke-direct {v0, p0, p1}, LX/KXt;-><init>(LX/KWN;Ljava/lang/String;)V

    invoke-direct {p0, v0}, LX/KWN;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Ff6(LX/NnO;Ljava/lang/Long;)V
    .locals 25

    move-object/from16 v4, p1

    move-object/from16 v8, p2

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-array v1, v7, [Ljava/lang/Object;

    const-string/jumbo v0, "[IgluDynamicMediaGraph#render starts]"

    invoke-static {v0, v1}, LX/Cew;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    move-object/from16 v6, p0

    iget-object v0, v6, LX/KWN;->A01:LX/Gm3;

    iget-object v0, v0, LX/Gm3;->A01:LX/Hgg;

    iget-object v0, v0, LX/Hgg;->A09:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    const/4 v11, 0x0

    if-nez p2, :cond_1

    move-object v8, v11

    :cond_1
    invoke-interface {v4}, LX/NnO;->Bm3()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x73a49d38

    goto/16 :goto_a

    :cond_2
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lrx;

    iget-object v5, v6, LX/KWN;->A07:LX/Nak;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "[IgluFilterRenderer#pre-updateOutput] "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v2, v0}, LX/Cew;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, LX/Nak;->A01(LX/Nak;)LX/Hfs;

    move-result-object v0

    invoke-interface {v1, v0, v11, v8}, LX/Lrx;->GR9(LX/Lrl;LX/AX4;Ljava/lang/Long;)LX/Cbs;

    move-result-object v9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "[IgluFilterRenderer#updateOutput] "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v2, v0}, LX/Cew;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v9, :cond_3

    const v0, 0x20b46ac6

    goto/16 :goto_a

    :cond_3
    const-string v2, "IgluDynamicMediaGraph.render"

    const v0, 0x7eb8e27d

    invoke-static {v2, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    iget v3, v9, LX/Cbs;->A01:I

    iget v2, v9, LX/Cbs;->A00:I

    iget-object v0, v6, LX/KWN;->A01:LX/Gm3;

    iget-object v0, v0, LX/Gm3;->A01:LX/Hgg;

    iget-object v0, v0, LX/Hgg;->A08:Ljava/lang/Integer;

    iput-object v0, v5, LX/Nak;->A0A:Ljava/lang/Integer;

    iget-boolean v0, v6, LX/KWN;->A0D:Z

    if-nez v0, :cond_4

    iget v9, v6, LX/KWN;->A02:I

    const/16 v0, 0x2d0

    if-le v3, v9, :cond_5

    if-ge v9, v0, :cond_5

    int-to-float v2, v2

    int-to-float v0, v3

    div-float/2addr v2, v0

    int-to-float v0, v9

    mul-float/2addr v2, v0

    float-to-int v2, v2

    move v3, v9

    :cond_4
    if-lez v3, :cond_1b

    :goto_0
    if-lez v2, :cond_1b

    goto :goto_1

    :cond_5
    if-le v3, v0, :cond_4

    iget-boolean v0, v6, LX/KWN;->A0E:Z

    if-eqz v0, :cond_4

    int-to-float v2, v2

    int-to-float v0, v3

    div-float/2addr v2, v0

    const/high16 v0, 0x44340000    # 720.0f

    mul-float/2addr v2, v0

    float-to-int v2, v2

    const/16 v3, 0x2d0

    goto :goto_0

    :goto_1
    iget-object v0, v5, LX/Nak;->A05:LX/Lrg;

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/Lrg;->BYt()LX/CTN;

    move-result-object v0

    invoke-interface {v0}, LX/CTN;->BLc()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    invoke-interface {v1}, LX/Lrx;->CJp()I

    move-result v9

    const/4 v0, -0x1

    if-eq v9, v0, :cond_7

    const/4 v0, 0x6

    if-eq v9, v0, :cond_6

    const/4 v0, 0x7

    if-eq v9, v0, :cond_9

    sget-object v17, LX/00A;->A15:Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    sget-object v17, LX/00A;->A1R:Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    sget-object v17, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_8
    sget-object v17, LX/00A;->A15:Ljava/lang/Integer;

    goto :goto_2

    :cond_9
    sget-object v17, LX/00A;->A0B:Ljava/lang/Integer;

    :goto_2
    iget-boolean v0, v6, LX/KWN;->A09:Z

    if-nez v0, :cond_a

    iget-object v9, v6, LX/KWN;->A08:LX/CXn;

    const/4 v0, 0x1

    if-nez v9, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    const/4 v10, 0x1

    if-eqz v0, :cond_c

    iget-object v0, v6, LX/KWN;->A08:LX/CXn;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/CXn;->DMg()Z

    move-result v0

    const/4 v13, 0x1

    if-eq v0, v10, :cond_d

    :cond_c
    const/4 v13, 0x0

    :cond_d
    const-string/jumbo v9, "[IgluDynamicMediaGraph#pre-render]"

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v9, v0}, LX/Cew;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v13, :cond_14

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v10, :cond_13

    iget-object v0, v5, LX/Nak;->A05:LX/Lrg;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/Lrg;->BYt()LX/CTN;

    move-result-object v0

    invoke-interface {v0}, LX/CTN;->BLc()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_13

    iget-boolean v0, v6, LX/KWN;->A0E:Z

    if-nez v0, :cond_13

    iget-object v0, v6, LX/KWN;->A01:LX/Gm3;

    move/from16 v20, v2

    move/from16 v21, v10

    move/from16 v22, v10

    move-object/from16 v16, v4

    move-object/from16 v18, v8

    move/from16 v19, v3

    move-object v15, v0

    invoke-virtual/range {v15 .. v22}, LX/Gm3;->A00(LX/NnO;Ljava/lang/Integer;Ljava/lang/Long;IIZZ)LX/NnH;

    move-result-object v19

    iget-object v0, v6, LX/KWN;->A01:LX/Gm3;

    iget-object v0, v0, LX/Gm3;->A01:LX/Hgg;

    new-instance v9, LX/IBO;

    invoke-direct {v9, v0, v4}, LX/IBO;-><init>(LX/Hgg;LX/NnO;)V

    iput-object v9, v0, LX/Hgg;->A03:LX/46L;

    iget-object v0, v0, LX/Hgg;->A07:LX/26N;

    iget-object v0, v0, LX/26N;->A00:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v18, v5

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move-object/from16 v22, v0

    move/from16 v23, v3

    move/from16 v24, v2

    invoke-virtual/range {v18 .. v24}, LX/Nak;->A02(LX/NnH;LX/46L;Ljava/lang/Long;Ljava/util/List;II)V

    iget-object v0, v6, LX/KWN;->A05:LX/6PV;

    if-eqz v0, :cond_e

    iget-object v8, v0, LX/6PV;->A00:LX/6H2;

    invoke-static {v8}, LX/6H2;->A07(LX/6H2;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v8}, LX/6H2;->A04(LX/6H2;)V

    :cond_e
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-static/range {v17 .. v17}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v9, v5, LX/Nak;->A04:Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;

    if-eqz v9, :cond_18

    iget-object v14, v5, LX/Nak;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    if-eqz v14, :cond_18

    invoke-static {v5}, LX/Nak;->A01(LX/Nak;)LX/Hfs;

    move-result-object v8

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v8, v0}, LX/Nak;->A00(LX/Lrl;Ljava/lang/Integer;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const-string/jumbo v8, "nativeSetup"

    const v0, 0x4c132a65    # 3.857858E7f

    invoke-static {v8, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    const-string/jumbo v8, "[IgluFilterRenderer#pre-nativeSetup]"

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v8, v0}, LX/Cew;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v5, LX/Nak;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v16

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v12, v0

    const/high16 v15, 0x437f0000    # 255.0f

    div-float/2addr v12, v15

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v11, v0

    div-float/2addr v11, v15

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v8, v0

    div-float/2addr v8, v15

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v15

    invoke-virtual {v9, v12, v11, v8, v0}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->setClearColor(FFFF)V

    :cond_f
    invoke-virtual {v9, v10}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->setClearFramebuffer(Z)V

    invoke-virtual {v9, v13}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->setInputTexture(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;)V

    invoke-virtual {v14}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->getFilterWeakPtr()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterWeakPtr;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->updateFilter(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterWeakPtr;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string/jumbo v8, "[IgluFilterRenderer#nativeSetup]"

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v8, v0}, LX/Cew;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, -0x371c9247

    invoke-static {v0}, LX/D79;->A00(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    const-string/jumbo v8, "nativeRender"

    const v0, 0x580295a4

    invoke-static {v8, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    const-string/jumbo v8, "[IgluFilterRenderer#pre-nativeRender]"

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v8, v0}, LX/Cew;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, LX/Lrx;->C47()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    monitor-enter v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-interface {v1}, LX/Lrx;->DwH()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    const-string/jumbo v1, "[IgluFilterRenderer#nativeRender]"

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/Cew;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x3bad96ca

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_10
    :try_start_8
    invoke-static {v7, v7, v3, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-static/range {v17 .. v17}, LX/3X1;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->useCurrentOutputFramebuffer(I)V

    const-string v0, "IgluFilterRenderer"

    invoke-virtual {v9, v0}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->render(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    monitor-exit v8

    invoke-interface {v1}, LX/Lrx;->swapBuffers()V

    iget-object v0, v5, LX/Nak;->A05:LX/Lrg;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/Lrg;->makeCurrent()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_11
    :try_start_a
    const-string/jumbo v1, "[IgluFilterRenderer#nativeRender]"

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/Cew;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, -0x7323415e    # -3.40111E-31f

    :goto_3
    invoke-static {v0}, LX/D79;->A00(I)V

    goto/16 :goto_5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_b
    monitor-exit v8

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_c
    const-string/jumbo v1, "[IgluFilterRenderer#nativeRender]"

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/Cew;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, -0x4b7c98bd

    goto :goto_4

    :catchall_2
    move-exception v2

    const-string/jumbo v1, "[IgluFilterRenderer#nativeSetup]"

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/Cew;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x37ab1e65

    :goto_4
    invoke-static {v0}, LX/D79;->A00(I)V

    throw v2

    :catchall_3
    move-exception v1

    monitor-exit v5

    goto/16 :goto_7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :cond_12
    :try_start_d
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_13
    move/from16 v20, v2

    move/from16 v21, v10

    move/from16 v22, v10

    move-object/from16 v16, v4

    move-object/from16 v18, v8

    move/from16 v19, v3

    move-object v14, v6

    move-object v15, v11

    invoke-direct/range {v14 .. v22}, LX/KWN;->A00(LX/Lrl;LX/NnO;Ljava/lang/Integer;Ljava/lang/Long;IIZZ)LX/Hfs;

    move-result-object v0

    invoke-interface {v4, v0}, LX/NnO;->FnC(LX/Lrl;)V

    const-string/jumbo v1, "[IgluDynamicMediaGraph#render-multi-output]"

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/Cew;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_14
    move/from16 v20, v2

    move/from16 v21, v10

    move/from16 v22, v7

    move-object/from16 v16, v4

    move-object/from16 v18, v8

    move/from16 v19, v3

    move-object v14, v6

    move-object v15, v11

    invoke-direct/range {v14 .. v22}, LX/KWN;->A00(LX/Lrl;LX/NnO;Ljava/lang/Integer;Ljava/lang/Long;IIZZ)LX/Hfs;

    move-result-object v9

    const-string/jumbo v1, "[IgluDynamicMediaGraph#render-main-segments]"

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/Cew;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v6, LX/KWN;->A08:LX/CXn;

    if-eqz v0, :cond_16

    move-object/from16 v18, v0

    move/from16 v19, v7

    move/from16 v20, v3

    move/from16 v21, v2

    move/from16 v23, v3

    move/from16 v24, v2

    invoke-interface/range {v18 .. v24}, LX/CXn;->GRO(IIIZII)V

    invoke-interface {v0, v9, v11, v4, v8}, LX/CXn;->Ff7(LX/Lrl;LX/Lrx;LX/NnO;Ljava/lang/Long;)LX/Lrl;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string/jumbo v1, "[IgluDynamicMediaGraph#render-ar-effect]"

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/Cew;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v6, LX/KWN;->A01:LX/Gm3;

    iget-object v0, v0, LX/Gm3;->A01:LX/Hgg;

    iget-boolean v0, v0, LX/Hgg;->A0B:Z

    if-eqz v0, :cond_15

    move/from16 v20, v2

    move/from16 v21, v7

    move/from16 v22, v10

    move-object/from16 v18, v8

    move/from16 v19, v3

    move-object v15, v9

    invoke-direct/range {v14 .. v22}, LX/KWN;->A00(LX/Lrl;LX/NnO;Ljava/lang/Integer;Ljava/lang/Long;IIZZ)LX/Hfs;

    move-result-object v9

    :cond_15
    const-string/jumbo v1, "[IgluDynamicMediaGraph#render-overlays]"

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/Cew;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v4, v9}, LX/NnO;->FnC(LX/Lrl;)V

    goto :goto_6

    :cond_16
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_17
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_18
    :goto_5
    monitor-exit v5

    const-string/jumbo v1, "[IgluDynamicMediaGraph#render-single-output]"

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/Cew;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    iget-object v3, v6, LX/KWN;->A01:LX/Gm3;

    iget-object v2, v5, LX/Nak;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    iget-object v0, v3, LX/Gm3;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string/jumbo v0, "getKeyframeTrackNames"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :goto_7
    throw v1

    :cond_19
    iget-object v0, v3, LX/Gm3;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/NmE;

    invoke-interface {v0, v2}, LX/NmE;->EuO(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V

    goto :goto_8

    :cond_1a
    const v0, -0x387767f

    goto :goto_a

    :cond_1b
    const v0, 0x2604c87

    goto :goto_a
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v3

    :try_start_e
    check-cast v4, LX/CWn;

    iget-object v2, v4, LX/CWn;->A05:LX/CTo;

    const-string v1, "IgluDynamicMediaGraph.render() failed."

    new-instance v0, LX/7L2;

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, LX/CTo;->A05(LX/7L2;)V

    const v0, 0x5ba30ba3

    goto :goto_a

    :goto_9
    const v0, 0x1d7110f7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :goto_a
    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_5
    move-exception v1

    const v0, -0x5bb70335

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method

.method public final FtY(I)V
    .locals 0

    iput p1, p0, LX/KWN;->A02:I

    return-void
.end method

.method public final G1j(LX/MqU;)V
    .locals 0

    return-void
.end method

.method public final G1p(LX/6PV;)V
    .locals 0

    iput-object p1, p0, LX/KWN;->A05:LX/6PV;

    return-void
.end method

.method public final GPf(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/Ks4;

    invoke-direct {v0, p0, p1, p2, p3}, LX/Ks4;-><init>(LX/KWN;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, LX/KWN;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final detach()V
    .locals 4

    iget-object v3, p0, LX/KWN;->A07:LX/Nak;

    monitor-enter v3

    :try_start_0
    const-string/jumbo v1, "[IgluFilterRenderer#pre-detach]"

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/Cew;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, LX/Nak;->A03:LX/47E;

    invoke-virtual {v0}, LX/47E;->detach()V

    iget-object v0, v3, LX/Nak;->A02:LX/OhA;

    invoke-interface {v0}, LX/OhA;->detach()V

    iget-object v0, v3, LX/Nak;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->release()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v3, LX/Nak;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    iget-object v0, v3, LX/Nak;->A04:Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->detach()V

    :cond_1
    iput-object v1, v3, LX/Nak;->A04:Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;

    iget-object v0, v3, LX/Nak;->A07:LX/Hfs;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Hfs;->detach()V

    :cond_2
    iput-object v1, v3, LX/Nak;->A07:LX/Hfs;

    iget-object v0, v3, LX/Nak;->A08:LX/Hfs;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Hfs;->detach()V

    :cond_3
    iput-object v1, v3, LX/Nak;->A08:LX/Hfs;

    iput-object v1, v3, LX/Nak;->A05:LX/Lrg;

    const-string/jumbo v1, "[IgluFilterRenderer#detach]"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/Cew;->A04(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final release()V
    .locals 4

    iget-object v3, p0, LX/KWN;->A07:LX/Nak;

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const-string/jumbo v0, "[IgluFilterRenderer#pre-release]"

    invoke-static {v0, v1}, LX/Cew;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, LX/Nak;->A03:LX/47E;

    invoke-virtual {v0}, LX/47E;->release()V

    const/4 v0, 0x0

    iput-object v0, v3, LX/Nak;->A06:LX/CTo;

    const-string/jumbo v1, "[IgluFilterRenderer#release]"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/Cew;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final reset()V
    .locals 8

    iget-object v1, p0, LX/KWN;->A0A:LX/3N6;

    iget-object v0, p0, LX/KWN;->A07:LX/Nak;

    iget-object v3, v0, LX/Nak;->A03:LX/47E;

    iget-boolean v5, p0, LX/KWN;->A09:Z

    if-nez v5, :cond_0

    iget-object v0, p0, LX/KWN;->A08:LX/CXn;

    const/4 v6, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    iget-boolean v7, p0, LX/KWN;->A0C:Z

    iget-object v2, p0, LX/AX5;->A01:LX/CQM;

    iget-object v4, p0, LX/KWN;->A0B:LX/MqD;

    new-instance v0, LX/Gm3;

    invoke-direct/range {v0 .. v7}, LX/Gm3;-><init>(LX/3N6;LX/CQM;LX/47E;LX/MqD;ZZZ)V

    iput-object v0, p0, LX/KWN;->A01:LX/Gm3;

    iget-object v1, p0, LX/KWN;->A00:LX/46L;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/Gm3;->A01:LX/Hgg;

    iput-object v1, v0, LX/Hgg;->A02:LX/46L;

    :cond_2
    iget-object v1, p0, LX/KWN;->A08:LX/CXn;

    if-eqz v1, :cond_3

    sget-object v0, LX/55o;->A03:LX/55o;

    new-instance v2, LX/55p;

    invoke-direct {v2, v0, v1}, LX/55p;-><init>(LX/55o;LX/CXn;)V

    const-string v1, ""

    const-string v0, "-1"

    invoke-virtual {p0, v2, v0, v1}, LX/KWN;->A9k(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
