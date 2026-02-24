.class public final Lcom/instagram/compose/ui/pulltorefresh/PullRefreshStateKt$rememberPullRefreshState$3$1$2;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.compose.ui.pulltorefresh.PullRefreshStateKt$rememberPullRefreshState$3$1$2"
    f = "PullRefreshState.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:F

.field public final synthetic A01:LX/Oma;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/3hs;


# direct methods
.method public constructor <init>(LX/Oma;Ljava/lang/String;LX/YA3;LX/3hs;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p4, p0, Lcom/instagram/compose/ui/pulltorefresh/PullRefreshStateKt$rememberPullRefreshState$3$1$2;->A03:LX/3hs;

    iput-object p1, p0, Lcom/instagram/compose/ui/pulltorefresh/PullRefreshStateKt$rememberPullRefreshState$3$1$2;->A01:LX/Oma;

    iput-object p2, p0, Lcom/instagram/compose/ui/pulltorefresh/PullRefreshStateKt$rememberPullRefreshState$3$1$2;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, Lcom/instagram/compose/ui/pulltorefresh/PullRefreshStateKt$rememberPullRefreshState$3$1$2;->A03:LX/3hs;

    iget-object v2, p0, Lcom/instagram/compose/ui/pulltorefresh/PullRefreshStateKt$rememberPullRefreshState$3$1$2;->A01:LX/Oma;

    iget-object v0, p0, Lcom/instagram/compose/ui/pulltorefresh/PullRefreshStateKt$rememberPullRefreshState$3$1$2;->A02:Ljava/lang/String;

    new-instance v1, Lcom/instagram/compose/ui/pulltorefresh/PullRefreshStateKt$rememberPullRefreshState$3$1$2;

    invoke-direct {v1, v2, v0, p2, v3}, Lcom/instagram/compose/ui/pulltorefresh/PullRefreshStateKt$rememberPullRefreshState$3$1$2;-><init>(LX/Oma;Ljava/lang/String;LX/YA3;LX/3hs;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, Lcom/instagram/compose/ui/pulltorefresh/PullRefreshStateKt$rememberPullRefreshState$3$1$2;->A00:F

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    check-cast p2, LX/YA3;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/compose/ui/pulltorefresh/PullRefreshStateKt$rememberPullRefreshState$3$1$2;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/compose/ui/pulltorefresh/PullRefreshStateKt$rememberPullRefreshState$3$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget v1, p0, Lcom/instagram/compose/ui/pulltorefresh/PullRefreshStateKt$rememberPullRefreshState$3$1$2;->A00:F

    iget-object v4, p0, Lcom/instagram/compose/ui/pulltorefresh/PullRefreshStateKt$rememberPullRefreshState$3$1$2;->A03:LX/3hs;

    iget-boolean v0, v4, LX/3hs;->A00:Z

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    iget-object v3, p0, Lcom/instagram/compose/ui/pulltorefresh/PullRefreshStateKt$rememberPullRefreshState$3$1$2;->A01:LX/Oma;

    iget-object v2, p0, Lcom/instagram/compose/ui/pulltorefresh/PullRefreshStateKt$rememberPullRefreshState$3$1$2;->A02:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v0, "pull_to_refresh"

    invoke-interface {v3, v2, v0}, LX/Oma;->ExX(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-boolean v1, v4, LX/3hs;->A00:Z

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/instagram/compose/ui/pulltorefresh/PullRefreshStateKt$rememberPullRefreshState$3$1$2;->A01:LX/Oma;

    iget-object v1, p0, Lcom/instagram/compose/ui/pulltorefresh/PullRefreshStateKt$rememberPullRefreshState$3$1$2;->A02:Ljava/lang/String;

    const-string v0, "pull_to_refresh"

    invoke-interface {v2, v1, v0}, LX/Oma;->ExV(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0
.end method
