.class public final LX/9ir;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/9ir;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v0, v0, LX/9ir;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    :cond_0
    return-object v6

    :pswitch_1
    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, -0x27fff23f

    const-string v0, "FeedBinderGroupProvider:EndOfFeedUnitDemarcatorBinderGroup"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_1
    :try_start_0
    new-instance v6, LX/0zK;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7ccc44dd

    invoke-static {v0}, LX/3mk;->A00(I)V

    return-object v6

    :pswitch_2
    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x528687b2

    const-string v0, "FeedBinderGroupProvider:GapBinderGroup"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_1
    new-instance v6, LX/0wW;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0600a7

    iput v0, v6, LX/0wW;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x709314b5

    invoke-static {v0}, LX/3mk;->A00(I)V

    return-object v6

    :pswitch_3
    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x23358340

    const-string v0, "FeedBinderGroupProvider:FooterGapBinderGroup"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_3
    :try_start_2
    new-instance v6, LX/0wW;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0600a7

    iput v0, v6, LX/0wW;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x502c0c2b

    invoke-static {v0}, LX/3mk;->A00(I)V

    return-object v6

    :pswitch_4
    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, -0x3dcb26fd

    const-string v0, "FeedBinderGroupProvider:ImmersiveSegueBinderGroup"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_4
    :try_start_3
    new-instance v6, LX/16A;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3c3cb525

    invoke-static {v0}, LX/3mk;->A00(I)V

    return-object v6

    :pswitch_5
    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, 0x2a2b3197

    const-string v0, "FeedBinderGroupProvider:ItemHeaderGapBinderGroup"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_5
    :try_start_4
    new-instance v6, LX/0wW;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0600a7

    iput v0, v6, LX/0wW;->A00:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0xf6620e7

    invoke-static {v0}, LX/3mk;->A00(I)V

    return-object v6

    :pswitch_6
    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v1, 0xd4643da

    const-string v0, "FeedBinderGroupProvider:JestE2EEndOfFeedIndicatorBinderGroup"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_6
    :try_start_5
    new-instance v6, LX/0zX;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1a47c28c

    invoke-static {v0}, LX/3mk;->A00(I)V

    return-object v6

    :pswitch_7
    const-string v1, "MainFeedViewLayerDependencyProvider:acpViewpointManager"

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x5da86102

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_7
    const/4 v1, 0x0

    :try_start_6
    invoke-static {}, LX/0Hw;->A00()LX/NqE;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Hw;->A02(LX/LjV;LX/NqE;)LX/7ns;

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x78cfeff0

    invoke-static {v0}, LX/3mk;->A00(I)V

    return-object v6

    :pswitch_8
    const-string v1, "MainFeedViewLayerDependencyProvider:feedBinderGroupProviderConfig"

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x13419ee3

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_8
    :try_start_7
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0F:Ljava/lang/Integer;

    new-instance v6, LX/0tK;

    invoke-direct {v6, v1, v0}, LX/0tK;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x38ffed6c

    invoke-static {v0}, LX/3mk;->A00(I)V

    return-object v6

    :pswitch_9
    const-string v3, "MainFeedViewLayerDependencyProvider:uiComponentStateTracker"

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x356d5854

    invoke-static {v3, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_9
    :try_start_8
    sget-object v6, LX/4mu;->A00:LX/4mw;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x33ccbbaa

    invoke-static {v0}, LX/3mk;->A00(I)V

    return-object v6

    :pswitch_a
    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_a

    const v1, 0x224bf9bb

    const-string v0, "MainFeedViewLayerDependencyProvider:pagerSnapHelper"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_a
    :try_start_9
    new-instance v6, LX/13m;

    invoke-direct {v6}, LX/BJ9;-><init>()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x1d5b839d

    invoke-static {v0}, LX/3mk;->A00(I)V

    return-object v6

    :pswitch_b
    invoke-static {}, LX/2ts;->A00()LX/2ka;

    move-result-object v2

    sget-object v1, LX/6EA;->A08:LX/257;

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/ott;->AxB(LX/4fh;LX/257;)Ljava/io/File;

    move-result-object v6

    return-object v6

    :pswitch_c
    sget-object v0, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    invoke-static {v0}, LX/1si;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    sget-object v0, LX/6DA;->A0A:Ljava/text/SimpleDateFormat;

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3a4;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v1, 0x20

    const/16 v0, 0x5f

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v6

    :pswitch_d
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v6

    return-object v6

    :pswitch_e
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v1, 0xa

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v6

    return-object v6

    :pswitch_f
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v1, 0x64

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v6

    return-object v6

    :pswitch_10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x0

    new-instance v6, LX/4ix;

    invoke-direct {v6, v1, v0}, LX/4ix;-><init>(Landroid/os/Handler;Z)V

    return-object v6

    :pswitch_11
    sget-object v6, LX/3aq;->A08:LX/3aq;

    return-object v6

    :pswitch_12
    const/4 v5, 0x0

    const/16 v4, 0x64

    sget-object v6, Lcom/instagram/video/player/common/VideoBoundaryTestHelper;->A00:Lcom/instagram/video/player/common/VideoBoundaryTestHelper;

    sget-object v2, Lcom/instagram/video/player/common/VideoBoundaryTestHelper;->A01:LX/FAI;

    sget-object v3, Lcom/instagram/video/player/common/VideoBoundaryTestHelper;->A06:[LX/paw;

    aget-object v1, v3, v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v6, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    sget-object v2, Lcom/instagram/video/player/common/VideoBoundaryTestHelper;->A02:LX/FAI;

    const/4 v0, 0x1

    aget-object v1, v3, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v6, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    sget-object v2, Lcom/instagram/video/player/common/VideoBoundaryTestHelper;->A03:LX/FAI;

    const/4 v0, 0x2

    aget-object v1, v3, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v6, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    return-object v6

    :pswitch_13
    new-instance v6, LX/8np;

    invoke-direct {v6}, LX/8np;-><init>()V

    return-object v6

    :pswitch_14
    const-string v0, "WorkerThreadManager_VideoPlayerWorkerThread"

    new-instance v6, Landroid/os/HandlerThread;

    invoke-direct {v6, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, LX/Gf0;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x1

    sput-boolean v0, LX/050;->A00:Z

    return-object v6

    :pswitch_15
    sget-object v0, LX/5nZ;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3nA;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3nA;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v9, ""

    new-instance v6, LX/5oE;

    invoke-direct/range {v6 .. v11}, LX/5oE;-><init>(LX/3nA;LX/3nA;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v6

    :pswitch_16
    sget-object v17, LX/26W;->A00:LX/26W;

    sget-object v19, LX/267;->A00:LX/267;

    new-instance v7, LX/3nb;

    invoke-direct {v7}, LX/3nb;-><init>()V

    const/4 v11, 0x0

    const/16 v22, 0x0

    const-string v8, ""

    const/16 v21, 0xe10

    const-wide/16 v24, 0x0

    const v23, 0x15180

    new-instance v6, LX/3nA;

    move-object v9, v8

    move-object v10, v8

    move-object v12, v8

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v18, v17

    move-object/from16 v20, v19

    move/from16 v26, v22

    invoke-direct/range {v6 .. v26}, LX/3nA;-><init>(LX/3nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IIIJZ)V

    return-object v6

    :pswitch_17
    sget-object v0, LX/3eo;->A06:LX/3eo;

    const-string/jumbo v3, "ig_zero_rating"

    sget-object v2, LX/7Vj;->A00:Landroid/content/Context;

    if-nez v2, :cond_b

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v2

    :cond_b
    iget-object v1, v0, LX/3eo;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/3eo;->A00:LX/3eq;

    invoke-static {v2, v0, v3, v1}, LX/3et;->A00(Landroid/content/Context;LX/3eq;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/Rvl;

    move-result-object v6

    return-object v6

    :pswitch_18
    new-instance v6, LX/3hy;

    invoke-direct {v6}, LX/3hy;-><init>()V

    return-object v6

    :pswitch_19
    new-instance v6, Lcom/meta/casper/CasperAppScoped;

    invoke-direct {v6}, Lcom/meta/casper/CasperAppScoped;-><init>()V

    return-object v6

    :pswitch_1a
    invoke-static {}, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->values()[Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    move-result-object v1

    const-string v0, "com.meta.flytrap.attachment.model.BugReportAttachmentMediaSource"

    invoke-static {v0, v1}, LX/7bt;->A00(Ljava/lang/String;[Ljava/lang/Enum;)LX/7cA;

    move-result-object v6

    return-object v6

    :pswitch_1b
    invoke-static {}, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->values()[Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    move-result-object v1

    const-string v0, "com.meta.flytrap.attachment.model.BugReportAttachmentMediaType"

    invoke-static {v0, v1}, LX/7bt;->A00(Ljava/lang/String;[Ljava/lang/Enum;)LX/7cA;

    move-result-object v6

    return-object v6

    :pswitch_1c
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v6

    :pswitch_1d
    sget-object v6, LX/26W;->A00:LX/26W;

    return-object v6

    :pswitch_1e
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :pswitch_1f
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    return-object v6

    :pswitch_20
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    return-object v6

    :pswitch_21
    const/4 v11, 0x7

    const/4 v7, 0x0

    const/4 v9, 0x0

    new-instance v6, LX/9an;

    move-object v8, v7

    move v10, v9

    invoke-direct/range {v6 .. v11}, LX/9an;-><init>(Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;III)V

    return-object v6

    :pswitch_22
    new-instance v6, LX/KB8;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    return-object v6

    :pswitch_23
    new-instance v6, LX/67k;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    return-object v6

    :pswitch_24
    new-instance v6, LX/0B6;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    return-object v6

    :pswitch_25
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :pswitch_26
    new-instance v6, LX/5cR;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    return-object v6

    :pswitch_27
    new-instance v6, LX/5cQ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    return-object v6

    :pswitch_28
    new-instance v6, LX/4kJ;

    invoke-direct {v6}, LX/4kJ;-><init>()V

    return-object v6

    :pswitch_29
    new-instance v6, LX/4gZ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    return-object v6

    :pswitch_2a
    new-instance v6, LX/Z8L;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    return-object v6

    :pswitch_2b
    new-instance v6, LX/Z8N;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    return-object v6

    :pswitch_2c
    new-instance v6, LX/LNO;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    return-object v6

    :pswitch_2d
    new-instance v6, LX/4gX;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    return-object v6

    :pswitch_2e
    new-instance v6, LX/4hC;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    return-object v6

    :pswitch_2f
    new-instance v6, LX/4hE;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    return-object v6

    :pswitch_30
    new-instance v6, LX/LNP;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    return-object v6

    :pswitch_31
    new-instance v6, LX/Z8l;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    return-object v6

    :pswitch_32
    new-instance v6, LX/7uU;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    return-object v6

    :pswitch_33
    new-instance v6, LX/Nw8;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    return-object v6

    :pswitch_34
    new-instance v6, LX/0pR;

    invoke-direct {v6}, LX/0pR;-><init>()V

    return-object v6

    :pswitch_35
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    return-object v6

    :pswitch_36
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/3uW;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    return-object v6

    :pswitch_37
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    return-object v6

    :pswitch_38
    invoke-static {}, LX/1t6;->A00()Landroid/os/Looper;

    move-result-object v0

    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v6

    :pswitch_39
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :pswitch_3a
    sget-object v1, LX/0bG;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v6

    return-object v6

    :pswitch_3b
    new-instance v6, LX/0vQ;

    invoke-direct {v6}, LX/0vQ;-><init>()V

    return-object v6

    :pswitch_3c
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v6

    :pswitch_3d
    new-instance v6, LX/Jk8;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    return-object v6

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x266f3116

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x109123c1

    goto :goto_0

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x57f52fb7

    goto :goto_0

    :catchall_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x35242b44

    goto :goto_0

    :catchall_4
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7a370b34

    goto :goto_0

    :catchall_5
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x43c47802

    goto :goto_0

    :catchall_6
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x1346c600

    goto :goto_0

    :catchall_7
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x2b658919

    goto :goto_0

    :catchall_8
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x2204f6d5

    goto :goto_0

    :catchall_9
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x381c3203

    :goto_0
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_c
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_1f
        :pswitch_20
        :pswitch_1f
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_0
        :pswitch_35
        :pswitch_36
        :pswitch_35
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_37
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_38
        :pswitch_39
        :pswitch_1c
        :pswitch_37
        :pswitch_37
        :pswitch_3a
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_3b
        :pswitch_a
        :pswitch_3c
        :pswitch_3d
    .end packed-switch
.end method
