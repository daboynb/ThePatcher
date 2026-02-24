.class public final LX/Wmw;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/Wmw;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/Wmw;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/Wmw;->A03:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/Wmw;->A04:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/Wmw;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    iput p5, p0, LX/Wmw;->$t:I

    iput-object p1, p0, LX/Wmw;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Wmw;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/Wmw;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget v1, p0, LX/Wmw;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/Wmw;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Wmw;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/Wmw;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Wmw;->A04:Ljava/lang/String;

    const/4 v6, 0x4

    :goto_0
    new-instance v0, LX/Wmw;

    invoke-direct/range {v0 .. v6}, LX/Wmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/Wmw;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Wmw;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Wmw;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/Wmw;->A03:Ljava/lang/String;

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/Wmw;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Wmw;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/Wmw;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/Wmw;->A01:Ljava/lang/Object;

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/Wmw;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Wmw;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/Wmw;->A03:Ljava/lang/String;

    const/4 v6, 0x2

    new-instance v0, LX/Wmw;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LX/Wmw;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    return-object v0

    :cond_3
    iget-object v2, p0, LX/Wmw;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Wmw;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/Wmw;->A03:Ljava/lang/String;

    const/4 v6, 0x1

    new-instance v0, LX/Wmw;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LX/Wmw;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    iput-object p1, v0, LX/Wmw;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Wmw;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Wmw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v9, p1

    iget v1, v2, LX/Wmw;->$t:I

    if-eqz v1, :cond_15

    const/4 v0, 0x1

    if-eq v1, v0, :cond_20

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/Wmw;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v9, Ljava/lang/Boolean;

    move-object v4, v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v2, LX/Wmw;->A01:Ljava/lang/Object;

    check-cast v4, LX/6xS;

    iget-object v1, v4, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A05:Lcom/instagram/pendingmedia/model/Status;

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    iget-object v0, v4, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iput-boolean v5, v0, Lcom/instagram/pendingmedia/model/PublishState;->A08:Z

    iget-object v3, v2, LX/Wmw;->A02:Ljava/lang/Object;

    check-cast v3, LX/4nr;

    iget-object v1, v3, LX/4nr;->A06:Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;

    iget-object v0, v2, LX/Wmw;->A04:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A04(LX/6xS;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LX/4nr;->A05(LX/6xS;)V

    iget-object v2, v3, LX/4nr;->A07:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iget-object v1, v4, LX/6xS;->A4p:Ljava/lang/String;

    const-string v0, "PERFORM_ACTION_CANCEL"

    invoke-virtual {v2, v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;Ljava/lang/String;)LX/6xS;

    iget-object v0, v3, LX/4nr;->A08:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A07()V

    return-object v9

    :cond_1
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v3, Lcom/instagram/pendingmedia/service/asyncdistribution/AsyncDistributionPoller;->A00:Lcom/instagram/pendingmedia/service/asyncdistribution/AsyncDistributionPoller;

    iget-object v0, v2, LX/Wmw;->A02:Ljava/lang/Object;

    check-cast v0, LX/4nr;

    iget-object v1, v0, LX/4nr;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/Wmw;->A03:Ljava/lang/String;

    iput v5, v2, LX/Wmw;->A00:I

    invoke-virtual {v3, v1, v0, v2}, Lcom/instagram/pendingmedia/service/asyncdistribution/AsyncDistributionPoller;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_0

    :cond_2
    return-object v4

    :cond_3
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/Wmw;->A00:I

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Wmw;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_6

    if-eq v1, v4, :cond_7

    if-eq v1, v6, :cond_5

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "Surface unknown"

    invoke-static {v0}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v0, v2, LX/Wmw;->A02:Ljava/lang/Object;

    check-cast v0, LX/MX1;

    iget-object v3, v0, LX/MX1;->A00:Lcom/instagram/creator/ghostwriter/graphql/GhostWriterGraphQLDataSource;

    iget-object v1, v2, LX/Wmw;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/Wmw;->A03:Ljava/lang/String;

    iput v4, v2, LX/Wmw;->A00:I

    invoke-virtual {v3, v1, v0, v2}, Lcom/instagram/creator/ghostwriter/graphql/GhostWriterGraphQLDataSource;->A00(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_0

    :cond_7
    iget-object v0, v2, LX/Wmw;->A02:Ljava/lang/Object;

    check-cast v0, LX/MX1;

    iget-object v3, v0, LX/MX1;->A00:Lcom/instagram/creator/ghostwriter/graphql/GhostWriterGraphQLDataSource;

    iget-object v1, v2, LX/Wmw;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/Wmw;->A03:Ljava/lang/String;

    iput v6, v2, LX/Wmw;->A00:I

    invoke-virtual {v3, v1, v0, v2}, Lcom/instagram/creator/ghostwriter/graphql/GhostWriterGraphQLDataSource;->A01(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v7

    :goto_0
    if-ne v7, v5, :cond_8

    return-object v5

    :cond_8
    return-object v7

    :cond_9
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v10, v2, LX/Wmw;->A00:I

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz v10, :cond_c

    if-eq v10, v1, :cond_d

    if-eq v10, v8, :cond_b

    if-eq v10, v7, :cond_a

    :try_start_0
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    iget-object v8, v2, LX/Wmw;->A01:Ljava/lang/Object;

    goto :goto_2

    :cond_b
    iget-object v10, v2, LX/Wmw;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    goto :goto_1

    :cond_c
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v2, LX/Wmw;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v0, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;

    iget-object v0, v2, LX/Wmw;->A04:Ljava/lang/String;

    iput v1, v2, LX/Wmw;->A00:I

    invoke-virtual {v9, v0, v2, v1}, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A06(Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_e

    return-object v6

    :cond_d
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_e
    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A06:[LX/FAM;

    iget-object v14, v2, LX/Wmw;->A03:Ljava/lang/String;

    const-string v15, "annotation"

    sget-object v12, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A04:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    sget-object v11, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A03:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    sget-object v13, Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;->A03:Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    new-instance v10, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    move/from16 v16, v1

    invoke-direct/range {v10 .. v16}, Lcom/meta/flytrap/attachment/model/BugReportAttachment;-><init>(Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v2, LX/Wmw;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v9, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0C:LX/Yip;

    const/16 v1, 0x17

    new-instance v0, LX/Wni;

    invoke-direct {v0, v10, v3, v1}, LX/Wni;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object v10, v2, LX/Wmw;->A01:Ljava/lang/Object;

    iput v8, v2, LX/Wmw;->A00:I

    invoke-static {v2, v9, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_f

    return-object v6

    :goto_1
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_f
    move-object v8, v9

    check-cast v8, Ljava/util/List;

    iget-object v0, v2, LX/Wmw;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v0, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;

    iget-object v0, v2, LX/Wmw;->A04:Ljava/lang/String;

    iput-object v8, v2, LX/Wmw;->A01:Ljava/lang/Object;

    iput v7, v2, LX/Wmw;->A00:I

    invoke-virtual {v1, v10, v0, v8, v2}, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A03(Lcom/meta/flytrap/attachment/model/BugReportAttachment;Ljava/lang/String;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_10

    return-object v6

    :goto_2
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_10
    check-cast v9, LX/GYX;

    iget-object v0, v9, LX/GYX;->A00:LX/GrI;

    if-eqz v0, :cond_11

    iget-object v0, v2, LX/Wmw;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v5, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0C:LX/Yip;

    const/16 v1, 0x16

    new-instance v0, LX/Wni;

    invoke-direct {v0, v9, v3, v1}, LX/Wni;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object v3, v2, LX/Wmw;->A01:Ljava/lang/Object;

    iput v4, v2, LX/Wmw;->A00:I

    invoke-static {v2, v5, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_12

    return-object v6

    :cond_11
    iget-object v0, v2, LX/Wmw;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v4, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0C:LX/Yip;

    iget-object v1, v2, LX/Wmw;->A03:Ljava/lang/String;

    new-instance v0, LX/Wlw;

    invoke-direct {v0, v8, v1, v3, v5}, LX/Wlw;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    iput-object v3, v2, LX/Wmw;->A01:Ljava/lang/Object;

    iput v5, v2, LX/Wmw;->A00:I

    invoke-static {v2, v4, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_12

    return-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_12
    :goto_3
    iget-object v0, v2, LX/Wmw;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v3, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0H:LX/AWJ;

    :cond_13
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/EZS;

    iget v0, v1, LX/EZS;->A01:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, LX/EZS;->A00(LX/EZS;I)LX/EZS;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_7

    :catchall_0
    move-exception v4

    iget-object v0, v2, LX/Wmw;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v3, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0H:LX/AWJ;

    :cond_14
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/EZS;

    iget v0, v1, LX/EZS;->A01:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, LX/EZS;->A00(LX/EZS;I)LX/EZS;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    throw v4

    :cond_15
    sget-object v13, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/Wmw;->A00:I

    const/4 v12, 0x1

    if-eqz v0, :cond_1a

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_16
    check-cast v9, Ljava/lang/String;

    iget-object v0, v2, LX/Wmw;->A02:Ljava/lang/Object;

    check-cast v0, LX/FQU;

    iget-object v0, v0, LX/FQU;->A02:LX/RWm;

    if-eqz v0, :cond_21

    iget-object v3, v2, LX/Wmw;->A01:Ljava/lang/Object;

    check-cast v3, LX/QGl;

    invoke-static {v9, v3}, LX/231;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v1, LX/RWm;->A04:Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    :goto_4
    sget-object v0, LX/RSi;->A0o:LX/EUT;

    invoke-virtual {v0}, LX/Sid;->A01()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v3, LX/QGl;->A00:Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    invoke-interface {v0, v9}, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;->postMessage(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v2}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_4

    :cond_1a
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v2, LX/Wmw;->A02:Ljava/lang/Object;

    check-cast v6, LX/FQU;

    iget-object v5, v6, LX/RtL;->mContext:Landroid/content/Context;

    iget-object v7, v6, LX/FQU;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/FQU;->A01(LX/FQU;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/FQU;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Qj7;

    iget-object v11, v6, LX/FQU;->A03:LX/Yal;

    invoke-static {v7, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const/4 v3, 0x0

    if-eqz v5, :cond_1e

    new-instance v10, LX/ReF;

    invoke-direct {v10, v7, v1}, LX/ReF;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const-wide v0, 0x820c4b000a1af3L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v7

    const-wide v0, 0x830c4b00080551L    # 3.3906600038287033E-306

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-wide v0, 0x830c4b00090552L    # 3.390660003870149E-306

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz v11, :cond_1b

    new-instance v3, LX/OEC;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, LX/OEC;->A01:LX/Yal;

    iput-object v5, v3, LX/OEC;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1b
    const-wide v0, 0x810c4b00144eabL

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v11

    new-instance v9, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v5, v9, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A01:Landroid/content/Context;

    iput-object v4, v9, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A03:LX/Qj7;

    const-wide/16 v0, 0xbb8

    iput-wide v0, v9, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A00:J

    const-string v0, "paypal.com"

    iput-object v0, v9, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A05:Ljava/lang/String;

    const-string v0, "metaPayEnrollmentId"

    iput-object v0, v9, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A06:Ljava/lang/String;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v10, v5, v4, v0}, LX/ReF;->A00(Landroid/content/Context;LX/Qj7;Ljava/lang/Integer;)Lcom/meta/mfa/platform/MfaPlatformCredentialManager;

    move-result-object v0

    iput-object v0, v9, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A04:Lcom/meta/mfa/platform/MfaPlatformCredentialManager;

    iput-wide v7, v9, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A00:J

    iput-object v15, v9, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A05:Ljava/lang/String;

    iput-object v14, v9, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A06:Ljava/lang/String;

    iput-object v3, v9, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A02:LX/OEC;

    iput-boolean v11, v9, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A07:Z

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v9, LX/Xku;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v2, LX/Wmw;->A03:Ljava/lang/String;

    iget-object v4, v2, LX/Wmw;->A04:Ljava/lang/String;

    iget-object v1, v6, LX/FQU;->A04:Lcom/facebook/iabadscontext/IABAdsContext;

    const/4 v0, 0x0

    if-eqz v1, :cond_1d

    iget-object v3, v1, Lcom/facebook/iabadscontext/IABAdsContext;->A0E:Ljava/util/Map;

    if-eqz v3, :cond_1d

    sget-object v1, LX/NP3;->A0O:LX/NP3;

    invoke-static {v1, v3}, LX/327;->A0X(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/browser/iabcontext/IabExtension;

    move-result-object v3

    :goto_6
    instance-of v1, v3, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;

    if-eqz v1, :cond_1c

    check-cast v3, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;

    if-eqz v3, :cond_1c

    iget-object v0, v3, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;->A02:Ljava/lang/String;

    :cond_1c
    iput v12, v2, LX/Wmw;->A00:I

    invoke-interface {v9, v5, v4, v0, v2}, LX/Xku;->DJX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v13, :cond_16

    return-object v13

    :cond_1d
    move-object v3, v0

    goto :goto_6

    :cond_1e
    new-instance v9, LX/SxP;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    goto :goto_5

    :cond_1f
    const-string v0, "This method is not supported by the current version of the framework and the current WebView APK"

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_20
    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/Wmw;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_22

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_21
    :goto_7
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_22
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v9, v2, LX/Wmw;->A01:Ljava/lang/Object;

    check-cast v9, LX/Yir;

    iget-object v10, v2, LX/Wmw;->A02:Ljava/lang/Object;

    check-cast v10, LX/Qn9;

    iget-object v6, v10, LX/Qn9;->A02:LX/6fW;

    iget-object v4, v10, LX/Qn9;->A04:LX/HEM;

    const/4 v3, 0x0

    const/16 v0, 0x6c9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-instance v0, LX/HJN;

    invoke-direct {v0, v1, v5, v3}, LX/HJN;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v4, v0}, LX/HEM;->A00(LX/HJN;)LX/B99;

    move-result-object v4

    iget-object v3, v2, LX/Wmw;->A04:Ljava/lang/String;

    iget-object v1, v2, LX/Wmw;->A03:Ljava/lang/String;

    new-instance v0, LX/WhJ;

    invoke-direct {v0, v10, v3, v1, v9}, LX/WhJ;-><init>(LX/Qn9;Ljava/lang/String;Ljava/lang/String;LX/Yir;)V

    invoke-virtual {v6, v4, v0}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    invoke-static {v10, v5}, LX/XaT;->A00(Ljava/lang/Object;I)LX/XaT;

    move-result-object v0

    iput v8, v2, LX/Wmw;->A00:I

    invoke-static {v2, v0, v9}, LX/5iZ;->A00(LX/YA3;Lkotlin/jvm/functions/Function0;LX/Yir;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_21

    return-object v7
.end method
