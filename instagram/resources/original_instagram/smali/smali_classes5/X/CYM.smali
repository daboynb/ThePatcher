.class public final LX/CYM;
.super LX/AX5;
.source ""

# interfaces
.implements LX/MyT;
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final A0Z:[I


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/Cdi;

.field public A02:LX/Cdr;

.field public A03:LX/QDQ;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z

.field public A07:F

.field public A08:F

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:Ljava/lang/Long;

.field public A0G:Z

.field public final A0H:Landroid/os/ConditionVariable;

.field public final A0I:LX/Cah;

.field public final A0J:LX/CbH;

.field public final A0K:LX/CZp;

.field public final A0L:LX/CbF;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Landroid/content/Context;

.field public final A0Q:LX/Ldf;

.field public final A0R:LX/Ldg;

.field public final A0S:Ljava/util/List;

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public volatile A0W:Landroid/os/Handler;

.field public volatile A0X:LX/CTo;

.field public volatile A0Y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/CYM;->A0Z:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;LX/Ldg;LX/CQM;LX/QDQ;ZZZZZZ)V
    .locals 7

    const/4 v3, 0x0

    invoke-static {p5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p5}, LX/AX5;-><init>(LX/CQM;)V

    iput-object p1, p0, LX/CYM;->A0P:Landroid/content/Context;

    iput-boolean p7, p0, LX/CYM;->A0O:Z

    iput-boolean p8, p0, LX/CYM;->A0N:Z

    iput-object p4, p0, LX/CYM;->A0R:LX/Ldg;

    move/from16 v0, p11

    iput-boolean v0, p0, LX/CYM;->A0T:Z

    move/from16 v0, p12

    iput-boolean v0, p0, LX/CYM;->A0U:Z

    iput-object p6, p0, LX/CYM;->A03:LX/QDQ;

    const/4 v6, 0x0

    if-eqz p9, :cond_0

    new-instance v6, Landroid/os/ConditionVariable;

    invoke-direct {v6}, Landroid/os/ConditionVariable;-><init>()V

    :cond_0
    iput-object v6, p0, LX/CYM;->A0H:Landroid/os/ConditionVariable;

    new-instance v0, LX/CZp;

    invoke-direct {v0, p5}, LX/CZp;-><init>(LX/CQM;)V

    iput-object v0, p0, LX/CYM;->A0K:LX/CZp;

    new-instance v0, LX/Cah;

    invoke-direct {v0}, LX/Cah;-><init>()V

    iput-object v0, p0, LX/CYM;->A0I:LX/Cah;

    new-instance v0, LX/CbF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/CYM;->A0L:LX/CbF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/CYM;->A0S:Ljava/util/List;

    const/4 v5, 0x1

    if-eqz p10, :cond_1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v0, 0x1

    if-ge v4, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, p0, LX/CYM;->A0V:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/CYM;->A0M:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v2, p0, LX/CYM;->A06:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/CYM;->A08:F

    new-instance v1, LX/CbG;

    invoke-direct {v1, p0}, LX/CbG;-><init>(LX/CYM;)V

    iput-object v1, p0, LX/CYM;->A0Q:LX/Ldf;

    if-nez v6, :cond_3

    const/4 v5, 0x0

    :cond_3
    new-instance v0, LX/CbH;

    invoke-direct {v0, p3, v1, p5, v5}, LX/CbH;-><init>(Landroid/os/Handler;LX/Ldf;LX/CQM;Z)V

    iput-object v0, p0, LX/CYM;->A0J:LX/CbH;

    iget-object v0, p0, LX/CYM;->A0I:LX/Cah;

    new-instance v3, LX/Cbw;

    invoke-direct {v3, p0}, LX/Cbw;-><init>(LX/CYM;)V

    iget-object v2, v0, LX/Cah;->A01:LX/CbC;

    iget-object v1, v2, LX/CbC;->A01:[LX/CbE;

    sget-object v0, LX/CbD;->A04:Lkotlin/enums/EnumEntries;

    const/4 v0, 0x3

    aput-object v3, v1, v0

    invoke-static {v2}, LX/CbC;->A00(LX/CbC;)V

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/CYM;->A00:Landroid/os/Handler;

    :cond_4
    return-void
.end method

.method private final A00(LX/Lrl;)LX/Lrl;
    .locals 28

    move-object/from16 v8, p0

    move-object/from16 v7, p1

    iget-object v2, v8, LX/CYM;->A00:Landroid/os/Handler;

    iget-boolean v0, v8, LX/CYM;->A0Y:Z

    if-eqz v0, :cond_0

    invoke-virtual {v8}, LX/AX5;->DMg()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v8, LX/CYM;->A05:Z

    if-eqz v0, :cond_1

    :cond_0
    return-object v7

    :cond_1
    const-string v1, "ProcessGlRenderer"

    const v0, -0x35f010e3

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    invoke-interface {v7}, LX/Lrl;->BVM()I

    move-result v2

    iget v0, v8, LX/CYM;->A09:I

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-ne v2, v0, :cond_2

    invoke-interface {v7}, LX/Lrl;->CJs()I

    move-result v1

    iget v0, v8, LX/CYM;->A0D:I

    if-eq v1, v0, :cond_3

    :cond_2
    iput v2, v8, LX/CYM;->A09:I

    invoke-interface {v7}, LX/Lrl;->CJs()I

    move-result v0

    iput v0, v8, LX/CYM;->A0D:I

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0xb4

    if-eqz v0, :cond_5

    iget v3, v8, LX/CYM;->A0C:I

    iget v2, v8, LX/CYM;->A0E:I

    :goto_0
    iget-object v4, v8, LX/CYM;->A0I:LX/Cah;

    iget v1, v8, LX/CYM;->A07:F

    new-instance v0, LX/B0P;

    invoke-direct {v0, v3, v2, v1}, LX/B0P;-><init>(IIF)V

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v3}, LX/Cah;->FXC(LX/omi;LX/Lji;)V

    iget v0, v8, LX/CYM;->A0D:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_4

    iget v2, v8, LX/CYM;->A0A:I

    iget v1, v8, LX/CYM;->A0B:I

    :goto_1
    new-instance v0, LX/B0J;

    invoke-direct {v0, v2, v1}, LX/B0J;-><init>(II)V

    invoke-virtual {v4, v0, v3}, LX/Cah;->FXC(LX/omi;LX/Lji;)V

    iget v0, v8, LX/CYM;->A0D:I

    div-int/lit8 v2, v0, 0x5a

    iget v0, v8, LX/CYM;->A09:I

    neg-int v1, v0

    new-instance v0, LX/B0O;

    invoke-direct {v0, v2, v1}, LX/B0O;-><init>(II)V

    invoke-virtual {v4, v0, v3}, LX/Cah;->FXC(LX/omi;LX/Lji;)V

    :cond_3
    iget-object v1, v8, LX/CYM;->A0I:LX/Cah;

    sget-object v0, LX/iqn;->A00:LX/iqn;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, LX/Cah;->FXC(LX/omi;LX/Lji;)V

    iget-object v10, v8, LX/CYM;->A0K:LX/CZp;

    monitor-enter v10

    goto :goto_2

    :cond_4
    iget v2, v8, LX/CYM;->A0B:I

    iget v1, v8, LX/CYM;->A0A:I

    goto :goto_1

    :cond_5
    iget v3, v8, LX/CYM;->A0E:I

    iget v2, v8, LX/CYM;->A0C:I

    goto :goto_0

    :goto_2
    :try_start_0
    iput-boolean v6, v10, LX/CZp;->A02:Z

    iget-object v0, v10, LX/CZp;->A06:LX/26N;

    iget-object v0, v0, LX/26N;->A00:Ljava/util/List;

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v27}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v19

    const/4 v9, 0x0

    :goto_3
    move/from16 v0, v19

    if-ge v9, v0, :cond_e

    move-object/from16 v0, v27

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, LX/43J;

    invoke-interface {v7}, LX/Lrl;->getTimestamp()J

    move-result-wide v0

    const-wide/16 v17, 0x3e8

    div-long v0, v0, v17

    iget-object v2, v11, LX/43J;->A03:LX/oun;

    if-eqz v2, :cond_d

    invoke-interface {v2}, LX/oun;->isEnabled()Z

    move-result v2

    if-ne v2, v6, :cond_d

    iget-object v2, v11, LX/43J;->A05:LX/Ldi;

    invoke-interface {v2, v0, v1}, LX/Ldi;->DX6(J)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v12, v10, LX/CZp;->A01:LX/CTo;

    if-eqz v12, :cond_10

    invoke-interface {v7}, LX/Lrl;->DCC()LX/Cbs;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-virtual {v13}, LX/Cbs;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v10}, LX/CZp;->A00(LX/CZp;)LX/Cbu;

    move-result-object v11

    iget v0, v13, LX/Cbs;->A01:I

    int-to-float v0, v0

    iget v1, v10, LX/CZp;->A00:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v0, v13, LX/Cbs;->A00:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-interface {v7}, LX/Lrl;->BVM()I

    move-result v0

    invoke-virtual {v11, v2, v1, v0}, LX/Cbu;->A03(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_6
    :try_start_1
    move-object v11, v3

    check-cast v11, LX/43J;

    invoke-virtual {v12}, LX/CTo;->A01()LX/Lrg;

    move-result-object v16

    invoke-static {v10}, LX/CZp;->A00(LX/CZp;)LX/Cbu;

    move-result-object v0

    iget-object v0, v0, LX/Cbu;->A0A:LX/Cbv;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v10}, LX/CZp;->A00(LX/CZp;)LX/Cbu;

    move-result-object v2

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v7}, LX/Lrl;->getTexture()LX/AZR;

    move-result-object v21

    if-eqz v21, :cond_c
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2}, LX/Cbu;->DwH()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_b

    iget-object v0, v2, LX/Cbu;->A01:LX/AX4;

    invoke-virtual {v2, v7, v0}, LX/Cbu;->GR8(LX/Lrl;LX/AX4;)LX/Cbs;

    move-result-object v1

    invoke-interface {v7}, LX/Lrl;->DCC()LX/Cbs;

    move-result-object v13

    if-eqz v13, :cond_b

    if-eqz v1, :cond_b

    invoke-virtual {v13}, LX/Cbs;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, LX/Cbs;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v14, v11, LX/43J;->A06:LX/QG1;

    iget-object v13, v13, LX/Cbs;->A03:[F

    iget-object v0, v1, LX/Cbs;->A03:[F

    invoke-interface {v7}, LX/Lrl;->getTimestamp()J

    move-result-wide v25

    move-object/from16 v20, v14

    move-object/from16 v22, v13

    move-object/from16 v23, v0

    move-object/from16 v24, v4

    invoke-virtual/range {v20 .. v26}, LX/QG1;->A02(LX/AZR;[F[F[FJ)V

    iget v13, v1, LX/Cbs;->A01:I

    iget v0, v1, LX/Cbs;->A00:I

    invoke-static {v5, v5, v13, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v13}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v13, v11, LX/43J;->A03:LX/oun;

    if-eqz v13, :cond_8

    iget v0, v11, LX/43J;->A01:I

    iget v15, v1, LX/Cbs;->A01:I

    if-ne v0, v15, :cond_7

    iget v14, v11, LX/43J;->A00:I

    iget v0, v1, LX/Cbs;->A00:I

    if-eq v14, v0, :cond_8

    :cond_7
    iput v15, v11, LX/43J;->A01:I

    iget v0, v1, LX/Cbs;->A00:I

    iput v0, v11, LX/43J;->A00:I

    iget v1, v11, LX/43J;->A01:I

    iget v0, v11, LX/43J;->A00:I

    invoke-interface {v13, v1, v0}, LX/oun;->FEr(II)V

    :cond_8
    iget-object v0, v11, LX/43J;->A02:LX/Lrg;

    if-eqz v0, :cond_b

    iget-object v0, v11, LX/43J;->A03:LX/oun;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/oun;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v14, v11, LX/43J;->A06:LX/QG1;

    iget-wide v0, v14, LX/QG1;->A00:J

    div-long v0, v0, v17

    iget-boolean v13, v11, LX/43J;->A04:Z

    if-nez v13, :cond_9

    iget-object v13, v11, LX/43J;->A08:LX/43K;

    invoke-virtual {v13, v14, v0, v1}, LX/43K;->ER1(LX/QG1;J)Z

    :cond_9
    iget-object v15, v11, LX/43J;->A03:LX/oun;

    instance-of v13, v15, LX/paE;

    if-eqz v13, :cond_a

    const-string v13, "null cannot be cast to non-null type com.facebook.videocodec.effects.common.OutputAwareGLRenderer"

    invoke-static {v15, v13}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, LX/paE;

    iget-object v13, v11, LX/43J;->A07:LX/42x;

    invoke-interface {v15, v13}, LX/paE;->Ft9(LX/42x;)V

    :cond_a
    iget-object v11, v11, LX/43J;->A03:LX/oun;

    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v11, v14, v0, v1}, LX/oun;->ER1(LX/QG1;J)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, LX/Cbu;->swapBuffers()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface/range {v16 .. v16}, LX/Lrg;->makeCurrent()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GL Error after renderFrame(): "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/Cew;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v10}, LX/CZp;->A00(LX/CZp;)LX/Cbu;

    move-result-object v0

    iget-object v7, v0, LX/Cbu;->A0A:LX/Cbv;

    iget-boolean v0, v10, LX/CZp;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v10, LX/CZp;->A02:Z

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_b
    :try_start_6
    invoke-interface/range {v16 .. v16}, LX/Lrg;->makeCurrent()V

    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_7
    invoke-interface/range {v16 .. v16}, LX/Lrg;->makeCurrent()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_c
    :goto_4
    :try_start_8
    monitor-exit v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GL Error after skip renderFrame(): "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/Cew;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_9
    const-string v1, "GlRenderChain.doFrame() error!"

    new-instance v0, LX/7L2;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v12, v0}, LX/CTo;->A05(LX/7L2;)V

    :cond_d
    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_e
    monitor-exit v10

    const v0, -0x36de1bda

    invoke-static {v0}, LX/D79;->A00(I)V

    iget-boolean v0, v8, LX/CYM;->A0V:Z

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/CYM;->A0X:LX/CTo;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/CTo;->A04:LX/CTN;

    invoke-interface {v0}, LX/CTN;->CI9()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    const-string v1, "WaitForGpuCompletion"

    const v0, -0x39c1164

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    iget-object v9, v8, LX/CYM;->A0F:Ljava/lang/Long;

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/32 v0, 0x1dcd6500

    invoke-static {v2, v3, v6, v0, v1}, Landroid/opengl/GLES30;->glClientWaitSync(JIJ)I

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    iput-object v4, v8, LX/CYM;->A0F:Ljava/lang/Long;

    :cond_f
    const v0, 0x9117

    invoke-static {v0, v5}, Landroid/opengl/GLES30;->glFenceSync(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/CYM;->A0F:Ljava/lang/Long;

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    const v0, -0x5957e642

    invoke-static {v0}, LX/D79;->A00(I)V

    return-object v7

    :cond_10
    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GlRenderChain.init() must be called before doFrame() with enabled "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_11
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_3
    move-exception v1

    :try_start_b
    monitor-exit v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v1
.end method

.method private final A01(LX/Lrl;LX/NnO;Z)LX/Lrl;
    .locals 19

    move-object/from16 v12, p1

    const/4 v10, 0x0

    :try_start_0
    move-object/from16 v11, p0

    iget-object v3, v11, LX/CYM;->A0H:Landroid/os/ConditionVariable;

    if-eqz v3, :cond_0

    iget-boolean v0, v11, LX/CYM;->A06:Z

    if-eqz v0, :cond_0

    invoke-direct {v11, v12}, LX/CYM;->A00(LX/Lrl;)LX/Lrl;

    iput-boolean v10, v11, LX/CYM;->A06:Z

    :cond_0
    move-object v9, v12

    iget-boolean v0, v11, LX/CYM;->A0Y:Z

    if-eqz v0, :cond_1

    iget-object v2, v11, LX/CYM;->A0J:LX/CbH;

    if-eqz v2, :cond_1

    const-string v1, "PreProcessCpuFrames"

    const v0, 0x4395d3eb

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    invoke-virtual {v2, v12}, LX/CbH;->A00(LX/Lrl;)LX/Lrl;

    move-result-object v9

    const v0, 0x4333044a

    invoke-static {v0}, LX/D79;->A00(I)V

    :cond_1
    if-eqz v3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v11, LX/CYM;->A0J:LX/CbH;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/CbH;->A02:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/os/ConditionVariable;->block()V

    invoke-virtual {v3}, Landroid/os/ConditionVariable;->close()V

    :cond_2
    move-object/from16 v18, p2

    if-eqz p3, :cond_3

    invoke-direct {v11, v9}, LX/CYM;->A00(LX/Lrl;)LX/Lrl;

    move-result-object v9

    goto/16 :goto_9

    :cond_3
    iget-boolean v0, v11, LX/CYM;->A0N:Z

    if-eqz v0, :cond_11

    iget-object v13, v11, LX/CYM;->A0K:LX/CZp;

    monitor-enter v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v8, v13, LX/CZp;->A06:LX/26N;

    iget-object v4, v8, LX/26N;->A00:Ljava/util/List;

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_10

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/43J;

    instance-of v0, v1, LX/LaP;

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/43J;->A03:LX/oun;

    instance-of v0, v1, LX/paE;

    if-eqz v0, :cond_4

    const-string v0, "null cannot be cast to non-null type com.facebook.videocodec.effects.common.OutputAwareGLRenderer"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/paE;

    invoke-interface {v1}, LX/paE;->Ddh()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    :try_start_3
    monitor-exit v13

    invoke-interface/range {v18 .. v18}, LX/NnO;->Bm3()Ljava/util/List;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v16

    const/4 v7, 0x5

    const/4 v6, 0x0

    :goto_2
    sget-object v0, LX/CYM;->A0Z:[I

    aget v5, v0, v6

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_3
    move/from16 v0, v16

    if-ge v4, v0, :cond_f

    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/Lrx;

    invoke-interface {v15}, LX/Lrx;->CJu()I

    move-result v2

    invoke-interface {v15, v9}, LX/Lrx;->DX7(LX/Lrl;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_5
    if-eq v2, v7, :cond_7

    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :goto_5
    if-eq v5, v2, :cond_7

    if-eqz v5, :cond_5

    if-ne v5, v7, :cond_6

    if-nez v2, :cond_6

    :cond_7
    if-nez v1, :cond_e

    monitor-enter v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v14, v8, LX/26N;->A00:Ljava/util/List;

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v3, :cond_d

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/43J;

    instance-of v0, v1, LX/LaP;

    if-eqz v0, :cond_c

    iget-object v1, v1, LX/43J;->A07:LX/42x;

    const/4 v0, 0x1

    if-eq v5, v0, :cond_a

    const/4 v0, 0x2

    if-eq v5, v0, :cond_9

    const/4 v0, 0x3

    if-eq v5, v0, :cond_8

    const/4 v0, 0x4

    if-eq v5, v0, :cond_b

    sget-object v0, LX/Flu;->A07:LX/Flu;

    goto :goto_7

    :cond_8
    sget-object v0, LX/Flu;->A05:LX/Flu;

    goto :goto_7

    :cond_9
    sget-object v0, LX/Flu;->A04:LX/Flu;

    goto :goto_7

    :cond_a
    sget-object v0, LX/Flu;->A03:LX/Flu;

    goto :goto_7

    :cond_b
    sget-object v0, LX/Flu;->A06:LX/Flu;

    :goto_7
    iput-object v0, v1, LX/42x;->A00:LX/Flu;

    invoke-static {v0}, LX/agN;->A00(LX/Flu;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/42x;->A01:Ljava/lang/Integer;

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_d
    :try_start_5
    monitor-exit v13

    invoke-direct {v11, v9}, LX/CYM;->A00(LX/Lrl;)LX/Lrl;

    move-result-object v1

    :cond_e
    move-object/from16 v0, v18

    check-cast v0, LX/CWn;

    iget-object v0, v0, LX/CWn;->A07:LX/CXM;

    invoke-virtual {v0, v1, v15}, LX/CXM;->A01(LX/Lrl;LX/Lrx;)V

    goto :goto_4

    :cond_f
    add-int/lit8 v6, v6, 0x1

    if-ge v6, v7, :cond_12

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v13

    goto :goto_8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_8
    :try_start_8
    throw v0

    :cond_10
    monitor-exit v13

    :cond_11
    invoke-direct {v11, v9}, LX/CYM;->A00(LX/Lrl;)LX/Lrl;

    move-result-object v9

    const/4 v10, 0x1

    :cond_12
    :goto_9
    iget-boolean v0, v11, LX/CYM;->A0Y:Z

    if-eqz v0, :cond_15

    iget-object v4, v11, LX/CYM;->A0J:LX/CbH;

    if-eqz v4, :cond_15

    const-string v1, "PostProcessCpuFrames"

    const v0, 0xdc41999

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/CbH;->A02:Z

    if-eqz v0, :cond_14

    iget-boolean v0, v4, LX/CbH;->A08:Z

    if-nez v0, :cond_14

    invoke-interface {v12}, LX/Lrl;->DCC()LX/Cbs;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, LX/Cbs;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v3, v4, LX/CbH;->A00:LX/Cbu;

    if-eqz v3, :cond_13

    iget v2, v1, LX/Cbs;->A01:I

    iget v1, v1, LX/Cbs;->A00:I

    invoke-interface {v12}, LX/Lrl;->BVM()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/Cbu;->A03(III)V

    :cond_13
    iget-object v0, v4, LX/CbH;->A01:LX/CbZ;

    invoke-virtual {v0, v12}, LX/CbZ;->A03(LX/Lrl;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/CbH;->A03:Z

    :cond_14
    const v0, -0x1ae2bc09

    invoke-static {v0}, LX/D79;->A00(I)V

    :cond_15
    if-eqz v10, :cond_16

    move-object/from16 v0, v18

    invoke-interface {v0, v9}, LX/NnO;->FnC(LX/Lrl;)V

    :cond_16
    iget-object v0, v11, LX/CYM;->A0M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, v11, LX/CYM;->A0I:LX/Cah;

    sget-object v1, LX/HML;->A00:LX/HML;

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/Cah;->FXC(LX/omi;LX/Lji;)V

    return-object v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_2
    move-exception v3

    goto :goto_a

    :catchall_3
    move-exception v3

    move-object v12, v9

    :goto_a
    iget-object v2, v11, LX/CYM;->A0X:LX/CTo;

    if-eqz v2, :cond_17

    const-string v1, "GlProcessorGraph.processCpuAndGpuFrames() failed."

    new-instance v0, LX/7L2;

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, LX/CTo;->A05(LX/7L2;)V

    :cond_17
    return-object v12
.end method

.method public static final A02(LX/CYM;LX/omi;LX/Lji;)V
    .locals 2

    invoke-interface {p1}, LX/omi;->AlM()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/CYM;->A05:Z

    if-nez v0, :cond_0

    iget-object p0, p0, LX/CYM;->A00:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    const/4 v1, 0x2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2}, LX/CYM;->A03(LX/omi;LX/Lji;)V

    return-void
.end method

.method private final A03(LX/omi;LX/Lji;)V
    .locals 6

    invoke-interface {p1}, LX/omi;->D59()LX/CbD;

    move-result-object v1

    sget-object v0, LX/CzL;->$redex_init_class:LX/CzL;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-interface {p1}, LX/omi;->D59()LX/CbD;

    move-result-object v1

    sget-object v0, LX/CbD;->A0U:LX/CbD;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CYM;->A0M:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    iget-object v0, p0, LX/CYM;->A0I:LX/Cah;

    invoke-virtual {v0, p1, p2}, LX/Cah;->FXC(LX/omi;LX/Lji;)V

    :cond_1
    :goto_0
    invoke-interface {p1}, LX/omi;->D59()LX/CbD;

    move-result-object v1

    sget-object v0, LX/CbD;->A0U:LX/CbD;

    if-ne v1, v0, :cond_4

    iget-object v5, p0, LX/CYM;->A01:LX/Cdi;

    if-eqz v5, :cond_4

    iget-object v1, p0, LX/CYM;->A0S:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/oun;

    instance-of v0, v2, LX/oxt;

    if-eqz v0, :cond_2

    instance-of v0, v2, LX/43K;

    if-nez v0, :cond_2

    invoke-interface {v2}, LX/oun;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/3Z1;

    invoke-direct {v1}, LX/3Z1;-><init>()V

    check-cast v2, LX/oxt;

    invoke-interface {v2}, LX/oxt;->C4h()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/3Z1;->A00:Ljava/util/Map;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    move-object v0, p1

    check-cast v0, LX/3W2;

    iget-boolean v0, v0, LX/3W2;->A00:Z

    iput-boolean v0, p0, LX/CYM;->A0G:Z

    iget-object v2, p0, LX/CYM;->A0I:LX/Cah;

    new-instance v1, LX/B0A;

    invoke-direct {v1, v0}, LX/B0A;-><init>(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/Cah;->FXC(LX/omi;LX/Lji;)V

    iget-object v1, p0, LX/CYM;->A0J:LX/CbH;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/CYM;->A0G:Z

    iget-object v1, v1, LX/CbH;->A04:LX/CbS;

    iput-boolean v0, v1, LX/CbS;->A0H:Z

    if-nez v0, :cond_1

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, LX/CYM;->A0J:LX/CbH;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/CbH;->A04:LX/CbS;

    iget-boolean v0, v1, LX/CbS;->A0H:Z

    if-eqz v0, :cond_1

    :goto_2
    iget-object v1, v1, LX/CbS;->A04:LX/Aly;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Aly;->A0C:Z

    goto :goto_0

    :pswitch_3
    move-object v0, p1

    check-cast v0, LX/Cyz;

    iget-object v0, v0, LX/Cyz;->A00:Ljava/util/List;

    invoke-direct {p0, v0}, LX/CYM;->A04(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    iget-object v1, v5, LX/Cdi;->A02:LX/Hc0;

    const-string v0, "Lite-Controller-Thread"

    invoke-interface {v1, v0}, LX/Hc0;->BnB(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v5, LX/Cdi;->A01:LX/QDQ;

    new-instance v0, LX/Ali;

    invoke-direct {v0, v1, v4}, LX/Ali;-><init>(LX/QDQ;Ljava/util/List;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final A04(Ljava/util/List;)V
    .locals 12

    iget-object v0, p0, LX/CYM;->A0X:LX/CTo;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/CYM;->A04:Ljava/util/List;

    return-void

    :cond_0
    iget-object v4, p0, LX/CYM;->A0S:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->clear()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/oun;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/CYM;->A0R:LX/Ldg;

    invoke-interface {v0, v2}, LX/Ldg;->AgR(I)LX/43J;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/43J;->A00(LX/oun;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_5

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/oun;

    instance-of v0, v2, LX/Lji;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, LX/Lji;

    invoke-interface {v0, v1}, LX/Lji;->G4t(LX/oox;)V

    :cond_3
    instance-of v0, v2, LX/oxt;

    if-eqz v0, :cond_4

    check-cast v2, LX/oxt;

    invoke-interface {v2, v1}, LX/oxt;->Fz8(LX/QDQ;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    iget-object v5, p0, LX/CYM;->A0I:LX/Cah;

    iget-object v4, p0, LX/CYM;->A03:LX/QDQ;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_8

    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/oun;

    instance-of v0, v1, LX/Lji;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, LX/Lji;

    invoke-interface {v0, v5}, LX/Lji;->G4t(LX/oox;)V

    :cond_6
    instance-of v0, v1, LX/oxt;

    if-eqz v0, :cond_7

    check-cast v1, LX/oxt;

    invoke-interface {v1, v4}, LX/oxt;->Fz8(LX/QDQ;)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    iget-object v6, p0, LX/CYM;->A0K:LX/CZp;

    monitor-enter v6

    :try_start_0
    iget-object v9, v6, LX/CZp;->A01:LX/CTo;

    if-eqz v9, :cond_12

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v7, v6, LX/CZp;->A06:LX/26N;

    iget-object v11, v7, LX/26N;->A00:Ljava/util/List;

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_a

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/43J;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_c

    invoke-virtual {v10, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/43J;

    instance-of v0, v1, LX/LoA;

    if-eqz v0, :cond_b

    invoke-virtual {v9, v1}, LX/CTo;->A04(LX/LoA;)V

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_c
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_6
    if-ge v4, v2, :cond_e

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/43J;

    instance-of v0, v1, LX/LoA;

    if-eqz v0, :cond_d

    invoke-virtual {v9, v1}, LX/CTo;->A03(LX/LoA;)V

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_e
    invoke-virtual {v7}, LX/26N;->A00()V

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_11

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    iget-object v0, v7, LX/26N;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v7, LX/26N;->A00:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    :goto_7
    if-ge v5, v4, :cond_10

    invoke-virtual {v8, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v7, LX/26N;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_10
    if-eqz v2, :cond_11

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, LX/26N;->A00:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_11
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v6

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v7

    goto :goto_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_12
    :try_start_4
    const-string v0, "GlRenderChain.init() must be called before setGlRenderers()"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_8
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method private final A05()Z
    .locals 2

    iget-boolean v0, p0, LX/CYM;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/CYM;->A0W:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, LX/CYM;->A0W:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A06(F)V
    .locals 4

    const/4 v3, 0x0

    cmpg-float v0, p1, v3

    if-nez v0, :cond_0

    iget-object v1, p0, LX/AX5;->A01:LX/CQM;

    sget-object v0, LX/37L;->A0S:LX/37L;

    invoke-virtual {v1, v0}, LX/CQM;->A00(LX/37L;)V

    :cond_0
    iput p1, p0, LX/CYM;->A08:F

    iget-object v2, p0, LX/CYM;->A0K:LX/CZp;

    cmpg-float v0, p1, v3

    if-nez v0, :cond_1

    iget-object v1, v2, LX/CZp;->A05:LX/CQM;

    sget-object v0, LX/37L;->A0T:LX/37L;

    invoke-virtual {v1, v0}, LX/CQM;->A00(LX/37L;)V

    :cond_1
    iput p1, v2, LX/CZp;->A00:F

    return-void
.end method

.method public final AEo(LX/Lrg;)V
    .locals 5

    iget-boolean v0, p0, LX/CYM;->A05:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/CYM;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "GlProcessorGraph.init"

    invoke-static {v0}, LX/Cdx;->A03(Ljava/lang/String;)V

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/CYM;->A0Y:Z

    iget-object v3, p0, LX/CYM;->A0I:LX/Cah;

    iget-object v2, v3, LX/Cah;->A01:LX/CbC;

    iget-object v1, v2, LX/CbC;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/CbC;->A00(LX/CbC;)V

    :cond_1
    iget-object v0, v3, LX/Cah;->A00:LX/CbB;

    iget-object v0, v0, LX/CbB;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, LX/Cdx;->A01()V

    return-void
.end method

.method public final BFK()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DMg()Z
    .locals 6

    iget-object v0, p0, LX/CYM;->A0K:LX/CZp;

    iget-object v0, v0, LX/CZp;->A06:LX/26N;

    iget-object v5, v0, LX/26N;->A00:Ljava/util/List;

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43J;

    iget-object v0, v0, LX/43J;->A03:LX/oun;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/oun;->isEnabled()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final DOp(LX/CTo;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/CYM;->A05:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/CYM;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/CYM;->A05:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/CYM;->A0W:Landroid/os/Handler;

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    const-string v0, "GlProcessorGraph.init"

    invoke-static {v0}, LX/Cdx;->A03(Ljava/lang/String;)V

    iput-object p1, p0, LX/CYM;->A0X:LX/CTo;

    iget-object v0, p0, LX/CYM;->A0K:LX/CZp;

    invoke-virtual {p1, v0}, LX/CTo;->A03(LX/LoA;)V

    iget-object v0, p0, LX/CYM;->A0J:LX/CbH;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, LX/CTo;->A03(LX/LoA;)V

    :cond_3
    iget-object v0, p0, LX/CYM;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p1, LX/CTo;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p1, LX/CTo;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/CYM;->A00:Landroid/os/Handler;

    :cond_5
    iget-object v0, p0, LX/CYM;->A04:Ljava/util/List;

    if-eqz v0, :cond_6

    new-instance v1, LX/Cyz;

    invoke-direct {v1, v0}, LX/Cyz;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/CYM;->A02(LX/CYM;LX/omi;LX/Lji;)V

    iput-object v0, p0, LX/CYM;->A04:Ljava/util/List;

    :cond_6
    invoke-static {}, LX/Cdx;->A01()V

    return-void
.end method

.method public final FXB(LX/omi;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/CYM;->A02(LX/CYM;LX/omi;LX/Lji;)V

    return-void
.end method

.method public final FXC(LX/omi;LX/Lji;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0, p1, p2}, LX/CYM;->A02(LX/CYM;LX/omi;LX/Lji;)V

    return-void
.end method

.method public final Ff6(LX/NnO;Ljava/lang/Long;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1, v2}, LX/NnO;->Daw(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    const-string v0, "GlProcessorGraph.renderInternal"

    invoke-static {v0}, LX/Cdx;->A03(Ljava/lang/String;)V

    invoke-interface {p1, p2, v2}, LX/NnO;->BwY(Ljava/lang/Long;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lrl;

    iget-boolean v0, p0, LX/CYM;->A0O:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/NnO;->Bm2()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-direct {p0, v1, p1, v2}, LX/CYM;->A01(LX/Lrl;LX/NnO;Z)LX/Lrl;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    :try_start_1
    iget-object v2, p0, LX/CYM;->A0X:LX/CTo;

    if-eqz v2, :cond_1

    const-string v1, "MediaPipeline.renderInternal() failed."

    new-instance v0, LX/7L2;

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, LX/CTo;->A05(LX/7L2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :goto_0
    invoke-static {}, LX/Cdx;->A01()V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, LX/Cdx;->A01()V

    throw v0

    :cond_2
    return-void
.end method

.method public final Ff7(LX/Lrl;LX/Lrx;LX/NnO;Ljava/lang/Long;)LX/Lrl;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    :try_start_0
    const-string v0, "GlProcessorGraph.render"

    invoke-static {v0}, LX/Cdx;->A03(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, p3, v0}, LX/CYM;->A01(LX/Lrl;LX/NnO;Z)LX/Lrl;

    move-result-object p1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    :try_start_1
    iget-object v2, p0, LX/CYM;->A0X:LX/CTo;

    if-eqz v2, :cond_0

    const-string v1, "MediaPipeline.render() failed."

    new-instance v0, LX/7L2;

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, LX/CTo;->A05(LX/7L2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :goto_0
    invoke-static {}, LX/Cdx;->A01()V

    return-object p1

    :catchall_1
    move-exception v0

    invoke-static {}, LX/Cdx;->A01()V

    throw v0
.end method

.method public final GRO(IIIZII)V
    .locals 6

    if-nez p1, :cond_1

    int-to-float v0, p2

    iget v1, p0, LX/CYM;->A08:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/CYM;->A0B:I

    int-to-float v0, p3

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/CYM;->A0A:I

    iget-boolean v0, p0, LX/CYM;->A0T:Z

    if-eqz v0, :cond_4

    iput p2, p0, LX/CYM;->A0E:I

    iput p3, p0, LX/CYM;->A0C:I

    :goto_0
    iget-boolean v0, p0, LX/CYM;->A0U:Z

    if-eqz v0, :cond_3

    int-to-float v1, p2

    const v0, 0x3b1dc598

    mul-float/2addr v1, v0

    :goto_1
    iput v1, p0, LX/CYM;->A07:F

    const/4 v0, 0x0

    iput v0, p0, LX/CYM;->A09:I

    iput v0, p0, LX/CYM;->A0D:I

    iget-object v2, p0, LX/CYM;->A0J:LX/CbH;

    if-eqz v2, :cond_0

    iget v1, p0, LX/CYM;->A0B:I

    iget v0, p0, LX/CYM;->A0A:I

    invoke-virtual {v2, v1, v0}, LX/CbH;->A03(II)V

    :cond_0
    iget-object v5, p0, LX/CYM;->A0I:LX/Cah;

    iget-boolean v1, p0, LX/CYM;->A0G:Z

    new-instance v0, LX/B0A;

    invoke-direct {v0, v1}, LX/B0A;-><init>(Z)V

    const/4 v4, 0x0

    invoke-virtual {v5, v0, v4}, LX/Cah;->FXC(LX/omi;LX/Lji;)V

    iget v2, p0, LX/CYM;->A0B:I

    iget v1, p0, LX/CYM;->A0A:I

    new-instance v0, LX/B0J;

    invoke-direct {v0, v2, v1}, LX/B0J;-><init>(II)V

    invoke-virtual {v5, v0, v4}, LX/Cah;->FXC(LX/omi;LX/Lji;)V

    if-eqz p4, :cond_2

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    :goto_2
    new-instance v0, LX/B0K;

    invoke-direct {v0, v1}, LX/B0K;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v5, v0}, LX/Cah;->FXB(LX/omi;)V

    iget v0, p0, LX/CYM;->A0D:I

    div-int/lit8 v2, v0, 0x5a

    iget v1, p0, LX/CYM;->A09:I

    new-instance v0, LX/B0O;

    invoke-direct {v0, v2, v1}, LX/B0O;-><init>(II)V

    invoke-virtual {v5, v0, v4}, LX/Cah;->FXC(LX/omi;LX/Lji;)V

    iget v3, p0, LX/CYM;->A0E:I

    iget v2, p0, LX/CYM;->A0C:I

    iget v1, p0, LX/CYM;->A07:F

    new-instance v0, LX/B0P;

    invoke-direct {v0, v3, v2, v1}, LX/B0P;-><init>(IIF)V

    invoke-virtual {v5, v0, v4}, LX/Cah;->FXC(LX/omi;LX/Lji;)V

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/CYM;->A0P:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    goto :goto_1

    :cond_4
    iput p5, p0, LX/CYM;->A0E:I

    move p2, p5

    iput p6, p0, LX/CYM;->A0C:I

    goto :goto_0
.end method

.method public final GTT(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    check-cast p2, LX/Ldh;

    invoke-interface {p2, p0}, LX/Ldh;->FXW(LX/CYM;)V

    :cond_0
    return-void
.end method

.method public final detach()V
    .locals 3

    iget-boolean v0, p0, LX/CYM;->A05:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/CYM;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "GlProcessorGraph.detach"

    invoke-static {v0}, LX/Cdx;->A03(Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/CYM;->A0Y:Z

    iget-object v0, p0, LX/CYM;->A0F:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CYM;->A0F:Ljava/lang/Long;

    :cond_1
    iget-object v1, p0, LX/CYM;->A0I:LX/Cah;

    iget-object v0, v1, LX/Cah;->A01:LX/CbC;

    iget-object v0, v0, LX/CbC;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, LX/Cah;->A00:LX/CbB;

    iget-object v0, v0, LX/CbB;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, LX/Cdx;->A01()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v2, p1, Landroid/os/Message;->what:I

    const-string v4, "Required value was null."

    const-string v1, "null cannot be cast to non-null type com.facebook.videocodec.effects.renderers.common.RendererEvent"

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, [Ljava/lang/Object;

    aget-object v2, v0, v5

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/omi;

    aget-object v1, v0, v3

    const-string v0, "null cannot be cast to non-null type com.facebook.videocodec.effects.renderers.common.RendererEventListener"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Lji;

    :goto_0
    invoke-direct {p0, v2, v1}, LX/CYM;->A03(LX/omi;LX/Lji;)V

    :cond_0
    return v3

    :cond_1
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_3

    check-cast v2, LX/omi;

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final release()V
    .locals 3

    invoke-direct {p0}, LX/CYM;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GlProcessorGraph.release"

    invoke-static {v0}, LX/Cdx;->A03(Ljava/lang/String;)V

    iget-object v1, p0, LX/CYM;->A0S:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/CYM;->A04:Ljava/util/List;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-direct {p0, v0}, LX/CYM;->A04(Ljava/util/List;)V

    :cond_0
    iget-object v2, p0, LX/CYM;->A0I:LX/Cah;

    iget-object v0, v2, LX/Cah;->A01:LX/CbC;

    iget-object v1, v0, LX/CbC;->A02:[Z

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    iget-object v0, v2, LX/Cah;->A00:LX/CbB;

    iget-object v0, v0, LX/CbB;->A00:LX/26N;

    invoke-virtual {v0}, LX/26N;->A00()V

    iget-object v0, v2, LX/Cah;->A02:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    invoke-static {}, LX/Cdx;->A01()V

    :cond_1
    return-void
.end method
