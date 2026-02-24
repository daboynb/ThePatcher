.class public final Lcom/instagram/pendingmedia/service/impl/MediaUploader$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, Lcom/instagram/pendingmedia/service/upload/PendingMediaAppAttributionStep;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, Lcom/instagram/pendingmedia/service/upload/PendingMediaAppAttributionStep;->A00:Landroid/content/Context;

    iput-object p1, v4, Lcom/instagram/pendingmedia/service/upload/PendingMediaAppAttributionStep;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/Dcq;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, v3, LX/Dcq;->A00:LX/0AE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/DdJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/DdJ;->A00:Landroid/content/Context;

    iput-object p1, v2, LX/DdJ;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/DdK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/DdK;->A00:Landroid/content/Context;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/DdJ;->A02:LX/DdK;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/DdS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/DdS;->A00:Landroid/content/Context;

    iput-object p1, v1, LX/DdS;->A01:Lcom/instagram/common/session/UserSession;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v4, v3, v2, v1}, [LX/Ogf;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/6xS;)Z
    .locals 5

    iget-object v0, p0, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v4, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    iget-object v3, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PublishState;->A04:Lcom/instagram/pendingmedia/model/Status;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A04:Lcom/instagram/pendingmedia/model/Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {p0}, LX/6xS;->A1B()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A05:Lcom/instagram/pendingmedia/model/Status;

    if-ne v2, v0, :cond_2

    iget-object v0, p0, LX/6xS;->A1A:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/BaselParams;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6xS;->A1c:Lcom/instagram/pendingmedia/model/SegmentData;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/SegmentData;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput-object v1, p0, LX/6xS;->A5H:Ljava/lang/String;

    invoke-virtual {p0, v1}, LX/6xS;->A0f(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LX/6xS;->A0e(Ljava/lang/String;)V

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v3, v4}, Lcom/instagram/pendingmedia/model/Status;->A00(Lcom/instagram/pendingmedia/model/Status;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    invoke-virtual {v0, v3}, Lcom/instagram/pendingmedia/model/PublishState;->A02(Lcom/instagram/pendingmedia/model/Status;)V

    iget-object v0, p0, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A05:Lcom/instagram/pendingmedia/model/Status;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/6xS;->A38:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/6Y7;->A00(LX/6xS;)V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    if-nez v2, :cond_0

    invoke-virtual {v3, v4}, Lcom/instagram/pendingmedia/model/Status;->A00(Lcom/instagram/pendingmedia/model/Status;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A02(LX/Dbd;LX/Xop;LX/YA3;LX/YaY;)Ljava/lang/Object;
    .locals 11

    move-object v7, p1

    const/16 v3, 0x11

    instance-of v0, p3, LX/BYV;

    if-eqz v0, :cond_0

    move-object v8, p3

    check-cast v8, LX/BYV;

    iget v0, v8, LX/BYV;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v8, LX/BYV;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/BYV;->A00:I

    :goto_0
    iget-object v1, v8, LX/BYV;->A03:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v8, LX/BYV;->A00:I

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v8, LX/BYV;

    invoke-direct {v8, p0, p3, v3}, LX/BYV;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Dbd;->A0A:LX/6xS;

    iget-object v0, v0, LX/6xS;->A1f:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0n:Z

    if-eqz v0, :cond_1

    sget-object v1, Lcom/instagram/pendingmedia/service/impl/ShareStoryTemplateHelper;->A00:Lcom/instagram/pendingmedia/service/impl/ShareStoryTemplateHelper;

    iput-object p1, v8, LX/BYV;->A01:Ljava/lang/Object;

    iput-object p4, v8, LX/BYV;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v8, LX/BYV;->A00:I

    invoke-virtual {v1, p1, p2, v8}, Lcom/instagram/pendingmedia/service/impl/ShareStoryTemplateHelper;->A00(LX/Dbd;LX/Xop;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    return-object v2

    :pswitch_2
    iget-object p4, v8, LX/BYV;->A02:Ljava/lang/Object;

    check-cast p4, LX/YaY;

    iget-object v7, v8, LX/BYV;->A01:Ljava/lang/Object;

    check-cast v7, LX/Dbd;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v6, v7, LX/Dbd;->A0A:LX/6xS;

    iget-object v3, v6, LX/6xS;->A0y:LX/5ou;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    const/16 v0, 0xd

    if-eq v1, v0, :cond_7

    const/16 v0, 0x11

    if-eq v1, v0, :cond_a

    iget-object v4, v7, LX/Dbd;->A0B:LX/Yhz;

    sget-object v7, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    move-object v9, v5

    invoke-interface/range {v4 .. v9}, LX/Yhz;->Du1(Lcom/instagram/pendingmedia/model/ErrorType;LX/6xS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/DdW;->A00:LX/DdW;

    :cond_2
    return-object v0

    :cond_3
    sget-object v1, Lcom/instagram/pendingmedia/service/impl/ShareAudioHelper;->A00:Lcom/instagram/pendingmedia/service/impl/ShareAudioHelper;

    iput-object v5, v8, LX/BYV;->A01:Ljava/lang/Object;

    iput-object v5, v8, LX/BYV;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v8, LX/BYV;->A00:I

    invoke-virtual {v1, v7, v8}, Lcom/instagram/pendingmedia/service/impl/ShareAudioHelper;->A00(LX/Dbd;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    sget-object v1, Lcom/instagram/pendingmedia/service/impl/ShareAlbumHelper;->A00:Lcom/instagram/pendingmedia/service/impl/ShareAlbumHelper;

    iput-object v5, v8, LX/BYV;->A01:Ljava/lang/Object;

    iput-object v5, v8, LX/BYV;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v8, LX/BYV;->A00:I

    invoke-virtual {v1, v7, v8, p4}, Lcom/instagram/pendingmedia/service/impl/ShareAlbumHelper;->A00(LX/Dbd;LX/YA3;LX/YaY;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    sget-object v1, Lcom/instagram/pendingmedia/service/impl/ShareVideoHelper;->A00:Lcom/instagram/pendingmedia/service/impl/ShareVideoHelper;

    iput-object v5, v8, LX/BYV;->A01:Ljava/lang/Object;

    iput-object v5, v8, LX/BYV;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v8, LX/BYV;->A00:I

    invoke-virtual {v1, v7, v8}, Lcom/instagram/pendingmedia/service/impl/ShareVideoHelper;->A00(LX/Dbd;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    :pswitch_3
    sget-object v1, Lcom/instagram/pendingmedia/service/impl/SharePhotoHelper;->A00:Lcom/instagram/pendingmedia/service/impl/SharePhotoHelper;

    iput-object v5, v8, LX/BYV;->A01:Ljava/lang/Object;

    iput-object v5, v8, LX/BYV;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v8, LX/BYV;->A00:I

    invoke-virtual {v1, v7, v8}, Lcom/instagram/pendingmedia/service/impl/SharePhotoHelper;->A00(LX/Dbd;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_7
    :pswitch_4
    sget-object v1, Lcom/instagram/pendingmedia/service/impl/ShareTextPostHelper;->A00:Lcom/instagram/pendingmedia/service/impl/ShareTextPostHelper;

    iput-object v5, v8, LX/BYV;->A01:Ljava/lang/Object;

    iput-object v5, v8, LX/BYV;->A02:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v8, LX/BYV;->A00:I

    invoke-virtual {v1, v7, v8}, Lcom/instagram/pendingmedia/service/impl/ShareTextPostHelper;->A00(LX/Dbd;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_5
    sget-object v4, Lcom/instagram/pendingmedia/service/impl/SharePostThreadHelper;->A00:Lcom/instagram/pendingmedia/service/impl/SharePostThreadHelper;

    iput-object v5, v8, LX/BYV;->A01:Ljava/lang/Object;

    iput-object v5, v8, LX/BYV;->A02:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v8, LX/BYV;->A00:I

    iget-object v1, v7, LX/Dbd;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/6xS;->A38:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-static {v1, v7}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;->A03(Lcom/instagram/common/session/UserSession;LX/Dbd;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-wide v0, 0x811117000363b4L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, LX/C9Q;

    invoke-direct {v0, v7, v5, p4}, LX/C9Q;-><init>(LX/Dbd;LX/YA3;LX/YaY;)V

    invoke-static {v8, v0}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_8
    invoke-static {v7, v4, v8, p4}, Lcom/instagram/pendingmedia/service/impl/SharePostThreadHelper;->A00(LX/Dbd;Lcom/instagram/pendingmedia/service/impl/SharePostThreadHelper;LX/YA3;LX/YaY;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_9
    invoke-virtual {v4, v7, v8, p4}, Lcom/instagram/pendingmedia/service/impl/SharePostThreadHelper;->A01(LX/Dbd;LX/YA3;LX/YaY;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_6
    sget-object v1, Lcom/instagram/pendingmedia/service/impl/ShareClipsTemplateHelper;->A00:Lcom/instagram/pendingmedia/service/impl/ShareClipsTemplateHelper;

    iput-object v5, v8, LX/BYV;->A01:Ljava/lang/Object;

    iput-object v5, v8, LX/BYV;->A02:Ljava/lang/Object;

    const/16 v0, 0x9

    iput v0, v8, LX/BYV;->A00:I

    invoke-virtual {v1, v7, v8, p4}, Lcom/instagram/pendingmedia/service/impl/ShareClipsTemplateHelper;->A00(LX/Dbd;LX/YA3;LX/YaY;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_a
    iput-object v5, v8, LX/BYV;->A01:Ljava/lang/Object;

    iput-object v5, v8, LX/BYV;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v8, LX/BYV;->A00:I

    iget-object v1, v7, LX/Dbd;->A03:Lcom/instagram/pendingmedia/model/Status;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A05:Lcom/instagram/pendingmedia/model/Status;

    if-ne v1, v0, :cond_b

    sget-object v5, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A00:Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;

    new-instance v6, Lcom/instagram/pendingmedia/service/upload/UploadFileStep;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-wide/16 v9, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A01(LX/Ogf;LX/Dbd;LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v2, :cond_2

    return-object v2

    :cond_b
    sget-object v0, LX/DdW;->A00:LX/DdW;

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1b
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
