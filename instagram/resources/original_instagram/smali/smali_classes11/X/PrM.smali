.class public final LX/PrM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 0

    iput p4, p0, LX/PrM;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PrM;->A01:Ljava/lang/Object;

    iput p3, p0, LX/PrM;->A00:F

    iput-object p2, p0, LX/PrM;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v8, p1

    move-object/from16 v2, p0

    iget v1, v2, LX/PrM;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    iget v3, v2, LX/PrM;->A00:F

    iget-object v10, v2, LX/PrM;->A01:Ljava/lang/Object;

    check-cast v10, LX/Ssm;

    iget-object v9, v2, LX/PrM;->A02:Ljava/lang/Object;

    check-cast v9, LX/3Ih;

    check-cast v8, LX/Syp;

    invoke-interface {v8}, LX/Syp;->Ao1()V

    invoke-interface {v8}, LX/Szq;->BXx()LX/BQ3;

    move-result-object v7

    move-object v2, v7

    check-cast v2, LX/3cX;

    iget-object v0, v2, LX/3cX;->A02:LX/3cR;

    iget-object v6, v0, LX/3cR;->A02:LX/3cW;

    invoke-static {v6}, LX/BI5;->A00(LX/3cW;)J

    move-result-wide v0

    :try_start_0
    iget-object v5, v2, LX/3cX;->A01:LX/Svl;

    const/4 v2, 0x0

    invoke-interface {v5, v3, v2}, LX/Svl;->GMz(FF)V

    const-wide/16 v2, 0x0

    const/high16 v4, 0x42340000    # 45.0f

    invoke-interface {v5, v2, v3, v4}, LX/Svl;->FkI(JF)V

    const/high16 v12, 0x3f800000    # 1.0f

    sget-object v11, LX/3EI;->A00:LX/3EI;

    const/4 v13, 0x3

    move-wide v14, v2

    invoke-interface/range {v8 .. v15}, LX/Szq;->Ao9(LX/3Ih;LX/Ssm;LX/88Y;FIJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v7, v0, v1}, LX/BI5;->A01(LX/3cW;LX/BQ3;J)V

    goto/16 :goto_3

    :catchall_0
    move-exception v2

    invoke-static {v6, v7, v0, v1}, LX/BI5;->A01(LX/3cW;LX/BQ3;J)V

    throw v2

    :cond_0
    iget-object v5, v2, LX/PrM;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    iget v9, v2, LX/PrM;->A00:F

    iget-object v4, v2, LX/PrM;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v8}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    iget-wide v2, v5, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A01:J

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v6, v2, v7

    if-nez v6, :cond_1

    iput-wide v0, v5, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A01:J

    move-wide v2, v0

    :cond_1
    iget v8, v5, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A00:F

    new-instance v10, LX/3BT;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v8, v10, LX/3BT;->A00:F

    const/4 v6, 0x0

    cmpg-float v6, v9, v6

    if-nez v6, :cond_2

    iget-object v7, v5, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A03:LX/Ois;

    new-instance v6, LX/3BT;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v8, v6, LX/3BT;->A00:F

    sget-object v3, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A05:LX/3BT;

    iget-object v2, v5, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A02:LX/3BT;

    invoke-interface {v7, v6, v3, v2}, LX/Ois;->BYT(LX/Mpi;LX/Mpi;LX/Mpi;)J

    move-result-wide v13

    :goto_0
    iget-object v9, v5, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A03:LX/Ois;

    sget-object v11, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A05:LX/3BT;

    iget-object v12, v5, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A02:LX/3BT;

    invoke-interface/range {v9 .. v14}, LX/Ois;->D9K(LX/Mpi;LX/Mpi;LX/Mpi;J)LX/Mpi;

    move-result-object v2

    check-cast v2, LX/3BT;

    iget v3, v2, LX/3BT;->A00:F

    iget-object v12, v5, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A02:LX/3BT;

    invoke-interface/range {v9 .. v14}, LX/Ois;->D9d(LX/Mpi;LX/Mpi;LX/Mpi;J)LX/Mpi;

    move-result-object v2

    check-cast v2, LX/3BT;

    iput-object v2, v5, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A02:LX/3BT;

    iput-wide v0, v5, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A01:J

    iget v0, v5, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A00:F

    sub-float/2addr v0, v3

    iput v3, v5, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A00:F

    invoke-static {v4, v0}, LX/256;->A1R(Lkotlin/jvm/functions/Function1;F)V

    goto :goto_3

    :cond_2
    sub-long v6, v0, v2

    long-to-float v2, v6

    div-float/2addr v2, v9

    float-to-double v2, v2

    invoke-static {v2, v3}, LX/2tr;->A02(D)J

    move-result-wide v13

    goto :goto_0

    :cond_3
    iget v1, v2, LX/PrM;->A00:F

    iget-object v3, v2, LX/PrM;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ec8;

    iget-object v4, v2, LX/PrM;->A02:Ljava/lang/Object;

    check-cast v4, LX/Sfv;

    check-cast v8, LX/4KS;

    const/4 v2, 0x0

    cmpl-float v0, v1, v2

    if-lez v0, :cond_6

    iget-object v0, v8, LX/4KS;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/294;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v2

    cmpl-float v0, v2, v1

    if-lez v0, :cond_4

    :goto_1
    move v2, v1

    :cond_4
    iget v0, v3, LX/Ec8;->A00:F

    sub-float v1, v2, v0

    invoke-interface {v4, v1}, LX/Sfv;->Fli(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_5

    iget-object v0, v8, LX/4KS;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/294;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    cmpg-float v0, v2, v0

    if-nez v0, :cond_5

    :goto_2
    iget v0, v3, LX/Ec8;->A00:F

    add-float/2addr v0, v1

    iput v0, v3, LX/Ec8;->A00:F

    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_5
    invoke-virtual {v8}, LX/4KS;->A01()V

    goto :goto_2

    :cond_6
    cmpg-float v0, v1, v2

    if-gez v0, :cond_4

    iget-object v0, v8, LX/4KS;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/294;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v2

    cmpg-float v0, v2, v1

    if-gez v0, :cond_4

    goto :goto_1
.end method
