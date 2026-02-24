.class public final Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.airbnb.lottie.compose.LottieAnimatableImpl$animate$2"
    f = "LottieAnimatable.kt"
    i = {}
    l = {
        0x10d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:LX/20u;

.field public final synthetic A06:LX/b1o;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/20u;LX/b1o;Ljava/lang/Integer;LX/YA3;FFIIZZZ)V
    .locals 1

    iput-object p2, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->A06:LX/b1o;

    iput p7, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->A03:I

    iput p8, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->A04:I

    iput-boolean p9, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->A09:Z

    iput p5, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->A02:F

    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->A05:LX/20u;

    iput p6, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->A01:F

    iput-boolean p10, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->A0A:Z

    iput-boolean p11, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->A08:Z

    iput-object p3, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->A07:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(LX/YA3;)LX/YA3;
    .locals 12

    iget-object v2, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->A06:LX/b1o;

    iget v7, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->A03:I

    iget v8, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->A04:I

    iget-boolean v9, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->A09:Z

    iget v5, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->A02:F

    iget-object v1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->A05:LX/20u;

    iget v6, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->A01:F

    iget-boolean v10, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->A0A:Z

    iget-boolean v11, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->A08:Z

    iget-object v3, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->A07:Ljava/lang/Integer;

    new-instance v0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;

    move-object v4, p1

    invoke-direct/range {v0 .. v11}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;-><init>(LX/20u;LX/b1o;Ljava/lang/Integer;LX/YA3;FFIIZZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/YA3;

    invoke-virtual {p0, p1}, LX/BN7;->create(LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    sget-object v6, LX/2a9;->A02:LX/2a9;

    move-object/from16 v3, p0

    iget v0, v3, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v14, v3, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->A06:LX/b1o;

    iget v5, v3, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->A03:I

    iget-object v9, v14, LX/b1o;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget v4, v3, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->A04:I

    iget-object v0, v14, LX/b1o;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-boolean v1, v3, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->A09:Z

    iget-object v0, v14, LX/b1o;->A09:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    iget v13, v3, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->A02:F

    iget-object v1, v14, LX/b1o;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iget-object v0, v14, LX/b1o;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v12, v3, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->A05:LX/20u;

    iget-object v0, v14, LX/b1o;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v12}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget v0, v3, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->A01:F

    invoke-static {v14, v0}, LX/b1o;->A00(LX/b1o;F)V

    iget-boolean v1, v3, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->A0A:Z

    iget-object v0, v14, LX/b1o;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    iget-boolean v0, v3, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->A08:Z

    if-nez v0, :cond_1

    const-wide/high16 v10, -0x8000000000000000L

    iget-object v1, v14, LX/b1o;->A06:Landroidx/compose/runtime/MutableState;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_1
    if-nez v12, :cond_2

    const/4 v1, 0x0

    iget-object v0, v14, LX/b1o;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    :goto_0
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :cond_2
    invoke-static {v13}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v14, LX/b1o;->A0C:LX/AR9;

    invoke-static {v0}, LX/AR9;->A00(LX/AR9;)F

    move-result v0

    invoke-static {v14, v0}, LX/b1o;->A00(LX/b1o;F)V

    const/4 v1, 0x0

    iget-object v0, v14, LX/b1o;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    invoke-interface {v9, v8}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, v14, LX/b1o;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v7}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    :try_start_0
    iget-object v15, v3, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->A07:Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_4

    goto :goto_3

    :cond_4
    sget-object v1, LX/2Bu;->A00:LX/2Bu;

    goto :goto_1

    :cond_5
    sget-object v1, LX/1ql;->A00:LX/1ql;

    :goto_1
    invoke-interface {v3}, LX/YA3;->getContext()LX/Yip;

    move-result-object v0

    invoke-static {v0}, LX/2aE;->A02(LX/Yip;)LX/1rd;

    move-result-object v16

    const/16 v20, 0x0

    new-instance v13, LX/Wny;

    move/from16 v19, v5

    move/from16 v18, v4

    move-object/from16 v17, v2

    invoke-direct/range {v13 .. v20}, LX/Wny;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;III)V

    iput v7, v3, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->A00:I

    invoke-static {v3, v1, v13}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    goto :goto_4

    :goto_2
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {v3}, LX/YA3;->getContext()LX/Yip;

    move-result-object v0

    invoke-static {v0}, LX/2aE;->A05(LX/Yip;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v3, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->A06:LX/b1o;

    const/4 v1, 0x0

    iget-object v0, v0, LX/b1o;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_0

    :goto_3
    :try_start_1
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :goto_4
    return-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v0, v3, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->A06:LX/b1o;

    const/4 v1, 0x0

    iget-object v0, v0, LX/b1o;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    throw v2
.end method
