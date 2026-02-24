.class public final Lcom/instagram/barcelona/interactive/RepeatWithFrameDeltaSecondsKt$OnEveryFrameWithDeltaSecondsMaxFps$1$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.barcelona.interactive.RepeatWithFrameDeltaSecondsKt$OnEveryFrameWithDeltaSecondsMaxFps$1$1"
    f = "RepeatWithFrameDeltaSeconds.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x25,
        0x27,
        0x2d
    }
    m = "invokeSuspend"
    n = {
        "continueAdvancing",
        "minFrameTimeNanos",
        "minFrameTimeNanos",
        "lastTimeNanos",
        "continueAdvancing",
        "minFrameTimeNanos",
        "lastTimeNanos"
    }
    s = {
        "I$0",
        "J$0",
        "J$0",
        "J$1",
        "Z$0",
        "J$0",
        "J$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Z

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;LX/YA3;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/barcelona/interactive/RepeatWithFrameDeltaSecondsKt$OnEveryFrameWithDeltaSecondsMaxFps$1$1;->A05:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/instagram/barcelona/interactive/RepeatWithFrameDeltaSecondsKt$OnEveryFrameWithDeltaSecondsMaxFps$1$1;->A06:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 3

    iget-object v2, p0, Lcom/instagram/barcelona/interactive/RepeatWithFrameDeltaSecondsKt$OnEveryFrameWithDeltaSecondsMaxFps$1$1;->A05:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/instagram/barcelona/interactive/RepeatWithFrameDeltaSecondsKt$OnEveryFrameWithDeltaSecondsMaxFps$1$1;->A06:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/instagram/barcelona/interactive/RepeatWithFrameDeltaSecondsKt$OnEveryFrameWithDeltaSecondsMaxFps$1$1;

    invoke-direct {v0, v2, p2, v1}, Lcom/instagram/barcelona/interactive/RepeatWithFrameDeltaSecondsKt$OnEveryFrameWithDeltaSecondsMaxFps$1$1;-><init>(Ljava/lang/Integer;LX/YA3;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/barcelona/interactive/RepeatWithFrameDeltaSecondsKt$OnEveryFrameWithDeltaSecondsMaxFps$1$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/barcelona/interactive/RepeatWithFrameDeltaSecondsKt$OnEveryFrameWithDeltaSecondsMaxFps$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v10, LX/2a9;->A02:LX/2a9;

    iget v5, p0, Lcom/instagram/barcelona/interactive/RepeatWithFrameDeltaSecondsKt$OnEveryFrameWithDeltaSecondsMaxFps$1$1;->A01:I

    const-wide/16 v12, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v11, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v11, :cond_5

    iget-wide v2, p0, Lcom/instagram/barcelona/interactive/RepeatWithFrameDeltaSecondsKt$OnEveryFrameWithDeltaSecondsMaxFps$1$1;->A03:J

    iget-wide v0, p0, Lcom/instagram/barcelona/interactive/RepeatWithFrameDeltaSecondsKt$OnEveryFrameWithDeltaSecondsMaxFps$1$1;->A02:J

    if-eq v5, v8, :cond_1

    iget-boolean v11, p0, Lcom/instagram/barcelona/interactive/RepeatWithFrameDeltaSecondsKt$OnEveryFrameWithDeltaSecondsMaxFps$1$1;->A04:Z

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    if-eqz v11, :cond_7

    const/16 v5, 0x18

    new-instance v4, LX/Aw5;

    invoke-direct {v4, v5}, LX/Aw5;-><init>(I)V

    iput-wide v0, p0, Lcom/instagram/barcelona/interactive/RepeatWithFrameDeltaSecondsKt$OnEveryFrameWithDeltaSecondsMaxFps$1$1;->A02:J

    iput-wide v2, p0, Lcom/instagram/barcelona/interactive/RepeatWithFrameDeltaSecondsKt$OnEveryFrameWithDeltaSecondsMaxFps$1$1;->A03:J

    iput v8, p0, Lcom/instagram/barcelona/interactive/RepeatWithFrameDeltaSecondsKt$OnEveryFrameWithDeltaSecondsMaxFps$1$1;->A01:I

    invoke-static {p0, v4}, LX/56G;->A01(LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_2

    return-object v10

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    invoke-static {p1}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v6

    sub-long/2addr v6, v2

    iget-object v11, p0, Lcom/instagram/barcelona/interactive/RepeatWithFrameDeltaSecondsKt$OnEveryFrameWithDeltaSecondsMaxFps$1$1;->A06:Lkotlin/jvm/functions/Function1;

    long-to-float v5, v6

    const v4, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v5, v4

    invoke-static {v5}, LX/239;->A1K(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4, v11}, LX/294;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v11

    add-long/2addr v2, v6

    sub-long v4, v0, v6

    cmp-long v6, v4, v12

    if-lez v6, :cond_0

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    iput-boolean v11, p0, Lcom/instagram/barcelona/interactive/RepeatWithFrameDeltaSecondsKt$OnEveryFrameWithDeltaSecondsMaxFps$1$1;->A04:Z

    iput-wide v0, p0, Lcom/instagram/barcelona/interactive/RepeatWithFrameDeltaSecondsKt$OnEveryFrameWithDeltaSecondsMaxFps$1$1;->A02:J

    iput-wide v2, p0, Lcom/instagram/barcelona/interactive/RepeatWithFrameDeltaSecondsKt$OnEveryFrameWithDeltaSecondsMaxFps$1$1;->A03:J

    iput v9, p0, Lcom/instagram/barcelona/interactive/RepeatWithFrameDeltaSecondsKt$OnEveryFrameWithDeltaSecondsMaxFps$1$1;->A01:I

    invoke-static {p0, v4, v5}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_0

    return-object v10

    :cond_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/barcelona/interactive/RepeatWithFrameDeltaSecondsKt$OnEveryFrameWithDeltaSecondsMaxFps$1$1;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-wide/32 v0, 0x3b9aca00

    int-to-long v2, v2

    div-long/2addr v0, v2

    :goto_1
    const/16 v3, 0x19

    new-instance v2, LX/Aw5;

    invoke-direct {v2, v3}, LX/Aw5;-><init>(I)V

    iput v11, p0, Lcom/instagram/barcelona/interactive/RepeatWithFrameDeltaSecondsKt$OnEveryFrameWithDeltaSecondsMaxFps$1$1;->A00:I

    iput-wide v0, p0, Lcom/instagram/barcelona/interactive/RepeatWithFrameDeltaSecondsKt$OnEveryFrameWithDeltaSecondsMaxFps$1$1;->A02:J

    iput v11, p0, Lcom/instagram/barcelona/interactive/RepeatWithFrameDeltaSecondsKt$OnEveryFrameWithDeltaSecondsMaxFps$1$1;->A01:I

    invoke-static {p0, v2}, LX/56G;->A01(LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_6

    return-object v10

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_5
    iget-wide v0, p0, Lcom/instagram/barcelona/interactive/RepeatWithFrameDeltaSecondsKt$OnEveryFrameWithDeltaSecondsMaxFps$1$1;->A02:J

    iget v11, p0, Lcom/instagram/barcelona/interactive/RepeatWithFrameDeltaSecondsKt$OnEveryFrameWithDeltaSecondsMaxFps$1$1;->A00:I

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    invoke-static {p1}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v2

    goto :goto_0

    :cond_7
    sget-object v10, LX/11C;->A00:LX/11C;

    return-object v10
.end method
