.class public final Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.genai.i2v.postcapture.ImageToVideoDataSource$generateI2V$1"
    f = "ImageToVideoDataSource.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4
    }
    l = {
        0x6e,
        0x71,
        0x74,
        0x78,
        0x80,
        0x95,
        0x99
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "estimatedDurationInSeconds",
        "$this$flow",
        "$this$invokeSuspend_u24lambda_u240",
        "estimatedDurationInSeconds",
        "$this$flow",
        "$this$invokeSuspend_u24lambda_u240",
        "estimatedDurationInSeconds",
        "$this$flow",
        "$this$invokeSuspend_u24lambda_u240",
        "pendingGenerationData",
        "$this$flow",
        "pendingGenerationData"
    }
    s = {
        "L$0",
        "J$0",
        "L$0",
        "L$4",
        "J$0",
        "L$0",
        "L$3",
        "J$0",
        "L$0",
        "L$3",
        "L$4",
        "L$0",
        "L$4"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Z

.field public synthetic A07:Ljava/lang/Object;

.field public final synthetic A08:Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;

.field public final synthetic A09:LX/J84;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;LX/J84;Ljava/lang/String;Ljava/lang/String;LX/YA3;ZZ)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A08:Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;

    iput-object p3, p0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A0A:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A09:LX/J84;

    iput-object p4, p0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A0B:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A0C:Z

    iput-boolean p7, p0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A0D:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget-object v1, p0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A08:Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;

    iget-object v3, p0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A0A:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A09:LX/J84;

    iget-object v4, p0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A0B:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A0C:Z

    iget-boolean v7, p0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A0D:Z

    new-instance v0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;-><init>(Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;LX/J84;Ljava/lang/String;Ljava/lang/String;LX/YA3;ZZ)V

    iput-object p1, v0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A07:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/YA3;

    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v6, p1

    sget-object v3, LX/2a9;->A02:LX/2a9;

    move-object/from16 v1, p0

    iget v4, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A00:I

    const/4 v7, 0x1

    const/4 v2, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v7, :cond_7

    const/4 v0, 0x2

    if-eq v4, v0, :cond_5

    const/4 v0, 0x3

    if-eq v4, v0, :cond_4

    const/4 v0, 0x4

    if-eq v4, v0, :cond_3

    const/4 v0, 0x5

    if-eq v4, v0, :cond_2

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/11C;->A00:LX/11C;

    :cond_1
    return-object v3

    :cond_2
    iget-boolean v12, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A06:Z

    iget-object v7, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A05:Ljava/lang/Object;

    check-cast v7, LX/J9G;

    iget-object v8, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v11, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A02:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;

    iget-object v0, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A07:Ljava/lang/Object;

    check-cast v0, LX/MwV;

    goto/16 :goto_6

    :cond_3
    iget-boolean v12, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A06:Z

    iget-object v7, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A05:Ljava/lang/Object;

    check-cast v7, LX/J9G;

    iget-object v9, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A04:Ljava/lang/Object;

    iget-object v8, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v11, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A02:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;

    iget-object v0, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A07:Ljava/lang/Object;

    check-cast v0, LX/MwV;

    goto/16 :goto_5

    :cond_4
    iget-boolean v12, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A06:Z

    iget-wide v4, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A01:J

    iget-object v9, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A04:Ljava/lang/Object;

    iget-object v8, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v11, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A02:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;

    iget-object v0, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A07:Ljava/lang/Object;

    check-cast v0, LX/MwV;

    goto/16 :goto_2

    :cond_5
    iget-boolean v12, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A06:Z

    iget-wide v4, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A01:J

    iget-object v9, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A05:Ljava/lang/Object;

    iget-object v13, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A04:Ljava/lang/Object;

    check-cast v13, LX/J84;

    iget-object v8, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v11, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A02:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;

    iget-object v0, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A07:Ljava/lang/Object;

    check-cast v0, LX/MwV;

    goto/16 :goto_0

    :cond_6
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A07:Ljava/lang/Object;

    check-cast v0, LX/MwV;

    iget-object v4, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A08:Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;

    iget-object v5, v4, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;->A03:LX/XtZ;

    iget-object v6, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A0A:Ljava/lang/String;

    iget-object v4, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A09:LX/J84;

    iget v8, v4, LX/J84;->A00:I

    const-string v10, "clientMutationId"

    const/4 v9, 0x0

    invoke-static {v6, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v11, v5, LX/XtZ;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const v5, 0x32b920f8

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-interface {v11, v5, v4}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    move-result-wide v12

    const-string v5, "i2v_lipsync"

    new-instance v4, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    invoke-direct {v4, v5, v9}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v11, v12, v13, v4}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    invoke-interface {v11, v12, v13, v10, v6}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-string v14, "generationLengthMs"

    int-to-long v15, v8

    invoke-interface/range {v11 .. v16}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;J)V

    int-to-double v4, v8

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v8

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    mul-double/2addr v4, v8

    double-to-long v8, v4

    const-wide/16 v10, 0xa

    const-wide/16 v12, 0x78

    invoke-static/range {v8 .. v13}, LX/4so;->A06(JJJ)J

    move-result-wide v4

    new-instance v8, LX/Q4v;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v6, v8, LX/Q4v;->A02:Ljava/lang/String;

    iput-object v2, v8, LX/Q4v;->A01:LX/J9G;

    iput-wide v4, v8, LX/Q4v;->A00:J

    const/4 v6, 0x0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A07:Ljava/lang/Object;

    iput-wide v4, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A01:J

    iput v7, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A00:I

    invoke-interface {v0, v8, v1}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_8

    return-object v3

    :cond_7
    iget-wide v4, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A01:J

    iget-object v0, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A07:Ljava/lang/Object;

    check-cast v0, LX/MwV;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v11, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A08:Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;

    iget-object v9, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A0B:Ljava/lang/String;

    iget-boolean v7, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A0C:Z

    iget-object v8, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A0A:Ljava/lang/String;

    iget-object v13, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A09:LX/J84;

    iget-boolean v12, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A0D:Z

    :try_start_0
    iput-object v0, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A07:Ljava/lang/Object;

    iput-object v11, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A02:Ljava/lang/Object;

    iput-object v8, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A03:Ljava/lang/Object;

    iput-object v13, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A04:Ljava/lang/Object;

    iput-object v2, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A05:Ljava/lang/Object;

    iput-wide v4, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A01:J

    iput-boolean v12, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A06:Z

    const/4 v6, 0x2

    iput v6, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A00:I

    invoke-static {v11, v9, v1, v7}, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;->A03(Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v3, :cond_1

    move-object v9, v2

    goto :goto_1
    :try_end_0
    .catch LX/NuE; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v6, LX/23S;

    invoke-static {v6}, LX/LLU;->A00(LX/23S;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    iget-object v10, v11, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;->A03:LX/XtZ;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v14}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/16 v7, 0x1c

    new-instance v6, LX/D87;

    invoke-direct {v6, v14, v10, v7}, LX/D87;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v10, v8, v6}, LX/XtZ;->A00(LX/XtZ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A07:Ljava/lang/Object;

    iput-object v11, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A02:Ljava/lang/Object;

    iput-object v8, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A03:Ljava/lang/Object;

    iput-object v9, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A04:Ljava/lang/Object;

    iput-object v9, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A05:Ljava/lang/Object;

    iput-wide v4, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A01:J

    iput-boolean v12, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A06:Z

    const/4 v6, 0x3

    iput v6, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A00:I

    invoke-static {v11, v13, v14, v8, v1}, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;->A02(Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;LX/J84;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_9

    goto/16 :goto_a
    :try_end_1
    .catch LX/NuE; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    :try_start_2
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, LX/23S;

    invoke-static {v6}, LX/LLU;->A00(LX/23S;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/J6D;

    iget-object v14, v15, LX/J6D;->A00:LX/J3G;

    iget-object v6, v14, LX/29E;->innerData:LX/4Hv;

    const v13, 0x4f781727    # 4.162267E9f

    invoke-interface {v6, v13}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v7

    if-eqz v7, :cond_f

    const/16 v16, 0x0

    const/16 v6, 0xd1b

    invoke-interface {v7, v6}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_f

    iget-object v6, v14, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v6, v13}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v17

    if-eqz v17, :cond_b

    const v6, 0x6e1f69d9

    move v7, v6

    move-object/from16 v6, v17

    invoke-interface {v6, v7}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v6

    :goto_3
    iget-object v7, v14, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v7, v13}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v13

    if-eqz v13, :cond_a

    const v7, 0x23640cb

    invoke-interface {v13, v7}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v16

    :cond_a
    iget-object v13, v15, LX/J6D;->A01:Ljava/lang/String;

    new-instance v7, LX/J9G;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v10, v7, LX/J9G;->A03:Ljava/lang/String;

    iput-object v6, v7, LX/J9G;->A01:Ljava/lang/String;

    move-object/from16 v6, v16

    iput-object v6, v7, LX/J9G;->A00:Ljava/lang/String;

    iput-object v13, v7, LX/J9G;->A02:Ljava/lang/String;

    const/4 v6, 0x0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v14, v11, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;->A03:LX/XtZ;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v13, 0x1b

    new-instance v6, LX/D87;

    invoke-direct {v6, v10, v14, v13}, LX/D87;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v14, v8, v6}, LX/XtZ;->A00(LX/XtZ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v6, LX/Q4v;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v8, v6, LX/Q4v;->A02:Ljava/lang/String;

    iput-object v7, v6, LX/Q4v;->A01:LX/J9G;

    iput-wide v4, v6, LX/Q4v;->A00:J

    goto :goto_4

    :cond_b
    move-object v6, v2

    goto :goto_3
    :try_end_2
    .catch LX/NuE; {:try_start_2 .. :try_end_2} :catch_2

    :goto_4
    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    iput-object v0, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A07:Ljava/lang/Object;

    iput-object v11, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A02:Ljava/lang/Object;

    iput-object v8, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A03:Ljava/lang/Object;

    iput-object v9, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A04:Ljava/lang/Object;

    iput-object v7, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A05:Ljava/lang/Object;

    iput-boolean v12, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A06:Z

    const/4 v4, 0x4

    iput v4, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A00:I

    invoke-interface {v0, v6, v1}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_c

    goto/16 :goto_b
    :try_end_3
    .catch LX/NuE; {:try_start_3 .. :try_end_3} :catch_2

    :goto_5
    :try_start_4
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_c
    iput-object v0, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A07:Ljava/lang/Object;

    iput-object v11, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A02:Ljava/lang/Object;

    iput-object v8, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A03:Ljava/lang/Object;

    iput-object v9, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A04:Ljava/lang/Object;

    iput-object v7, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A05:Ljava/lang/Object;

    iput-boolean v12, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A06:Z

    const/4 v4, 0x5

    iput v4, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A00:I

    invoke-static {v11, v7, v1}, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;->A01(Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;LX/J9G;LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_d

    goto/16 :goto_c

    :goto_6
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast v6, LX/23S;

    invoke-static {v6}, LX/LLU;->A00(LX/23S;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/J4S;

    iget-object v6, v11, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;->A03:LX/XtZ;

    const/4 v9, 0x0

    invoke-static {v8, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v5, 0x10

    new-instance v4, LX/dfQ;

    invoke-direct {v4, v6, v5}, LX/dfQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v8, v4}, LX/XtZ;->A00(LX/XtZ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    if-eqz v12, :cond_e

    iget-object v13, v10, LX/J4S;->A00:Ljava/lang/String;

    iget-object v6, v11, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;->A03:LX/XtZ;

    const/16 v5, 0x12

    new-instance v4, LX/dfQ;

    invoke-direct {v4, v6, v5}, LX/dfQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v8, v4}, LX/XtZ;->A00(LX/XtZ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v14, v11, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;->A00:Landroid/content/Context;

    const/4 v12, 0x1

    const v11, 0x1ddc8c63

    const/4 v4, 0x4

    new-instance v5, LX/2ju;

    invoke-direct {v5, v11, v4, v12, v9}, LX/2ju;-><init>(IIZZ)V

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v16, LX/60v;

    invoke-direct/range {v16 .. v16}, LX/60v;-><init>()V

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v19, v12

    move-object v15, v2

    invoke-static/range {v14 .. v19}, LX/HYL;->A02(Landroid/content/Context;Landroid/net/Uri;LX/NiG;Ljava/io/File;Ljava/util/concurrent/ExecutorService;Z)V

    const/16 v5, 0x11

    new-instance v4, LX/dfQ;

    invoke-direct {v4, v6, v5}, LX/dfQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v8, v4}, LX/XtZ;->A00(LX/XtZ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_e
    invoke-static {v10, v7}, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;->A00(LX/J4S;LX/J9G;)LX/EvB;

    move-result-object v4

    invoke-static {v7, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/Q4u;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/Q4u;->A00:LX/J9G;

    iput-object v4, v5, LX/Q4u;->A01:LX/EvB;
    :try_end_4
    .catch LX/NuE; {:try_start_4 .. :try_end_4} :catch_1

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_5
    new-instance v10, LX/3kt;

    invoke-direct {v10, v5}, LX/3kt;-><init>(Ljava/lang/Object;)V

    goto :goto_8
    :try_end_5
    .catch LX/NuE; {:try_start_5 .. :try_end_5} :catch_1

    :cond_f
    :try_start_6
    const-string v4, "no video id"

    invoke-static {v4}, LX/LLU;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v4

    throw v4
    :try_end_6
    .catch LX/NuE; {:try_start_6 .. :try_end_6} :catch_2

    :catch_0
    move-exception v4

    goto :goto_7

    :catch_1
    move-exception v4

    goto :goto_7

    :catch_2
    move-exception v4

    :goto_7
    iget-object v10, v4, LX/NuE;->A00:LX/5wS;

    const/4 v4, 0x2

    invoke-static {v4}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_8
    instance-of v4, v10, LX/5wS;

    if-eqz v4, :cond_10

    iget-object v4, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A08:Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;

    iget-object v9, v4, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;->A03:LX/XtZ;

    iget-object v8, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A0A:Ljava/lang/String;

    check-cast v10, LX/5wS;

    iget-object v7, v10, LX/5wS;->A00:Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/16 v5, 0x1a

    new-instance v4, LX/D87;

    invoke-direct {v4, v6, v9, v5}, LX/D87;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v9, v8, v4}, LX/XtZ;->A00(LX/XtZ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v5, LX/Q4t;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/Q4t;->A00:Ljava/lang/Object;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A07:Ljava/lang/Object;

    iput-object v2, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A02:Ljava/lang/Object;

    iput-object v2, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A03:Ljava/lang/Object;

    iput-object v2, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A04:Ljava/lang/Object;

    iput-object v2, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A05:Ljava/lang/Object;

    const/4 v2, 0x6

    :goto_9
    iput v2, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A00:I

    invoke-interface {v0, v5, v1}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_10
    instance-of v4, v10, LX/3kt;

    if-eqz v4, :cond_11

    iget-object v4, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A08:Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;

    iget-object v7, v4, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;->A03:LX/XtZ;

    iget-object v6, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A0A:Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v5, 0xf

    new-instance v4, LX/dfQ;

    invoke-direct {v4, v7, v5}, LX/dfQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v6, v4}, LX/XtZ;->A00(LX/XtZ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    check-cast v10, LX/3kt;

    iget-object v5, v10, LX/3kt;->A00:Ljava/lang/Object;

    iput-object v2, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A07:Ljava/lang/Object;

    iput-object v2, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A02:Ljava/lang/Object;

    iput-object v2, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A03:Ljava/lang/Object;

    iput-object v2, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A04:Ljava/lang/Object;

    iput-object v2, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A05:Ljava/lang/Object;

    const/4 v2, 0x7

    goto :goto_9

    :goto_a
    return-object v3

    :goto_b
    return-object v3

    :goto_c
    return-object v3

    :cond_11
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
