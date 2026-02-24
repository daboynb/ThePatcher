.class public final Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.airbnb.lottie.compose.RememberLottieCompositionKt$rememberLottieComposition$3"
    f = "rememberLottieComposition.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x5a,
        0x5c
    }
    m = "invokeSuspend"
    n = {
        "exception",
        "failedCount",
        "exception",
        "failedCount"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final synthetic A03:Landroid/content/Context;

.field public final synthetic A04:Landroidx/compose/runtime/MutableState;

.field public final synthetic A05:LX/F9M;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;LX/F9M;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    iput-object p9, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->A0A:Lkotlin/jvm/functions/Function3;

    iput-object p1, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->A03:Landroid/content/Context;

    iput-object p3, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->A05:LX/F9M;

    iput-object p4, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->A09:Ljava/lang/String;

    iput-object p5, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->A07:Ljava/lang/String;

    iput-object p6, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->A08:Ljava/lang/String;

    iput-object p7, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->A06:Ljava/lang/String;

    iput-object p2, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->A04:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 10

    iget-object v9, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->A0A:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->A03:Landroid/content/Context;

    iget-object v3, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->A05:LX/F9M;

    iget-object v4, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->A09:Ljava/lang/String;

    iget-object v5, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->A07:Ljava/lang/String;

    iget-object v6, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->A08:Ljava/lang/String;

    iget-object v7, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->A06:Ljava/lang/String;

    iget-object v2, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->A04:Landroidx/compose/runtime/MutableState;

    new-instance v0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;

    move-object v8, p2

    invoke-direct/range {v0 .. v9}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;LX/F9M;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function3;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->A01:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget v6, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->A00:I

    iget-object v2, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    if-eq v1, v3, :cond_1

    goto/16 :goto_3

    :cond_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hqi;

    iget-object v0, v0, LX/Hqi;->A03:LX/AR9;

    invoke-static {v0}, LX/AR9;->A03(LX/AR9;)Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz v6, :cond_3

    iget-object v1, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->A0A:Lkotlin/jvm/functions/Function3;

    invoke-static {v6}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->A02:Ljava/lang/Object;

    iput v6, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->A00:I

    iput v3, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->A01:I

    invoke-interface {v1, v0, v2, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2

    return-object v5

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_3
    :try_start_0
    iget-object v7, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->A03:Landroid/content/Context;

    iget-object v8, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->A05:LX/F9M;

    iget-object v9, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->A09:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v9, :cond_8

    invoke-static {v9}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x2f

    invoke-static {v9, v0}, LX/1ms;->A0e(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "/"

    invoke-static {v9, v0}, LX/D1F;->A0S(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :cond_4
    :goto_1
    iget-object v10, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->A07:Ljava/lang/String;

    if-eqz v10, :cond_7

    invoke-static {v10}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x2f

    invoke-static {v10, v0}, LX/1ms;->A0e(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "/"

    invoke-static {v10, v0}, LX/D1F;->A0S(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_5
    :goto_2
    iget-object v11, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->A08:Ljava/lang/String;

    invoke-static {v11}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v1, "."

    invoke-static {v11, v1}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1, v11}, LX/D1F;->A0S(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :cond_6
    iget-object v12, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->A06:Ljava/lang/String;

    iput-object v2, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->A02:Ljava/lang/Object;

    iput v6, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->A00:I

    iput v4, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->A01:I

    invoke-static/range {v7 .. v13}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->A00(Landroid/content/Context;LX/F9M;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_9

    goto :goto_4

    :cond_7
    move-object v10, v1

    goto :goto_2

    :cond_8
    move-object v9, v1

    goto :goto_1

    :goto_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast p1, LX/20u;

    iget-object v0, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hqi;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Hqi;->A02:LX/AR9;

    invoke-static {v0}, LX/AR9;->A03(LX/AR9;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, LX/Hqi;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Hqi;->A04:LX/4eb;

    invoke-virtual {v0, p1}, LX/BLd;->A0T(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :try_start_2
    monitor-exit v1

    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :goto_4
    return-object v5

    :cond_b
    iget-object v1, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hqi;

    iget-object v0, v0, LX/Hqi;->A02:LX/AR9;

    invoke-static {v0}, LX/AR9;->A03(LX/AR9;)Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz v2, :cond_d

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hqi;

    monitor-enter v1

    :try_start_5
    iget-object v0, v1, LX/Hqi;->A02:LX/AR9;

    invoke-static {v0}, LX/AR9;->A03(LX/AR9;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, LX/Hqi;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Hqi;->A04:LX/4eb;

    invoke-virtual {v0, v2}, LX/4eb;->A0X(Ljava/lang/Throwable;)Z

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_c
    :goto_5
    monitor-exit v1

    :cond_d
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5
.end method
