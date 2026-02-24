.class public final Lcom/meta/casper/Casper$onPredictInScope$2$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.casper.Casper$onPredictInScope$2$1"
    f = "Casper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/meta/casper/Casper;

.field public final synthetic A02:LX/0G5;

.field public final synthetic A03:LX/5H6;

.field public final synthetic A04:LX/5HW;

.field public final synthetic A05:LX/5TM;


# direct methods
.method public constructor <init>(Lcom/meta/casper/Casper;LX/0G5;LX/5H6;LX/5HW;LX/5TM;LX/YA3;J)V
    .locals 1

    iput-object p1, p0, Lcom/meta/casper/Casper$onPredictInScope$2$1;->A01:Lcom/meta/casper/Casper;

    iput-object p4, p0, Lcom/meta/casper/Casper$onPredictInScope$2$1;->A04:LX/5HW;

    iput-object p3, p0, Lcom/meta/casper/Casper$onPredictInScope$2$1;->A03:LX/5H6;

    iput-object p5, p0, Lcom/meta/casper/Casper$onPredictInScope$2$1;->A05:LX/5TM;

    iput-object p2, p0, Lcom/meta/casper/Casper$onPredictInScope$2$1;->A02:LX/0G5;

    iput-wide p7, p0, Lcom/meta/casper/Casper$onPredictInScope$2$1;->A00:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 9

    iget-object v1, p0, Lcom/meta/casper/Casper$onPredictInScope$2$1;->A01:Lcom/meta/casper/Casper;

    iget-object v4, p0, Lcom/meta/casper/Casper$onPredictInScope$2$1;->A04:LX/5HW;

    iget-object v3, p0, Lcom/meta/casper/Casper$onPredictInScope$2$1;->A03:LX/5H6;

    iget-object v5, p0, Lcom/meta/casper/Casper$onPredictInScope$2$1;->A05:LX/5TM;

    iget-object v2, p0, Lcom/meta/casper/Casper$onPredictInScope$2$1;->A02:LX/0G5;

    iget-wide v7, p0, Lcom/meta/casper/Casper$onPredictInScope$2$1;->A00:J

    new-instance v0, Lcom/meta/casper/Casper$onPredictInScope$2$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v8}, Lcom/meta/casper/Casper$onPredictInScope$2$1;-><init>(Lcom/meta/casper/Casper;LX/0G5;LX/5H6;LX/5HW;LX/5TM;LX/YA3;J)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/meta/casper/Casper$onPredictInScope$2$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/meta/casper/Casper$onPredictInScope$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v9, v1, Lcom/meta/casper/Casper$onPredictInScope$2$1;->A01:Lcom/meta/casper/Casper;

    iget-object v10, v1, Lcom/meta/casper/Casper$onPredictInScope$2$1;->A04:LX/5HW;

    iget-object v0, v1, Lcom/meta/casper/Casper$onPredictInScope$2$1;->A03:LX/5H6;

    move-object/from16 v18, v0

    iget-object v11, v1, Lcom/meta/casper/Casper$onPredictInScope$2$1;->A05:LX/5TM;

    iget-object v2, v1, Lcom/meta/casper/Casper$onPredictInScope$2$1;->A02:LX/0G5;

    iget-wide v5, v1, Lcom/meta/casper/Casper$onPredictInScope$2$1;->A00:J

    iget-object v0, v9, Lcom/meta/casper/Casper;->A00:LX/0Ks;

    invoke-interface {v0}, LX/0Ks;->now()J

    move-result-wide v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Prediction result: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v16, "[META_CASPER]"

    iget-boolean v0, v2, LX/0G5;->A01:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/meta/casper/model/CasperPredictionMetadata;->A07:[LX/FAM;

    iget-wide v7, v11, LX/5TM;->A00:J

    iget-object v0, v11, LX/5TM;->A01:Lcom/meta/casper/model/Trigger;

    move-object/from16 v17, v0

    iget-object v1, v2, LX/0G5;->A00:LX/0G0;

    const/16 v0, 0x634

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v13

    iget-object v12, v1, LX/0G0;->A02:Lcom/meta/casper/model/CasperModelMetadata;

    sget-object v0, Lcom/meta/casper/model/CasperPredictionResultMetadata;->A04:[LX/FAM;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v10, LX/5HW;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_0
    iget-boolean v15, v10, LX/5HW;->A03:Z

    iget-object v14, v10, LX/5HW;->A01:Ljava/lang/String;

    iget-object v2, v10, LX/5HW;->A02:Ljava/util/Map;

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v11, Lcom/meta/casper/model/CasperPredictionResultMetadata;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v11, Lcom/meta/casper/model/CasperPredictionResultMetadata;->A00:D

    iput-boolean v15, v11, Lcom/meta/casper/model/CasperPredictionResultMetadata;->A03:Z

    iput-object v14, v11, Lcom/meta/casper/model/CasperPredictionResultMetadata;->A01:Ljava/lang/String;

    iput-object v2, v11, Lcom/meta/casper/model/CasperPredictionResultMetadata;->A02:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, Lcom/meta/casper/model/CasperPredictionMetadata;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v7, v2, Lcom/meta/casper/model/CasperPredictionMetadata;->A02:J

    move-object/from16 v0, v17

    iput-object v0, v2, Lcom/meta/casper/model/CasperPredictionMetadata;->A05:Lcom/meta/casper/model/Trigger;

    iput-wide v5, v2, Lcom/meta/casper/model/CasperPredictionMetadata;->A01:J

    iput-wide v3, v2, Lcom/meta/casper/model/CasperPredictionMetadata;->A00:J

    iput-object v13, v2, Lcom/meta/casper/model/CasperPredictionMetadata;->A06:Ljava/lang/String;

    iput-object v12, v2, Lcom/meta/casper/model/CasperPredictionMetadata;->A03:Lcom/meta/casper/model/CasperModelMetadata;

    iput-object v11, v2, Lcom/meta/casper/model/CasperPredictionMetadata;->A04:Lcom/meta/casper/model/CasperPredictionResultMetadata;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, v10, LX/5HW;->A03:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v9, Lcom/meta/casper/Casper;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/orh;

    invoke-static {v2}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v2, 0x0

    sget-object v1, LX/26W;->A00:LX/26W;

    move-object/from16 v0, v18

    invoke-virtual {v0, v1, v3, v2}, LX/5H6;->A00(Ljava/util/List;Ljava/util/List;Z)Lcom/facebook/odin/model/Example;

    move-result-object v0

    invoke-interface {v4, v0}, LX/orh;->GK2(Lcom/facebook/odin/model/Example;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Stored example for accuracy tracking with result: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to store example for accuracy tracking"

    move-object/from16 v0, v16

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    const/16 v1, 0x38

    new-instance v0, LX/C2J;

    invoke-direct {v0, v1}, LX/C2J;-><init>(I)V

    invoke-static {v2, v0}, Lcom/meta/casper/Casper;->A05(Lcom/meta/casper/model/CasperPredictionMetadata;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
