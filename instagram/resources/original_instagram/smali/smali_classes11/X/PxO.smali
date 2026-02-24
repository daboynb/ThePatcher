.class public final LX/PxO;
.super LX/BMD;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/YA3;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/PxO;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/PxO;->$t:I

    iput-object p1, p0, LX/PxO;->A02:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/PxO;)V
    .locals 1

    iput-object p0, p1, LX/PxO;->A01:Ljava/lang/Object;

    iget p0, p1, LX/PxO;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/PxO;->A00:I

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/PxO;)V
    .locals 1

    iput-object p0, p1, LX/PxO;->A02:Ljava/lang/Object;

    iget p0, p1, LX/PxO;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/PxO;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v6, p0

    iget v0, p0, LX/PxO;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0}, LX/PxO;->A00(Ljava/lang/Object;LX/PxO;)V

    iget-object v1, p0, LX/PxO;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Yo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/3Yo;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p1, p0}, LX/PxO;->A01(Ljava/lang/Object;LX/PxO;)V

    const/4 v0, 0x0

    invoke-static {v0, v0, p0}, Lcom/instagram/settings2/core/viewmodel/UiStateKt;->A08(LX/EPL;Lcom/instagram/settings2/core/session/SettingsSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1, p0}, LX/PxO;->A00(Ljava/lang/Object;LX/PxO;)V

    iget-object v2, p0, LX/PxO;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v1, p0, v0}, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;->A00(Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1, p0}, LX/PxO;->A00(Ljava/lang/Object;LX/PxO;)V

    iget-object v1, p0, LX/PxO;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;->A01(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1, p0}, LX/PxO;->A00(Ljava/lang/Object;LX/PxO;)V

    iget-object v1, p0, LX/PxO;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/genai/imageservice/service/GenAIImageService;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/instagram/genai/imageservice/service/GenAIImageService;->A00(Lcom/instagram/genai/imageservice/service/GenAIImageService;LX/KUk;LX/DtC;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1, p0}, LX/PxO;->A00(Ljava/lang/Object;LX/PxO;)V

    iget-object v0, p0, LX/PxO;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendmap/data/FriendMapSettingsApiImpl;

    invoke-virtual {v0, p0}, Lcom/instagram/friendmap/data/FriendMapSettingsApiImpl;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p1, p0}, LX/PxO;->A00(Ljava/lang/Object;LX/PxO;)V

    iget-object v1, p0, LX/PxO;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendmap/data/FriendMapHiddenPlacesApiImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/friendmap/data/FriendMapHiddenPlacesApiImpl;->A01(LX/9Iq;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p1, p0}, LX/PxO;->A00(Ljava/lang/Object;LX/PxO;)V

    iget-object v1, p0, LX/PxO;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendmap/data/FriendMapHiddenPlacesApiImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/friendmap/data/FriendMapHiddenPlacesApiImpl;->A02(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1, p0}, LX/PxO;->A00(Ljava/lang/Object;LX/PxO;)V

    iget-object v1, p0, LX/PxO;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendmap/data/FriendMapHiddenPlacesApiImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/friendmap/data/FriendMapHiddenPlacesApiImpl;->A00(LX/9Iq;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p1, p0}, LX/PxO;->A00(Ljava/lang/Object;LX/PxO;)V

    iget-object v0, p0, LX/PxO;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendmap/data/FriendMapCustomPlacesApiImpl;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-virtual/range {v0 .. v6}, Lcom/instagram/friendmap/data/FriendMapCustomPlacesApiImpl;->A00(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p1, p0}, LX/PxO;->A00(Ljava/lang/Object;LX/PxO;)V

    iget-object v1, p0, LX/PxO;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendmap/data/FriendMapCustomPlacesApiImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/friendmap/data/FriendMapCustomPlacesApiImpl;->A01(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p1, p0}, LX/PxO;->A00(Ljava/lang/Object;LX/PxO;)V

    iget-object v4, p0, LX/PxO;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/friendmap/data/FriendMapCustomPlacesApiImpl;

    const/4 v11, 0x0

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    move-wide v9, v7

    invoke-virtual/range {v4 .. v11}, Lcom/instagram/friendmap/data/FriendMapCustomPlacesApiImpl;->A02(Ljava/lang/String;LX/YA3;DDI)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p1, p0}, LX/PxO;->A00(Ljava/lang/Object;LX/PxO;)V

    iget-object v1, p0, LX/PxO;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendmap/data/FriendMapAudienceApiImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/friendmap/data/FriendMapAudienceApiImpl;->A00(LX/3s8;Ljava/util/Set;Ljava/util/Set;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p1, p0}, LX/PxO;->A00(Ljava/lang/Object;LX/PxO;)V

    iget-object v1, p0, LX/PxO;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendmap/data/FriendMapAudienceApiImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/friendmap/data/FriendMapAudienceApiImpl;->A02(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p1, p0}, LX/PxO;->A00(Ljava/lang/Object;LX/PxO;)V

    iget-object v1, p0, LX/PxO;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A01(Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;LX/4T7;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p1, p0}, LX/PxO;->A00(Ljava/lang/Object;LX/PxO;)V

    iget-object v1, p0, LX/PxO;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A04(Landroid/graphics/Bitmap;Landroid/graphics/PointF;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p1, p0}, LX/PxO;->A00(Ljava/lang/Object;LX/PxO;)V

    iget-object v1, p0, LX/PxO;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, p0}, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A02(Landroid/graphics/Bitmap;Landroid/graphics/PointF;Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p1, p0}, LX/PxO;->A00(Ljava/lang/Object;LX/PxO;)V

    iget-object v0, p0, LX/PxO;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsImportDraftDataSource;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsImportDraftDataSource;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p1, p0}, LX/PxO;->A00(Ljava/lang/Object;LX/PxO;)V

    iget-object v1, p0, LX/PxO;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsImportDraftDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsImportDraftDataSource;->A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p1, p0}, LX/PxO;->A01(Ljava/lang/Object;LX/PxO;)V

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A00(LX/Oms;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p1, p0}, LX/PxO;->A00(Ljava/lang/Object;LX/PxO;)V

    iget-object v1, p0, LX/PxO;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->GIJ(LX/Btl;LX/YA3;)LX/2a9;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p1, p0}, LX/PxO;->A00(Ljava/lang/Object;LX/PxO;)V

    iget-object v2, p0, LX/PxO;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, p0, v0, v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A01(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p1, p0}, LX/PxO;->A00(Ljava/lang/Object;LX/PxO;)V

    iget-object v5, p0, LX/PxO;->A02:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    const-wide/16 v7, 0x0

    move-wide v9, v7

    invoke-virtual/range {v5 .. v10}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A02(LX/YA3;JJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p1, p0}, LX/PxO;->A00(Ljava/lang/Object;LX/PxO;)V

    iget-object v0, p0, LX/PxO;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A07(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p1, p0}, LX/PxO;->A01(Ljava/lang/Object;LX/PxO;)V

    const/4 v0, 0x0

    invoke-static {v0, p0}, Landroidx/compose/foundation/text/CommonContextMenuAreaKt;->A01(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p1, p0}, LX/PxO;->A01(Ljava/lang/Object;LX/PxO;)V

    const/4 v0, 0x0

    invoke-static {v0, p0}, Landroidx/compose/foundation/text/CommonContextMenuAreaKt;->A00(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/YA3;)LX/EmK;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p1, p0}, LX/PxO;->A00(Ljava/lang/Object;LX/PxO;)V

    iget-object v5, p0, LX/PxO;->A02:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v7, v4

    move v9, v8

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A01(LX/Sfv;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;LX/YA3;Lkotlin/jvm/functions/Function1;FF)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p1, p0}, LX/PxO;->A00(Ljava/lang/Object;LX/PxO;)V

    iget-object v2, p0, LX/PxO;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v0, v1}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->FUZ(LX/Sfv;LX/YA3;Lkotlin/jvm/functions/Function1;F)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p1, p0}, LX/PxO;->A01(Ljava/lang/Object;LX/PxO;)V

    const/4 v0, 0x0

    invoke-static {v0, v0, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A01(LX/Oms;LX/7O9;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p1, p0}, LX/PxO;->A01(Ljava/lang/Object;LX/PxO;)V

    const/4 v0, 0x0

    invoke-static {v0, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A04(LX/Oms;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
