.class public final LX/AKY;
.super LX/BMD;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 0

    iput p3, p0, LX/AKY;->$t:I

    iput-object p1, p0, LX/AKY;->A04:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/AKY;->$t:I

    iput-object p1, p0, LX/AKY;->A03:Ljava/lang/Object;

    iget v1, p0, LX/AKY;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/AKY;->A00:I

    packed-switch v2, :pswitch_data_0

    iget-object v1, p0, LX/AKY;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/acdc/sdk/store/ManifestRecordStore$Companion;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/wearable/acdc/sdk/store/ManifestRecordStore$Companion;->A01(Landroid/content/Context;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/AKY;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/acdc/sdk/store/DeviceRecordStore$Companion;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/wearable/acdc/sdk/store/DeviceRecordStore$Companion;->A01(Landroid/content/Context;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/AKY;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/acdc/sdk/store/AppRecordStore$Companion;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/wearable/acdc/sdk/store/AppRecordStore$Companion;->A01(Landroid/content/Context;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/AKY;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    invoke-static {v0, p0}, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A02(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, p0, LX/AKY;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateApi;->A03(Ljava/util/Map;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, p0, LX/AKY;->A04:Ljava/lang/Object;

    check-cast v1, LX/47z;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, LX/5Ro;->A00(LX/47z;LX/3Qx;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/AKY;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/screentime/IGScreenTimeApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/screentime/IGScreenTimeApi;->A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/AKY;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/quicksnap/data/api/QuickSnapApi;->A02(LX/19k;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v2, p0, LX/AKY;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, p0, v0}, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A01(Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;LX/0Z2;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v1, p0, LX/AKY;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;->A00(LX/4cv;Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;Ljava/util/concurrent/atomic/AtomicReference;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v1, p0, LX/AKY;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/fx/helper/companyidentityswitcher/badging/SwitcherImpressionCapHelper$Companion;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/fx/helper/companyidentityswitcher/badging/SwitcherImpressionCapHelper$Companion;->A01(Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v1, p0, LX/AKY;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;->A00(Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/AKY;->A04:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0c(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
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
