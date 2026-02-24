.class public final LX/3W3;
.super LX/LrL;
.source ""

# interfaces
.implements LX/MyT;
.implements LX/MyG;


# static fields
.field public static final A06:Landroid/graphics/RectF;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/util/SparseArray;

.field public final A03:LX/80W;

.field public final A04:LX/80X;

.field public final A05:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, LX/3W3;->A06:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, LX/CQM;

    invoke-direct {v0}, LX/CQM;-><init>()V

    invoke-direct {p0, v0}, LX/LrL;-><init>(LX/CQM;)V

    new-instance v0, LX/80W;

    invoke-direct {v0}, LX/80W;-><init>()V

    iput-object v0, p0, LX/3W3;->A03:LX/80W;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/3W3;->A02:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3W3;->A05:Ljava/util/ArrayList;

    iget-object v0, p0, LX/LrL;->A01:LX/CQM;

    new-instance v1, LX/80X;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/80X;->A00:LX/CQM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/3W3;->A04:LX/80X;

    return-void
.end method


# virtual methods
.method public final A01()LX/Oez;
    .locals 1

    iget-object v0, p0, LX/3W3;->A04:LX/80X;

    return-object v0
.end method

.method public final bridge synthetic A02(LX/Omy;LX/Lrl;LX/Lrx;LX/NnO;Ljava/lang/Long;)LX/Lrl;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    check-cast p1, LX/MEz;

    iget-object v1, p0, LX/3W3;->A02:Landroid/util/SparseArray;

    invoke-virtual {p0}, LX/LrL;->BTv()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/80W;

    iget v6, p0, LX/3W3;->A01:I

    iget v5, p0, LX/3W3;->A00:I

    monitor-enter p1

    :try_start_0
    const-string v0, "LayoutMediaGraph.onRender"

    invoke-static {v0}, LX/Cdx;->A03(Ljava/lang/String;)V

    iget-object v4, p1, LX/MEz;->A00:LX/55J;

    if-nez v4, :cond_0

    new-instance v4, LX/55J;

    invoke-direct {v4}, LX/55J;-><init>()V

    iput-object v4, p1, LX/MEz;->A00:LX/55J;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/80W;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/80W;->A00()LX/Ept;

    move-result-object v0

    iget v3, v0, LX/Ept;->A00:F

    iget v2, v0, LX/Ept;->A03:F

    iget v1, v0, LX/Ept;->A02:F

    iget v0, v0, LX/Ept;->A01:F

    invoke-virtual {v4, v3, v2, v1, v0}, LX/55J;->A0E(FFFF)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v1, v1, v0, v1}, LX/55J;->A0E(FFFF)V

    :goto_0
    move-object v2, p2

    move-object v3, p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, LX/Hdi;->A05()LX/CZN;

    move-result-object v0

    invoke-virtual {p1}, LX/Hdi;->A04()LX/Lrg;

    move-result-object v1

    iget-object v4, p1, LX/MEz;->A00:LX/55J;

    const/4 v5, 0x1

    const/4 v7, 0x0

    move v6, v5

    invoke-virtual/range {v0 .. v7}, LX/CZN;->A02(LX/Lrg;LX/Lrl;LX/Lrx;LX/AX4;ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, LX/Cdx;->A01()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    return-object p2

    :cond_2
    :try_start_2
    invoke-static {v4, p1, v6, v5}, LX/MEz;->A00(LX/AX4;LX/MEz;II)LX/Cbu;

    move-result-object v3

    invoke-virtual {p1}, LX/Hdi;->A05()LX/CZN;

    move-result-object v0

    invoke-virtual {p1}, LX/Hdi;->A04()LX/Lrg;

    move-result-object v1

    iget-object v4, p1, LX/MEz;->A00:LX/55J;

    const/4 v5, 0x1

    const/4 v7, 0x0

    move v6, v5

    invoke-virtual/range {v0 .. v7}, LX/CZN;->A02(LX/Lrg;LX/Lrl;LX/Lrx;LX/AX4;ZZZ)V

    iget-object v0, v3, LX/Cbu;->A0A:LX/Cbv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, LX/Cdx;->A01()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-static {}, LX/Cdx;->A01()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final bridge synthetic A04(LX/Omy;LX/NnO;Ljava/lang/Long;)V
    .locals 28
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    move-object/from16 v2, p1

    check-cast v2, LX/MEz;

    move-object/from16 v0, p0

    iget-object v6, v0, LX/3W3;->A02:Landroid/util/SparseArray;

    iget v9, v0, LX/3W3;->A01:I

    iget v8, v0, LX/3W3;->A00:I

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, LX/Hdi;->A06()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v2}, LX/Hdi;->A04()LX/Lrg;

    move-result-object v0

    invoke-interface {v0}, LX/Lrg;->CZi()LX/CfL;

    move-result-object v0

    invoke-virtual {v0}, LX/CfL;->A03()Z

    move-result v0

    move-object/from16 v7, p2

    move-object/from16 v27, p3

    if-eqz v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    const-string v0, "LayoutMediaGraph.renderSingleInput"

    invoke-static {v0}, LX/Cdx;->A03(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-interface {v7}, LX/NnO;->Bm2()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, LX/0Qj;->A07(Z)V

    const/4 v12, 0x0

    invoke-interface {v7}, LX/NnO;->Bm3()Ljava/util/List;

    move-result-object v1

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Lrx;

    monitor-exit v1

    if-eqz v8, :cond_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v2, LX/MEz;->A00:LX/55J;

    if-nez v0, :cond_1

    new-instance v0, LX/55J;

    invoke-direct {v0}, LX/55J;-><init>()V

    iput-object v0, v2, LX/MEz;->A00:LX/55J;

    :cond_1
    move-object v0, v7

    check-cast v0, LX/CWn;

    iget-object v0, v0, LX/CWn;->A06:LX/CWo;

    iget-object v0, v0, LX/CWo;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_b

    invoke-interface {v7, v3}, LX/NnO;->Daw(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/80W;

    if-eqz v0, :cond_2

    move-object/from16 v0, v27

    invoke-interface {v7, v0, v3}, LX/NnO;->BwY(Ljava/lang/Long;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Lrl;

    if-eqz v7, :cond_b

    invoke-virtual {v2}, LX/Hdi;->A05()LX/CZN;

    move-result-object v5

    invoke-virtual {v2}, LX/Hdi;->A04()LX/Lrg;

    move-result-object v6

    iget-object v9, v2, LX/MEz;->A00:LX/55J;

    const/4 v10, 0x1

    move v11, v10

    invoke-virtual/range {v5 .. v12}, LX/CZN;->A02(LX/Lrg;LX/Lrl;LX/Lrx;LX/AX4;ZZZ)V

    goto/16 :goto_6

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_3
    :try_start_4
    monitor-exit v1

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v1

    goto/16 :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    :try_start_5
    const-string v0, "LayoutMediaGraph.renderMultipleInput"

    invoke-static {v0}, LX/Cdx;->A03(Ljava/lang/String;)V

    iget-object v0, v2, LX/MEz;->A01:LX/MFA;

    if-nez v0, :cond_5

    new-instance v0, LX/MFA;

    invoke-direct {v0}, LX/MFA;-><init>()V

    iput-object v0, v2, LX/MEz;->A01:LX/MFA;

    :cond_5
    invoke-static {v0, v2, v9, v8}, LX/MEz;->A00(LX/AX4;LX/MEz;II)LX/Cbu;

    move-result-object v15

    move-object v0, v7

    check-cast v0, LX/CWn;

    iget-object v0, v0, LX/CWn;->A06:LX/CWo;

    iget-object v0, v0, LX/CWo;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v5

    const/16 v24, 0x1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_a

    invoke-interface {v7, v4}, LX/NnO;->Daw(I)Z

    move-result v0

    if-eqz v0, :cond_9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "render "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Cdx;->A03(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/80W;

    if-eqz v11, :cond_8

    move-object/from16 v0, v27

    invoke-interface {v7, v0, v4}, LX/NnO;->BwY(Ljava/lang/Long;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Lrl;

    invoke-interface {v3}, LX/Lrl;->DCC()LX/Cbs;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v11, LX/80W;->A03:LX/3V5;

    iput-object v3, v1, LX/3V5;->A00:LX/Lrl;

    iget-object v1, v11, LX/80W;->A01:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v1, v0, LX/Cbs;->A01:I

    int-to-float v1, v1

    mul-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v13

    iget-object v1, v11, LX/80W;->A01:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v1, v0, LX/Cbs;->A00:I

    int-to-float v1, v1

    mul-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-virtual {v11}, LX/80W;->A01()Z

    move-result v1

    if-eqz v1, :cond_7

    iget v14, v0, LX/Cbs;->A01:I

    iget v10, v0, LX/Cbs;->A00:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/0Qj;->A02(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/0Qj;->A02(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sub-int/2addr v14, v13

    div-int/lit8 v0, v14, 0x2

    move/from16 v16, v0

    sub-int/2addr v10, v12

    div-int/lit8 v14, v10, 0x2

    invoke-virtual {v11}, LX/80W;->A00()LX/Ept;

    move-result-object v3

    iget-object v10, v11, LX/80W;->A03:LX/3V5;

    iget v1, v3, LX/Ept;->A02:F

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v17, v1, v0

    iget v0, v3, LX/Ept;->A01:F

    move/from16 v20, v16

    move/from16 v21, v14

    move/from16 v22, v13

    move/from16 v23, v12

    move-object/from16 v16, v10

    move/from16 v18, v1

    move/from16 v19, v0

    invoke-virtual/range {v16 .. v23}, LX/3V5;->A00(FFFIIII)V

    iget v1, v3, LX/Ept;->A00:F

    iget v10, v3, LX/Ept;->A03:F

    :goto_2
    iget-object v0, v11, LX/80W;->A02:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v0

    int-to-float v3, v9

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v13

    iget-object v0, v11, LX/80W;->A02:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v10, v0

    int-to-float v1, v8

    mul-float/2addr v10, v1

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v12

    iget-object v0, v11, LX/80W;->A02:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v10

    iget-object v0, v11, LX/80W;->A02:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v1, v2, LX/MEz;->A01:LX/MFA;

    iget v0, v1, LX/MFA;->A02:I

    if-ne v0, v13, :cond_6

    iget v0, v1, LX/MFA;->A03:I

    if-ne v0, v12, :cond_6

    iget v0, v1, LX/MFA;->A01:I

    if-ne v0, v10, :cond_6

    iget v0, v1, LX/MFA;->A00:I

    if-ne v0, v3, :cond_6

    :goto_3
    invoke-virtual {v2}, LX/Hdi;->A05()LX/CZN;

    move-result-object v19

    invoke-virtual {v2}, LX/Hdi;->A04()LX/Lrg;

    move-result-object v20

    iget-object v0, v11, LX/80W;->A03:LX/3V5;

    const/16 v25, 0x1

    const/16 v23, 0x0

    move-object/from16 v22, v15

    move/from16 v26, v25

    move-object/from16 v21, v0

    invoke-virtual/range {v19 .. v26}, LX/CZN;->A02(LX/Lrg;LX/Lrl;LX/Lrx;LX/AX4;ZZZ)V

    goto :goto_4

    :cond_6
    iput v13, v1, LX/MFA;->A02:I

    iput v12, v1, LX/MFA;->A03:I

    iput v10, v1, LX/MFA;->A01:I

    iput v3, v1, LX/MFA;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/AX4;->A01:Z

    goto :goto_3

    :cond_7
    iget-object v1, v11, LX/80W;->A01:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    iget v1, v0, LX/Cbs;->A01:I

    int-to-float v1, v1

    mul-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v1, v11, LX/80W;->A01:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v0, v0, LX/Cbs;->A00:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v0, v11, LX/80W;->A03:LX/3V5;

    invoke-virtual {v0, v3, v1, v13, v12}, LX/3V5;->A01(IIII)V

    const/4 v1, 0x0

    const/4 v10, 0x0

    goto/16 :goto_2

    :goto_4
    const/16 v24, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_8
    :try_start_7
    invoke-static {}, LX/Cdx;->A01()V

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-static {}, LX/Cdx;->A01()V

    :goto_5
    throw v0

    :cond_a
    iget-object v0, v15, LX/Cbu;->A0A:LX/Cbv;

    invoke-interface {v7, v0}, LX/NnO;->FnC(LX/Lrl;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_b
    :goto_6
    :try_start_8
    invoke-static {}, LX/Cdx;->A01()V

    goto :goto_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-static {}, LX/Cdx;->A01()V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_c
    :goto_7
    monitor-exit v2

    return-void

    :catchall_4
    move-exception v0

    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0
.end method

.method public final BTv()I
    .locals 2

    iget-object v1, p0, LX/3W3;->A05:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Dbi()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dhj()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final FXB(LX/omi;)V
    .locals 2

    sget-object v0, LX/abW;->$redex_init_class:LX/abW;

    invoke-interface {p1}, LX/omi;->D59()LX/CbD;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x24

    if-eq v1, v0, :cond_1

    const/16 v0, 0x25

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v1, "getZoomCropProperties"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string/jumbo v1, "getBackgroundGradientColor"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FXC(LX/omi;LX/Lji;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/3W3;->FXB(LX/omi;)V

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, LX/Lji;->F0c(LX/omi;)V

    :cond_0
    return-void
.end method

.method public final FZl(I)Z
    .locals 2

    iget-object v1, p0, LX/3W3;->A05:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final GRO(IIIZII)V
    .locals 0

    iput p5, p0, LX/3W3;->A01:I

    iput p6, p0, LX/3W3;->A00:I

    return-void
.end method
