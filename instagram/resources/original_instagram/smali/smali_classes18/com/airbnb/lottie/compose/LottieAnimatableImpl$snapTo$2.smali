.class public final Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.airbnb.lottie.compose.LottieAnimatableImpl$snapTo$2"
    f = "LottieAnimatable.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:LX/20u;

.field public final synthetic A03:LX/b1o;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/20u;LX/b1o;LX/YA3;FIZ)V
    .locals 1

    iput-object p2, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->A03:LX/b1o;

    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->A02:LX/20u;

    iput p4, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->A00:F

    iput p5, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->A01:I

    iput-boolean p6, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->A04:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(LX/YA3;)LX/YA3;
    .locals 7

    iget-object v2, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->A03:LX/b1o;

    iget-object v1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->A02:LX/20u;

    iget v4, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->A00:F

    iget v5, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->A01:I

    iget-boolean v6, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->A04:Z

    new-instance v0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;-><init>(LX/20u;LX/b1o;LX/YA3;FIZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/YA3;

    invoke-virtual {p0, p1}, LX/BN7;->create(LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->A03:LX/b1o;

    iget-object v1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->A02:LX/20u;

    iget-object v0, v4, LX/b1o;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->A00:F

    invoke-static {v4, v0}, LX/b1o;->A00(LX/b1o;F)V

    iget v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->A01:I

    iget-object v1, v4, LX/b1o;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-object v0, v4, LX/b1o;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    iget-boolean v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->A04:Z

    if-eqz v0, :cond_0

    const-wide/high16 v2, -0x8000000000000000L

    iget-object v1, v4, LX/b1o;->A06:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
