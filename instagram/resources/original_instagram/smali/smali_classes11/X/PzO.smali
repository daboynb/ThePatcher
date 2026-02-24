.class public final LX/PzO;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:J

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IJ)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/PzO;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/PzO;->A04:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-wide p5, p0, LX/PzO;->A02:J

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/PzO;->A03:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IJ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p5, p0, LX/PzO;->$t:I

    iput-object p2, p0, LX/PzO;->A01:Ljava/lang/Object;

    iput-wide p6, p0, LX/PzO;->A02:J

    iput-object p3, p0, LX/PzO;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/PzO;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget v1, p0, LX/PzO;->$t:I

    move-object v4, p2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    iget-wide v6, p0, LX/PzO;->A02:J

    iget-object v2, p0, LX/PzO;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/PzO;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/PzO;->A03:Ljava/lang/Object;

    const/4 v5, 0x5

    :goto_0
    new-instance v0, LX/PzO;

    invoke-direct/range {v0 .. v7}, LX/PzO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IJ)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/PzO;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/PzO;->A04:Ljava/lang/Object;

    iget-wide v6, p0, LX/PzO;->A02:J

    iget-object v2, p0, LX/PzO;->A01:Ljava/lang/Object;

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/PzO;->A01:Ljava/lang/Object;

    iget-wide v6, p0, LX/PzO;->A02:J

    iget-object v3, p0, LX/PzO;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/PzO;->A03:Ljava/lang/Object;

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/PzO;->A04:Ljava/lang/Object;

    iget-wide v6, p0, LX/PzO;->A02:J

    iget-object v2, p0, LX/PzO;->A03:Ljava/lang/Object;

    const/4 v5, 0x4

    goto :goto_1

    :cond_3
    iget-object v3, p0, LX/PzO;->A04:Ljava/lang/Object;

    iget-wide v6, p0, LX/PzO;->A02:J

    iget-object v2, p0, LX/PzO;->A03:Ljava/lang/Object;

    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    iget-object v3, p0, LX/PzO;->A04:Ljava/lang/Object;

    iget-wide v6, p0, LX/PzO;->A02:J

    iget-object v2, p0, LX/PzO;->A03:Ljava/lang/Object;

    const/4 v5, 0x1

    :goto_1
    new-instance v0, LX/PzO;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LX/PzO;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IJ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/PzO;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/PzO;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/PzO;->$t:I

    if-eqz v1, :cond_15

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    sget-object v3, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_3

    iget v0, p0, LX/PzO;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/PzO;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/modularsync/orchestrator/MDCoreResnapshotHandler;

    iget-object v1, v2, Lcom/instagram/direct/modularsync/orchestrator/MDCoreResnapshotHandler;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, LX/PzO;->A04:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/PzO;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, Lcom/instagram/direct/modularsync/orchestrator/MDCoreResnapshotHandler;->A01(Lcom/instagram/direct/modularsync/orchestrator/MDCoreResnapshotHandler;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_0
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-wide v1, p0, LX/PzO;->A02:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-lez v0, :cond_0

    iget-object v0, p0, LX/PzO;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/modularsync/orchestrator/MDCoreResnapshotHandler;

    iget-object v6, v0, Lcom/instagram/direct/modularsync/orchestrator/MDCoreResnapshotHandler;->A00:LX/MzF;

    const/16 v0, 0x3bf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Cooldown active: scheduling resnapshot in "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-static {v0, v4}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/MzF;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    iput v7, p0, LX/PzO;->A00:I

    invoke-static {p0, v1, v2}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_3
    iget v1, p0, LX/PzO;->A00:I

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_6

    iget-object v2, p0, LX/PzO;->A01:Ljava/lang/Object;

    check-cast v2, LX/AhV;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/PzO;->A04:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput-object v2, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A01:LX/AhV;

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/PzO;->A04:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v2, v4, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A01:LX/AhV;

    if-eqz v2, :cond_8

    iget-object v1, p0, LX/PzO;->A03:Ljava/lang/Object;

    check-cast v1, LX/Sxn;

    new-instance v0, LX/KoK;

    invoke-direct {v0, v2}, LX/KoK;-><init>(LX/AhV;)V

    iput-object v4, p0, LX/PzO;->A01:Ljava/lang/Object;

    iput v5, p0, LX/PzO;->A00:I

    invoke-interface {v1, v0, p0}, LX/Sxn;->Aox(LX/SbT;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_6
    iget-object v4, p0, LX/PzO;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    iput-object v7, v4, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A01:LX/AhV;

    :cond_8
    iget-wide v0, p0, LX/PzO;->A02:J

    new-instance v2, LX/AhV;

    invoke-direct {v2, v0, v1}, LX/AhV;-><init>(J)V

    iget-object v0, p0, LX/PzO;->A03:Ljava/lang/Object;

    check-cast v0, LX/Sxn;

    iput-object v2, p0, LX/PzO;->A01:Ljava/lang/Object;

    iput v6, p0, LX/PzO;->A00:I

    invoke-interface {v0, v2, p0}, LX/Sxn;->Aox(LX/SbT;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_9
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/PzO;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast p1, LX/3iU;

    iget-object v1, p0, LX/PzO;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-boolean v0, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0Q:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v5, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A05()LX/PlW;

    move-result-object v0

    iget-object v1, v0, LX/PlW;->A02:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/PzO;->A04:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/PlW;->A01(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v3

    iget-wide v1, p0, LX/PzO;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-static {v5}, LX/PlW;->A01(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v3

    iget-wide v1, p1, LX/3iU;->A00:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    invoke-static {v5, v1, v2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A02(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;J)V

    goto/16 :goto_0

    :cond_b
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/PzO;->A03:Ljava/lang/Object;

    check-cast v4, LX/Slu;

    iget-object v2, p0, LX/PzO;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-wide v0, p0, LX/PzO;->A02:J

    iput v5, p0, LX/PzO;->A00:I

    invoke-interface {v4, v2, p0, v0, v1}, LX/Slu;->GKZ(Ljava/lang/CharSequence;LX/YA3;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_a

    return-object v3

    :cond_c
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/PzO;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_e

    if-ne v1, v4, :cond_1a

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_d
    iget-object v1, p0, LX/PzO;->A04:Ljava/lang/Object;

    check-cast v1, LX/Sgl;

    iget-object v0, p0, LX/PzO;->A03:Ljava/lang/Object;

    check-cast v0, LX/PBU;

    iput v5, p0, LX/PzO;->A00:I

    invoke-interface {v1, v0, p0}, LX/Sgl;->GGK(LX/Slt;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_e
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PzO;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bug;

    iget-object v2, v0, LX/Bug;->A01:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_d

    iget-wide v0, p0, LX/PzO;->A02:J

    invoke-static {v0, v1}, LX/239;->A0o(J)LX/55k;

    move-result-object v0

    iput v4, p0, LX/PzO;->A00:I

    invoke-interface {v2, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    return-object v3

    :cond_f
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/PzO;->A00:I

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_11

    if-eq v1, v0, :cond_12

    iget-object v2, p0, LX/PzO;->A01:Ljava/lang/Object;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_10
    iget-object v0, p0, LX/PzO;->A04:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/239;->A1W(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_11
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/PzO;->A04:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AhV;

    if-eqz v2, :cond_14

    iget-object v1, p0, LX/PzO;->A03:Ljava/lang/Object;

    check-cast v1, LX/Sxn;

    new-instance v0, LX/KoK;

    invoke-direct {v0, v2}, LX/KoK;-><init>(LX/AhV;)V

    if-eqz v1, :cond_13

    iput-object v4, p0, LX/PzO;->A01:Ljava/lang/Object;

    iput v5, p0, LX/PzO;->A00:I

    invoke-interface {v1, v0, p0}, LX/Sxn;->Aox(LX/SbT;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_13

    return-object v3

    :cond_12
    iget-object v4, p0, LX/PzO;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_13
    invoke-interface {v4, v7}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_14
    iget-wide v0, p0, LX/PzO;->A02:J

    new-instance v2, LX/AhV;

    invoke-direct {v2, v0, v1}, LX/AhV;-><init>(J)V

    iget-object v0, p0, LX/PzO;->A03:Ljava/lang/Object;

    check-cast v0, LX/Sxn;

    if-eqz v0, :cond_10

    iput-object v2, p0, LX/PzO;->A01:Ljava/lang/Object;

    iput v6, p0, LX/PzO;->A00:I

    invoke-interface {v0, v2, p0}, LX/Sxn;->Aox(LX/SbT;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_10

    return-object v3

    :cond_15
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, p0, LX/PzO;->A00:I

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_17

    if-eq v2, v1, :cond_18

    if-ne v2, v6, :cond_1a

    iget-object v1, p0, LX/PzO;->A01:Ljava/lang/Object;

    check-cast v1, LX/AiS;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_16
    iget-object v0, p0, LX/PzO;->A03:Ljava/lang/Object;

    check-cast v0, LX/Sxn;

    iput-object v5, p0, LX/PzO;->A01:Ljava/lang/Object;

    iput v4, p0, LX/PzO;->A00:I

    invoke-interface {v0, v1, p0}, LX/Sxn;->Aox(LX/SbT;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v3, :cond_1

    return-object v3

    :cond_17
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PzO;->A04:Ljava/lang/Object;

    check-cast v0, LX/1rd;

    iput v1, p0, LX/PzO;->A00:I

    invoke-interface {v0, p0}, LX/1rd;->Dmp(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_19

    return-object v3

    :cond_18
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_19
    iget-wide v0, p0, LX/PzO;->A02:J

    new-instance v2, LX/AhV;

    invoke-direct {v2, v0, v1}, LX/AhV;-><init>(J)V

    new-instance v1, LX/AiS;

    invoke-direct {v1, v2}, LX/AiS;-><init>(LX/AhV;)V

    iget-object v0, p0, LX/PzO;->A03:Ljava/lang/Object;

    check-cast v0, LX/Sxn;

    iput-object v1, p0, LX/PzO;->A01:Ljava/lang/Object;

    iput v6, p0, LX/PzO;->A00:I

    invoke-interface {v0, v2, p0}, LX/Sxn;->Aox(LX/SbT;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_16

    return-object v3

    :cond_1a
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
