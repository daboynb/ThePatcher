.class public final LX/C5Q;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/C5Q;->$t:I

    iput-object p1, p0, LX/C5Q;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v3, p0

    iget v0, v3, LX/C5Q;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v3, LX/C5Q;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A04(Ljava/lang/Object;)LX/00Z;

    move-result-object v1

    instance-of v0, v1, LX/00a;

    if-eqz v0, :cond_1

    check-cast v1, LX/00a;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/00a;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v4

    :cond_0
    return-object v4

    :pswitch_1
    iget-object v0, v3, LX/C5Q;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->A03()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/60J;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v4, LX/0ns;->A00:LX/0ns;

    return-object v4

    :pswitch_2
    iget-object v0, v3, LX/C5Q;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_3
    iget-object v0, v3, LX/C5Q;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/145;->A0e(Ljava/lang/Object;)LX/0lt;

    move-result-object v4

    return-object v4

    :pswitch_4
    iget-object v4, v3, LX/C5Q;->A00:Ljava/lang/Object;

    check-cast v4, LX/K5i;

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    const/16 v0, 0x446

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_2
    const-string v5, ""

    if-nez v8, :cond_3

    move-object v8, v5

    :cond_3
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    const/16 v0, 0x445

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const/16 v0, 0x444

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const/16 v0, 0x447

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_4
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const/16 v0, 0x443

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_2
    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v4, LX/K5i;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/LU1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/LU1;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v8, v4, LX/LU1;->A04:Ljava/lang/String;

    iput-object v7, v4, LX/LU1;->A03:Ljava/lang/String;

    iput-object v6, v4, LX/LU1;->A05:Ljava/lang/String;

    iput-object v5, v4, LX/LU1;->A06:Ljava/lang/String;

    iput-wide v2, v4, LX/LU1;->A00:J

    iput-object v0, v4, LX/LU1;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_5
    const-wide/16 v2, 0x0

    goto :goto_2

    :cond_6
    move-object v6, v5

    goto :goto_1

    :cond_7
    move-object v7, v5

    goto :goto_0

    :pswitch_5
    iget-object v2, v3, LX/C5Q;->A00:Ljava/lang/Object;

    check-cast v2, LX/K8V;

    invoke-static {v2}, LX/K8V;->A00(LX/K8V;)Lcom/instagram/casting/domain/DialScanScreenViewModel;

    move-result-object v1

    sget-object v0, LX/Tro;->A00:LX/Tro;

    invoke-virtual {v1, v0}, Lcom/instagram/casting/domain/DialScanScreenViewModel;->A0c(LX/Xii;)V

    invoke-static {v2}, LX/K8V;->A00(LX/K8V;)Lcom/instagram/casting/domain/DialScanScreenViewModel;

    move-result-object v1

    sget-object v0, LX/TrA;->A00:LX/TrA;

    invoke-virtual {v1, v0}, Lcom/instagram/casting/domain/DialScanScreenViewModel;->A0c(LX/Xii;)V

    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :pswitch_6
    iget-object v0, v3, LX/C5Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/K8V;

    invoke-static {v0}, LX/K8V;->A00(LX/K8V;)Lcom/instagram/casting/domain/DialScanScreenViewModel;

    move-result-object v1

    sget-object v0, LX/Tsl;->A00:LX/Tsl;

    invoke-virtual {v1, v0}, Lcom/instagram/casting/domain/DialScanScreenViewModel;->A0c(LX/Xii;)V

    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :pswitch_7
    iget-object v0, v3, LX/C5Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/K8V;

    invoke-static {v0}, LX/K8V;->A00(LX/K8V;)Lcom/instagram/casting/domain/DialScanScreenViewModel;

    move-result-object v1

    sget-object v0, LX/Tsk;->A00:LX/Tsk;

    invoke-virtual {v1, v0}, Lcom/instagram/casting/domain/DialScanScreenViewModel;->A0c(LX/Xii;)V

    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :pswitch_8
    iget-object v0, v3, LX/C5Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/K8V;

    invoke-static {v0}, LX/K8V;->A00(LX/K8V;)Lcom/instagram/casting/domain/DialScanScreenViewModel;

    move-result-object v1

    sget-object v0, LX/Tsm;->A00:LX/Tsm;

    invoke-virtual {v1, v0}, Lcom/instagram/casting/domain/DialScanScreenViewModel;->A0c(LX/Xii;)V

    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :pswitch_9
    iget-object v0, v3, LX/C5Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/K8V;

    invoke-static {v0}, LX/K8V;->A00(LX/K8V;)Lcom/instagram/casting/domain/DialScanScreenViewModel;

    move-result-object v1

    sget-object v0, LX/Trm;->A00:LX/Trm;

    invoke-virtual {v1, v0}, Lcom/instagram/casting/domain/DialScanScreenViewModel;->A0c(LX/Xii;)V

    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :pswitch_a
    iget-object v2, v3, LX/C5Q;->A00:Ljava/lang/Object;

    check-cast v2, LX/K8V;

    invoke-static {v2}, LX/K8V;->A00(LX/K8V;)Lcom/instagram/casting/domain/DialScanScreenViewModel;

    move-result-object v1

    sget-object v0, LX/Trk;->A00:LX/Trk;

    invoke-virtual {v1, v0}, Lcom/instagram/casting/domain/DialScanScreenViewModel;->A0c(LX/Xii;)V

    invoke-static {v2}, LX/K8V;->A00(LX/K8V;)Lcom/instagram/casting/domain/DialScanScreenViewModel;

    move-result-object v1

    sget-object v0, LX/TrA;->A00:LX/TrA;

    invoke-virtual {v1, v0}, Lcom/instagram/casting/domain/DialScanScreenViewModel;->A0c(LX/Xii;)V

    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :pswitch_b
    iget-object v0, v3, LX/C5Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/K8V;

    invoke-static {v0}, LX/K8V;->A00(LX/K8V;)Lcom/instagram/casting/domain/DialScanScreenViewModel;

    move-result-object v1

    sget-object v0, LX/TsA;->A00:LX/TsA;

    invoke-virtual {v1, v0}, Lcom/instagram/casting/domain/DialScanScreenViewModel;->A0c(LX/Xii;)V

    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :pswitch_c
    iget-object v0, v3, LX/C5Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/K8V;

    invoke-static {v0}, LX/K8V;->A00(LX/K8V;)Lcom/instagram/casting/domain/DialScanScreenViewModel;

    move-result-object v1

    sget-object v0, LX/TtA;->A00:LX/TtA;

    invoke-virtual {v1, v0}, Lcom/instagram/casting/domain/DialScanScreenViewModel;->A0c(LX/Xii;)V

    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :pswitch_d
    iget-object v2, v3, LX/C5Q;->A00:Ljava/lang/Object;

    check-cast v2, LX/K8V;

    invoke-static {v2}, LX/K8V;->A00(LX/K8V;)Lcom/instagram/casting/domain/DialScanScreenViewModel;

    move-result-object v1

    sget-object v0, LX/Tso;->A00:LX/Tso;

    invoke-virtual {v1, v0}, Lcom/instagram/casting/domain/DialScanScreenViewModel;->A0c(LX/Xii;)V

    invoke-static {v2}, LX/K8V;->A00(LX/K8V;)Lcom/instagram/casting/domain/DialScanScreenViewModel;

    move-result-object v1

    sget-object v0, LX/TrA;->A00:LX/TrA;

    invoke-virtual {v1, v0}, Lcom/instagram/casting/domain/DialScanScreenViewModel;->A0c(LX/Xii;)V

    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :pswitch_e
    iget-object v4, v3, LX/C5Q;->A00:Ljava/lang/Object;

    return-object v4

    :pswitch_f
    iget-object v4, v3, LX/C5Q;->A00:Ljava/lang/Object;

    check-cast v4, LX/9O6;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    const-string v3, "settings"

    :cond_8
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "deeplink_url"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/LP1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/LP1;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v4, LX/LP1;->A02:Ljava/lang/String;

    iput-object v2, v4, LX/LP1;->A03:Ljava/lang/String;

    iput-object v0, v4, LX/LP1;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_10
    sget-object v1, LX/1wh;->A08:LX/1wq;

    iget-object v0, v3, LX/C5Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v0, LX/1nb;

    invoke-virtual {v1, v0}, LX/1wq;->ArR(LX/1nb;)V

    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :pswitch_11
    iget-object v1, v3, LX/C5Q;->A00:Ljava/lang/Object;

    check-cast v1, LX/254;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8212d3000320cdL

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    goto :goto_3

    :cond_9
    const-wide/16 v0, 0x1f4

    goto :goto_3

    :pswitch_12
    iget-object v1, v3, LX/C5Q;->A00:Ljava/lang/Object;

    check-cast v1, LX/254;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8212d3000220ccL

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    return-object v4

    :cond_a
    const-wide/16 v0, 0x7d

    goto :goto_3

    :pswitch_13
    iget-object v0, v3, LX/C5Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/MC9;

    iget-object v4, v0, LX/MC9;->A00:LX/2qa;

    return-object v4

    :pswitch_14
    iget-object v0, v3, LX/C5Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/BkY;

    iget-object v0, v0, LX/BkY;->A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    :cond_b
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :pswitch_15
    iget-object v5, v3, LX/C5Q;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v4

    const/4 v9, 0x1

    new-instance v3, Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadService;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadService;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v3, Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadService;->A00:Landroid/content/Context;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadService;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    const-wide/16 v14, 0x1388

    const/4 v6, 0x0

    new-instance v2, LX/cfy;

    move/from16 v16, v9

    move/from16 v17, v0

    move/from16 v18, v0

    move-object v13, v8

    move-object v12, v5

    move-object v11, v4

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LX/cfy;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;JZZZ)V

    new-instance v7, LX/OUp;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, LX/OUp;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutStickerUtil;->A00:Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutStickerUtil;

    invoke-virtual {v0, v5}, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutStickerUtil;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {}, LX/P9m;->A00()LX/P5c;

    move-result-object v10

    if-eqz v0, :cond_c

    const-wide/16 v0, 0x168

    :goto_4
    iput-wide v0, v10, LX/P5c;->A03:J

    const-wide/16 v0, 0x1e

    iput-wide v0, v10, LX/P5c;->A02:J

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    iput-wide v0, v10, LX/P5c;->A00:D

    const/16 v14, 0xf

    iput v14, v10, LX/P5c;->A01:I

    iput-object v10, v7, LX/OUp;->A00:LX/P5c;

    new-instance v11, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v4, v11, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A03:Landroid/content/Context;

    iput-object v5, v11, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0F:Lcom/instagram/common/session/UserSession;

    iput-object v10, v11, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0A:LX/P5c;

    iput v9, v11, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A00:I

    iput v14, v11, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A02:I

    iput v14, v11, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A01:I

    const v13, 0x38d1b717    # 1.0E-4f

    const v12, 0x3f7ff972    # 0.9999f

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v13, v13, v12, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, v11, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A04:Landroid/graphics/RectF;

    iput-boolean v9, v11, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0L:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v11, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0K:Ljava/util/Queue;

    const-string v16, "polling_thread_segment_anything"

    invoke-static/range {v16 .. v16}, LX/368;->A0I(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v1

    iput-object v1, v11, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A07:Landroid/os/HandlerThread;

    const-string v0, "creation_timeout_segment_anything"

    invoke-static {v0}, LX/368;->A0I(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v15

    iput-object v15, v11, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A08:Landroid/os/HandlerThread;

    new-instance v0, LX/Tei;

    invoke-direct {v0, v11, v6}, LX/Tei;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v11, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0D:LX/Tei;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v15}, Ljava/lang/Thread;->start()V

    invoke-static {v15}, LX/368;->A0H(Landroid/os/HandlerThread;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v11, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A06:Landroid/os/Handler;

    invoke-static {v1}, LX/368;->A0H(Landroid/os/HandlerThread;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v11, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A05:Landroid/os/Handler;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v7, LX/OUp;->A02:Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;

    new-instance v1, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A02:Landroid/content/Context;

    iput-object v5, v1, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0F:Lcom/instagram/common/session/UserSession;

    iput-object v10, v1, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A07:LX/P5c;

    iput v9, v1, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A00:I

    iput v14, v1, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A01:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v13, v13, v12, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, v1, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A03:Landroid/graphics/RectF;

    iput-boolean v9, v1, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0L:Z

    invoke-static/range {v16 .. v16}, LX/368;->A0I(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v6

    iput-object v6, v1, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A05:Landroid/os/HandlerThread;

    new-instance v0, LX/Tei;

    invoke-direct {v0, v1, v9}, LX/Tei;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0D:LX/Tei;

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    invoke-static {v6}, LX/368;->A0H(Landroid/os/HandlerThread;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v1, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A04:Landroid/os/Handler;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v7, LX/OUp;->A03:Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;

    new-instance v0, LX/SjL;

    invoke-direct {v0, v10, v1, v8}, LX/SjL;-><init>(LX/P5c;LX/OXQ;Ljava/lang/Integer;)V

    iput-object v0, v7, LX/OUp;->A01:LX/SjL;

    new-instance v0, LX/SjJ;

    invoke-direct {v0, v7}, LX/SjJ;-><init>(LX/OUp;)V

    iput-object v0, v11, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A09:LX/YAA;

    new-instance v0, LX/SjK;

    invoke-direct {v0, v7}, LX/SjK;-><init>(LX/OUp;)V

    iput-object v0, v1, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A06:LX/YAA;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;->A00:Landroid/content/Context;

    iput-object v5, v6, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Emq;

    invoke-direct {v0, v4, v5}, LX/Emq;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v6, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;->A04:LX/Emq;

    new-instance v8, LX/OHT;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, LX/OHT;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Bfu;->A09:LX/Bfu;

    invoke-virtual {v0}, LX/Bfu;->A01()LX/Bfw;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, LX/Bfy;

    invoke-direct {v4, v5, v0}, LX/Bfy;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    sget-object v0, LX/Bfu;->A0B:LX/Bfu;

    invoke-virtual {v0}, LX/Bfu;->A01()LX/Bfw;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/Bfy;

    invoke-direct {v1, v5, v0}, LX/Bfy;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    new-instance v0, LX/StE;

    invoke-direct {v0, v4, v1}, LX/StE;-><init>(LX/oyc;LX/oyc;)V

    iput-object v0, v8, LX/OHT;->A00:LX/StE;

    invoke-static {v0}, LX/StE;->A02(LX/StE;)V

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v6, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;->A03:LX/OHT;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x1cd76f8d

    invoke-static {v0}, LX/194;->A11(I)LX/1rk;

    move-result-object v1

    const/16 v0, 0x3f0

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;

    invoke-direct {v4, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v3, v4, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;->A02:Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadService;

    iput-object v2, v4, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;->A01:LX/cfy;

    iput-object v7, v4, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;->A04:LX/OUp;

    iput-object v6, v4, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;->A03:Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8112da000068deL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;->A05:Z

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_c
    const-wide/16 v0, 0x2d0

    goto/16 :goto_4

    :pswitch_16
    iget-object v0, v3, LX/C5Q;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/assetpicker/cutout/videoupload/VideoCutoutStickerUploader;

    iget-object v0, v0, Lcom/instagram/creation/capture/assetpicker/cutout/videoupload/VideoCutoutStickerUploader;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/QTy;

    invoke-direct {v4, v0}, LX/QTy;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_17
    iget-object v0, v3, LX/C5Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/Uis;

    iget-object v0, v0, LX/Uis;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070042

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/16 :goto_6

    :pswitch_18
    iget-object v0, v3, LX/C5Q;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/OHY;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/OHY;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v3, 0x64

    sget-wide v1, LX/QBg;->A00:J

    new-instance v0, LX/4lQ;

    invoke-direct {v0, v3, v1, v2}, LX/4lQ;-><init>(IJ)V

    iput-object v0, v4, LX/OHY;->A01:LX/4lQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_19
    iget-object v2, v3, LX/C5Q;->A00:Ljava/lang/Object;

    check-cast v2, LX/Qn2;

    iget-object v3, v2, LX/Qn2;->A00:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/1tz;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    return-object v4

    :cond_d
    :try_start_0
    sget-object v0, LX/1wx;->A05:Ljava/nio/charset/Charset;

    invoke-static {v3, v0}, LX/BS5;->A07(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    iget-object v0, v2, LX/Qn2;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_5

    :cond_e
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to load metadata from file: "

    invoke-static {v3, v0, v1}, LX/AsI;->A0R(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FileExtendedMetadataStore"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    goto :goto_5

    :pswitch_1a
    new-instance v0, LX/6pz;

    invoke-direct {v0}, LX/6pz;-><init>()V

    new-instance v4, LX/K8j;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/K8j;->A00:LX/6pz;

    const-wide/16 v1, -0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v4, LX/K8j;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_1b
    iget-object v0, v3, LX/C5Q;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;

    iget-object v2, v0, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A01:LX/DfT;

    const-string v1, "i.instagram.com"

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/DfS;->A00()LX/DfU;

    move-result-object v0

    iput-object v2, v0, LX/DfU;->A01:LX/DfT;

    iput-object v1, v0, LX/DfU;->A07:Ljava/lang/String;

    new-instance v4, LX/Dfi;

    invoke-direct {v4, v0}, LX/Dfi;-><init>(LX/DfU;)V

    return-object v4

    :pswitch_1c
    iget-object v1, v3, LX/C5Q;->A00:Ljava/lang/Object;

    check-cast v1, LX/QtT;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/QtT;->A01(Ljava/lang/Integer;)V

    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :pswitch_1d
    iget-object v0, v3, LX/C5Q;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;

    iget-object v0, v0, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x821021001d1eceL

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    goto/16 :goto_6

    :pswitch_1e
    iget-object v0, v3, LX/C5Q;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;

    iget-object v0, v0, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/QTy;

    invoke-direct {v4, v0}, LX/QTy;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_1f
    iget-object v0, v3, LX/C5Q;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;

    iget-object v0, v0, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x821021001f1ed0L

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    goto/16 :goto_6

    :pswitch_20
    iget-object v0, v3, LX/C5Q;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;

    iget-object v0, v0, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82102100201ed1L

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    goto/16 :goto_6

    :pswitch_21
    iget-object v0, v3, LX/C5Q;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;

    iget-object v0, v0, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x821021001e1ecfL

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    goto/16 :goto_6

    :pswitch_22
    iget-object v0, v3, LX/C5Q;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;

    iget-object v0, v0, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82102100211ed2L

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    goto/16 :goto_6

    :pswitch_23
    iget-object v0, v3, LX/C5Q;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;

    iget-object v0, v0, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x841021001203bfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    return-object v4

    :pswitch_24
    iget-object v0, v3, LX/C5Q;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;

    iget-object v2, v0, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v4, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/Emq;

    invoke-direct {v0, v1, v2}, LX/Emq;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v4, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder;->A01:LX/Emq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_25
    iget-object v0, v3, LX/C5Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/QTy;

    iget-object v3, v0, LX/QTy;->A00:Lcom/instagram/common/session/UserSession;

    const-class v2, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;

    const/16 v1, 0x1f

    new-instance v0, LX/C5Q;

    invoke-direct {v0, v3, v1}, LX/C5Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_26
    sget-object v2, LX/4nr;->A0E:LX/4nu;

    iget-object v0, v3, LX/C5Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/QTy;

    iget-object v1, v0, LX/QTy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/4nu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4nr;

    move-result-object v4

    return-object v4

    :pswitch_27
    iget-object v0, v3, LX/C5Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/K9V;

    iget-object v0, v0, LX/K9V;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811021000d6004L

    invoke-static {v2, v0, v1}, LX/1D4;->A0c(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_28
    iget-object v0, v3, LX/C5Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dpe;

    iget-object v0, v0, LX/Dpe;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3lO;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    goto/16 :goto_6

    :pswitch_29
    iget-object v0, v3, LX/C5Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dpe;

    iget-object v0, v0, LX/Dpe;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82102100221ed3L

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    goto/16 :goto_6

    :pswitch_2a
    iget-object v0, v3, LX/C5Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dpe;

    iget-object v0, v0, LX/Dpe;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3lO;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_2b
    iget-object v2, v3, LX/C5Q;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dpe;

    iget-object v0, v2, LX/Dpe;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, v2, LX/Dpe;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v4, Lcom/instagram/creation/riff/mediautil/RiffRemoteMediaHelper;

    invoke-direct {v4, v1, v0}, Lcom/instagram/creation/riff/mediautil/RiffRemoteMediaHelper;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_2c
    iget-object v0, v3, LX/C5Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dpe;

    iget-object v3, v0, LX/Dpe;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/Dpe;->A02:LX/9j4;

    new-instance v1, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;

    invoke-direct {v1, v3}, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v3}, LX/1j6;->A00(Lcom/instagram/common/session/UserSession;)LX/1j7;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/K9V;

    invoke-direct {v4}, LX/207;-><init>()V

    iput-object v3, v4, LX/K9V;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, LX/K9V;->A02:LX/9j4;

    iput-object v1, v4, LX/K9V;->A01:Lcom/instagram/creation/riff/data/RiffCutoutProcessor;

    iput-object v0, v4, LX/K9V;->A03:LX/1j7;

    const/16 v0, 0x33

    invoke-static {v4, v0}, LX/ArC;->A15(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v4, LX/K9V;->A04:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_2d
    iget-object v0, v3, LX/C5Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Bx;

    iget-object v0, v0, LX/8Bx;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v4

    return-object v4

    :pswitch_2e
    iget-object v0, v3, LX/C5Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Bx;

    iget-object v1, v0, LX/8Bx;->A00:Lcom/instagram/common/session/UserSession;

    const-string v0, "RiffCutout"

    invoke-static {v1, v0}, LX/194;->A0H(LX/LjV;Ljava/lang/String;)LX/2ej;

    move-result-object v4

    return-object v4

    :pswitch_2f
    iget-object v0, v3, LX/C5Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rgw;

    iget-object v1, v0, LX/Rgw;->A00:Lcom/instagram/common/session/UserSession;

    const-string v0, "RiffCutout"

    invoke-static {v1, v0}, LX/194;->A0H(LX/LjV;Ljava/lang/String;)LX/2ej;

    move-result-object v4

    return-object v4

    :pswitch_30
    iget-object v0, v3, LX/C5Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/Sdq;

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    check-cast v0, LX/Uct;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v0, LX/Uct;->A00:LX/K4V;

    iget-object v0, v4, LX/K4V;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6ul;

    iget-object v0, v4, LX/K4V;->A01:LX/9j4;

    const-string v1, "entryPoint"

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/9j4;->A00:LX/9i5;

    invoke-static {v0}, LX/Pk2;->A00(LX/9i5;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/K4V;->A01:LX/9j4;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/C5j;->A01(LX/9j4;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "photo"

    invoke-virtual {v3, v2, v1, v0}, LX/6ul;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/K4V;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K9c;

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v0}, LX/K9c;->A0a(Ljava/lang/Integer;Z)V

    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :pswitch_31
    iget-object v3, v3, LX/C5Q;->A00:Ljava/lang/Object;

    check-cast v3, LX/K4c;

    const/16 v0, 0x42

    new-instance v2, LX/C5Q;

    invoke-direct {v2, v3, v0}, LX/C5Q;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/K4c;->A0E:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v3, LX/K4c;->A00:LX/9j4;

    if-nez v0, :cond_10

    const-string v1, "entryPoint"

    :cond_f
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, LX/LM4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/LM4;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v1, v4, LX/LM4;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/LM4;->A01:LX/9j4;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_32
    iget-object v0, v3, LX/C5Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/K4c;

    iget-object v0, v0, LX/K4c;->A0E:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3lO;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    goto :goto_6

    :pswitch_33
    iget-object v0, v3, LX/C5Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/K4c;

    iget-object v0, v0, LX/K4c;->A0E:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81102100266010L

    invoke-static {v2, v0, v1}, LX/1D4;->A0c(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_34
    iget-object v0, v3, LX/C5Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/K4c;

    iget-object v0, v0, LX/K4c;->A0E:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3lO;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_35
    iget-object v0, v3, LX/C5Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/K4c;

    iget-object v0, v0, LX/K4c;->A0E:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x821021001d1eceL

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :pswitch_36
    iget-object v0, v3, LX/C5Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/K4c;

    iget-object v0, v0, LX/K4c;->A0E:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v4, LX/8Bx;

    invoke-direct {v4, v0}, LX/8Bx;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_37
    iget-object v0, v3, LX/C5Q;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_5
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_e
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_1
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
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
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_31
        :pswitch_e
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
