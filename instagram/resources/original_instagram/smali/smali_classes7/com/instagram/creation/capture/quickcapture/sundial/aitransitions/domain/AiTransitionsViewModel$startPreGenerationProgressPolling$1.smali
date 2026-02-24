.class public final Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/domain/AiTransitionsViewModel$startPreGenerationProgressPolling$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.sundial.aitransitions.domain.AiTransitionsViewModel$startPreGenerationProgressPolling$1"
    f = "AiTransitionsViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x524
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:LX/H6D;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/H6D;Ljava/lang/String;LX/YA3;JJJ)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/domain/AiTransitionsViewModel$startPreGenerationProgressPolling$1;->A05:LX/H6D;

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/domain/AiTransitionsViewModel$startPreGenerationProgressPolling$1;->A06:Ljava/lang/String;

    iput-wide p4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/domain/AiTransitionsViewModel$startPreGenerationProgressPolling$1;->A03:J

    iput-wide p6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/domain/AiTransitionsViewModel$startPreGenerationProgressPolling$1;->A02:J

    iput-wide p8, p0, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/domain/AiTransitionsViewModel$startPreGenerationProgressPolling$1;->A04:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 10

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/domain/AiTransitionsViewModel$startPreGenerationProgressPolling$1;->A05:LX/H6D;

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/domain/AiTransitionsViewModel$startPreGenerationProgressPolling$1;->A06:Ljava/lang/String;

    iget-wide v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/domain/AiTransitionsViewModel$startPreGenerationProgressPolling$1;->A03:J

    iget-wide v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/domain/AiTransitionsViewModel$startPreGenerationProgressPolling$1;->A02:J

    iget-wide v8, p0, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/domain/AiTransitionsViewModel$startPreGenerationProgressPolling$1;->A04:J

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/domain/AiTransitionsViewModel$startPreGenerationProgressPolling$1;

    move-object v3, p2

    invoke-direct/range {v0 .. v9}, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/domain/AiTransitionsViewModel$startPreGenerationProgressPolling$1;-><init>(LX/H6D;Ljava/lang/String;LX/YA3;JJJ)V

    iput-object p1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/domain/AiTransitionsViewModel$startPreGenerationProgressPolling$1;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/domain/AiTransitionsViewModel$startPreGenerationProgressPolling$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/domain/AiTransitionsViewModel$startPreGenerationProgressPolling$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v10, LX/2a9;->A02:LX/2a9;

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/domain/AiTransitionsViewModel$startPreGenerationProgressPolling$1;->A00:I

    const/4 v9, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/domain/AiTransitionsViewModel$startPreGenerationProgressPolling$1;->A01:Ljava/lang/Object;

    check-cast v0, LX/Xrn;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {v0}, LX/1rc;->A08(LX/Xrn;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/132;->A0C(J)J

    move-result-wide v5

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/domain/AiTransitionsViewModel$startPreGenerationProgressPolling$1;->A05:LX/H6D;

    iget-object v8, v1, LX/H6D;->A0H:LX/AWJ;

    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/domain/AiTransitionsViewModel$startPreGenerationProgressPolling$1;->A06:Ljava/lang/String;

    invoke-static {v7, v1}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_1
    iget-wide v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/domain/AiTransitionsViewModel$startPreGenerationProgressPolling$1;->A03:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-wide v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/domain/AiTransitionsViewModel$startPreGenerationProgressPolling$1;->A02:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    sub-long/2addr v5, v11

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sub-long/2addr v3, v11

    const-wide/16 v11, 0x0

    cmp-long v1, v5, v11

    if-lez v1, :cond_1

    cmp-long v1, v3, v11

    if-lez v1, :cond_1

    long-to-float v11, v5

    long-to-float v1, v3

    div-float/2addr v11, v1

    invoke-static {v11}, LX/4so;->A01(F)F

    move-result v3

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr v3, v1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    cmpl-float v1, v2, v1

    if-lez v1, :cond_1

    const v2, 0x3e99999a    # 0.3f

    :cond_1
    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Ljava/util/Map;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-static {v7, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    invoke-static {v3, v1}, LX/1tz;->A0D(Ljava/util/Map;LX/1tc;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v8, v4, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/domain/AiTransitionsViewModel$startPreGenerationProgressPolling$1;->A04:J

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/domain/AiTransitionsViewModel$startPreGenerationProgressPolling$1;->A01:Ljava/lang/Object;

    iput v9, p0, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/domain/AiTransitionsViewModel$startPreGenerationProgressPolling$1;->A00:I

    invoke-static {p0, v1, v2}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_0

    return-object v10

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/domain/AiTransitionsViewModel$startPreGenerationProgressPolling$1;->A01:Ljava/lang/Object;

    check-cast v0, LX/Xrn;

    goto/16 :goto_0

    :cond_4
    sget-object v10, LX/11C;->A00:LX/11C;

    return-object v10
.end method
