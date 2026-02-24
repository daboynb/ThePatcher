.class public final Lcom/instagram/pendingmedia/service/impl/ShareVideoHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/pendingmedia/service/impl/ShareVideoHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/pendingmedia/service/impl/ShareVideoHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/pendingmedia/service/impl/ShareVideoHelper;->A00:Lcom/instagram/pendingmedia/service/impl/ShareVideoHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/Dbd;LX/YA3;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p1

    const/4 v5, 0x0

    move-object/from16 v6, p2

    instance-of v0, v6, LX/Wkn;

    if-eqz v0, :cond_0

    move-object v2, v6

    check-cast v2, LX/Wkn;

    iget v0, v2, LX/Wkn;->$t:I

    if-ne v0, v5, :cond_0

    iget v4, v2, LX/Wkn;->A00:I

    const/high16 v3, -0x80000000

    and-int v0, v4, v3

    if-eqz v0, :cond_0

    sub-int/2addr v4, v3

    iput v4, v2, LX/Wkn;->A00:I

    :goto_0
    iget-object v5, v2, LX/Wkn;->A09:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/Wkn;->A00:I

    const/4 v10, 0x2

    const/4 v6, 0x3

    const/4 v13, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/Wkn;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v6, v5}, LX/Wkn;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v1, LX/Dbd;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v15, v1, LX/Dbd;->A0B:LX/Yhz;

    sget-object v5, LX/DdW;->A00:LX/DdW;

    iget-object v0, v1, LX/Dbd;->A04:Lcom/instagram/pendingmedia/model/Status;

    iget-object v7, v1, LX/Dbd;->A03:Lcom/instagram/pendingmedia/model/Status;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eq v9, v10, :cond_c

    const/4 v8, 0x4

    if-eq v9, v6, :cond_5

    if-eq v9, v8, :cond_1

    const/4 v6, 0x5

    if-eq v9, v6, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v7, v1, LX/Dbd;->A0A:LX/6xS;

    invoke-static {v7}, LX/6Y7;->A04(LX/6xS;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v7}, LX/6Y7;->A05(LX/6xS;)Z

    move-result v6

    if-nez v6, :cond_2

    iput-object v1, v2, LX/Wkn;->A03:Ljava/lang/Object;

    iput-object v4, v2, LX/Wkn;->A04:Ljava/lang/Object;

    iput-object v15, v2, LX/Wkn;->A05:Ljava/lang/Object;

    iput-object v0, v2, LX/Wkn;->A06:Ljava/lang/Object;

    iput v8, v2, LX/Wkn;->A00:I

    const/4 v7, 0x0

    const/16 v6, 0x8

    new-instance v5, LX/BxF;

    invoke-direct {v5, v1, v7, v6}, LX/BxF;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v5}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_2

    return-object v3

    :pswitch_1
    iget-object v0, v2, LX/Wkn;->A06:Ljava/lang/Object;

    iget-object v15, v2, LX/Wkn;->A05:Ljava/lang/Object;

    check-cast v15, LX/Yhz;

    iget-object v4, v2, LX/Wkn;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/Wkn;->A03:Ljava/lang/Object;

    check-cast v1, LX/Dbd;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    instance-of v6, v5, LX/DeT;

    if-nez v6, :cond_9

    iget-object v7, v1, LX/Dbd;->A0A:LX/6xS;

    invoke-static {v7}, LX/6Y7;->A05(LX/6xS;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v7}, LX/6xS;->A18()Z

    move-result v6

    if-nez v6, :cond_3

    sget-object v6, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A00:Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;

    new-instance v7, Lcom/instagram/pendingmedia/service/igapi/AwaitAsyncPublishStep;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Wkn;->A03:Ljava/lang/Object;

    iput-object v4, v2, LX/Wkn;->A04:Ljava/lang/Object;

    iput-object v15, v2, LX/Wkn;->A05:Ljava/lang/Object;

    iput-object v0, v2, LX/Wkn;->A06:Ljava/lang/Object;

    const/4 v5, 0x5

    :goto_1
    iput v5, v2, LX/Wkn;->A00:I

    const-wide/16 v10, 0x0

    move-object v8, v1

    move-object v9, v2

    invoke-virtual/range {v6 .. v11}, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A01(LX/Ogf;LX/Dbd;LX/YA3;J)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_4

    return-object v3

    :cond_3
    invoke-static {v7}, LX/6Y7;->A04(LX/6xS;)Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A00:Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;

    new-instance v7, Lcom/instagram/pendingmedia/service/asyncdistribution/AwaitAsyncDistributionStep;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Wkn;->A03:Ljava/lang/Object;

    iput-object v4, v2, LX/Wkn;->A04:Ljava/lang/Object;

    iput-object v15, v2, LX/Wkn;->A05:Ljava/lang/Object;

    iput-object v0, v2, LX/Wkn;->A06:Ljava/lang/Object;

    const/4 v5, 0x6

    goto :goto_1

    :pswitch_2
    iget-object v0, v2, LX/Wkn;->A06:Ljava/lang/Object;

    iget-object v15, v2, LX/Wkn;->A05:Ljava/lang/Object;

    check-cast v15, LX/Yhz;

    iget-object v4, v2, LX/Wkn;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/Wkn;->A03:Ljava/lang/Object;

    check-cast v1, LX/Dbd;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v3, v1, LX/Dbd;->A0A:LX/6xS;

    invoke-virtual {v3}, LX/6xS;->A0x()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, LX/NbA;->A00:LX/NbA;

    invoke-virtual {v2, v4, v3}, LX/NbA;->A01(Lcom/instagram/common/session/UserSession;LX/6xS;)V

    goto :goto_3

    :cond_5
    sget-object v8, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A00:Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;

    iget-object v5, v1, LX/Dbd;->A0A:LX/6xS;

    iget-object v5, v5, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v5, v5, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    if-eqz v5, :cond_6

    new-instance v9, Lcom/instagram/pendingmedia/service/upload/ArmadilloUploadCoverImageStep;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    :goto_2
    invoke-static {v4}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v4, 0x8208fe00011562L

    invoke-static {v7, v4, v5}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v12

    iput-object v1, v2, LX/Wkn;->A03:Ljava/lang/Object;

    iput-object v15, v2, LX/Wkn;->A04:Ljava/lang/Object;

    iput-object v0, v2, LX/Wkn;->A05:Ljava/lang/Object;

    iput v6, v2, LX/Wkn;->A00:I

    move-object v10, v1

    move-object v11, v2

    invoke-virtual/range {v8 .. v13}, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A01(LX/Ogf;LX/Dbd;LX/YA3;J)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_7

    return-object v3

    :cond_6
    new-instance v9, LX/Ufx;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :pswitch_3
    iget-object v0, v2, LX/Wkn;->A05:Ljava/lang/Object;

    iget-object v15, v2, LX/Wkn;->A04:Ljava/lang/Object;

    check-cast v15, LX/Yhz;

    iget-object v1, v2, LX/Wkn;->A03:Ljava/lang/Object;

    check-cast v1, LX/Dbd;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    :goto_3
    instance-of v2, v5, LX/DdW;

    if-eqz v2, :cond_9

    sget-object v2, Lcom/instagram/pendingmedia/model/Status;->A05:Lcom/instagram/pendingmedia/model/Status;

    if-eq v0, v2, :cond_9

    iget-object v3, v1, LX/Dbd;->A0A:LX/6xS;

    sget-object v18, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v1}, LX/AsI;->A0F(LX/Dbd;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, " to "

    invoke-static {v0, v1, v2}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v19

    const/16 v16, 0x0

    move-object/from16 v20, v16

    move-object/from16 v17, v3

    invoke-interface/range {v15 .. v20}, LX/Yhz;->Du1(Lcom/instagram/pendingmedia/model/ErrorType;LX/6xS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :pswitch_4
    iget v9, v2, LX/Wkn;->A02:I

    iget v8, v2, LX/Wkn;->A01:I

    iget-object v7, v2, LX/Wkn;->A07:Ljava/lang/Object;

    check-cast v7, [LX/Ogf;

    iget-object v0, v2, LX/Wkn;->A06:Ljava/lang/Object;

    iget-object v15, v2, LX/Wkn;->A05:Ljava/lang/Object;

    check-cast v15, LX/Yhz;

    iget-object v4, v2, LX/Wkn;->A04:Ljava/lang/Object;

    check-cast v4, LX/LjV;

    iget-object v1, v2, LX/Wkn;->A03:Ljava/lang/Object;

    check-cast v1, LX/Dbd;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    instance-of v6, v5, LX/DeT;

    if-eqz v6, :cond_a

    :cond_9
    return-object v5

    :cond_a
    move-object v11, v5

    :cond_b
    add-int/lit8 v8, v8, 0x1

    if-lt v8, v9, :cond_d

    move-object v5, v11

    goto :goto_3

    :cond_c
    iget-object v9, v1, LX/Dbd;->A08:Landroid/content/Context;

    iget-object v7, v1, LX/Dbd;->A0A:LX/6xS;

    const-string v6, "videolite"

    iput-object v6, v7, LX/6xS;->A5F:Ljava/lang/String;

    invoke-static {v4, v9, v15}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lcom/facebook/videolite/instagram/VideoIngestionStep;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v4, v8, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v9, v8, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A00:Landroid/content/Context;

    iput-object v15, v8, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A02:LX/Yhz;

    const/4 v6, 0x0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v7, LX/Ufw;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v9, v7, LX/Ufw;->A00:Landroid/content/Context;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v8, v7}, [LX/Ogf;

    move-result-object v7

    move-object v11, v5

    const/4 v9, 0x2

    const/4 v8, 0x0

    :cond_d
    aget-object v17, v7, v8

    invoke-static {v4}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v5, 0x8113b000006a8bL

    invoke-static {v12, v5, v6}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v14

    sget-object v16, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A00:Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v5, 0x8208fe00021563L

    invoke-static {v12, v5, v6}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v20

    iput-object v1, v2, LX/Wkn;->A03:Ljava/lang/Object;

    iput-object v4, v2, LX/Wkn;->A04:Ljava/lang/Object;

    iput-object v15, v2, LX/Wkn;->A05:Ljava/lang/Object;

    if-eqz v14, :cond_f

    iput-object v11, v2, LX/Wkn;->A06:Ljava/lang/Object;

    iput-object v0, v2, LX/Wkn;->A07:Ljava/lang/Object;

    iput-object v7, v2, LX/Wkn;->A08:Ljava/lang/Object;

    iput v8, v2, LX/Wkn;->A01:I

    iput v9, v2, LX/Wkn;->A02:I

    iput v13, v2, LX/Wkn;->A00:I

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    invoke-virtual/range {v16 .. v21}, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A01(LX/Ogf;LX/Dbd;LX/YA3;J)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_e

    return-object v3

    :pswitch_5
    iget v9, v2, LX/Wkn;->A02:I

    iget v8, v2, LX/Wkn;->A01:I

    iget-object v7, v2, LX/Wkn;->A08:Ljava/lang/Object;

    check-cast v7, [LX/Ogf;

    iget-object v0, v2, LX/Wkn;->A07:Ljava/lang/Object;

    iget-object v11, v2, LX/Wkn;->A06:Ljava/lang/Object;

    iget-object v15, v2, LX/Wkn;->A05:Ljava/lang/Object;

    check-cast v15, LX/Yhz;

    iget-object v4, v2, LX/Wkn;->A04:Ljava/lang/Object;

    check-cast v4, LX/LjV;

    iget-object v1, v2, LX/Wkn;->A03:Ljava/lang/Object;

    check-cast v1, LX/Dbd;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_e
    instance-of v6, v5, LX/DdV;

    if-nez v6, :cond_a

    instance-of v6, v5, LX/DeT;

    if-nez v6, :cond_9

    instance-of v5, v5, LX/DdW;

    if-nez v5, :cond_b

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    iput-object v0, v2, LX/Wkn;->A06:Ljava/lang/Object;

    iput-object v7, v2, LX/Wkn;->A07:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v2, LX/Wkn;->A08:Ljava/lang/Object;

    iput v8, v2, LX/Wkn;->A01:I

    iput v9, v2, LX/Wkn;->A02:I

    iput v10, v2, LX/Wkn;->A00:I

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    invoke-virtual/range {v16 .. v21}, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A01(LX/Ogf;LX/Dbd;LX/YA3;J)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_8

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
