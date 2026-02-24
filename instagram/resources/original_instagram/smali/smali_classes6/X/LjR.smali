.class public final LX/LjR;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/LjR;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/4uI;

    const-string/jumbo v5, "getBoundedLithoMediaViewHolder(Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;)Linstagram/features/feed/ui/rows/mediaview/ui/litho/LithoMediaViewHolder;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string/jumbo v4, "getBoundedLithoMediaViewHolder"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/4cf;

    const-string/jumbo v5, "notifyInvalidatedObservers(Ljava/util/Set;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string/jumbo v4, "notifyInvalidatedObservers"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/3xt;

    const-string/jumbo v5, "getSplitDownloadState$fbandroid_java_com_facebook_voltron_runtime_runtime(I)Lcom/facebook/voltron/runtime/AppModuleDownloadState;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string/jumbo v4, "getSplitDownloadState"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/3xt;

    const-string/jumbo v5, "isSplitLoaded$fbandroid_java_com_facebook_voltron_runtime_runtime(I)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string/jumbo v4, "isSplitLoaded"

    goto :goto_0

    :pswitch_3
    const-class v3, Lcom/facebook/tigon/TigonXplatService;

    const-string/jumbo v5, "releaseBodyBuffer(Ljava/nio/ByteBuffer;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string/jumbo v4, "releaseBodyBuffer"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/6za;

    const-string/jumbo v5, "migrationProducer(Landroid/content/Context;)Ljava/util/List;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string/jumbo v4, "migrationProducer"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/6nq;

    const-string/jumbo v5, "modelProvider(Ljava/lang/String;)Lcom/instagram/casper/IgSignalsCasperProductModel;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string/jumbo v4, "modelProvider"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/1rx;

    const-string/jumbo v5, "runOnUiThreadImmediatelyRarelyUse(Ljava/lang/Runnable;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string/jumbo v4, "runOnUiThreadImmediatelyRarelyUse"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/4wx;

    const-string/jumbo v5, "handleIgnitionSyncResponse(Lcom/instagram/direct/realtime/directsyncmanager/MDCoreSyncResponse;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string/jumbo v4, "handleIgnitionSyncResponse"

    goto :goto_0

    :pswitch_8
    const-class v3, LX/4wx;

    const-string/jumbo v5, "handleIgnitionSyncRequestCallback(Ljava/lang/Integer;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string/jumbo v4, "handleIgnitionSyncRequestCallback"

    goto :goto_0

    :pswitch_9
    const-class v3, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    const-string/jumbo v5, "coldStartCacheLoad(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string/jumbo v4, "coldStartCacheLoad"

    goto :goto_0

    :pswitch_a
    const-class v3, LX/3ue;

    const-string/jumbo v5, "start(Lkotlinx/coroutines/CoroutineScope;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string/jumbo v4, "start"

    goto :goto_0

    :pswitch_b
    const-class v3, LX/3ue;

    const-string/jumbo v5, "stop(Lkotlinx/coroutines/CoroutineScope;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string/jumbo v4, "stop"

    goto/16 :goto_0

    :pswitch_c
    const-class v3, LX/0zT;

    const-string/jumbo v5, "onRIFUMediaDismissed(Lcom/instagram/feed/media/Media;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string/jumbo v4, "onRIFUMediaDismissed"

    goto/16 :goto_0

    :pswitch_d
    const-class v3, LX/Dxl;

    const-string/jumbo v5, "returnItemToPool(Lcom/instagram/feed/feeditem/FeedItem;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string/jumbo v4, "returnItemToPool"

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v3, p0

    move-object/from16 v1, p1

    iget v0, v3, LX/LjR;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/4uI;

    invoke-static {v1, v0}, LX/4uI;->A01(Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;LX/4uI;)LX/4sI;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v1, LX/5ph;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v3, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/Dxl;

    check-cast v3, LX/0pB;

    iget-object v0, v3, LX/0pB;->A0d:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ea3;

    iget-object v0, v3, LX/0pB;->A08:Lcom/instagram/common/session/UserSession;

    invoke-interface {v2, v0, v1}, LX/Ea3;->Fk6(Lcom/instagram/common/session/UserSession;LX/5ph;)V

    goto/16 :goto_1

    :pswitch_1
    check-cast v1, LX/4vm;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0zT;

    iget-object v2, v0, LX/0zT;->A01:LX/16j;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, LX/16j;->A0W(LX/4vm;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/9lo;->A0C(I)V

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, v3, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/3ue;

    iget-object v2, v0, LX/3ue;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, LX/3uf;->A03:LX/3uf;

    sget-object v0, LX/3uf;->A04:LX/3uf;

    invoke-static {v2, v1, v0}, LX/3ug;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_3
    iget-object v0, v3, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/3ue;

    invoke-virtual {v0}, LX/3ue;->A00()V

    goto/16 :goto_1

    :pswitch_4
    check-cast v1, LX/YA3;

    iget-object v0, v3, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    invoke-static {v0, v1}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A01(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v1, Ljava/lang/Integer;

    iget-object v0, v3, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/4wx;

    invoke-static {v0, v1}, LX/4wx;->A0I(LX/4wx;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :pswitch_6
    check-cast v1, LX/6Vr;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/4wx;

    invoke-static {v1, v0}, LX/4wx;->A06(LX/6Vr;LX/4wx;)V

    goto/16 :goto_1

    :pswitch_7
    check-cast v1, Ljava/lang/Runnable;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/1rx;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_1

    :cond_0
    sget-object v0, LX/1rx;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :pswitch_8
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string/jumbo v3, "total_ram_mb"

    const v2, 0x6acfc1

    new-instance v49, LX/1g2;

    move-object/from16 v0, v49

    invoke-direct {v0, v3, v2}, LX/1g2;-><init>(Ljava/lang/String;I)V

    const-string/jumbo v3, "available_ram_mb"

    const v2, 0x6acfc2

    new-instance v48, LX/1g2;

    move-object/from16 v0, v48

    invoke-direct {v0, v3, v2}, LX/1g2;-><init>(Ljava/lang/String;I)V

    const-string/jumbo v3, "year_class"

    const v2, 0x6acfc3

    new-instance v47, LX/1g2;

    move-object/from16 v0, v47

    invoke-direct {v0, v3, v2}, LX/1g2;-><init>(Ljava/lang/String;I)V

    const-string/jumbo v3, "seconds_from_gmt"

    const v2, 0x6acfc4

    new-instance v46, LX/1g2;

    move-object/from16 v0, v46

    invoke-direct {v0, v3, v2}, LX/1g2;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x54d

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x6acfc5

    new-instance v45, LX/1g2;

    move-object/from16 v0, v45

    invoke-direct {v0, v3, v2}, LX/1g2;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x54f

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x6acfc6

    new-instance v44, LX/1g2;

    move-object/from16 v0, v44

    invoke-direct {v0, v3, v2}, LX/1g2;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x54e

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x6acfc7

    new-instance v43, LX/1g2;

    move-object/from16 v0, v43

    invoke-direct {v0, v3, v2}, LX/1g2;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x1bc

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x6acfc8

    new-instance v42, LX/1g2;

    move-object/from16 v0, v42

    invoke-direct {v0, v3, v2}, LX/1g2;-><init>(Ljava/lang/String;I)V

    const-string/jumbo v3, "btp1"

    const v2, 0x6acfc9

    new-instance v41, LX/1g2;

    move-object/from16 v0, v41

    invoke-direct {v0, v3, v2}, LX/1g2;-><init>(Ljava/lang/String;I)V

    const-string/jumbo v3, "btp2"

    const v2, 0x6acfca

    new-instance v40, LX/1g2;

    move-object/from16 v0, v40

    invoke-direct {v0, v3, v2}, LX/1g2;-><init>(Ljava/lang/String;I)V

    const-string/jumbo v3, "btp3"

    const v2, 0x6acfcb

    new-instance v39, LX/1g2;

    move-object/from16 v0, v39

    invoke-direct {v0, v3, v2}, LX/1g2;-><init>(Ljava/lang/String;I)V

    const-string/jumbo v3, "btp4"

    const v2, 0x6acfcc

    new-instance v38, LX/1g2;

    move-object/from16 v0, v38

    invoke-direct {v0, v3, v2}, LX/1g2;-><init>(Ljava/lang/String;I)V

    const-string/jumbo v3, "btp5"

    const v2, 0x6acfcd

    new-instance v37, LX/1g2;

    move-object/from16 v0, v37

    invoke-direct {v0, v3, v2}, LX/1g2;-><init>(Ljava/lang/String;I)V

    const-string/jumbo v3, "app_badge_count"

    const v2, 0x6acfce

    new-instance v36, LX/1g2;

    move-object/from16 v0, v36

    invoke-direct {v0, v3, v2}, LX/1g2;-><init>(Ljava/lang/String;I)V

    const-string/jumbo v3, "direct_badge_count"

    const v2, 0x6acfcf

    new-instance v35, LX/1g2;

    move-object/from16 v0, v35

    invoke-direct {v0, v3, v2}, LX/1g2;-><init>(Ljava/lang/String;I)V

    const-string/jumbo v3, "app_start_count_l60_min"

    const v2, 0x6acfd0

    new-instance v34, LX/1g2;

    move-object/from16 v0, v34

    invoke-direct {v0, v3, v2}, LX/1g2;-><init>(Ljava/lang/String;I)V

    const-string/jumbo v3, "app_start_count_l120_min"

    const v2, 0x6acfd1

    new-instance v33, LX/1g2;

    move-object/from16 v0, v33

    invoke-direct {v0, v3, v2}, LX/1g2;-><init>(Ljava/lang/String;I)V

    const-string/jumbo v3, "app_start_count_l480_min"

    const v2, 0x6acfd2

    new-instance v32, LX/1g2;

    move-object/from16 v0, v32

    invoke-direct {v0, v3, v2}, LX/1g2;-><init>(Ljava/lang/String;I)V

    const-string/jumbo v3, "app_start_count_l720_min"

    const v2, 0x6acfd3

    new-instance v31, LX/1g2;

    move-object/from16 v0, v31

    invoke-direct {v0, v3, v2}, LX/1g2;-><init>(Ljava/lang/String;I)V

    const-string/jumbo v3, "app_start_count_l1440_min"

    const v2, 0x6acfd4

    new-instance v30, LX/1g2;

    move-object/from16 v0, v30

    invoke-direct {v0, v3, v2}, LX/1g2;-><init>(Ljava/lang/String;I)V

    const-string/jumbo v3, "app_start_count_l2880_min"

    const v2, 0x6acfd5

    new-instance v29, LX/1g2;

    move-object/from16 v0, v29

    invoke-direct {v0, v3, v2}, LX/1g2;-><init>(Ljava/lang/String;I)V

    const-string/jumbo v3, "app_start_count_l7200_min"

    const v2, 0x6acfd6

    new-instance v28, LX/1g2;

    move-object/from16 v0, v28

    invoke-direct {v0, v3, v2}, LX/1g2;-><init>(Ljava/lang/String;I)V

    const-string/jumbo v3, "app_start_count_l10080_min"

    const v2, 0x6acfd7

    new-instance v27, LX/1g2;

    move-object/from16 v0, v27

    invoke-direct {v0, v3, v2}, LX/1g2;-><init>(Ljava/lang/String;I)V

    const-string/jumbo v3, "app_start_time_spent_l60_min"

    const v2, 0x6acfd8

    new-instance v26, LX/1g2;

    move-object/from16 v0, v26

    invoke-direct {v0, v3, v2}, LX/1g2;-><init>(Ljava/lang/String;I)V

    const-string/jumbo v3, "app_start_time_spent_l120_min"

    const v2, 0x6acfd9

    new-instance v25, LX/1g2;

    move-object/from16 v0, v25

    invoke-direct {v0, v3, v2}, LX/1g2;-><init>(Ljava/lang/String;I)V

    const-string/jumbo v3, "app_start_time_spent_l480_min"

    const v2, 0x6acfda

    new-instance v24, LX/1g2;

    move-object/from16 v0, v24

    invoke-direct {v0, v3, v2}, LX/1g2;-><init>(Ljava/lang/String;I)V

    const-string/jumbo v3, "app_start_time_spent_l720_min"

    const v2, 0x6acfdb

    new-instance v23, LX/1g2;

    move-object/from16 v0, v23

    invoke-direct {v0, v3, v2}, LX/1g2;-><init>(Ljava/lang/String;I)V

    const-string/jumbo v3, "app_start_time_spent_l1440_min"

    const v2, 0x6acfdc

    new-instance v22, LX/1g2;

    move-object/from16 v0, v22

    invoke-direct {v0, v3, v2}, LX/1g2;-><init>(Ljava/lang/String;I)V

    const-string/jumbo v3, "app_start_time_spent_l2880_min"

    const v2, 0x6acfdd

    new-instance v21, LX/1g2;

    move-object/from16 v0, v21

    invoke-direct {v0, v3, v2}, LX/1g2;-><init>(Ljava/lang/String;I)V

    const-string/jumbo v3, "app_start_time_spent_l7200_min"

    const v2, 0x6acfde

    new-instance v20, LX/1g2;

    move-object/from16 v0, v20

    invoke-direct {v0, v3, v2}, LX/1g2;-><init>(Ljava/lang/String;I)V

    const-string/jumbo v3, "app_start_time_spent_l10080_min"

    const v2, 0x6acfdf

    new-instance v19, LX/1g2;

    move-object/from16 v0, v19

    invoke-direct {v0, v3, v2}, LX/1g2;-><init>(Ljava/lang/String;I)V

    const-string/jumbo v2, "app_start_overday_l0"

    const v0, 0x6acfe0

    new-instance v15, LX/1g2;

    invoke-direct {v15, v2, v0}, LX/1g2;-><init>(Ljava/lang/String;I)V

    const-string/jumbo v2, "app_start_overday_l1"

    const v0, 0x6acfe1

    new-instance v14, LX/1g2;

    invoke-direct {v14, v2, v0}, LX/1g2;-><init>(Ljava/lang/String;I)V

    const-string/jumbo v2, "app_start_overday_l2"

    const v0, 0x6acfe2

    new-instance v13, LX/1g2;

    invoke-direct {v13, v2, v0}, LX/1g2;-><init>(Ljava/lang/String;I)V

    const-string/jumbo v2, "app_start_overday_l3"

    const v0, 0x6acfe3

    new-instance v12, LX/1g2;

    invoke-direct {v12, v2, v0}, LX/1g2;-><init>(Ljava/lang/String;I)V

    const-string/jumbo v2, "app_start_time_spent_overday_l0"

    const v0, 0x6acfe4

    new-instance v11, LX/1g2;

    invoke-direct {v11, v2, v0}, LX/1g2;-><init>(Ljava/lang/String;I)V

    const-string/jumbo v2, "app_start_time_spent_overday_l1"

    const v0, 0x6acfe5

    new-instance v10, LX/1g2;

    invoke-direct {v10, v2, v0}, LX/1g2;-><init>(Ljava/lang/String;I)V

    const-string/jumbo v2, "app_start_time_spent_overday_l2"

    const v0, 0x6acfe6

    new-instance v9, LX/1g2;

    invoke-direct {v9, v2, v0}, LX/1g2;-><init>(Ljava/lang/String;I)V

    const-string/jumbo v2, "app_start_time_spent_overday_l3"

    const v0, 0x6acfe7

    new-instance v8, LX/1g2;

    invoke-direct {v8, v2, v0}, LX/1g2;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x614

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x6acfe9

    new-instance v7, LX/1g2;

    invoke-direct {v7, v2, v0}, LX/1g2;-><init>(Ljava/lang/String;I)V

    const-string/jumbo v2, "is_power_saving_mode"

    const v0, 0x6acfea

    new-instance v6, LX/1g2;

    invoke-direct {v6, v2, v0}, LX/1g2;-><init>(Ljava/lang/String;I)V

    const-string/jumbo v2, "is_media_uploaded"

    const v0, 0x6acfeb

    new-instance v5, LX/1g2;

    invoke-direct {v5, v2, v0}, LX/1g2;-><init>(Ljava/lang/String;I)V

    const-string/jumbo v2, "is_comment_posted"

    const v0, 0x6acfec

    new-instance v4, LX/1g2;

    invoke-direct {v4, v2, v0}, LX/1g2;-><init>(Ljava/lang/String;I)V

    const-string/jumbo v0, "is_news_feed_badge_visible"

    const v2, 0x6acfed

    new-instance v3, LX/1g2;

    invoke-direct {v3, v0, v2}, LX/1g2;-><init>(Ljava/lang/String;I)V

    const-wide/high16 v17, 0x4010000000000000L    # 4.0

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/8F6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/J59;->A02:Ljava/lang/String;

    move-wide/from16 v0, v17

    iput-wide v0, v2, LX/J59;->A00:D

    move-object/from16 v0, v16

    iput-object v0, v2, LX/J59;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v49

    iput-object v0, v2, LX/8F6;->A0f:LX/1g2;

    move-object/from16 v0, v48

    iput-object v0, v2, LX/8F6;->A0R:LX/1g2;

    move-object/from16 v0, v47

    iput-object v0, v2, LX/8F6;->A0j:LX/1g2;

    move-object/from16 v0, v46

    iput-object v0, v2, LX/8F6;->A0e:LX/1g2;

    move-object/from16 v0, v45

    iput-object v0, v2, LX/8F6;->A0g:LX/1g2;

    move-object/from16 v0, v44

    iput-object v0, v2, LX/8F6;->A0i:LX/1g2;

    move-object/from16 v0, v43

    iput-object v0, v2, LX/8F6;->A0h:LX/1g2;

    move-object/from16 v0, v42

    iput-object v0, v2, LX/8F6;->A0Y:LX/1g2;

    move-object/from16 v0, v41

    iput-object v0, v2, LX/8F6;->A0T:LX/1g2;

    move-object/from16 v0, v40

    iput-object v0, v2, LX/8F6;->A0U:LX/1g2;

    move-object/from16 v0, v39

    iput-object v0, v2, LX/8F6;->A0V:LX/1g2;

    move-object/from16 v0, v38

    iput-object v0, v2, LX/8F6;->A0W:LX/1g2;

    move-object/from16 v0, v37

    iput-object v0, v2, LX/8F6;->A0X:LX/1g2;

    move-object/from16 v0, v36

    iput-object v0, v2, LX/8F6;->A02:LX/1g2;

    move-object/from16 v0, v35

    iput-object v0, v2, LX/8F6;->A0Z:LX/1g2;

    move-object/from16 v0, v34

    iput-object v0, v2, LX/8F6;->A08:LX/1g2;

    move-object/from16 v0, v33

    iput-object v0, v2, LX/8F6;->A04:LX/1g2;

    move-object/from16 v0, v32

    iput-object v0, v2, LX/8F6;->A07:LX/1g2;

    move-object/from16 v0, v31

    iput-object v0, v2, LX/8F6;->A0A:LX/1g2;

    move-object/from16 v0, v30

    iput-object v0, v2, LX/8F6;->A05:LX/1g2;

    move-object/from16 v0, v29

    iput-object v0, v2, LX/8F6;->A06:LX/1g2;

    move-object/from16 v0, v28

    iput-object v0, v2, LX/8F6;->A09:LX/1g2;

    move-object/from16 v0, v27

    iput-object v0, v2, LX/8F6;->A03:LX/1g2;

    move-object/from16 v0, v26

    iput-object v0, v2, LX/8F6;->A0K:LX/1g2;

    move-object/from16 v0, v25

    iput-object v0, v2, LX/8F6;->A0G:LX/1g2;

    move-object/from16 v0, v24

    iput-object v0, v2, LX/8F6;->A0J:LX/1g2;

    move-object/from16 v0, v23

    iput-object v0, v2, LX/8F6;->A0M:LX/1g2;

    move-object/from16 v0, v22

    iput-object v0, v2, LX/8F6;->A0H:LX/1g2;

    move-object/from16 v0, v21

    iput-object v0, v2, LX/8F6;->A0I:LX/1g2;

    move-object/from16 v0, v20

    iput-object v0, v2, LX/8F6;->A0L:LX/1g2;

    move-object/from16 v0, v19

    iput-object v0, v2, LX/8F6;->A0F:LX/1g2;

    iput-object v15, v2, LX/8F6;->A0B:LX/1g2;

    iput-object v14, v2, LX/8F6;->A0C:LX/1g2;

    iput-object v13, v2, LX/8F6;->A0D:LX/1g2;

    iput-object v12, v2, LX/8F6;->A0E:LX/1g2;

    iput-object v11, v2, LX/8F6;->A0N:LX/1g2;

    iput-object v10, v2, LX/8F6;->A0O:LX/1g2;

    iput-object v9, v2, LX/8F6;->A0P:LX/1g2;

    iput-object v8, v2, LX/8F6;->A0Q:LX/1g2;

    iput-object v7, v2, LX/8F6;->A0S:LX/1g2;

    iput-object v6, v2, LX/8F6;->A0d:LX/1g2;

    iput-object v5, v2, LX/8F6;->A0b:LX/1g2;

    iput-object v4, v2, LX/8F6;->A0a:LX/1g2;

    iput-object v3, v2, LX/8F6;->A0c:LX/1g2;

    move-object/from16 v1, v16

    move-object/from16 v0, v49

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/J59;->A03:Ljava/util/List;

    move-object v1, v0

    move-object/from16 v0, v48

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/J59;->A03:Ljava/util/List;

    move-object v1, v0

    move-object/from16 v0, v47

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/J59;->A03:Ljava/util/List;

    move-object v1, v0

    move-object/from16 v0, v46

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/J59;->A03:Ljava/util/List;

    move-object v1, v0

    move-object/from16 v0, v45

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/J59;->A03:Ljava/util/List;

    move-object/from16 v0, v44

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/J59;->A03:Ljava/util/List;

    move-object/from16 v0, v43

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/J59;->A03:Ljava/util/List;

    move-object/from16 v0, v42

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/J59;->A03:Ljava/util/List;

    move-object/from16 v0, v41

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/J59;->A03:Ljava/util/List;

    move-object/from16 v0, v40

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/J59;->A03:Ljava/util/List;

    move-object/from16 v0, v39

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/J59;->A03:Ljava/util/List;

    move-object/from16 v0, v38

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/J59;->A03:Ljava/util/List;

    move-object/from16 v0, v37

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/J59;->A03:Ljava/util/List;

    move-object/from16 v0, v36

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/J59;->A03:Ljava/util/List;

    move-object/from16 v0, v35

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/J59;->A03:Ljava/util/List;

    move-object/from16 v0, v34

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/J59;->A03:Ljava/util/List;

    move-object/from16 v0, v33

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/J59;->A03:Ljava/util/List;

    move-object/from16 v0, v32

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/J59;->A03:Ljava/util/List;

    move-object/from16 v0, v31

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/J59;->A03:Ljava/util/List;

    move-object/from16 v0, v30

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/J59;->A03:Ljava/util/List;

    move-object/from16 v0, v29

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/J59;->A03:Ljava/util/List;

    move-object/from16 v0, v28

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/J59;->A03:Ljava/util/List;

    move-object/from16 v0, v27

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/J59;->A03:Ljava/util/List;

    move-object/from16 v0, v26

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/J59;->A03:Ljava/util/List;

    move-object/from16 v0, v25

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/J59;->A03:Ljava/util/List;

    move-object/from16 v0, v24

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/J59;->A03:Ljava/util/List;

    move-object/from16 v0, v23

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/J59;->A03:Ljava/util/List;

    move-object/from16 v0, v22

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/J59;->A03:Ljava/util/List;

    move-object/from16 v0, v21

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/J59;->A03:Ljava/util/List;

    move-object/from16 v0, v20

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/J59;->A03:Ljava/util/List;

    move-object/from16 v0, v19

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/J59;->A03:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/J59;->A03:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/J59;->A03:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/J59;->A03:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/J59;->A03:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/J59;->A03:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/J59;->A03:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/J59;->A03:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/J59;->A03:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/J59;->A03:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/J59;->A03:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/J59;->A03:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/J59;->A03:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_9
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/6za;->A01:LX/6za;

    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0

    :pswitch_a
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v3, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/3xt;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/3xt;->A01:Ljava/util/BitSet;

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_b
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/3xt;

    invoke-virtual {v0, v1}, LX/3xt;->A00(I)LX/3xw;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v1, Ljava/util/Set;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/4cf;

    iget-object v2, v0, LX/4cf;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_2
    iget-object v0, v0, LX/4cf;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Oz2;

    invoke-virtual {v0, v1}, LX/Oz2;->A00(Ljava/util/Set;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :pswitch_d
    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object v0, v3, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/tigon/TigonXplatService;

    invoke-virtual {v0, v1}, Lcom/facebook/tigon/TigonXplatService;->releaseBodyBuffer(Ljava/nio/ByteBuffer;)V

    :cond_1
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
