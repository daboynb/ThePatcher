.class public final LX/MNe;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroid/graphics/Matrix;

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:Landroidx/compose/ui/Alignment;

.field public final synthetic A03:LX/NoH;

.field public final synthetic A04:LX/20u;

.field public final synthetic A05:LX/1U4;

.field public final synthetic A06:LX/1V1;

.field public final synthetic A07:Ljava/util/Map;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Matrix;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Alignment;LX/NoH;LX/20u;LX/1U4;LX/1V1;Ljava/util/Map;Lkotlin/jvm/functions/Function0;ZZZZZ)V
    .locals 1

    iput-object p5, p0, LX/MNe;->A04:LX/20u;

    iput-object p4, p0, LX/MNe;->A03:LX/NoH;

    iput-object p3, p0, LX/MNe;->A02:Landroidx/compose/ui/Alignment;

    iput-object p1, p0, LX/MNe;->A00:Landroid/graphics/Matrix;

    iput-object p6, p0, LX/MNe;->A05:LX/1U4;

    iput-boolean p10, p0, LX/MNe;->A0B:Z

    iput-object p7, p0, LX/MNe;->A06:LX/1V1;

    iput-object p8, p0, LX/MNe;->A07:Ljava/util/Map;

    iput-boolean p11, p0, LX/MNe;->A0D:Z

    iput-boolean p12, p0, LX/MNe;->A09:Z

    iput-boolean p13, p0, LX/MNe;->A0C:Z

    iput-boolean p14, p0, LX/MNe;->A0A:Z

    iput-object p9, p0, LX/MNe;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/MNe;->A01:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v17, p1

    move-object/from16 v0, v17

    check-cast v0, LX/Szq;

    move-object/from16 v17, v0

    const/4 v13, 0x0

    invoke-static {v0, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v11, v1, LX/MNe;->A04:LX/20u;

    iget-object v0, v1, LX/MNe;->A03:LX/NoH;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/MNe;->A02:Landroidx/compose/ui/Alignment;

    move-object/from16 v19, v0

    iget-object v12, v1, LX/MNe;->A00:Landroid/graphics/Matrix;

    iget-object v10, v1, LX/MNe;->A05:LX/1U4;

    iget-boolean v0, v1, LX/MNe;->A0B:Z

    move/from16 v30, v0

    iget-object v0, v1, LX/MNe;->A06:LX/1V1;

    move-object/from16 v29, v0

    iget-object v0, v1, LX/MNe;->A07:Ljava/util/Map;

    move-object/from16 v28, v0

    iget-boolean v15, v1, LX/MNe;->A0D:Z

    iget-boolean v0, v1, LX/MNe;->A09:Z

    move/from16 v27, v0

    iget-boolean v0, v1, LX/MNe;->A0C:Z

    move/from16 v26, v0

    iget-boolean v14, v1, LX/MNe;->A0A:Z

    iget-object v0, v1, LX/MNe;->A08:Lkotlin/jvm/functions/Function0;

    move-object/from16 v25, v0

    iget-object v0, v1, LX/MNe;->A01:Landroidx/compose/runtime/MutableState;

    move-object/from16 v24, v0

    invoke-interface/range {v17 .. v17}, LX/Szq;->BXx()LX/BQ3;

    move-result-object v0

    check-cast v0, LX/3cX;

    iget-object v0, v0, LX/3cX;->A02:LX/3cR;

    iget-object v0, v0, LX/3cR;->A02:LX/3cW;

    iget-object v0, v0, LX/3cW;->A01:LX/BI5;

    move-object/from16 v23, v0

    iget-object v0, v11, LX/20u;->A05:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v11, LX/20u;->A05:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1}, LX/121;->A0E(F)J

    move-result-wide v2

    invoke-static {v0}, LX/121;->A0E(F)J

    move-result-wide v6

    const/16 v16, 0x20

    shl-long v2, v2, v16

    const-wide v0, 0xffffffffL

    and-long/2addr v6, v0

    or-long/2addr v6, v2

    invoke-interface/range {v17 .. v17}, LX/Szq;->CnC()J

    move-result-wide v8

    invoke-static {v8, v9}, LX/132;->A00(J)F

    move-result v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v1

    invoke-static {v8, v9}, LX/3BO;->A00(J)F

    move-result v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v2

    int-to-long v0, v1

    shl-long v0, v0, v16

    int-to-long v4, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v4, v2

    or-long/2addr v4, v0

    move-object/from16 v0, v18

    invoke-interface {v0, v6, v7, v8, v9}, LX/NoH;->AMD(JJ)J

    move-result-wide v0

    invoke-static {v6, v7}, LX/132;->A00(J)F

    move-result v8

    invoke-static {v0, v1}, LX/132;->A00(J)F

    move-result v9

    mul-float/2addr v8, v9

    float-to-int v8, v8

    move/from16 v18, v8

    invoke-static {v6, v7}, LX/3BO;->A00(J)F

    move-result v6

    invoke-static {v0, v1, v2, v3}, LX/132;->A01(JJ)F

    move-result v8

    mul-float/2addr v6, v8

    float-to-int v1, v6

    move/from16 v0, v18

    int-to-long v6, v0

    shl-long v6, v6, v16

    int-to-long v0, v1

    and-long/2addr v0, v2

    or-long/2addr v0, v6

    invoke-interface/range {v17 .. v17}, LX/Szq;->getLayoutDirection()LX/3cU;

    move-result-object v18

    move-object/from16 v17, v19

    move-wide/from16 v19, v0

    move-wide/from16 v21, v4

    invoke-interface/range {v17 .. v22}, Landroidx/compose/ui/Alignment;->ACs(LX/3cU;JJ)J

    move-result-wide v3

    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    shr-long v0, v3, v16

    long-to-int v2, v0

    int-to-float v1, v2

    invoke-static {v3, v4}, LX/3kN;->A00(J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v12, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v12, v9, v8}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-boolean v1, v10, LX/1U4;->A0R:Z

    move/from16 v0, v30

    if-eq v1, v0, :cond_0

    iput-boolean v0, v10, LX/1U4;->A0R:Z

    iget-object v0, v10, LX/1U4;->A0F:LX/20u;

    if-eqz v0, :cond_0

    invoke-static {v10}, LX/1U4;->A04(LX/1U4;)V

    :cond_0
    move-object/from16 v0, v29

    iput-object v0, v10, LX/1U4;->A0G:LX/1V1;

    invoke-static {v10}, LX/1U4;->A05(LX/1U4;)V

    invoke-virtual {v10, v11}, LX/1U4;->A0N(LX/20u;)Z

    iget-object v1, v10, LX/1U4;->A0O:Ljava/util/Map;

    move-object/from16 v0, v28

    if-eq v0, v1, :cond_1

    iput-object v0, v10, LX/1U4;->A0O:Ljava/util/Map;

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    iget-boolean v0, v10, LX/1U4;->A0W:Z

    if-eq v0, v15, :cond_2

    iput-boolean v15, v10, LX/1U4;->A0W:Z

    iget-object v0, v10, LX/1U4;->A0K:LX/29C;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v15}, LX/ATt;->A0B(Z)V

    :cond_2
    move/from16 v0, v27

    iput-boolean v0, v10, LX/1U4;->A0T:Z

    move/from16 v0, v26

    iput-boolean v0, v10, LX/1U4;->A0V:Z

    iget-boolean v0, v10, LX/1U4;->A0Q:Z

    if-eq v14, v0, :cond_4

    iput-boolean v14, v10, LX/1U4;->A0Q:Z

    iget-object v0, v10, LX/1U4;->A0K:LX/29C;

    if-eqz v0, :cond_3

    iput-boolean v14, v0, LX/29C;->A01:Z

    :cond_3
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    invoke-interface/range {v25 .. v25}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {v10, v0}, LX/1U4;->A0E(F)V

    iget-object v0, v11, LX/20u;->A05:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v0, v11, LX/20u;->A05:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v10, v13, v13, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static/range {v23 .. v23}, LX/3dV;->A00(LX/BI5;)Landroid/graphics/Canvas;

    move-result-object v2

    iget-object v3, v10, LX/1U4;->A0K:LX/29C;

    iget-object v0, v10, LX/1U4;->A0F:LX/20u;

    if-eqz v3, :cond_9

    if-eqz v0, :cond_9

    iget-object v0, v10, LX/1U4;->A0C:LX/2L2;

    if-nez v0, :cond_5

    sget-object v0, LX/2K8;->A00:LX/2L2;

    :cond_5
    sget-object v1, LX/2L2;->A02:LX/2L2;

    invoke-static {v0, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :try_start_0
    iget-object v0, v10, LX/1U4;->A0f:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    invoke-static {v10}, LX/1U4;->A06(LX/1U4;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v10, LX/1U4;->A0c:LX/1U9;

    invoke-virtual {v0}, LX/1U9;->A00()F

    move-result v0

    invoke-virtual {v10, v0}, LX/1U4;->A0E(F)V

    :cond_6
    iget-boolean v0, v10, LX/1U4;->A0a:Z

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v2, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-static {v2, v10, v3}, LX/1U4;->A02(Landroid/graphics/Canvas;LX/1U4;LX/29C;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    :goto_0
    iput-boolean v13, v10, LX/1U4;->A0U:Z

    goto :goto_1

    :cond_7
    iget v0, v10, LX/1U4;->A00:I

    invoke-virtual {v3, v2, v12, v0}, LX/ATt;->Anj(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_9

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_8

    iget-object v0, v10, LX/1U4;->A0f:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    iget v1, v3, LX/29C;->A00:F

    iget-object v0, v10, LX/1U4;->A0c:LX/1U9;

    invoke-virtual {v0}, LX/1U9;->A00()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_8

    sget-object v1, LX/1U4;->A0j:Ljava/util/concurrent/Executor;

    iget-object v0, v10, LX/1U4;->A0d:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_8
    throw v2

    :catch_0
    if-eqz v1, :cond_9

    :goto_2
    iget-object v0, v10, LX/1U4;->A0f:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    iget v1, v3, LX/29C;->A00:F

    iget-object v0, v10, LX/1U4;->A0c:LX/1U9;

    invoke-virtual {v0}, LX/1U9;->A00()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_9

    sget-object v1, LX/1U4;->A0j:Ljava/util/concurrent/Executor;

    iget-object v0, v10, LX/1U4;->A0d:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_9
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
