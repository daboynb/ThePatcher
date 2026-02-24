.class public final Lcom/facebook/pando/PandoError;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final allErrors:Ljava/util/List;

.field public final apiAdditionalInfoFromRESTDoNotUseExceptForMigration:Ljava/lang/String;

.field public final apiErrorBackoff:I

.field public final apiErrorCode:I

.field public final apiErrorDebugInfo:Ljava/lang/String;

.field public final apiErrorDescription:Ljava/lang/String;

.field public final apiErrorIsRetryable:Z

.field public final apiErrorIsSilent:Z

.field public final apiErrorIsSummary:Z

.field public final apiErrorIsTransient:Z

.field public final apiErrorPath:Ljava/util/List;

.field public final apiErrorRequiresReauth:Z

.field public final apiErrorSeverityValue:I

.field public final apiErrorSummary:Ljava/lang/String;

.field public final message:Ljava/lang/String;

.field public final platformInfraError:Ljava/lang/Throwable;

.field public final tigonErrorAnalyticsDetail:Ljava/lang/String;

.field public final tigonErrorAnalyticsDomain:Ljava/lang/String;

.field public final tigonErrorCode:S

.field public final tigonErrorCodeDescription:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;SLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZZILjava/lang/String;Ljava/lang/String;ZLjava/util/List;ILjava/util/List;Ljava/lang/Throwable;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    move-object/from16 v1, p14

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    move-object/from16 v2, p15

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    move-object/from16 v3, p17

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    move-object/from16 v4, p19

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/pando/PandoError;->message:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/pando/PandoError;->tigonErrorCodeDescription:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/pando/PandoError;->tigonErrorAnalyticsDomain:Ljava/lang/String;

    iput-short p4, p0, Lcom/facebook/pando/PandoError;->tigonErrorCode:S

    iput-object p5, p0, Lcom/facebook/pando/PandoError;->tigonErrorAnalyticsDetail:Ljava/lang/String;

    iput p6, p0, Lcom/facebook/pando/PandoError;->apiErrorCode:I

    iput-object p7, p0, Lcom/facebook/pando/PandoError;->apiErrorSummary:Ljava/lang/String;

    iput-object p8, p0, Lcom/facebook/pando/PandoError;->apiErrorDescription:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/facebook/pando/PandoError;->apiErrorIsTransient:Z

    iput-boolean p10, p0, Lcom/facebook/pando/PandoError;->apiErrorIsSilent:Z

    move/from16 v0, p11

    iput-boolean v0, p0, Lcom/facebook/pando/PandoError;->apiErrorRequiresReauth:Z

    move/from16 v0, p12

    iput-boolean v0, p0, Lcom/facebook/pando/PandoError;->apiErrorIsRetryable:Z

    move/from16 v0, p13

    iput v0, p0, Lcom/facebook/pando/PandoError;->apiErrorSeverityValue:I

    iput-object v1, p0, Lcom/facebook/pando/PandoError;->apiErrorDebugInfo:Ljava/lang/String;

    iput-object v2, p0, Lcom/facebook/pando/PandoError;->apiAdditionalInfoFromRESTDoNotUseExceptForMigration:Ljava/lang/String;

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/facebook/pando/PandoError;->apiErrorIsSummary:Z

    iput-object v3, p0, Lcom/facebook/pando/PandoError;->apiErrorPath:Ljava/util/List;

    move/from16 v0, p18

    iput v0, p0, Lcom/facebook/pando/PandoError;->apiErrorBackoff:I

    iput-object v4, p0, Lcom/facebook/pando/PandoError;->allErrors:Ljava/util/List;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/pando/PandoError;->platformInfraError:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;SLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZZILjava/lang/String;Ljava/lang/String;ZLjava/util/List;ILjava/util/List;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move-object/from16 v20, p20

    move/from16 v1, p21

    move/from16 v18, p18

    move-object/from16 v17, p17

    move/from16 v16, p16

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v19, p19

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    and-int/lit8 v0, p21, 0x2

    .line 270183835
    const-string v15, ""

    if-eqz v0, :cond_0

    move-object v2, v15

    :cond_0
    and-int/lit8 v0, p21, 0x4

    if-eqz v0, :cond_1

    move-object v3, v15

    :cond_1
    and-int/lit8 v0, p21, 0x8

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    and-int/lit8 v0, p21, 0x10

    if-eqz v0, :cond_3

    move-object v5, v15

    :cond_3
    and-int/lit8 v0, p21, 0x20

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    :cond_4
    and-int/lit8 v0, p21, 0x40

    if-eqz v0, :cond_5

    move-object v7, v15

    :cond_5
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_6

    move-object v8, v15

    :cond_6
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_7

    const/4 v9, 0x0

    :cond_7
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_8

    const/4 v10, 0x0

    :cond_8
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_9

    const/4 v11, 0x0

    :cond_9
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_a

    const/4 v12, 0x0

    :cond_a
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_b

    const/4 v13, 0x0

    :cond_b
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_c

    move-object v14, v15

    :cond_c
    and-int/lit16 v0, v1, 0x4000

    if-nez v0, :cond_d

    move-object/from16 v15, p15

    :cond_d
    const v0, 0x8000

    and-int v0, v0, p21

    if-eqz v0, :cond_e

    const/16 v16, 0x0

    :cond_e
    const/high16 v0, 0x10000

    and-int v0, p21, v0

    if-eqz v0, :cond_f

    .line 270183836
    sget-object v17, LX/26W;->A00:LX/26W;

    .line 270183837
    :cond_f
    const/high16 v0, 0x20000

    and-int v0, p21, v0

    if-eqz v0, :cond_10

    const/16 v18, 0x0

    :cond_10
    const/high16 v0, 0x40000

    and-int v0, p21, v0

    if-eqz v0, :cond_11

    .line 270183838
    sget-object v19, LX/26W;->A00:LX/26W;

    .line 270183839
    :cond_11
    const/high16 v0, 0x80000

    and-int v1, p21, v0

    if-eqz v1, :cond_12

    const/16 v20, 0x0

    .line 270183840
    :cond_12
    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v20}, Lcom/facebook/pando/PandoError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;SLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZZILjava/lang/String;Ljava/lang/String;ZLjava/util/List;ILjava/util/List;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final getApiErrorSeverity()Lcom/facebook/pando/PandoErrorSeverity;
    .locals 2

    iget v1, p0, Lcom/facebook/pando/PandoError;->apiErrorSeverityValue:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/facebook/pando/PandoErrorSeverity;->UNKNOWN:Lcom/facebook/pando/PandoErrorSeverity;

    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/pando/PandoErrorSeverity;->UNSET:Lcom/facebook/pando/PandoErrorSeverity;

    return-object v0

    :cond_1
    sget-object v0, Lcom/facebook/pando/PandoErrorSeverity;->CRITICAL:Lcom/facebook/pando/PandoErrorSeverity;

    return-object v0

    :cond_2
    sget-object v0, Lcom/facebook/pando/PandoErrorSeverity;->ERROR:Lcom/facebook/pando/PandoErrorSeverity;

    return-object v0

    :cond_3
    sget-object v0, Lcom/facebook/pando/PandoErrorSeverity;->WARNING:Lcom/facebook/pando/PandoErrorSeverity;

    return-object v0

    :cond_4
    sget-object v0, Lcom/facebook/pando/PandoErrorSeverity;->NONE:Lcom/facebook/pando/PandoErrorSeverity;

    return-object v0
.end method
