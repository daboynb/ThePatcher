.class public final Landroidx/compose/animation/core/Animatable$runAnimation$2;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.animation.core.Animatable$runAnimation$2"
    f = "Animatable.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x134
    }
    m = "invokeSuspend"
    n = {
        "endState",
        "clampingNeeded"
    }
    s = {
        "L$0",
        "L$1"
    }
    v = 0x1
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final synthetic A03:J

.field public final synthetic A04:LX/3Bn;

.field public final synthetic A05:LX/OkA;

.field public final synthetic A06:Ljava/lang/Object;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/3Bn;LX/OkA;Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;J)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->A04:LX/3Bn;

    iput-object p3, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->A06:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->A05:LX/OkA;

    iput-wide p6, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->A03:J

    iput-object p5, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->A07:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(LX/YA3;)LX/YA3;
    .locals 8

    iget-object v1, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->A04:LX/3Bn;

    iget-object v3, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->A06:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->A05:LX/OkA;

    iget-wide v6, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->A03:J

    iget-object v5, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->A07:Lkotlin/jvm/functions/Function1;

    new-instance v0, Landroidx/compose/animation/core/Animatable$runAnimation$2;

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable$runAnimation$2;-><init>(LX/3Bn;LX/OkA;Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;J)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/YA3;

    invoke-virtual {p0, p1}, LX/BN7;->create(LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/Animatable$runAnimation$2;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Landroidx/compose/animation/core/Animatable$runAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    sget-object v4, LX/2a9;->A02:LX/2a9;

    move-object/from16 v5, p0

    iget v0, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v8, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->A02:Ljava/lang/Object;

    check-cast v8, LX/3hs;

    iget-object v9, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->A01:Ljava/lang/Object;

    check-cast v9, LX/3Bo;

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->A04:LX/3Bn;

    iget-object v1, v2, LX/3Bn;->A04:LX/3Bo;

    iget-object v0, v2, LX/3Bn;->A09:LX/SbP;

    check-cast v0, LX/3Ba;

    iget-object v6, v0, LX/3Ba;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->A06:Ljava/lang/Object;

    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Mpi;

    iput-object v0, v1, LX/3Bo;->A02:LX/Mpi;

    iget-object v6, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->A05:LX/OkA;

    invoke-interface {v6}, LX/OkA;->Cxb()Ljava/lang/Object;

    move-result-object v7

    iget-object v0, v2, LX/3Bn;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v7}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v7, v2, LX/3Bn;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v7, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    const-wide/high16 v15, -0x8000000000000000L

    iget-object v0, v1, LX/3Bo;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v12

    iget-object v0, v1, LX/3Bo;->A02:LX/Mpi;

    invoke-static {v0}, LX/56E;->A00(LX/Mpi;)LX/Mpi;

    move-result-object v10

    iget-wide v13, v1, LX/3Bo;->A01:J

    iget-boolean v0, v1, LX/3Bo;->A03:Z

    iget-object v11, v1, LX/3Bo;->A04:LX/SbP;

    new-instance v9, LX/3Bo;

    move/from16 v17, v0

    invoke-direct/range {v9 .. v17}, LX/3Bo;-><init>(LX/Mpi;LX/SbP;Ljava/lang/Object;JJZ)V

    new-instance v8, LX/3hs;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-wide v0, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->A03:J

    iget-object v7, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->A07:Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    new-instance v10, LX/AlE;

    move-object v13, v9

    move-object v14, v8

    move-object v15, v7

    move-object v12, v2

    invoke-direct/range {v10 .. v15}, LX/AlE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v9, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->A01:Ljava/lang/Object;

    iput-object v8, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->A02:Ljava/lang/Object;

    iput v3, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->A00:I

    move-object v11, v6

    move-object v12, v9

    move-object v13, v5

    move-object v14, v10

    move-wide v15, v0

    invoke-static/range {v11 .. v16}, Landroidx/compose/animation/core/SuspendAnimationKt;->A01(LX/OkA;LX/3Bo;LX/YA3;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1

    return-object v4

    :goto_0
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-boolean v0, v8, LX/3hs;->A00:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1
    iget-object v0, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->A04:LX/3Bn;

    invoke-static {v0}, LX/3Bn;->A01(LX/3Bn;)V

    new-instance v4, LX/5JU;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/5JU;->A00:LX/3Bo;

    iput-object v1, v4, LX/5JU;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :catch_0
    move-exception v1

    iget-object v0, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->A04:LX/3Bn;

    invoke-static {v0}, LX/3Bn;->A01(LX/3Bn;)V

    throw v1
.end method
