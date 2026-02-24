.class public final Lcom/meta/metaai/imagine/video/ui/LoadingComponentWithProgress$render$2;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.metaai.imagine.video.ui.LoadingComponentWithProgress$render$2"
    f = "LoadingComponentWithProgress.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x5a
    }
    m = "invokeSuspend"
    n = {
        "startTime",
        "estimatedGenerationDuration"
    }
    s = {
        "J$0",
        "J$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public final synthetic A03:LX/03s;

.field public final synthetic A04:LX/03s;

.field public final synthetic A05:LX/03s;

.field public final synthetic A06:LX/BT2;


# direct methods
.method public constructor <init>(LX/03s;LX/03s;LX/03s;LX/BT2;LX/YA3;)V
    .locals 1

    iput-object p4, p0, Lcom/meta/metaai/imagine/video/ui/LoadingComponentWithProgress$render$2;->A06:LX/BT2;

    iput-object p1, p0, Lcom/meta/metaai/imagine/video/ui/LoadingComponentWithProgress$render$2;->A03:LX/03s;

    iput-object p2, p0, Lcom/meta/metaai/imagine/video/ui/LoadingComponentWithProgress$render$2;->A04:LX/03s;

    iput-object p3, p0, Lcom/meta/metaai/imagine/video/ui/LoadingComponentWithProgress$render$2;->A05:LX/03s;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 6

    iget-object v4, p0, Lcom/meta/metaai/imagine/video/ui/LoadingComponentWithProgress$render$2;->A06:LX/BT2;

    iget-object v1, p0, Lcom/meta/metaai/imagine/video/ui/LoadingComponentWithProgress$render$2;->A03:LX/03s;

    iget-object v2, p0, Lcom/meta/metaai/imagine/video/ui/LoadingComponentWithProgress$render$2;->A04:LX/03s;

    iget-object v3, p0, Lcom/meta/metaai/imagine/video/ui/LoadingComponentWithProgress$render$2;->A05:LX/03s;

    new-instance v0, Lcom/meta/metaai/imagine/video/ui/LoadingComponentWithProgress$render$2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/meta/metaai/imagine/video/ui/LoadingComponentWithProgress$render$2;-><init>(LX/03s;LX/03s;LX/03s;LX/BT2;LX/YA3;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/imagine/video/ui/LoadingComponentWithProgress$render$2;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/video/ui/LoadingComponentWithProgress$render$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v0, p0, Lcom/meta/metaai/imagine/video/ui/LoadingComponentWithProgress$render$2;->A00:I

    const-wide/16 v11, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/meta/metaai/imagine/video/ui/LoadingComponentWithProgress$render$2;->A02:J

    iget-wide v2, p0, Lcom/meta/metaai/imagine/video/ui/LoadingComponentWithProgress$render$2;->A01:J

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/meta/metaai/imagine/video/ui/LoadingComponentWithProgress$render$2;->A03:LX/03s;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v8

    cmp-long v4, v8, v11

    if-lez v4, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    long-to-float v8, v4

    long-to-float v4, v0

    div-float/2addr v8, v4

    const/4 v5, 0x0

    const v4, 0x3f7d70a4    # 0.99f

    invoke-static {v8, v5, v4}, LX/4so;->A02(FFF)F

    move-result v10

    iget-object v5, p0, Lcom/meta/metaai/imagine/video/ui/LoadingComponentWithProgress$render$2;->A04:LX/03s;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v9, 0x3

    invoke-static {v4, v9}, LX/OfL;->A00(Ljava/lang/Object;I)LX/OfL;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    iget-object v8, p0, Lcom/meta/metaai/imagine/video/ui/LoadingComponentWithProgress$render$2;->A05:LX/03s;

    iget-object v4, p0, Lcom/meta/metaai/imagine/video/ui/LoadingComponentWithProgress$render$2;->A06:LX/BT2;

    iget-object v5, v4, LX/BT2;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v5, :cond_1

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v10}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4, v9}, LX/OfL;->A00(Ljava/lang/Object;I)LX/OfL;

    move-result-object v4

    invoke-virtual {v8, v4}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    iput-wide v2, p0, Lcom/meta/metaai/imagine/video/ui/LoadingComponentWithProgress$render$2;->A01:J

    iput-wide v0, p0, Lcom/meta/metaai/imagine/video/ui/LoadingComponentWithProgress$render$2;->A02:J

    iput v6, p0, Lcom/meta/metaai/imagine/video/ui/LoadingComponentWithProgress$render$2;->A00:I

    const-wide/16 v4, 0x64

    invoke-static {p0, v4, v5}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_0

    return-object v7

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/video/ui/LoadingComponentWithProgress$render$2;->A06:LX/BT2;

    iget-object v0, v0, LX/BT2;->A02:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A0J(Ljava/lang/Number;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/meta/metaai/imagine/video/ui/LoadingComponentWithProgress$render$2;->A03:LX/03s;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_3
    sget-object v7, LX/11C;->A00:LX/11C;

    return-object v7
.end method
