.class public final LX/Lkx;
.super LX/BMD;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/YA3;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/Lkx;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/Lkx;->$t:I

    iput-object p1, p0, LX/Lkx;->A03:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/Lkx;->$t:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, LX/Lkx;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Lkx;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Lkx;->A00:I

    iget-object v1, p0, LX/Lkx;->A03:Ljava/lang/Object;

    check-cast v1, LX/3Yo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/3Yo;->A02(Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iput-object p1, p0, LX/Lkx;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Lkx;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Lkx;->A00:I

    iget-object v1, p0, LX/Lkx;->A03:Ljava/lang/Object;

    check-cast v1, LX/3Yo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/3Yo;->A01(Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iput-object p1, p0, LX/Lkx;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Lkx;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Lkx;->A00:I

    iget-object v0, p0, LX/Lkx;->A03:Ljava/lang/Object;

    check-cast v0, LX/1TW;

    invoke-static {v0, p0}, LX/1TW;->A04(LX/1TW;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iput-object p1, p0, LX/Lkx;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Lkx;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Lkx;->A00:I

    iget-object v1, p0, LX/Lkx;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/share/facebook/upsell/api/CLNoticeApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/share/facebook/upsell/api/CLNoticeApi;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;LX/1Z2;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iput-object p1, p0, LX/Lkx;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Lkx;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Lkx;->A00:I

    iget-object v1, p0, LX/Lkx;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;->A02(Ljava/util/Map;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iput-object p1, p0, LX/Lkx;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Lkx;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Lkx;->A00:I

    iget-object v1, p0, LX/Lkx;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/nme/contextualpromo/ContextualPromoApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/nme/contextualpromo/ContextualPromoApi;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iput-object p1, p0, LX/Lkx;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Lkx;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Lkx;->A00:I

    iget-object v0, p0, LX/Lkx;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendmap/data/FriendMapSettingsApiImpl;

    invoke-virtual {v0, p0}, Lcom/instagram/friendmap/data/FriendMapSettingsApiImpl;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iput-object p1, p0, LX/Lkx;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Lkx;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Lkx;->A00:I

    iget-object v1, p0, LX/Lkx;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendmap/data/FriendMapAudienceApiImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/friendmap/data/FriendMapAudienceApiImpl;->A01(LX/3s8;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iput-object p1, p0, LX/Lkx;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Lkx;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Lkx;->A00:I

    iget-object v1, p0, LX/Lkx;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/msys/mailbox/instagrammem/IgMailboxInstagramMem$Companion;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/direct/msys/mailbox/instagrammem/IgMailboxInstagramMem$Companion;->A01(Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iput-object p1, p0, LX/Lkx;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Lkx;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Lkx;->A00:I

    iget-object v0, p0, LX/Lkx;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;

    invoke-virtual {v0, p0}, Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iput-object p1, p0, LX/Lkx;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Lkx;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Lkx;->A00:I

    iget-object v1, p0, LX/Lkx;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0, p0}, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A02(Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iput-object p1, p0, LX/Lkx;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Lkx;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Lkx;->A00:I

    iget-object v0, p0, LX/Lkx;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/magicmod/consentflow/MagicModConsentMigrator;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/genai/magicmod/consentflow/MagicModConsentMigrator;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iput-object p1, p0, LX/Lkx;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Lkx;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Lkx;->A00:I

    iget-object v1, p0, LX/Lkx;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, p0}, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A01(Landroid/graphics/Bitmap;Landroid/graphics/PointF;Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iput-object p1, p0, LX/Lkx;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Lkx;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Lkx;->A00:I

    iget-object v1, p0, LX/Lkx;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsImportDraftDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsImportDraftDataSource;->A01(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iput-object p1, p0, LX/Lkx;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Lkx;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Lkx;->A00:I

    iget-object v0, p0, LX/Lkx;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A09(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iput-object p1, p0, LX/Lkx;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Lkx;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Lkx;->A00:I

    iget-object v2, p0, LX/Lkx;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v2, p0, v1, v0}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A00(LX/Sfv;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;LX/YA3;Lkotlin/jvm/functions/Function1;F)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iput-object p1, p0, LX/Lkx;->A03:Ljava/lang/Object;

    iget v1, p0, LX/Lkx;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Lkx;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, v0, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A02(LX/Oms;LX/7O9;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iput-object p1, p0, LX/Lkx;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Lkx;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Lkx;->A00:I

    iget-object v2, p0, LX/Lkx;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/ScrollingLogic;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, p0, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->An2(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iput-object p1, p0, LX/Lkx;->A03:Ljava/lang/Object;

    iget v1, p0, LX/Lkx;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Lkx;->A00:I

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v2, p0, v0, v1}, Landroidx/compose/foundation/gestures/ScrollableKt;->A01(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    iput-object p1, p0, LX/Lkx;->A03:Ljava/lang/Object;

    iget v1, p0, LX/Lkx;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Lkx;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, v0, p0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A00(LX/Oms;LX/7O9;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    iput-object p1, p0, LX/Lkx;->A03:Ljava/lang/Object;

    iget v1, p0, LX/Lkx;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Lkx;->A00:I

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, p0, v0, v1, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A04(LX/Oms;LX/YA3;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    iput-object p1, p0, LX/Lkx;->A03:Ljava/lang/Object;

    iget v1, p0, LX/Lkx;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Lkx;->A00:I

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, p0, v1, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A02(LX/Oms;LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    iput-object p1, p0, LX/Lkx;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Lkx;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Lkx;->A00:I

    iget-object v1, p0, LX/Lkx;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A00(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;LX/YA3;F)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
