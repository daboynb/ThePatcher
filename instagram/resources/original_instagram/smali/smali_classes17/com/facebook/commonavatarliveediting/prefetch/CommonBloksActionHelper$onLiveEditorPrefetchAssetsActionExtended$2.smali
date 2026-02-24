.class public final Lcom/facebook/commonavatarliveediting/prefetch/CommonBloksActionHelper$onLiveEditorPrefetchAssetsActionExtended$2;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.commonavatarliveediting.prefetch.CommonBloksActionHelper$onLiveEditorPrefetchAssetsActionExtended$2"
    f = "CommonBloksActionHelper.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x2
    }
    l = {
        0xc1,
        0x105,
        0x11b
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "isEffectPrewarmingEnabled",
        "isM6Config",
        "isEffectPrewarmingEnabled",
        "prefetchProvider"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Landroid/content/Context;

.field public final synthetic A05:LX/bbM;

.field public final synthetic A06:LX/UE7;

.field public final synthetic A07:LX/UNC;

.field public final synthetic A08:LX/bzL;

.field public final synthetic A09:LX/UI3;

.field public final synthetic A0A:LX/UHP;

.field public final synthetic A0B:LX/co5;

.field public final synthetic A0C:LX/aDA;

.field public final synthetic A0D:LX/a5a;

.field public final synthetic A0E:Ljava/lang/String;

.field public final synthetic A0F:Ljava/lang/String;

.field public final synthetic A0G:LX/1rz;

.field public final synthetic A0H:LX/Xrn;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/bbM;LX/UE7;LX/UNC;LX/bzL;LX/UI3;LX/UHP;LX/co5;LX/aDA;LX/a5a;Ljava/lang/String;Ljava/lang/String;LX/YA3;LX/1rz;LX/Xrn;)V
    .locals 1

    iput-object p6, p0, Lcom/facebook/commonavatarliveediting/prefetch/CommonBloksActionHelper$onLiveEditorPrefetchAssetsActionExtended$2;->A09:LX/UI3;

    iput-object p8, p0, Lcom/facebook/commonavatarliveediting/prefetch/CommonBloksActionHelper$onLiveEditorPrefetchAssetsActionExtended$2;->A0B:LX/co5;

    iput-object p5, p0, Lcom/facebook/commonavatarliveediting/prefetch/CommonBloksActionHelper$onLiveEditorPrefetchAssetsActionExtended$2;->A08:LX/bzL;

    iput-object p11, p0, Lcom/facebook/commonavatarliveediting/prefetch/CommonBloksActionHelper$onLiveEditorPrefetchAssetsActionExtended$2;->A0F:Ljava/lang/String;

    iput-object p7, p0, Lcom/facebook/commonavatarliveediting/prefetch/CommonBloksActionHelper$onLiveEditorPrefetchAssetsActionExtended$2;->A0A:LX/UHP;

    iput-object p12, p0, Lcom/facebook/commonavatarliveediting/prefetch/CommonBloksActionHelper$onLiveEditorPrefetchAssetsActionExtended$2;->A0E:Ljava/lang/String;

    iput-object p14, p0, Lcom/facebook/commonavatarliveediting/prefetch/CommonBloksActionHelper$onLiveEditorPrefetchAssetsActionExtended$2;->A0G:LX/1rz;

    iput-object p2, p0, Lcom/facebook/commonavatarliveediting/prefetch/CommonBloksActionHelper$onLiveEditorPrefetchAssetsActionExtended$2;->A05:LX/bbM;

    iput-object p4, p0, Lcom/facebook/commonavatarliveediting/prefetch/CommonBloksActionHelper$onLiveEditorPrefetchAssetsActionExtended$2;->A07:LX/UNC;

    iput-object p3, p0, Lcom/facebook/commonavatarliveediting/prefetch/CommonBloksActionHelper$onLiveEditorPrefetchAssetsActionExtended$2;->A06:LX/UE7;

    iput-object p9, p0, Lcom/facebook/commonavatarliveediting/prefetch/CommonBloksActionHelper$onLiveEditorPrefetchAssetsActionExtended$2;->A0C:LX/aDA;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/commonavatarliveediting/prefetch/CommonBloksActionHelper$onLiveEditorPrefetchAssetsActionExtended$2;->A0H:LX/Xrn;

    iput-object p10, p0, Lcom/facebook/commonavatarliveediting/prefetch/CommonBloksActionHelper$onLiveEditorPrefetchAssetsActionExtended$2;->A0D:LX/a5a;

    iput-object p1, p0, Lcom/facebook/commonavatarliveediting/prefetch/CommonBloksActionHelper$onLiveEditorPrefetchAssetsActionExtended$2;->A04:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p13}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 17

    move-object/from16 v1, p0

    iget-object v7, v1, Lcom/facebook/commonavatarliveediting/prefetch/CommonBloksActionHelper$onLiveEditorPrefetchAssetsActionExtended$2;->A09:LX/UI3;

    iget-object v9, v1, Lcom/facebook/commonavatarliveediting/prefetch/CommonBloksActionHelper$onLiveEditorPrefetchAssetsActionExtended$2;->A0B:LX/co5;

    iget-object v6, v1, Lcom/facebook/commonavatarliveediting/prefetch/CommonBloksActionHelper$onLiveEditorPrefetchAssetsActionExtended$2;->A08:LX/bzL;

    iget-object v12, v1, Lcom/facebook/commonavatarliveediting/prefetch/CommonBloksActionHelper$onLiveEditorPrefetchAssetsActionExtended$2;->A0F:Ljava/lang/String;

    iget-object v8, v1, Lcom/facebook/commonavatarliveediting/prefetch/CommonBloksActionHelper$onLiveEditorPrefetchAssetsActionExtended$2;->A0A:LX/UHP;

    iget-object v13, v1, Lcom/facebook/commonavatarliveediting/prefetch/CommonBloksActionHelper$onLiveEditorPrefetchAssetsActionExtended$2;->A0E:Ljava/lang/String;

    iget-object v15, v1, Lcom/facebook/commonavatarliveediting/prefetch/CommonBloksActionHelper$onLiveEditorPrefetchAssetsActionExtended$2;->A0G:LX/1rz;

    iget-object v3, v1, Lcom/facebook/commonavatarliveediting/prefetch/CommonBloksActionHelper$onLiveEditorPrefetchAssetsActionExtended$2;->A05:LX/bbM;

    iget-object v5, v1, Lcom/facebook/commonavatarliveediting/prefetch/CommonBloksActionHelper$onLiveEditorPrefetchAssetsActionExtended$2;->A07:LX/UNC;

    iget-object v4, v1, Lcom/facebook/commonavatarliveediting/prefetch/CommonBloksActionHelper$onLiveEditorPrefetchAssetsActionExtended$2;->A06:LX/UE7;

    iget-object v10, v1, Lcom/facebook/commonavatarliveediting/prefetch/CommonBloksActionHelper$onLiveEditorPrefetchAssetsActionExtended$2;->A0C:LX/aDA;

    iget-object v0, v1, Lcom/facebook/commonavatarliveediting/prefetch/CommonBloksActionHelper$onLiveEditorPrefetchAssetsActionExtended$2;->A0H:LX/Xrn;

    iget-object v11, v1, Lcom/facebook/commonavatarliveediting/prefetch/CommonBloksActionHelper$onLiveEditorPrefetchAssetsActionExtended$2;->A0D:LX/a5a;

    iget-object v2, v1, Lcom/facebook/commonavatarliveediting/prefetch/CommonBloksActionHelper$onLiveEditorPrefetchAssetsActionExtended$2;->A04:Landroid/content/Context;

    new-instance v1, Lcom/facebook/commonavatarliveediting/prefetch/CommonBloksActionHelper$onLiveEditorPrefetchAssetsActionExtended$2;

    move-object/from16 v14, p2

    move-object/from16 v16, v0

    invoke-direct/range {v1 .. v16}, Lcom/facebook/commonavatarliveediting/prefetch/CommonBloksActionHelper$onLiveEditorPrefetchAssetsActionExtended$2;-><init>(Landroid/content/Context;LX/bbM;LX/UE7;LX/UNC;LX/bzL;LX/UI3;LX/UHP;LX/co5;LX/aDA;LX/a5a;Ljava/lang/String;Ljava/lang/String;LX/YA3;LX/1rz;LX/Xrn;)V

    move-object/from16 v0, p1

    iput-object v0, v1, Lcom/facebook/commonavatarliveediting/prefetch/CommonBloksActionHelper$onLiveEditorPrefetchAssetsActionExtended$2;->A03:Ljava/lang/Object;

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/facebook/commonavatarliveediting/prefetch/CommonBloksActionHelper$onLiveEditorPrefetchAssetsActionExtended$2;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/facebook/commonavatarliveediting/prefetch/CommonBloksActionHelper$onLiveEditorPrefetchAssetsActionExtended$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v6, p1

    sget-object v22, LX/2a9;->A02:LX/2a9;

    move-object/from16 v5, p0

    iget v1, v5, Lcom/facebook/commonavatarliveediting/prefetch/CommonBloksActionHelper$onLiveEditorPrefetchAssetsActionExtended$2;->A01:I

    const/16 v21, 0x3

    const/4 v4, 0x2

    const/4 v9, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_d

    if-eq v1, v4, :cond_18

    iget-object v12, v5, Lcom/facebook/commonavatarliveediting/prefetch/CommonBloksActionHelper$onLiveEditorPrefetchAssetsActionExtended$2;->A03:Ljava/lang/Object;

    check-cast v12, Lcom/facebook/commonavatarliveediting/PrefetchProvider;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Prefetched current avatar: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, v5, Lcom/facebook/commonavatarliveediting/prefetch/CommonBloksActionHelper$onLiveEditorPrefetchAssetsActionExtended$2;->A0A:LX/UHP;

    iget-object v7, v0, LX/UHP;->A09:Ljava/util/List;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UFO;

    iget-object v2, v0, LX/UFO;->A00:LX/YQi;

    invoke-virtual {v8, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LX/2sh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :cond_2
    check-cast v1, LX/2sh;

    iget v0, v1, LX/2sh;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2sh;->A00:I

    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v5, Lcom/facebook/commonavatarliveediting/prefetch/CommonBloksActionHelper$onLiveEditorPrefetchAssetsActionExtended$2;->A03:Ljava/lang/Object;

    iget-object v11, v5, Lcom/facebook/commonavatarliveediting/prefetch/CommonBloksActionHelper$onLiveEditorPrefetchAssetsActionExtended$2;->A09:LX/UI3;

    iget-object v0, v11, LX/UI3;->A00:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    move-object v1, v2

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_c

    :goto_1
    invoke-static {v2, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v10, v5, Lcom/facebook/commonavatarliveediting/prefetch/CommonBloksActionHelper$onLiveEditorPrefetchAssetsActionExtended$2;->A0B:LX/co5;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isStyle2"

    invoke-virtual {v10, v0, v1}, LX/co5;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v5, Lcom/facebook/commonavatarliveediting/prefetch/CommonBloksActionHelper$onLiveEditorPrefetchAssetsActionExtended$2;->A0F:Ljava/lang/String;

    iget-object v0, v5, Lcom/facebook/commonavatarliveediting/prefetch/CommonBloksActionHelper$onLiveEditorPrefetchAssetsActionExtended$2;->A0A:LX/UHP;

    iget-object v6, v0, LX/UHP;->A07:Ljava/lang/String;

    iget-object v1, v0, LX/UHP;->A08:Ljava/lang/String;

    const/16 v0, 0x99c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v8}, LX/co5;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v6, :cond_4

    const/16 v0, 0xf

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, LX/co5;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    if-eqz v1, :cond_5

    const-string v0, "trigger"

    invoke-virtual {v10, v0, v1}, LX/co5;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    new-instance v1, LX/3hs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v8, v5, Lcom/facebook/commonavatarliveediting/prefetch/CommonBloksActionHelper$onLiveEditorPrefetchAssetsActionExtended$2;->A0E:Ljava/lang/String;

    if-eqz v8, :cond_e

    iget-object v6, v5, Lcom/facebook/commonavatarliveediting/prefetch/CommonBloksActionHelper$onLiveEditorPrefetchAssetsActionExtended$2;->A0D:LX/a5a;

    iget-object v0, v5, Lcom/facebook/commonavatarliveediting/prefetch/CommonBloksActionHelper$onLiveEditorPrefetchAssetsActionExtended$2;->A04:Landroid/content/Context;

    move-object/from16 v16, v0

    iget-boolean v0, v11, LX/UI3;->A0I:Z

    iput-boolean v0, v1, LX/3hs;->A00:Z

    const-string v0, "effectId"

    invoke-virtual {v10, v0, v8}, LX/co5;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, v11, LX/UI3;->A0M:Z

    if-nez v0, :cond_e

    if-eqz v6, :cond_e

    const/16 v0, 0x13a

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v12

    iget-boolean v14, v1, LX/3hs;->A00:Z

    iput-object v7, v5, Lcom/facebook/commonavatarliveediting/prefetch/CommonBloksActionHelper$onLiveEditorPrefetchAssetsActionExtended$2;->A03:Ljava/lang/Object;

    iput-object v1, v5, Lcom/facebook/commonavatarliveediting/prefetch/CommonBloksActionHelper$onLiveEditorPrefetchAssetsActionExtended$2;->A02:Ljava/lang/Object;

    iput v2, v5, Lcom/facebook/commonavatarliveediting/prefetch/CommonBloksActionHelper$onLiveEditorPrefetchAssetsActionExtended$2;->A00:I

    iput v3, v5, Lcom/facebook/commonavatarliveediting/prefetch/CommonBloksActionHelper$onLiveEditorPrefetchAssetsActionExtended$2;->A01:I

    invoke-static {v5, v3}, LX/145;->A14(LX/YA3;I)LX/2aA;

    move-result-object v7

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, "prefetching Effect for RichAvatarView from surface "

    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v11, v6, LX/a5a;->A04:LX/Xrn;

    iget-object v0, v6, LX/a5a;->A01:LX/eMl;

    if-nez v0, :cond_6

    sget-object v0, LX/dz2;->A02:LX/cBG;

    invoke-virtual {v0}, LX/cBG;->A00()LX/dz2;

    move-result-object v15

    const/4 v13, 0x0

    sget-object v0, LX/TI9;->A00:LX/TI9;

    new-instance v12, LX/UM2;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v12, LX/UM2;->A01:Z

    iput-boolean v9, v12, LX/UM2;->A03:Z

    iput-boolean v9, v12, LX/UM2;->A02:Z

    iput-object v0, v12, LX/UM2;->A00:LX/YxG;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v16

    invoke-virtual {v15, v0, v13, v12, v11}, LX/dz2;->A00(Landroid/content/Context;LX/aNI;LX/UM2;LX/Xrn;)LX/eMl;

    move-result-object v0

    iput-object v0, v6, LX/a5a;->A01:LX/eMl;

    :cond_6
    if-eqz v14, :cond_9

    iput-object v10, v6, LX/a5a;->A02:LX/co5;

    const/4 v15, 0x0

    const-string v0, "PREWARMING"

    invoke-virtual {v10, v0}, LX/co5;->A01(Ljava/lang/String;)V

    new-instance v0, LX/Q2A;

    move/from16 v16, v4

    move/from16 v17, v3

    move-object v12, v0

    move-object v13, v7

    move-object v14, v6

    invoke-direct/range {v12 .. v17}, LX/Q2A;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {v0, v11}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v6, LX/a5a;->A05:LX/1rd;

    iget-object v0, v6, LX/a5a;->A01:LX/eMl;

    const-string v10, "avatarRichMediaViewerProvider"

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/eMl;->A09:LX/ehz;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/ehz;->A03()V

    :cond_7
    iget-object v11, v6, LX/a5a;->A01:LX/eMl;

    if-eqz v11, :cond_a

    iget-object v0, v6, LX/a5a;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v13, v11, LX/eMl;->A00:Landroid/content/Context;

    invoke-static {v13, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v13, v11, v0, v2}, LX/eMl;->A01(Landroid/content/Context;LX/eMl;Lcom/instagram/common/session/UserSession;Z)LX/aBZ;

    move-result-object v12

    iget-object v10, v11, LX/eMl;->A01:LX/aNI;

    if-eqz v10, :cond_8

    new-instance v0, LX/nnc;

    invoke-direct {v0, v11, v4}, LX/nnc;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/instagram/OdrSnapshotHelper;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v13, v6, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/instagram/OdrSnapshotHelper;->A01:Landroid/content/Context;

    iput-object v10, v6, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/instagram/OdrSnapshotHelper;->A02:LX/aNI;

    iput-object v0, v6, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/instagram/OdrSnapshotHelper;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v0, v10, LX/aNI;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object v0, v6, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/instagram/OdrSnapshotHelper;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {v9}, LX/210;->A14(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/instagram/OdrSnapshotHelper;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v10, LX/aNI;->A04:Lcom/facebook/avatar/expresso/webp/WebPEncoderImpl;

    iput-object v0, v6, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/instagram/OdrSnapshotHelper;->A03:Lcom/facebook/avatar/expresso/webp/WebPEncoderImpl;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v11, LX/eMl;->A06:Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/instagram/OdrSnapshotHelper;

    :cond_8
    sget-object v10, LX/dlf;->A09:LX/aUZ;

    const/16 v0, 0x190

    new-instance v6, LX/UE5;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v0, v6, LX/UE5;->A01:I

    iput v0, v6, LX/UE5;->A00:I

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v10, v6}, LX/aBZ;->A00(LX/aUZ;Ljava/lang/Object;)V

    new-instance v6, LX/dlf;

    invoke-direct {v6, v12}, LX/dlf;-><init>(LX/aBZ;)V

    new-instance v0, LX/ehz;

    invoke-direct {v0, v6}, LX/ehz;-><init>(LX/dlf;)V

    iput-object v0, v11, LX/eMl;->A09:LX/ehz;

    invoke-virtual {v11, v8}, LX/eMl;->A04(Ljava/lang/String;)V

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/2aA;->resumeWith(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/2aA;->A0E()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v0, v22

    if-ne v6, v0, :cond_e

    return-object v22

    :cond_9
    const-string v0, "EFFECT_PREFETCH"

    invoke-virtual {v10, v0}, LX/co5;->A01(Ljava/lang/String;)V

    new-instance v11, LX/glr;

    invoke-direct {v11, v10, v7}, LX/glr;-><init>(LX/co5;LX/Yim;)V

    iget-object v10, v6, LX/a5a;->A01:LX/eMl;

    if-nez v10, :cond_b

    const-string v10, "avatarRichMediaViewerProvider"

    :cond_a
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v6, v6, LX/a5a;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v6, v10, LX/eMl;->A0F:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/bbM;

    invoke-direct {v0, v6}, LX/bbM;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v10, LX/eMl;->A02:LX/bbM;

    invoke-static {v10}, LX/eMl;->A00(LX/eMl;)LX/a4Q;

    move-result-object v6

    iput-object v8, v6, LX/a4Q;->A03:Ljava/lang/String;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v6, LX/a4Q;->A04:LX/Xrn;

    invoke-static {v11, v6, v0, v3}, LX/nmA;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    goto :goto_2

    :cond_c
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_d
    iget v2, v5, Lcom/facebook/commonavatarliveediting/prefetch/CommonBloksActionHelper$onLiveEditorPrefetchAssetsActionExtended$2;->A00:I

    iget-object v1, v5, Lcom/facebook/commonavatarliveediting/prefetch/CommonBloksActionHelper$onLiveEditorPrefetchAssetsActionExtended$2;->A02:Ljava/lang/Object;

    check-cast v1, LX/3hs;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_e
    iget-object v6, v5, Lcom/facebook/commonavatarliveediting/prefetch/CommonBloksActionHelper$onLiveEditorPrefetchAssetsActionExtended$2;->A09:LX/UI3;

    :try_start_0
    iget-object v0, v6, LX/UI3;->A08:Ljava/lang/String;

    if-nez v0, :cond_f

    const-string v0, ""

    :cond_f
    invoke-static {v0}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v0, "clientSettings"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v8, LX/1qc;

    invoke-direct {v8, v0}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    instance-of v0, v8, LX/1qc;

    const/16 v20, 0x0

    if-eqz v0, :cond_10

    move-object/from16 v8, v20

    :cond_10
    check-cast v8, Lorg/json/JSONObject;

    if-eqz v8, :cond_11

    const/4 v7, 0x0

    :try_start_1
    const-string v0, "useGqlCacheV2"

    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v14, 0x1

    if-eq v7, v3, :cond_12

    :cond_11
    const/4 v14, 0x0

    if-eqz v8, :cond_13

    :cond_12
    const/4 v7, 0x0

    :try_start_2
    const-string v0, "useLRUCacheForGqlCacheV2"

    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/4 v13, 0x1

    if-eq v7, v3, :cond_14

    :cond_13
    const/4 v13, 0x0

    if-eqz v8, :cond_15

    :cond_14
    const/4 v7, 0x0

    :try_start_3
    const-string v0, "useM6TigonAtomPriorityCacheWithExecutor"

    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    const/4 v12, 0x1

    if-eq v7, v3, :cond_16

    :cond_15
    const/4 v12, 0x0

    :cond_16
    iget-object v7, v5, Lcom/facebook/commonavatarliveediting/prefetch/CommonBloksActionHelper$onLiveEditorPrefetchAssetsActionExtended$2;->A0A:LX/UHP;

    iget-object v11, v7, LX/UHP;->A06:Ljava/lang/String;

    const-string v0, "Required value was null."

    if-eqz v11, :cond_28

    iget-object v10, v7, LX/UHP;->A04:Ljava/lang/String;

    if-eqz v10, :cond_27

    iget-object v0, v5, Lcom/facebook/commonavatarliveediting/prefetch/CommonBloksActionHelper$onLiveEditorPrefetchAssetsActionExtended$2;->A0G:LX/1rz;

    iget-object v8, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v8, LX/YPx;

    iget-boolean v0, v7, LX/UHP;->A0C:Z

    move/from16 v41, v0

    iget-object v0, v7, LX/UHP;->A03:Ljava/lang/String;

    move-object/from16 v40, v0

    iget-object v0, v6, LX/UI3;->A01:Ljava/lang/Integer;

    move-object/from16 v39, v0

    iget-object v0, v6, LX/UI3;->A03:Ljava/lang/Integer;

    move-object/from16 v38, v0

    iget-object v0, v6, LX/UI3;->A05:Ljava/lang/Integer;

    move-object/from16 v37, v0

    iget-object v0, v6, LX/UI3;->A04:Ljava/lang/Integer;

    move-object/from16 v36, v0

    iget-object v0, v6, LX/UI3;->A06:Ljava/lang/Integer;

    move-object/from16 v35, v0

    iget-object v0, v6, LX/UI3;->A08:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v0, v6, LX/UI3;->A02:Ljava/lang/Integer;

    move-object/from16 v33, v0

    iget-boolean v0, v6, LX/UI3;->A0M:Z

    move/from16 v32, v0

    iget-boolean v0, v6, LX/UI3;->A0C:Z

    move/from16 v31, v0

    iget-boolean v0, v6, LX/UI3;->A0N:Z

    move/from16 v30, v0

    iget-boolean v0, v6, LX/UI3;->A0O:Z

    move/from16 v29, v0

    iget-boolean v0, v6, LX/UI3;->A0B:Z

    move/from16 v28, v0

    iget-boolean v0, v6, LX/UI3;->A0D:Z

    move/from16 v27, v0

    iget-boolean v0, v6, LX/UI3;->A0F:Z

    move/from16 v26, v0

    iget-boolean v0, v6, LX/UI3;->A0G:Z

    move/from16 v25, v0

    iget-boolean v0, v6, LX/UI3;->A0H:Z

    move/from16 v24, v0

    iget-object v7, v5, Lcom/facebook/commonavatarliveediting/prefetch/CommonBloksActionHelper$onLiveEditorPrefetchAssetsActionExtended$2;->A07:LX/UNC;

    iget-object v0, v5, Lcom/facebook/commonavatarliveediting/prefetch/CommonBloksActionHelper$onLiveEditorPrefetchAssetsActionExtended$2;->A06:LX/UE7;

    move-object/from16 v23, v0

    invoke-static {v2}, LX/011;->A0v(I)Z

    move-result v19

    const/4 v15, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const-string v17, ""

    sget-object v16, LX/YRK;->A05:LX/YRK;

    sget-object v6, LX/UKV;->A01:LX/UKV;

    sget-object v2, LX/00A;->A15:Ljava/lang/Integer;

    move/from16 v0, v21

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0v(Ljava/lang/Object;)V

    const/16 v0, 0x30

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x31

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/UI6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v15, v0, LX/UI6;->A0J:Ljava/lang/String;

    iput-object v11, v0, LX/UI6;->A0M:Ljava/lang/String;

    iput-object v10, v0, LX/UI6;->A0L:Ljava/lang/String;

    iput-object v7, v0, LX/UI6;->A05:LX/UNC;

    iput-object v15, v0, LX/UI6;->A08:Ljava/lang/Double;

    iput-boolean v9, v0, LX/UI6;->A0b:Z

    iput-boolean v9, v0, LX/UI6;->A0Z:Z

    iput-object v8, v0, LX/UI6;->A04:LX/YPx;

    iput-boolean v9, v0, LX/UI6;->A0W:Z

    move-object/from16 v7, v23

    iput-object v7, v0, LX/UI6;->A00:LX/UE7;

    iput-object v15, v0, LX/UI6;->A0O:Lorg/json/JSONObject;

    move/from16 v7, v41

    iput-boolean v7, v0, LX/UI6;->A0d:Z

    move/from16 v7, v19

    iput-boolean v7, v0, LX/UI6;->A0a:Z

    iput-boolean v9, v0, LX/UI6;->A0X:Z

    move-object/from16 v7, v40

    iput-object v7, v0, LX/UI6;->A0I:Ljava/lang/String;

    move-object/from16 v7, v39

    iput-object v7, v0, LX/UI6;->A09:Ljava/lang/Integer;

    iput-object v15, v0, LX/UI6;->A07:Ljava/lang/Boolean;

    move-object/from16 v7, v36

    iput-object v7, v0, LX/UI6;->A0D:Ljava/lang/Integer;

    move-object/from16 v7, v35

    iput-object v7, v0, LX/UI6;->A0F:Ljava/lang/Integer;

    move-object/from16 v7, v38

    iput-object v7, v0, LX/UI6;->A0C:Ljava/lang/Integer;

    move-object/from16 v7, v37

    iput-object v7, v0, LX/UI6;->A0E:Ljava/lang/Integer;

    move-object/from16 v7, v18

    iput-object v7, v0, LX/UI6;->A0A:Ljava/lang/Integer;

    iput-object v15, v0, LX/UI6;->A0N:Ljava/util/List;

    move-object/from16 v7, v17

    iput-object v7, v0, LX/UI6;->A0K:Ljava/lang/String;

    move-object/from16 v7, v34

    iput-object v7, v0, LX/UI6;->A0H:Ljava/lang/String;

    move-object/from16 v7, v33

    iput-object v7, v0, LX/UI6;->A0B:Ljava/lang/Integer;

    iput-boolean v9, v0, LX/UI6;->A0Y:Z

    move/from16 v7, v32

    iput-boolean v7, v0, LX/UI6;->A0c:Z

    iput-object v15, v0, LX/UI6;->A03:LX/UEX;

    iput-object v15, v0, LX/UI6;->A02:LX/UGU;

    iput-boolean v9, v0, LX/UI6;->A0e:Z

    move/from16 v7, v31

    iput-boolean v7, v0, LX/UI6;->A0Q:Z

    move/from16 v7, v30

    iput-boolean v7, v0, LX/UI6;->A0j:Z

    iput-boolean v14, v0, LX/UI6;->A0g:Z

    move-object/from16 v7, v16

    iput-object v7, v0, LX/UI6;->A06:LX/YRK;

    move/from16 v7, v29

    iput-boolean v7, v0, LX/UI6;->A0f:Z

    iput-boolean v9, v0, LX/UI6;->A0R:Z

    iput-object v6, v0, LX/UI6;->A01:LX/UKV;

    iput-object v2, v0, LX/UI6;->A0G:Ljava/lang/Integer;

    move/from16 v2, v28

    iput-boolean v2, v0, LX/UI6;->A0P:Z

    move/from16 v2, v27

    iput-boolean v2, v0, LX/UI6;->A0S:Z

    move/from16 v2, v26

    iput-boolean v2, v0, LX/UI6;->A0T:Z

    iput-boolean v13, v0, LX/UI6;->A0h:Z

    iput-boolean v12, v0, LX/UI6;->A0i:Z

    move/from16 v2, v25

    iput-boolean v2, v0, LX/UI6;->A0U:Z

    move/from16 v2, v24

    iput-boolean v2, v0, LX/UI6;->A0V:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v11, v5, Lcom/facebook/commonavatarliveediting/prefetch/CommonBloksActionHelper$onLiveEditorPrefetchAssetsActionExtended$2;->A08:LX/bzL;

    iget-object v10, v5, Lcom/facebook/commonavatarliveediting/prefetch/CommonBloksActionHelper$onLiveEditorPrefetchAssetsActionExtended$2;->A0C:LX/aDA;

    iget-object v8, v5, Lcom/facebook/commonavatarliveediting/prefetch/CommonBloksActionHelper$onLiveEditorPrefetchAssetsActionExtended$2;->A0H:LX/Xrn;

    iget-object v7, v5, Lcom/facebook/commonavatarliveediting/prefetch/CommonBloksActionHelper$onLiveEditorPrefetchAssetsActionExtended$2;->A0B:LX/co5;

    iput-object v1, v5, Lcom/facebook/commonavatarliveediting/prefetch/CommonBloksActionHelper$onLiveEditorPrefetchAssetsActionExtended$2;->A03:Ljava/lang/Object;

    move-object/from16 v2, v20

    iput-object v2, v5, Lcom/facebook/commonavatarliveediting/prefetch/CommonBloksActionHelper$onLiveEditorPrefetchAssetsActionExtended$2;->A02:Ljava/lang/Object;

    iput v4, v5, Lcom/facebook/commonavatarliveediting/prefetch/CommonBloksActionHelper$onLiveEditorPrefetchAssetsActionExtended$2;->A01:I

    invoke-static {v5, v3}, LX/145;->A14(LX/YA3;I)LX/2aA;

    move-result-object v12

    if-eqz v7, :cond_17

    const-string v2, "INIT_PREFETCH"

    invoke-virtual {v7, v2}, LX/co5;->A01(Ljava/lang/String;)V

    :cond_17
    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:LX/0bU;

    new-instance v6, Lcom/facebook/commonavatarliveediting/prefetch/CommonBloksActionHelper$initPrefetch$lambda$8$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v6, v2, v12}, Lcom/facebook/commonavatarliveediting/prefetch/CommonBloksActionHelper$initPrefetch$lambda$8$$inlined$CoroutineExceptionHandler$1;-><init>(LX/0bU;LX/Yim;)V

    new-instance v2, LX/nls;

    move-object/from16 v17, v7

    move-object/from16 v18, v0

    move-object/from16 v19, v15

    move/from16 v20, v9

    move-object v13, v2

    move-object v14, v10

    move-object v15, v11

    move-object/from16 v16, v12

    invoke-direct/range {v13 .. v20}, LX/nls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v6, v2, v8}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-virtual {v12}, LX/2aA;->A0E()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v0, v22

    if-ne v6, v0, :cond_19

    return-object v22

    :cond_18
    iget-object v1, v5, Lcom/facebook/commonavatarliveediting/prefetch/CommonBloksActionHelper$onLiveEditorPrefetchAssetsActionExtended$2;->A03:Ljava/lang/Object;

    check-cast v1, LX/3hs;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_19
    move-object v12, v6

    check-cast v12, Lcom/facebook/commonavatarliveediting/PrefetchProvider;

    sget-object v8, LX/bhh;->A01:LX/bhh;

    if-nez v8, :cond_1a

    new-instance v8, LX/bhh;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sput-object v8, LX/bhh;->A01:LX/bhh;

    :cond_1a
    iget-object v2, v5, Lcom/facebook/commonavatarliveediting/prefetch/CommonBloksActionHelper$onLiveEditorPrefetchAssetsActionExtended$2;->A0A:LX/UHP;

    iget-object v7, v2, LX/UHP;->A0A:Ljava/util/Map;

    if-eqz v7, :cond_1b

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1b
    const/4 v9, 0x1

    :cond_1c
    xor-int/lit8 v9, v9, 0x1

    iget-object v0, v2, LX/UHP;->A09:Ljava/util/List;

    invoke-static {v0}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v6

    iget-boolean v2, v1, LX/3hs;->A00:Z

    iget-object v0, v5, Lcom/facebook/commonavatarliveediting/prefetch/CommonBloksActionHelper$onLiveEditorPrefetchAssetsActionExtended$2;->A08:LX/bzL;

    iget-object v0, v0, LX/bzL;->A01:LX/ole;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, LX/ole;->Awi()LX/aEa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    :cond_1d
    new-instance v1, LX/UCX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v1, LX/UCX;->A01:Z

    iput-boolean v6, v1, LX/UCX;->A00:Z

    iput-boolean v2, v1, LX/UCX;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v8, LX/bhh;->A00:LX/UCX;

    if-eqz v7, :cond_1

    iget-object v14, v5, Lcom/facebook/commonavatarliveediting/prefetch/CommonBloksActionHelper$onLiveEditorPrefetchAssetsActionExtended$2;->A0F:Ljava/lang/String;

    iget-object v13, v5, Lcom/facebook/commonavatarliveediting/prefetch/CommonBloksActionHelper$onLiveEditorPrefetchAssetsActionExtended$2;->A0B:LX/co5;

    iget-object v8, v5, Lcom/facebook/commonavatarliveediting/prefetch/CommonBloksActionHelper$onLiveEditorPrefetchAssetsActionExtended$2;->A09:LX/UI3;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Received default avatar from Bloks Layer with config "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v6, v8, LX/UI3;->A0L:Z

    iget-object v15, v8, LX/UI3;->A09:Ljava/lang/String;

    iget-boolean v2, v8, LX/UI3;->A0E:Z

    iget-boolean v1, v8, LX/UI3;->A0K:Z

    iput-object v12, v5, Lcom/facebook/commonavatarliveediting/prefetch/CommonBloksActionHelper$onLiveEditorPrefetchAssetsActionExtended$2;->A03:Ljava/lang/Object;

    move/from16 v0, v21

    iput v0, v5, Lcom/facebook/commonavatarliveediting/prefetch/CommonBloksActionHelper$onLiveEditorPrefetchAssetsActionExtended$2;->A01:I

    move-object/from16 v16, v7

    move-object/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v2

    move/from16 v20, v1

    invoke-virtual/range {v12 .. v20}, Lcom/facebook/commonavatarliveediting/PrefetchProvider;->A00(LX/co5;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/YA3;ZZZ)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v22

    if-ne v1, v0, :cond_0

    return-object v22

    :cond_1e
    invoke-static {v8}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v6}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableMap.MutableEntry<K of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace, R of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace>"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/AG2;->A03(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sh;

    iget v0, v0, LX/2sh;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_1f
    invoke-static {v8}, LX/AG2;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iget-object v10, v5, Lcom/facebook/commonavatarliveediting/prefetch/CommonBloksActionHelper$onLiveEditorPrefetchAssetsActionExtended$2;->A0B:LX/co5;

    sget-object v0, LX/YQi;->A06:LX/YQi;

    invoke-static {v0, v1}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v11

    sget-object v0, LX/YQi;->A05:LX/YQi;

    invoke-static {v0, v1}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v9

    sget-object v0, LX/YQi;->A04:LX/YQi;

    invoke-static {v0, v1}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v8

    sget-object v0, LX/YQi;->A03:LX/YQi;

    invoke-static {v0, v1}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0, v6}, LX/BSI;->A0L(Ljava/lang/Number;I)I

    move-result v2

    const-string v1, "top_priority_prefetch_choices"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, LX/co5;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "medium_priority_prefetch_choices"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, LX/co5;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "low_priority_prefetch_choices"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, LX/co5;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "evict_priority_prefetch_choices"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, LX/co5;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PrefetchChoices: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/facebook/commonavatarliveediting/prefetch/CommonBloksActionHelper$onLiveEditorPrefetchAssetsActionExtended$2;->A09:LX/UI3;

    iget-object v9, v0, LX/UI3;->A07:Ljava/lang/Integer;

    iget-object v11, v12, Lcom/facebook/commonavatarliveediting/PrefetchProvider;->A00:LX/aEa;

    if-eqz v11, :cond_25

    invoke-static {}, LX/aYO;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/UFO;

    iget-object v0, v0, LX/UFO;->A00:LX/YQi;

    invoke-static {v0, v2}, LX/31V;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_20
    new-instance v1, LX/npx;

    invoke-direct {v1, v6}, LX/npx;-><init>(I)V

    new-instance v0, LX/mxn;

    invoke-direct {v0, v1, v4}, LX/mxn;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/1rv;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v12

    invoke-static {v1}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v6}, LX/327;->A15(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YQi;

    iget v0, v0, LX/YQi;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_21
    invoke-static {v12}, LX/097;->A0J(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v12}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v12}, LX/327;->A15(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UFO;

    iget-object v0, v0, LX/UFO;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_22
    invoke-interface {v7, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_23
    invoke-static {v7}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :cond_24
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v7}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0O(Ljava/util/Map$Entry;)I

    move-result v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v11, LX/aEa;->A00:Lcom/facebook/ale/native/AvatarLiveEditing;

    if-eqz v1, :cond_24

    invoke-static {v9}, LX/011;->A01(Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {v1, v8, v2, v6, v0}, Lcom/facebook/ale/native/AvatarLiveEditing;->prefetchAssets(Ljava/lang/String;Ljava/util/List;II)V

    goto :goto_9

    :cond_25
    invoke-virtual {v10, v4}, LX/co5;->A04(S)V

    iget-object v0, v5, Lcom/facebook/commonavatarliveediting/prefetch/CommonBloksActionHelper$onLiveEditorPrefetchAssetsActionExtended$2;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_26

    iget-object v0, v5, Lcom/facebook/commonavatarliveediting/prefetch/CommonBloksActionHelper$onLiveEditorPrefetchAssetsActionExtended$2;->A0D:LX/a5a;

    if-eqz v0, :cond_26

    iget-object v1, v0, LX/a5a;->A05:LX/1rd;

    if-eqz v1, :cond_26

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_26
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_27
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
