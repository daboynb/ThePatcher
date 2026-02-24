.class public final LX/Gmr;
.super LX/BKI;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Gmr;->$t:I

    iput-object p2, p0, LX/Gmr;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Gmr;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 5

    iget v1, p0, LX/Gmr;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v4, p0, LX/Gmr;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Application;

    iget-object v3, p0, LX/Gmr;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/7sw;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    move-result-object v1

    sget-object v0, LX/1pi;->A00:LX/1pi;

    new-instance v2, LX/B1P;

    invoke-direct {v2, v4, v0, v3, v1}, LX/B1P;-><init>(Landroid/app/Application;LX/9k1;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, LX/Gmr;->A06()LX/84f;

    move-result-object v2

    return-object v2

    :cond_1
    iget-object v1, p0, LX/Gmr;->A00:Ljava/lang/Object;

    check-cast v1, LX/26I;

    iget-object v0, p0, LX/Gmr;->A01:Ljava/lang/Object;

    check-cast v0, LX/ECL;

    new-instance v2, LX/Edi;

    invoke-direct {v2, v0, v1}, LX/Edi;-><init>(LX/ECL;LX/26I;)V

    return-object v2
.end method

.method public final A06()LX/84f;
    .locals 16

    move-object/from16 v0, p0

    iget-object v2, v0, LX/Gmr;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v11, v0, LX/Gmr;->A01:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v7

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v11}, LX/8jw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8kA;

    move-result-object v6

    const/4 v4, 0x0

    invoke-static {v11}, LX/7sw;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    move-result-object v5

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v14, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsImportDraftDataSource;

    invoke-direct {v14, v11, v10}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsImportDraftDataSource;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    sget-object v0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A07:Ljava/util/List;

    invoke-static {v11}, LX/8ir;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;

    move-result-object v13

    invoke-static {v10, v11}, LX/8jw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8kA;

    move-result-object v15

    invoke-static {v10, v11}, LX/84h;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    move-result-object v12

    new-instance v9, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;

    invoke-direct/range {v9 .. v15}, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;Lcom/instagram/creation/drafts/model/datasource/clips/ClipsImportDraftDataSource;LX/8kA;)V

    invoke-static {v11}, LX/4Bh;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    move-result-object v3

    invoke-static {v11}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0, v7, v6, v5}, LX/097;->A0M(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/84f;

    invoke-direct {v2, v8}, LX/0hj;-><init>(Landroid/app/Application;)V

    iput-object v11, v2, LX/84f;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v7, v2, LX/84f;->A0A:LX/2qa;

    iput-object v6, v2, LX/84f;->A09:LX/8kA;

    iput-object v5, v2, LX/84f;->A06:Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    iput-object v9, v2, LX/84f;->A07:Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;

    iput-object v3, v2, LX/84f;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iput-object v1, v2, LX/84f;->A08:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    const/4 v3, 0x0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3eu;->A00(Ljava/lang/Integer;)LX/3ex;

    move-result-object v0

    iput-object v0, v2, LX/84f;->A0B:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v2, LX/84f;->A0E:LX/MwU;

    iget-object v0, v5, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;->A03:LX/MwU;

    const/4 v7, 0x7

    new-instance v5, LX/46X;

    invoke-direct {v5, v0, v7}, LX/46X;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v2, LX/84f;->A0D:LX/MwU;

    iget-object v6, v9, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;->A0A:LX/NsU;

    const/16 v1, 0x8

    new-instance v0, LX/46X;

    invoke-direct {v0, v6, v1}, LX/46X;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/84f;->A0C:LX/MwU;

    filled-new-array {v0, v5}, [LX/MwU;

    move-result-object v0

    new-instance v8, LX/ARd;

    invoke-direct {v8, v0, v7}, LX/ARd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    sget-object v6, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81080e000a30b1L

    invoke-static {v6, v7, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    new-instance v0, LX/46X;

    invoke-direct {v0, v8, v1}, LX/46X;-><init>(Ljava/lang/Object;I)V

    move-object v8, v0

    :cond_0
    sget-object v7, LX/1ql;->A00:LX/1ql;

    invoke-static {v7, v8}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v8

    iput-object v8, v2, LX/84f;->A00:LX/0ht;

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x81080e002530c5L

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v1, 0x1a

    new-instance v0, LX/QkG;

    invoke-direct {v0, v2, v1}, LX/QkG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0}, LX/0le;->A01(LX/0ht;Lkotlin/jvm/functions/Function1;)LX/0hw;

    move-result-object v8

    :cond_1
    iput-object v8, v2, LX/84f;->A01:LX/0ht;

    invoke-static {v8}, LX/0ij;->A01(LX/0ht;)LX/MwU;

    move-result-object v6

    const/16 v0, 0x33

    new-instance v1, LX/BOG;

    invoke-direct {v1, v2, v3, v6, v0}, LX/BOG;-><init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    new-instance v0, LX/3fo;

    invoke-direct {v0, v1}, LX/3fo;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v0}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v2, LX/84f;->A02:LX/0ht;

    invoke-static {v7, v5}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v2, LX/84f;->A03:LX/0ht;

    invoke-static {v11}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v6

    iget-object v5, v6, LX/2qa;->A04:LX/0AE;

    const-wide v0, 0x810ec100005931L

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v6, LX/2qa;->A05:LX/Yav;

    const-string v0, "default_reels_draft_grid_view"

    invoke-interface {v1, v0, v4}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/84i;->A02:LX/84i;

    :goto_0
    new-instance v1, LX/B8B;

    invoke-direct {v1, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, v2, LX/84f;->A0F:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v3, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v2, LX/84f;->A0I:LX/NsU;

    sget-object v0, LX/84j;->A03:LX/84j;

    new-instance v1, LX/B8B;

    invoke-direct {v1, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, v2, LX/84f;->A0G:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v3, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v2, LX/84f;->A0J:LX/NsU;

    sget-object v0, LX/267;->A00:LX/267;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v2, LX/84f;->A0H:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v3, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v2, LX/84f;->A0K:LX/NsU;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_2
    sget-object v0, LX/84i;->A03:LX/84i;

    goto :goto_0
.end method
