.class public final Lcom/instagram/metaai/ailookup/AiLookupEntityDetectionViewModel$detectEntity$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.metaai.ailookup.AiLookupEntityDetectionViewModel$detectEntity$1"
    f = "AiLookupEntityDetectionViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x2e,
        0x31
    }
    m = "invokeSuspend"
    n = {
        "detectionResult"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final synthetic A02:LX/4Z2;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/4Z2;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/YA3;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/metaai/ailookup/AiLookupEntityDetectionViewModel$detectEntity$1;->A02:LX/4Z2;

    iput-object p2, p0, Lcom/instagram/metaai/ailookup/AiLookupEntityDetectionViewModel$detectEntity$1;->A03:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/metaai/ailookup/AiLookupEntityDetectionViewModel$detectEntity$1;->A05:Ljava/util/List;

    iput-object p5, p0, Lcom/instagram/metaai/ailookup/AiLookupEntityDetectionViewModel$detectEntity$1;->A06:Ljava/util/List;

    iput-object p3, p0, Lcom/instagram/metaai/ailookup/AiLookupEntityDetectionViewModel$detectEntity$1;->A04:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/metaai/ailookup/AiLookupEntityDetectionViewModel$detectEntity$1;->A07:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget-object v1, p0, Lcom/instagram/metaai/ailookup/AiLookupEntityDetectionViewModel$detectEntity$1;->A02:LX/4Z2;

    iget-object v2, p0, Lcom/instagram/metaai/ailookup/AiLookupEntityDetectionViewModel$detectEntity$1;->A03:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/metaai/ailookup/AiLookupEntityDetectionViewModel$detectEntity$1;->A05:Ljava/util/List;

    iget-object v5, p0, Lcom/instagram/metaai/ailookup/AiLookupEntityDetectionViewModel$detectEntity$1;->A06:Ljava/util/List;

    iget-object v3, p0, Lcom/instagram/metaai/ailookup/AiLookupEntityDetectionViewModel$detectEntity$1;->A04:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/metaai/ailookup/AiLookupEntityDetectionViewModel$detectEntity$1;->A07:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/instagram/metaai/ailookup/AiLookupEntityDetectionViewModel$detectEntity$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/metaai/ailookup/AiLookupEntityDetectionViewModel$detectEntity$1;-><init>(LX/4Z2;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/YA3;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/metaai/ailookup/AiLookupEntityDetectionViewModel$detectEntity$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/metaai/ailookup/AiLookupEntityDetectionViewModel$detectEntity$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    sget-object v22, LX/2a9;->A02:LX/2a9;

    move-object/from16 v4, p0

    iget v1, v4, Lcom/instagram/metaai/ailookup/AiLookupEntityDetectionViewModel$detectEntity$1;->A00:I

    const/16 v21, 0x2

    const/4 v3, 0x1

    const/16 v20, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2d

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v22, LX/11C;->A00:LX/11C;

    return-object v22

    :cond_1
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/instagram/metaai/ailookup/AiLookupEntityDetectionViewModel$detectEntity$1;->A02:LX/4Z2;

    iget-object v0, v0, LX/4Z2;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Zj3;

    iget-object v0, v4, Lcom/instagram/metaai/ailookup/AiLookupEntityDetectionViewModel$detectEntity$1;->A03:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v0, v4, Lcom/instagram/metaai/ailookup/AiLookupEntityDetectionViewModel$detectEntity$1;->A05:Ljava/util/List;

    move-object/from16 v23, v0

    iget-object v9, v4, Lcom/instagram/metaai/ailookup/AiLookupEntityDetectionViewModel$detectEntity$1;->A06:Ljava/util/List;

    iget-object v8, v4, Lcom/instagram/metaai/ailookup/AiLookupEntityDetectionViewModel$detectEntity$1;->A04:Ljava/lang/String;

    invoke-static/range {v32 .. v32}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v0, v21

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/Zj3;->A00:LX/haP;

    if-nez v8, :cond_2

    const-string v8, ""

    :cond_2
    const/4 v1, 0x0

    iget-object v10, v2, LX/haP;->A02:LX/a7L;

    iget-object v0, v10, LX/a7L;->A04:LX/hkx;

    move-object/from16 v31, v0

    invoke-virtual/range {v31 .. v31}, LX/hkx;->Dg2()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v2, LX/26W;->A00:LX/26W;

    const/16 v0, 0x192

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0, v1}, LX/BXG;->A0J(Ljava/lang/Object;Ljava/lang/String;Z)LX/6vZ;

    move-result-object v7

    :cond_3
    :goto_1
    iget-object v1, v7, LX/6vZ;->A01:Ljava/lang/String;

    const-string v0, "text_length_too_short"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v6, v0, LX/9k1;->A01:LX/9q1;

    iget-object v5, v4, Lcom/instagram/metaai/ailookup/AiLookupEntityDetectionViewModel$detectEntity$1;->A07:Lkotlin/jvm/functions/Function1;

    const/16 v2, 0x1a

    new-instance v1, LX/nlz;

    move-object/from16 v0, v20

    invoke-direct {v1, v5, v7, v0, v2}, LX/nlz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput-object v7, v4, Lcom/instagram/metaai/ailookup/AiLookupEntityDetectionViewModel$detectEntity$1;->A01:Ljava/lang/Object;

    iput v3, v4, Lcom/instagram/metaai/ailookup/AiLookupEntityDetectionViewModel$detectEntity$1;->A00:I

    invoke-static {v4, v6, v1}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v22

    if-ne v1, v0, :cond_2e

    return-object v22

    :cond_4
    iget-object v6, v10, LX/a7L;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v5, 0x26de0001

    new-instance v0, LX/6vY;

    invoke-direct {v0, v6, v5}, LX/6vY;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;I)V

    iput-object v0, v2, LX/haP;->A00:LX/6vY;

    invoke-virtual {v0}, LX/6vY;->A00()V

    :try_start_0
    iget-object v5, v2, LX/haP;->A00:LX/6vY;

    if-eqz v5, :cond_5

    const-string v0, "predictor_initialize_start"

    invoke-virtual {v5, v0}, LX/6vY;->A01(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2}, LX/haP;->A00()LX/6vZ;

    move-result-object v6

    iget-object v5, v2, LX/haP;->A00:LX/6vY;

    if-eqz v5, :cond_6

    const-string v0, "predictor_initialize_end"

    invoke-virtual {v5, v0}, LX/6vY;->A01(Ljava/lang/String;)V

    :cond_6
    iget-boolean v0, v6, LX/6vZ;->A02:Z

    if-nez v0, :cond_8

    iget-object v5, v2, LX/haP;->A00:LX/6vY;

    if-eqz v5, :cond_7

    iget-object v0, v6, LX/6vZ;->A01:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/6vY;->A06(ZLjava/lang/String;)V

    :cond_7
    sget-object v5, LX/26W;->A00:LX/26W;

    iget-object v0, v6, LX/6vZ;->A01:Ljava/lang/String;

    invoke-static {v5, v0, v1}, LX/BXG;->A0J(Ljava/lang/Object;Ljava/lang/String;Z)LX/6vZ;

    move-result-object v7

    goto :goto_1

    :cond_8
    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v7

    move-object/from16 v0, v31

    iget-object v0, v0, LX/hkx;->A00:LX/0AD;

    if-eqz v0, :cond_9

    const-wide v5, 0x820a2200151709L

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v5

    long-to-int v0, v5

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    :goto_2
    if-gt v7, v0, :cond_b

    iget-object v0, v2, LX/haP;->A00:LX/6vY;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "text_length_too_short"

    if-eqz v0, :cond_a

    :try_start_1
    invoke-virtual {v0, v1, v5}, LX/6vY;->A06(ZLjava/lang/String;)V

    :cond_a
    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0, v5, v1}, LX/BXG;->A0J(Ljava/lang/Object;Ljava/lang/String;Z)LX/6vZ;

    move-result-object v7

    goto/16 :goto_1

    :cond_b
    invoke-virtual/range {v31 .. v31}, LX/hkx;->Db7()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v5, v10, LX/a7L;->A02:LX/3Oy;

    move-object/from16 v0, v32

    invoke-virtual {v5, v0}, LX/3Oy;->A00(Ljava/lang/String;)LX/6vZ;

    move-result-object v6

    iget-object v5, v2, LX/haP;->A00:LX/6vY;

    if-eqz v5, :cond_c

    const/16 v0, 0x5ad

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6vY;->A01(Ljava/lang/String;)V

    :cond_c
    iget-boolean v0, v6, LX/6vZ;->A02:Z

    if-eqz v0, :cond_d

    iget-object v0, v6, LX/6vZ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_d
    iget-object v5, v2, LX/haP;->A00:LX/6vY;

    if-eqz v5, :cond_e

    const-string v0, "blocklist_failure"

    invoke-virtual {v5, v1, v0}, LX/6vY;->A06(ZLjava/lang/String;)V

    :cond_e
    sget-object v5, LX/26W;->A00:LX/26W;

    iget-object v0, v6, LX/6vZ;->A01:Ljava/lang/String;

    invoke-static {v5, v0, v1}, LX/BXG;->A0J(Ljava/lang/Object;Ljava/lang/String;Z)LX/6vZ;

    move-result-object v7

    goto/16 :goto_1

    :cond_f
    iget-object v0, v2, LX/haP;->A01:LX/bp8;

    if-nez v0, :cond_11

    iget-object v0, v2, LX/haP;->A00:LX/6vY;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "predictor_already_initialized"

    if-eqz v0, :cond_10

    :try_start_2
    invoke-virtual {v0, v1, v5}, LX/6vY;->A06(ZLjava/lang/String;)V

    :cond_10
    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0, v5, v1}, LX/BXG;->A0J(Ljava/lang/Object;Ljava/lang/String;Z)LX/6vZ;

    move-result-object v7

    goto/16 :goto_1

    :cond_11
    iget-object v0, v2, LX/haP;->A03:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/LcI;

    move-object/from16 v0, v32

    invoke-virtual {v5, v0}, LX/LcI;->A00(Ljava/lang/String;)LX/6vZ;

    move-result-object v6

    iget-boolean v0, v6, LX/6vZ;->A02:Z

    if-nez v0, :cond_12

    iget-object v5, v2, LX/haP;->A00:LX/6vY;

    if-eqz v5, :cond_13

    iget-object v0, v6, LX/6vZ;->A01:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/6vY;->A06(ZLjava/lang/String;)V

    :cond_13
    sget-object v5, LX/26W;->A00:LX/26W;

    iget-object v0, v6, LX/6vZ;->A01:Ljava/lang/String;

    invoke-static {v5, v0, v1}, LX/BXG;->A0J(Ljava/lang/Object;Ljava/lang/String;Z)LX/6vZ;

    move-result-object v7

    goto/16 :goto_1

    :cond_14
    iget-object v5, v2, LX/haP;->A00:LX/6vY;

    if-eqz v5, :cond_15

    const/16 v0, 0x5fd

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6vY;->A01(Ljava/lang/String;)V

    :cond_15
    iget-object v0, v2, LX/haP;->A01:LX/bp8;

    move-object/from16 v19, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v5, "Required value was null."

    if-eqz v0, :cond_2b

    :try_start_3
    iget-object v0, v2, LX/haP;->A00:LX/6vY;

    if-eqz v0, :cond_2a

    const-string v5, "preprocessing_start"

    invoke-virtual {v0, v5}, LX/6vY;->A01(Ljava/lang/String;)V

    move-object/from16 v5, v19

    iget-object v10, v5, LX/bp8;->A01:LX/hkx;

    iget-object v11, v10, LX/hkx;->A00:LX/0AD;

    if-eqz v11, :cond_16

    const-wide v5, 0x820a22001a170aL

    invoke-interface {v11, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v5

    long-to-int v11, v5

    :goto_3
    new-array v12, v11, [C

    add-int/lit8 v16, v11, -0x1

    add-int/lit8 v14, v7, -0x1

    goto :goto_4

    :cond_16
    const/4 v11, 0x0

    goto :goto_3

    :goto_4
    if-ltz v14, :cond_17

    if-ltz v16, :cond_17

    add-int/lit8 v13, v16, -0x1

    add-int/lit8 v6, v14, -0x1

    move-object/from16 v5, v32

    invoke-virtual {v5, v14}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aput-char v5, v12, v16

    move/from16 v16, v13

    move v14, v6

    goto :goto_4

    :cond_17
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v18, 0x2c

    if-lez v6, :cond_19

    if-ltz v16, :cond_18

    add-int/lit8 v5, v16, -0x1

    aput-char v18, v12, v16

    move/from16 v16, v5

    :cond_18
    add-int/lit8 v5, v6, -0x1

    :goto_5
    if-ltz v5, :cond_19

    if-ltz v16, :cond_19

    add-int/lit8 v14, v16, -0x1

    add-int/lit8 v13, v5, -0x1

    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aput-char v5, v12, v16

    move/from16 v16, v14

    move v5, v13

    goto :goto_5

    :cond_19
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v15

    :cond_1a
    :goto_6
    add-int/lit8 v15, v15, -0x1

    if-ltz v15, :cond_1c

    if-ltz v16, :cond_1c

    invoke-static {v9, v15}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    add-int/lit8 v17, v16, -0x1

    aput-char v18, v12, v16

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_7
    if-ltz v5, :cond_1b

    if-ltz v17, :cond_1b

    add-int/lit8 v16, v17, -0x1

    add-int/lit8 v13, v5, -0x1

    invoke-virtual {v14, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aput-char v5, v12, v17

    move/from16 v17, v16

    move v5, v13

    goto :goto_7

    :cond_1b
    move/from16 v16, v17

    goto :goto_6

    :cond_1c
    add-int/lit8 v8, v16, 0x1

    sub-int v5, v11, v8

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v12, v8, v5}, Ljava/lang/String;-><init>([CII)V

    const-string v5, "preprocessing_end"

    invoke-virtual {v0, v5}, LX/6vY;->A01(Ljava/lang/String;)V

    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v10}, LX/hkx;->Dke()Z

    move-result v5

    if-eqz v5, :cond_1d

    const-string v5, "message_length"

    invoke-virtual {v0, v5, v7}, LX/6vY;->A02(Ljava/lang/String;I)V

    const-string v5, "reply_to_length"

    invoke-virtual {v0, v5, v6}, LX/6vY;->A02(Ljava/lang/String;I)V

    invoke-static {v9, v8}, LX/222;->A02(Ljava/lang/String;I)I

    move-result v6

    const-string v5, "context_length"

    invoke-virtual {v0, v5, v6}, LX/6vY;->A02(Ljava/lang/String;I)V

    :cond_1d
    move-object/from16 v5, v19

    iget-object v5, v5, LX/bp8;->A00:LX/LbU;

    invoke-virtual {v5, v0, v9}, LX/LbU;->A00(LX/6vY;Ljava/lang/String;)LX/6vZ;

    move-result-object v6

    iget-boolean v5, v6, LX/6vZ;->A02:Z

    if-eqz v5, :cond_28

    iget-object v13, v6, LX/6vZ;->A00:Ljava/lang/Object;

    if-eqz v13, :cond_28

    const-string v5, "post_processing_start"

    invoke-virtual {v0, v5}, LX/6vY;->A01(Ljava/lang/String;)V

    check-cast v13, Ljava/util/List;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v13, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v16

    sub-int/2addr v12, v8

    sub-int/2addr v7, v8

    sub-int/2addr v7, v12

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v11, v5, -0x2

    :goto_8
    if-lez v11, :cond_1e

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/UJ5;

    iget v5, v8, LX/UJ5;->A03:I

    if-lt v5, v12, :cond_1e

    iget-object v15, v8, LX/UJ5;->A04:Ljava/lang/String;

    iget v14, v8, LX/UJ5;->A02:I

    iget-wide v5, v8, LX/UJ5;->A00:D

    iget v10, v8, LX/UJ5;->A03:I

    add-int/2addr v10, v7

    iget v9, v8, LX/UJ5;->A01:I

    add-int/2addr v9, v7

    invoke-static {v15, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, LX/UJ5;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v15, v8, LX/UJ5;->A04:Ljava/lang/String;

    iput v14, v8, LX/UJ5;->A02:I

    iput-wide v5, v8, LX/UJ5;->A00:D

    iput v10, v8, LX/UJ5;->A03:I

    iput v9, v8, LX/UJ5;->A01:I

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v5, v16

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, -0x1

    goto :goto_8

    :cond_1e
    invoke-static/range {v16 .. v16}, LX/9mf;->A01(Ljava/util/List;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-static {v7}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, " "

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5, v1}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v8}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_9

    :cond_1f
    invoke-static {v8}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v30

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    sget-object v10, LX/UP1;->A05:LX/UP1;

    move-object/from16 v23, v10

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_a
    move-object/from16 v6, v23

    :goto_b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/UJ5;

    iget v8, v7, LX/UJ5;->A02:I

    rem-int/lit8 v9, v8, 0x2

    const/16 v16, 0x1

    if-eq v9, v3, :cond_20

    const/16 v16, 0x0

    if-nez v9, :cond_20

    const/4 v15, 0x1

    if-nez v8, :cond_21

    :cond_20
    const/4 v15, 0x0

    :cond_21
    iget-object v9, v7, LX/UJ5;->A04:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v14, 0x0

    if-ne v12, v3, :cond_22

    invoke-virtual {v9, v1}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, LX/dch;->A00(C)Z

    move-result v12

    if-eqz v12, :cond_22

    const/4 v14, 0x1

    :cond_22
    invoke-static {v6, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_23

    iget v13, v7, LX/UJ5;->A03:I

    iget v12, v7, LX/UJ5;->A01:I

    const-wide/16 v25, 0x0

    new-instance v6, LX/UP1;

    move/from16 v28, v13

    move/from16 v29, v12

    move-object/from16 v23, v6

    move-object/from16 v24, v9

    move/from16 v27, v8

    invoke-direct/range {v23 .. v29}, LX/UP1;-><init>(Ljava/lang/String;DIII)V

    iget-wide v7, v7, LX/UJ5;->A00:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_23
    iget v13, v6, LX/UP1;->A01:I

    iget v12, v7, LX/UJ5;->A03:I

    if-ne v13, v12, :cond_24

    if-eqz v14, :cond_26

    if-nez v16, :cond_26

    if-nez v15, :cond_26

    :cond_24
    iget v13, v6, LX/UP1;->A02:I

    if-eqz v13, :cond_25

    if-eqz v15, :cond_25

    goto :goto_c

    :cond_25
    move-object/from16 v25, v6

    move-object/from16 v26, v19

    move-object/from16 v27, v32

    move-object/from16 v28, v5

    move-object/from16 v29, v11

    invoke-static/range {v25 .. v30}, LX/bp8;->A00(LX/UP1;LX/bp8;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    iget v7, v7, LX/UJ5;->A01:I

    const-wide/16 v25, 0x0

    new-instance v6, LX/UP1;

    move/from16 v28, v12

    move/from16 v29, v7

    move-object/from16 v23, v6

    move-object/from16 v24, v9

    move/from16 v27, v8

    invoke-direct/range {v23 .. v29}, LX/UP1;-><init>(Ljava/lang/String;DIII)V

    goto/16 :goto_b

    :cond_26
    :goto_c
    new-instance v23, LX/UP1;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v12, v6, LX/UP1;->A04:Ljava/lang/String;

    invoke-static {v12, v9, v13}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v24

    iget v9, v6, LX/UP1;->A02:I

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v27

    iget v8, v6, LX/UP1;->A03:I

    iget v6, v7, LX/UJ5;->A01:I

    const-wide/16 v25, 0x0

    move/from16 v28, v8

    move/from16 v29, v6

    invoke-direct/range {v23 .. v29}, LX/UP1;-><init>(Ljava/lang/String;DIII)V

    iget-wide v6, v7, LX/UJ5;->A00:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_27
    move-object v7, v6

    move-object/from16 v8, v19

    move-object/from16 v9, v32

    move-object v10, v5

    move-object/from16 v12, v30

    invoke-static/range {v7 .. v12}, LX/bp8;->A00(LX/UP1;LX/bp8;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    const-string v5, "post_processing_end"

    invoke-virtual {v0, v5}, LX/6vY;->A01(Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-static {v11, v0, v3}, LX/BXG;->A0J(Ljava/lang/Object;Ljava/lang/String;Z)LX/6vZ;

    move-result-object v7

    goto :goto_d

    :cond_28
    sget-object v5, LX/26W;->A00:LX/26W;

    iget-object v0, v6, LX/6vZ;->A01:Ljava/lang/String;

    invoke-static {v5, v0, v1}, LX/BXG;->A0J(Ljava/lang/Object;Ljava/lang/String;Z)LX/6vZ;

    move-result-object v7

    :goto_d
    move-object/from16 v0, v31

    iget-object v0, v0, LX/hkx;->A00:LX/0AD;

    if-eqz v0, :cond_29

    const-wide v5, 0x810a2200173fafL

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-ne v0, v3, :cond_29

    iget-object v6, v2, LX/haP;->A00:LX/6vY;

    if-eqz v6, :cond_29

    const-string v5, "entity_count"

    iget-object v0, v7, LX/6vZ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v6, v5, v0}, LX/6vY;->A02(Ljava/lang/String;I)V

    :cond_29
    iget-object v6, v2, LX/haP;->A00:LX/6vY;

    if-eqz v6, :cond_3

    iget-boolean v5, v7, LX/6vZ;->A02:Z

    iget-object v0, v7, LX/6vZ;->A01:Ljava/lang/String;

    invoke-virtual {v6, v5, v0}, LX/6vY;->A06(ZLjava/lang/String;)V

    goto/16 :goto_1

    :cond_2a
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_e

    :cond_2b
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_e
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v5

    iget-object v2, v2, LX/haP;->A00:LX/6vY;

    if-eqz v2, :cond_2c

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/6vY;->A06(ZLjava/lang/String;)V

    :cond_2c
    sget-object v2, LX/26W;->A00:LX/26W;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_2d
    iget-object v7, v4, Lcom/instagram/metaai/ailookup/AiLookupEntityDetectionViewModel$detectEntity$1;->A01:Ljava/lang/Object;

    check-cast v7, LX/6vZ;

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2e
    iget-boolean v0, v7, LX/6vZ;->A02:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v5, v0, LX/9k1;->A01:LX/9q1;

    iget-object v3, v4, Lcom/instagram/metaai/ailookup/AiLookupEntityDetectionViewModel$detectEntity$1;->A07:Lkotlin/jvm/functions/Function1;

    const/16 v2, 0x1b

    new-instance v1, LX/nlz;

    move-object/from16 v0, v20

    invoke-direct {v1, v3, v7, v0, v2}, LX/nlz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput-object v0, v4, Lcom/instagram/metaai/ailookup/AiLookupEntityDetectionViewModel$detectEntity$1;->A01:Ljava/lang/Object;

    move/from16 v0, v21

    iput v0, v4, Lcom/instagram/metaai/ailookup/AiLookupEntityDetectionViewModel$detectEntity$1;->A00:I

    invoke-static {v4, v5, v1}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v22

    if-ne v1, v0, :cond_0

    return-object v22
.end method
