.class public final LX/24x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lus;


# instance fields
.field public A00:LX/DAs;

.field public A01:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

.field public A02:LX/Jyd;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public A05:Z

.field public A06:I

.field public A07:Z

.field public final A08:Landroid/os/Handler;

.field public final A09:Landroid/os/Handler;

.field public final A0A:Landroid/view/View;

.field public final A0B:Landroid/view/ViewGroup;

.field public final A0C:LX/6mx;

.field public final A0D:LX/9lp;

.field public final A0E:LX/DyL;

.field public final A0F:Lcom/instagram/common/session/UserSession;

.field public final A0G:LX/2G4;

.field public final A0H:LX/25J;

.field public final A0I:LX/IGn;

.field public final A0J:Lcom/instagram/music/common/ui/LoadingSpinnerView;

.field public final A0K:LX/EKo;

.field public final A0L:LX/FRl;

.field public final A0M:Z

.field public final A0N:Landroid/graphics/drawable/Drawable;

.field public final A0O:LX/HOk;

.field public final A0P:LX/Lua;

.field public final A0Q:LX/2G6;

.field public final A0R:LX/25N;

.field public final A0S:LX/EBR;

.field public final A0T:LX/26B;

.field public final A0U:LX/25F;

.field public final A0V:LX/Lgl;

.field public final A0W:Lcom/instagram/music/common/config/MusicAttributionConfig;

.field public final A0X:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

.field public final A0Y:LX/Fh0;

.field public final A0Z:LX/25D;

.field public final A0a:LX/1QA;

.field public final A0b:LX/DAs;

.field public final A0c:Ljava/lang/Runnable;

.field public final A0d:Ljava/util/concurrent/ExecutorService;

.field public musicPrecaptureSearchController:LX/Nji;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6mx;LX/9lp;LX/DyL;Lcom/instagram/common/session/UserSession;LX/Lua;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/2G6;LX/2G4;LX/EBR;LX/Lgl;Lcom/instagram/music/common/config/MusicAttributionConfig;LX/1QA;LX/DAs;LX/FRl;)V
    .locals 21

    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v0, 0x5

    move-object/from16 v1, p5

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v6, p12

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v10, p14

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    move-object/from16 v7, p11

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    move-object/from16 v5, p16

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v20, p2

    move-object/from16 v0, v20

    iput-object v0, v2, LX/24x;->A0A:Landroid/view/View;

    move-object/from16 v19, p4

    move-object/from16 v0, v19

    iput-object v0, v2, LX/24x;->A0D:LX/9lp;

    move-object/from16 v17, p10

    move-object/from16 v0, v17

    iput-object v0, v2, LX/24x;->A0G:LX/2G4;

    move-object/from16 v18, p9

    move-object/from16 v0, v18

    iput-object v0, v2, LX/24x;->A0Q:LX/2G6;

    move-object/from16 v8, p6

    iput-object v8, v2, LX/24x;->A0F:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/24x;->A0E:LX/DyL;

    iput-object v6, v2, LX/24x;->A0V:LX/Lgl;

    iput-object v10, v2, LX/24x;->A0a:LX/1QA;

    iput-object v7, v2, LX/24x;->A0S:LX/EBR;

    move-object/from16 v9, p13

    iput-object v9, v2, LX/24x;->A0W:Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-object/from16 v7, p7

    iput-object v7, v2, LX/24x;->A0P:LX/Lua;

    iput-object v5, v2, LX/24x;->A0L:LX/FRl;

    move-object/from16 v0, p3

    iput-object v0, v2, LX/24x;->A0C:LX/6mx;

    move-object/from16 v13, p15

    iput-object v13, v2, LX/24x;->A0b:LX/DAs;

    move-object/from16 v5, p1

    iput-object v5, v2, LX/24x;->A0N:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v2, LX/24x;->A09:Landroid/os/Handler;

    const/4 v6, 0x2

    new-instance v0, LX/HOk;

    invoke-direct {v0, v2, v6}, LX/HOk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/24x;->A0O:LX/HOk;

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v12, 0x0

    new-instance v14, LX/25C;

    invoke-direct {v14}, LX/25C;-><init>()V

    new-instance v0, LX/Fh0;

    invoke-direct {v0, v11, v8, v14, v4}, LX/Fh0;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Lrt;I)V

    iput-object v0, v2, LX/24x;->A0Y:LX/Fh0;

    const v14, 0x7f0b2496

    move-object/from16 v0, v20

    invoke-virtual {v0, v14}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v14, Landroid/view/ViewGroup;

    iput-object v14, v2, LX/24x;->A0B:Landroid/view/ViewGroup;

    const v0, 0x7f0b2495

    invoke-virtual {v14, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/music/common/ui/LoadingSpinnerView;

    iput-object v0, v2, LX/24x;->A0J:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    new-instance v14, LX/25D;

    invoke-direct {v14, v11}, LX/25D;-><init>(Landroid/content/Context;)V

    iput-object v14, v2, LX/24x;->A0Z:LX/25D;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/24x;->A03:Ljava/lang/Integer;

    iget-object v0, v14, LX/25D;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/24x;->A06:I

    :try_start_0
    iget-object v0, v2, LX/24x;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v2, LX/24x;->A0F:Lcom/instagram/common/session/UserSession;

    new-instance v15, LX/25F;

    invoke-direct {v15, v14, v0}, LX/25F;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v14, "Unable to create edited video directories"

    const/16 v0, 0x3c2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    invoke-static {v0, v14, v12}, LX/2kx;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iput-object v15, v2, LX/24x;->A0U:LX/25F;

    if-eqz p15, :cond_0

    const/4 v0, 0x1

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v2, LX/24x;->A0M:Z

    const/4 v5, 0x0

    if-eqz p15, :cond_2

    invoke-interface {v13}, LX/DAs;->CDI()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->AfL()LX/9G8;

    move-result-object v0

    invoke-virtual {v0}, LX/9G8;->A00()Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v12

    :cond_2
    iput-object v12, v2, LX/24x;->A0X:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    if-eqz p13, :cond_3

    invoke-virtual {v9, v8}, Lcom/instagram/music/common/config/MusicAttributionConfig;->A00(Lcom/instagram/common/session/UserSession;)LX/IGn;

    move-result-object v5

    :cond_3
    iput-object v5, v2, LX/24x;->A0I:LX/IGn;

    new-instance v0, LX/25H;

    invoke-direct {v0, v2}, LX/25H;-><init>(LX/24x;)V

    new-instance v9, LX/25J;

    invoke-direct {v9, v1, v0}, LX/25J;-><init>(LX/DyL;LX/25H;)V

    iput-object v9, v2, LX/24x;->A0H:LX/25J;

    new-instance v5, LX/25K;

    invoke-direct {v5, v2}, LX/25K;-><init>(LX/24x;)V

    new-instance v0, LX/25L;

    invoke-direct {v0, v2}, LX/25L;-><init>(LX/24x;)V

    new-instance v1, LX/EKo;

    move-object v12, v8

    move-object v13, v0

    move-object v14, v10

    move-object v15, v5

    move/from16 v16, v4

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, LX/EKo;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1QA;LX/Lko;Z)V

    iput-object v1, v2, LX/24x;->A0K:LX/EKo;

    invoke-virtual {v1, v2}, LX/EKo;->AAz(LX/Lqw;)V

    iget-object v0, v1, LX/EKo;->A05:LX/Lsd;

    invoke-interface {v0, v9}, LX/Lsd;->FpE(LX/25J;)V

    new-instance v9, LX/25N;

    move-object/from16 v13, p8

    move-object v14, v2

    move-object v15, v1

    move-object/from16 v10, v20

    move-object/from16 v11, v19

    invoke-direct/range {v9 .. v15}, LX/25N;-><init>(Landroid/view/View;LX/9lp;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Okd;LX/Omd;)V

    iput-object v9, v2, LX/24x;->A0R:LX/25N;

    invoke-virtual/range {v17 .. v17}, LX/26Y;->E3u()LX/2G8;

    move-result-object v1

    new-instance v0, LX/LqT;

    invoke-direct {v0, v2, v4}, LX/LqT;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/2G8;->A00:LX/Xnt;

    invoke-virtual {v1}, LX/2G8;->A00()V

    invoke-virtual/range {v18 .. v18}, LX/26Y;->E3u()LX/2G8;

    move-result-object v5

    const/4 v1, 0x1

    new-instance v0, LX/LqT;

    invoke-direct {v0, v2, v1}, LX/LqT;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/2G8;->A00:LX/Xnt;

    invoke-virtual {v5}, LX/2G8;->A00()V

    new-instance v1, LX/26B;

    invoke-direct {v1, v11, v8}, LX/26B;-><init>(LX/9lp;Lcom/instagram/common/session/UserSession;)V

    iput-object v1, v2, LX/24x;->A0T:LX/26B;

    new-instance v0, LX/HCk;

    invoke-direct {v0, v2, v6}, LX/HCk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v0}, LX/Lua;->E5E(LX/Lij;)V

    const/16 v1, 0x260

    new-instance v0, LX/2ju;

    invoke-direct {v0, v1, v3, v4, v4}, LX/2ju;-><init>(IIZZ)V

    iput-object v0, v2, LX/24x;->A0d:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v2, LX/24x;->A08:Landroid/os/Handler;

    new-instance v0, LX/26D;

    invoke-direct {v0, v2}, LX/26D;-><init>(LX/24x;)V

    iput-object v0, v2, LX/24x;->A0c:Ljava/lang/Runnable;

    return-void
.end method

.method public static final A00(LX/24x;)LX/6m9;
    .locals 1

    invoke-direct {p0}, LX/24x;->A0G()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/24x;->A0E:LX/DyL;

    invoke-virtual {v0}, LX/DyL;->A00()LX/Ltt;

    move-result-object v0

    invoke-interface {v0}, LX/Lme;->BR8()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean p0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0f:Z

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object v0, LX/6m9;->A0M:LX/6m9;

    return-object v0

    :cond_0
    sget-object v0, LX/6m9;->A0L:LX/6m9;

    return-object v0

    :cond_1
    iget-boolean v0, p0, LX/24x;->A0M:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/24x;->A0I:LX/IGn;

    if-nez v0, :cond_2

    sget-object v0, LX/6m9;->A0W:LX/6m9;

    return-object v0

    :cond_2
    sget-object v0, LX/6m9;->A0U:LX/6m9;

    return-object v0
.end method

.method private final A01()LX/Nji;
    .locals 7

    iget-object v2, p0, LX/24x;->musicPrecaptureSearchController:LX/Nji;

    if-nez v2, :cond_0

    iget-object v1, p0, LX/24x;->A0D:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/24x;->A0A:Landroid/view/View;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v4, p0, LX/24x;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/24x;->A0V:LX/Lgl;

    iget-object v2, p0, LX/24x;->A0a:LX/1QA;

    iget-object v0, p0, LX/24x;->A0W:Lcom/instagram/music/common/config/MusicAttributionConfig;

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/Nji;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Nji;->A01:LX/0ee;

    iput-object v4, v1, LX/Nji;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/Nji;->A04:LX/Lgl;

    iput-object v2, v1, LX/Nji;->A06:LX/1QA;

    iput-object v0, v1, LX/Nji;->A05:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iput-object p0, v1, LX/Nji;->A03:LX/Ofo;

    const v0, 0x7f0b2960

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v1, LX/Nji;->A00:Landroid/view/ViewStub;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/24x;->musicPrecaptureSearchController:LX/Nji;

    return-object v1

    :cond_0
    return-object v2
.end method

.method private final A02()V
    .locals 4

    iget-object v0, p0, LX/24x;->A00:LX/DAs;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/DAs;->CDI()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v3

    invoke-static {v3}, LX/15i;->A00(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v1

    iget-object v2, p0, LX/24x;->A0K:LX/EKo;

    iget-object v0, v2, LX/EKo;->A05:LX/Lsd;

    invoke-interface {v0}, LX/Lsd;->BT6()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/15i;->A00(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/EKo;->G0Z(Lcom/instagram/music/common/model/MusicDataSource;Z)V

    invoke-interface {v3}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CK2()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_0
    invoke-virtual {v2, v1}, LX/EKo;->G0c(I)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/24x;->A04:Z

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/24x;->A0E(Ljava/lang/Integer;)V

    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A03()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, LX/24x;->A00:LX/DAs;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/24x;->A04:Z

    iput-object v1, p0, LX/24x;->A01:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, p0, LX/24x;->A0H:LX/25J;

    iput-object v1, v0, LX/25J;->A01:LX/Mko;

    iget-object v1, p0, LX/24x;->A08:Landroid/os/Handler;

    iget-object v0, p0, LX/24x;->A0c:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final A04()V
    .locals 4

    iget-object v3, p0, LX/24x;->A0K:LX/EKo;

    const v1, 0xea60

    invoke-virtual {v3, v1}, LX/EKo;->G0c(I)V

    iget-object v2, p0, LX/24x;->A0N:Landroid/graphics/drawable/Drawable;

    instance-of v0, v2, LX/CEL;

    if-eqz v0, :cond_0

    check-cast v2, LX/CEL;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/24x;->A0X:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    if-eqz v0, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->AfL()LX/9G8;

    move-result-object v0

    iput-object v1, v0, LX/9G8;->A0Q:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/9G8;->A00()Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    invoke-interface {v2, v0}, LX/CEL;->Enr(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)V

    :cond_0
    iget-object v0, p0, LX/24x;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2hQ;->A00(Lcom/instagram/common/session/UserSession;)LX/2hR;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/2hR;->A00(Ljava/lang/Integer;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0}, LX/EKo;->GAv(F)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/EKo;->A02:Z

    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A05()V
    .locals 3

    iget-object v0, p0, LX/24x;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, LX/24x;->A01()LX/Nji;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {p0}, LX/24x;->A00(LX/24x;)LX/6m9;

    move-result-object v1

    iget-object v0, v2, LX/Nji;->A07:LX/IDL;

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, LX/Nji;->A01(LX/6m9;)V

    return-void

    :cond_1
    invoke-virtual {v0}, LX/IDL;->A07()V

    iget-object v2, v2, LX/Nji;->A07:LX/IDL;

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/IDL;->A08(Lcom/instagram/music/search/tabloader/MusicBrowserTab;Ljava/lang/Integer;)V

    return-void

    :cond_2
    invoke-direct {p0}, LX/24x;->A02()V

    :cond_3
    return-void

    :cond_4
    invoke-direct {p0}, LX/24x;->A01()LX/Nji;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {p0}, LX/24x;->A00(LX/24x;)LX/6m9;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Nji;->A01(LX/6m9;)V

    :cond_5
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/24x;->A0E(Ljava/lang/Integer;)V

    return-void
.end method

.method public static final A06(LX/6m9;LX/24x;Lcom/instagram/music/common/model/MusicAssetModel;ZZ)V
    .locals 9

    move-object v2, p2

    invoke-virtual {p2}, Lcom/instagram/music/common/model/MusicAssetModel;->A06()I

    move-result v1

    iget-object v0, p1, LX/24x;->A0V:LX/Lgl;

    invoke-interface {v0}, LX/Lgl;->CD7()Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x3a98

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v5, v4

    move-object v8, v6

    move-object p0, v6

    invoke-static/range {v1 .. v9}, LX/15i;->A01(LX/6m9;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v5

    sget-object v7, LX/6x9;->A0G:LX/6x9;

    iget v8, p1, LX/24x;->A06:I

    new-instance v4, LX/76E;

    move p0, p4

    invoke-direct/range {v4 .. v9}, LX/76E;-><init>(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Klk;LX/6x9;IZ)V

    iput-boolean p3, v4, LX/76E;->A04:Z

    iput-object v4, p1, LX/24x;->A00:LX/DAs;

    return-void
.end method

.method public static final A07(LX/24x;)V
    .locals 4

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v2, p0, LX/24x;->A0K:LX/EKo;

    invoke-virtual {v2}, LX/EKo;->D3S()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, LX/24x;->A0G:LX/2G4;

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/EKo;->A05:LX/Lsd;

    invoke-interface {v0}, LX/Lsd;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/9MQ;->A04:LX/9MQ;

    :goto_0
    iget-object v0, v1, LX/2G4;->A01:LX/9MR;

    invoke-virtual {v0, v3}, LX/9MR;->A02(LX/9MQ;)V

    iget-object v2, v1, LX/2G4;->A02:LX/3HP;

    sget-object v1, LX/9MQ;->A03:LX/9MQ;

    const/4 v0, 0x0

    if-ne v3, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v2, LX/3HP;->A05:Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_2
    sget-object v3, LX/9MQ;->A03:LX/9MQ;

    goto :goto_0

    :cond_3
    sget-object v3, LX/9MQ;->A02:LX/9MQ;

    goto :goto_0
.end method

.method public static final A08(LX/24x;)V
    .locals 1

    iget-object v0, p0, LX/24x;->A0K:LX/EKo;

    invoke-virtual {v0}, LX/EKo;->release()V

    invoke-direct {p0}, LX/24x;->A03()V

    iget-object v0, p0, LX/24x;->A00:LX/DAs;

    invoke-direct {p0, v0}, LX/24x;->A0D(LX/DAs;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/24x;->A04:Z

    return-void
.end method

.method public static final A09(LX/24x;)V
    .locals 3

    iget-object v0, p0, LX/24x;->A0K:LX/EKo;

    invoke-virtual {v0}, LX/EKo;->pause()V

    invoke-direct {p0}, LX/24x;->A01()LX/Nji;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/24x;->A00(LX/24x;)LX/6m9;

    move-result-object v1

    iget-object v0, v2, LX/Nji;->A07:LX/IDL;

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, LX/Nji;->A01(LX/6m9;)V

    :cond_0
    :goto_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/24x;->A0E(Ljava/lang/Integer;)V

    return-void

    :cond_1
    invoke-virtual {v0}, LX/IDL;->A07()V

    iget-object v2, v2, LX/Nji;->A07:LX/IDL;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/IDL;->A08(Lcom/instagram/music/search/tabloader/MusicBrowserTab;Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method public static final A0A(LX/24x;)V
    .locals 9

    iget-object v0, p0, LX/24x;->A0K:LX/EKo;

    invoke-virtual {v0}, LX/EKo;->D3S()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/24x;->A00:LX/DAs;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/DAs;->CDI()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B5Q()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_0
    iget-object v2, p0, LX/24x;->A00:LX/DAs;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/24x;->A0R:LX/25N;

    const/4 v8, 0x0

    invoke-interface {v2}, LX/DAs;->CDI()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    iget-object v3, v1, LX/25N;->A00:LX/25b;

    invoke-static {v0}, Lcom/instagram/music/common/model/MusicAssetModel;->A04(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v4

    invoke-interface {v2}, LX/DAs;->CDT()LX/6x9;

    move-result-object v5

    invoke-interface {v2}, LX/DAs;->CrG()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual/range {v3 .. v8}, LX/25b;->A0F(Lcom/instagram/music/common/model/MusicAssetModel;LX/6x9;Ljava/lang/Integer;IZ)V

    :cond_0
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/24x;->A0E(Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public static final A0B(LX/24x;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/24x;->A04:Z

    iget-object v2, p0, LX/24x;->A0Y:LX/Fh0;

    const/4 v0, 0x0

    new-instance v1, LX/Jo8;

    invoke-direct {v1, v0, p0, p1}, LX/Jo8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Njh;

    invoke-direct {v0, p0, p1}, LX/Njh;-><init>(LX/24x;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    invoke-virtual {v2, v1, v0, p1}, LX/Fh0;->A02(LX/YgM;LX/Lkn;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    return-void
.end method

.method public static final A0C(LX/24x;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V
    .locals 6

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0C:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/24x;->A00:LX/DAs;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/DAs;->CDI()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v5

    iget-object v0, p0, LX/24x;->A0a:LX/1QA;

    invoke-virtual {v0}, LX/1QA;->A00()V

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0C:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/24x;->A0H:LX/25J;

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A03:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    int-to-long v0, v0

    new-instance v3, LX/Mkm;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/Mkm;->A01:Ljava/lang/String;

    iput-wide v0, v3, LX/Mkm;->A00:J

    invoke-interface {v5}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BWg()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Mkn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Mkn;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/Mkn;->A00:Ljava/lang/String;

    new-instance v0, LX/Mko;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/Mko;->A00:LX/Mkm;

    iput-object v1, v0, LX/Mko;->A01:LX/Mkn;

    invoke-virtual {v4, v0}, LX/25J;->A01(LX/Mko;)V

    :cond_0
    iget-object v2, p0, LX/24x;->A0G:LX/2G4;

    sget-object v1, LX/9MQ;->A04:LX/9MQ;

    iget-object v0, v2, LX/2G4;->A01:LX/9MR;

    invoke-virtual {v0, v1}, LX/9MR;->A02(LX/9MQ;)V

    iget-object v1, v2, LX/2G4;->A02:LX/3HP;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3HP;->A05:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v3, p0, LX/24x;->A08:Landroid/os/Handler;

    iget-object v2, p0, LX/24x;->A0c:Ljava/lang/Runnable;

    const-wide/16 v0, 0x10

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A0D(LX/DAs;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/24x;->A00:LX/DAs;

    invoke-interface {p1}, LX/DAs;->CrG()I

    move-result v0

    iput v0, p0, LX/24x;->A06:I

    :cond_0
    iget-object v0, p0, LX/24x;->A0R:LX/25N;

    iget-object v0, v0, LX/25N;->A00:LX/25b;

    invoke-virtual {v0}, LX/25b;->A0B()V

    if-eqz p1, :cond_1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-direct {p0, v0}, LX/24x;->A0E(Ljava/lang/Integer;)V

    return-void

    :cond_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method private final A0E(Ljava/lang/Integer;)V
    .locals 7

    iget-object v6, p0, LX/24x;->A03:Ljava/lang/Integer;

    if-eq v6, p1, :cond_1

    iput-object p1, p0, LX/24x;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v6, v0, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/24x;->A0S:LX/EBR;

    invoke-virtual {v0}, LX/EBR;->A00()LX/1U3;

    move-result-object v3

    iget-object v2, p0, LX/24x;->A0A:Landroid/view/View;

    iget-object v0, p0, LX/24x;->A0G:LX/2G4;

    iget-object v1, v0, LX/2G4;->A00:Landroid/widget/ImageView;

    sget-object v0, LX/3Z6;->A0h:LX/3Z6;

    invoke-virtual {v3, v2, v1, v0}, LX/1U3;->A03(Landroid/view/View;Landroid/view/View;LX/3Z6;)Z

    :cond_0
    iget-object v0, p0, LX/24x;->A0L:LX/FRl;

    iget-object v5, p0, LX/24x;->A03:Ljava/lang/Integer;

    iget-object v4, v0, LX/FRl;->A00:LX/Dlt;

    iget-object v3, v4, LX/Dlt;->A1b:LX/Ges;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne v5, v0, :cond_2

    invoke-static {v3}, LX/Ges;->A06(LX/Ges;)V

    iget-object v0, v3, LX/Ges;->A0G:LX/Dt0;

    invoke-virtual {v0}, LX/Dt0;->A00()LX/Lup;

    move-result-object v0

    invoke-interface {v0, v2, v2}, LX/Lup;->Fq3(ZZ)V

    :goto_0
    iget-object v0, v4, LX/Dlt;->A0e:LX/EJN;

    iput-object v5, v0, LX/EJN;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/EJN;->A05(LX/EJN;)V

    :cond_1
    return-void

    :cond_2
    if-ne v6, v0, :cond_3

    iget-object v0, v3, LX/Ges;->A0G:LX/Dt0;

    invoke-virtual {v0}, LX/Dt0;->A00()LX/Lup;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0, v2}, LX/Lup;->Fq3(ZZ)V

    :cond_3
    iget-object v0, v3, LX/Ges;->A0M:LX/FbI;

    invoke-static {v0}, LX/FbI;->A0E(LX/FbI;)V

    invoke-static {v3}, LX/Ges;->A09(LX/Ges;)V

    goto :goto_0
.end method

.method private final A0F(Z)V
    .locals 2

    iget-object v0, p0, LX/24x;->A03:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, LX/24x;->A0R:LX/25N;

    iget-object v0, v0, LX/25N;->A00:LX/25b;

    invoke-virtual {v0}, LX/25b;->A0B()V

    if-eqz p1, :cond_3

    iput-object v1, p0, LX/24x;->A03:Ljava/lang/Integer;

    invoke-direct {p0}, LX/24x;->A03()V

    iget-object v0, p0, LX/24x;->A0Z:LX/25D;

    iget-object v1, v0, LX/25D;->A01:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/24x;->A06:I

    invoke-direct {p0}, LX/24x;->A01()LX/Nji;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Nji;->A00()V

    :cond_0
    iget-object v0, p0, LX/24x;->A0a:LX/1QA;

    invoke-virtual {v0}, LX/1QA;->A00()V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/24x;->A0K:LX/EKo;

    invoke-virtual {v0}, LX/EKo;->release()V

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0}, LX/24x;->A01()LX/Nji;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Nji;->A07:LX/IDL;

    if-eqz v1, :cond_1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/IDL;->A09(Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method private final A0G()Z
    .locals 3

    iget-object v0, p0, LX/24x;->A0E:LX/DyL;

    invoke-virtual {v0}, LX/DyL;->A00()LX/Ltt;

    move-result-object v0

    invoke-interface {v0}, LX/Lme;->BR8()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public static final A0H(LX/24x;)Z
    .locals 3

    iget-object v1, p0, LX/24x;->A0E:LX/DyL;

    invoke-virtual {v1}, LX/DyL;->A00()LX/Ltt;

    move-result-object v0

    invoke-interface {v0}, LX/Lme;->BR8()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/DyL;->A00()LX/Ltt;

    move-result-object v0

    invoke-interface {v0}, LX/Lme;->BR8()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0b:Ljava/util/Map;

    const-string/jumbo v0, "audioFBA"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/24x;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/24x;->A0M:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method


# virtual methods
.method public final AjN()LX/NkE;
    .locals 2

    invoke-direct {p0}, LX/24x;->A0G()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/24x;->A00:LX/DAs;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final BRT()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/24x;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CDI()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;
    .locals 2

    iget-object v0, p0, LX/24x;->A00:LX/DAs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/DAs;->CDI()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final DMj()Z
    .locals 1

    iget-object v0, p0, LX/24x;->A00:LX/DAs;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Daf()Z
    .locals 1

    iget-boolean v0, p0, LX/24x;->A0M:Z

    return v0
.end method

.method public final DeF()Z
    .locals 2

    iget-object v1, p0, LX/24x;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DfF()Z
    .locals 1

    iget-boolean v0, p0, LX/24x;->A07:Z

    return v0
.end method

.method public final Dy8(LX/CxQ;)V
    .locals 3

    iget-boolean v0, p0, LX/24x;->A0M:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/24x;->A0X:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    if-nez v0, :cond_1

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, LX/24x;->A00:LX/DAs;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/DAs;->CDI()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/24x;->A00:LX/DAs;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    const/16 v0, 0x3a98

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v2}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->AfL()LX/9G8;

    move-result-object v0

    iput-object v1, v0, LX/9G8;->A0Q:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/9G8;->A00()Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    :cond_1
    iput-object v0, p1, LX/CxQ;->A0J:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final Dy9(Ljava/util/List;)V
    .locals 9

    iget-boolean v8, p0, LX/24x;->A0M:Z

    if-eqz v8, :cond_2

    iget-object v0, p0, LX/24x;->A0b:LX/DAs;

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/DAs;->CDI()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v7

    invoke-interface {v7}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B5Q()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/75M;

    iget v2, v4, LX/75M;->A0H:I

    add-int v1, v2, v6

    iget v0, v4, LX/75M;->A06:I

    sub-int/2addr v0, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-gtz v0, :cond_0

    const/16 v0, 0x3a98

    if-eqz v8, :cond_0

    const v0, 0xea60

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    invoke-interface {v7}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->AfL()LX/9G8;

    move-result-object v0

    iput-object v3, v0, LX/9G8;->A0M:Ljava/lang/Integer;

    iput-object v2, v0, LX/9G8;->A0Q:Ljava/lang/Integer;

    iput-object v1, v0, LX/9G8;->A0N:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/9G8;->A00()Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    iput-object v0, v4, LX/75M;->A0V:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/24x;->A00:LX/DAs;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final E5s(Lcom/instagram/music/common/model/ARAudioEffectData;)V
    .locals 4

    iget-object v0, p0, LX/24x;->A01:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0C:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    :goto_0
    iget-object v0, p0, LX/24x;->A0E:LX/DyL;

    invoke-virtual {v0}, LX/DyL;->A00()LX/Ltt;

    move-result-object v1

    if-eqz v2, :cond_0

    iget v0, v2, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    invoke-interface {v1, p1, v3}, LX/Ltt;->Fns(Lcom/instagram/music/common/model/ARAudioEffectData;Ljava/lang/Integer;)V

    return-void

    :cond_1
    move-object v2, v3

    goto :goto_0
.end method

.method public final E5w(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/24x;->A07:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J()Z

    move-result v0

    if-ne v0, v1, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-direct {p0, v1}, LX/24x;->A0F(Z)V

    :cond_1
    return-void

    :cond_2
    if-eqz p2, :cond_1

    :cond_3
    invoke-virtual {p2}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J()Z

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LX/24x;->DMj()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/24x;->A0Q:LX/2G6;

    iget-object v3, v0, LX/2G6;->A00:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/24x;->A0S:LX/EBR;

    invoke-virtual {v0}, LX/EBR;->A00()LX/1U3;

    move-result-object v2

    iget-object v1, p0, LX/24x;->A0A:Landroid/view/View;

    sget-object v0, LX/3Z6;->A0g:LX/3Z6;

    invoke-virtual {v2, v1, v3, v0}, LX/1U3;->A03(Landroid/view/View;Landroid/view/View;LX/3Z6;)Z

    return-void

    :cond_4
    iput-boolean v1, p0, LX/24x;->A07:Z

    return-void
.end method

.method public final E8J()V
    .locals 1

    iget-object v0, p0, LX/24x;->A0R:LX/25N;

    iget-object v0, v0, LX/25N;->A00:LX/25b;

    invoke-virtual {v0}, LX/25b;->A0B()V

    invoke-static {p0}, LX/24x;->A09(LX/24x;)V

    return-void
.end method

.method public final EB5(LX/DAs;)V
    .locals 0

    invoke-direct {p0, p1}, LX/24x;->A0D(LX/DAs;)V

    return-void
.end method

.method public final ENj()V
    .locals 0

    invoke-static {p0}, LX/24x;->A08(LX/24x;)V

    return-void
.end method

.method public final EPl(LX/DAs;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V
    .locals 3

    iput-object p2, p0, LX/24x;->A01:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/24x;->A0K:LX/EKo;

    invoke-virtual {v0}, LX/EKo;->pause()V

    iget-object v1, p0, LX/24x;->A0J:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    sget-object v0, LX/Cnq;->A02:LX/Cnq;

    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/Cnq;)V

    iget-object v1, p0, LX/24x;->A0B:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p2}, LX/24x;->A0B(LX/24x;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    iget-object v0, p0, LX/24x;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810eee00015a65L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/24x;->A0G()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/24x;->A0T:LX/26B;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p2}, LX/26B;->A01(LX/Ocu;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    :cond_1
    invoke-direct {p0, p1}, LX/24x;->A0D(LX/DAs;)V

    return-void
.end method

.method public final ETG()V
    .locals 5

    iget-object v0, p0, LX/24x;->A0P:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    instance-of v0, v0, LX/2Q8;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/24x;->A0E:LX/DyL;

    invoke-virtual {v0}, LX/DyL;->A00()LX/Ltt;

    move-result-object v1

    iget-object v0, p0, LX/24x;->A0O:LX/HOk;

    invoke-interface {v1, v0}, LX/Ltt;->ABA(LX/Oac;)V

    invoke-direct {p0}, LX/24x;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/24x;->A05()V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/24x;->A0M:Z

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/24x;->A0K:LX/EKo;

    iget-object v3, p0, LX/24x;->A0X:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/15i;->A00(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, LX/EKo;->G0Z(Lcom/instagram/music/common/model/MusicDataSource;Z)V

    iget-object v0, v3, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0Q:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v4, v0}, LX/EKo;->G0c(I)V

    iget-object v1, p0, LX/24x;->A0N:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/CEL;

    if-eqz v0, :cond_1

    check-cast v1, LX/CEL;

    if-eqz v1, :cond_1

    invoke-interface {v1, v3}, LX/CEL;->Enr(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)V

    :cond_1
    const v0, 0x3a83126f    # 0.001f

    invoke-virtual {v4, v0}, LX/EKo;->GAv(F)V

    iput-boolean v2, v4, LX/EKo;->A02:Z

    invoke-virtual {v4}, LX/EKo;->FUr()V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, p0, LX/24x;->A0a:LX/1QA;

    invoke-virtual {v0}, LX/1QA;->A00()V

    return-void
.end method

.method public final ETM()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/24x;->A0F(Z)V

    return-void
.end method

.method public final EUU()V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/24x;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-direct {p0, v2}, LX/24x;->A0F(Z)V

    :cond_0
    return-void
.end method

.method public final EUb()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/24x;->A02:LX/Jyd;

    iget-object v0, p0, LX/24x;->A0K:LX/EKo;

    invoke-virtual {v0}, LX/EKo;->pause()V

    return-void
.end method

.method public final Eni()V
    .locals 1

    iget-object v0, p0, LX/24x;->A00:LX/DAs;

    if-nez v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/24x;->A0E(Ljava/lang/Integer;)V

    return-void

    :cond_0
    invoke-direct {p0}, LX/24x;->A02()V

    return-void
.end method

.method public final Eny()V
    .locals 0

    return-void
.end method

.method public final synthetic Enz(Z)V
    .locals 0

    return-void
.end method

.method public final Eo0()V
    .locals 4

    invoke-static {p0}, LX/24x;->A07(LX/24x;)V

    iget-object v3, p0, LX/24x;->A0H:LX/25J;

    iget-object v0, v3, LX/25J;->A02:LX/DyL;

    invoke-virtual {v0}, LX/DyL;->A00()LX/Ltt;

    move-result-object v0

    invoke-interface {v0}, LX/Lme;->BR8()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0b:Ljava/util/Map;

    const-string/jumbo v0, "audioFBA"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v3, v0}, LX/25J;->A00(LX/25J;Z)V

    :cond_1
    return-void
.end method

.method public final Eo1(II)V
    .locals 5

    iget-object v2, p0, LX/24x;->A0K:LX/EKo;

    iget-object v0, p0, LX/24x;->A00:LX/DAs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/DAs;->CDI()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    invoke-static {v0}, LX/15i;->A00(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/music/common/model/MusicDataSource;->A01:Landroid/net/Uri;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v4, 0x0

    const-string v3, "Required value was null."

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/24x;->A01:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_a

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0C:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/24x;->A00:LX/DAs;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/DAs;->CDI()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B5Q()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_2
    invoke-static {v1, v4}, LX/Ae5;->A00(Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;I)I

    move-result v4

    :cond_3
    :goto_0
    invoke-virtual {v2, v4}, LX/EKo;->G0d(I)V

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/EKo;->D3S()Ljava/lang/Integer;

    move-result-object v0

    if-ne v1, v0, :cond_4

    iget-boolean v0, p0, LX/24x;->A04:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/24x;->A04:Z

    invoke-static {p0}, LX/24x;->A0H(LX/24x;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, LX/EKo;->FUr()V

    :cond_4
    iget-object v0, p0, LX/24x;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    invoke-static {p0}, LX/24x;->A07(LX/24x;)V

    return-void

    :cond_5
    iget-boolean v0, p0, LX/24x;->A0M:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/24x;->A0X:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0M:Ljava/lang/Integer;

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/24x;->A00:LX/DAs;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/DAs;->CDI()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B5Q()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_7
    return-void

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Eo2()V
    .locals 2

    iget-object v0, p0, LX/24x;->A02:LX/Jyd;

    if-eqz v0, :cond_1

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v0, p0, LX/24x;->A0K:LX/EKo;

    invoke-virtual {v0}, LX/EKo;->D3S()Ljava/lang/Integer;

    move-result-object v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/24x;->A02:LX/Jyd;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Jyd;->A00:LX/Fcj;

    invoke-static {v0}, LX/Fcj;->A01(LX/Fcj;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/24x;->A02:LX/Jyd;

    :cond_1
    iget-object v0, p0, LX/24x;->A0H:LX/25J;

    iget-object v0, v0, LX/25J;->A03:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public final Eo4()V
    .locals 0

    return-void
.end method

.method public final Eo5()V
    .locals 4

    invoke-static {p0}, LX/24x;->A07(LX/24x;)V

    iget-object v3, p0, LX/24x;->A0H:LX/25J;

    iget-object v0, v3, LX/25J;->A03:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v2, v3, LX/25J;->A02:LX/DyL;

    invoke-virtual {v2}, LX/DyL;->A00()LX/Ltt;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Ltt;->setAudioMuted(Z)V

    invoke-virtual {v2}, LX/DyL;->A00()LX/Ltt;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/Ltt;->FuG(LX/oak;)V

    iget-object v0, v3, LX/25J;->A00:Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;->pause()Z

    :cond_0
    iput-object v1, v3, LX/25J;->A00:Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    return-void
.end method

.method public final Eo6(I)V
    .locals 7

    iget-boolean v3, p0, LX/24x;->A0M:Z

    const-string v1, "Required value was null."

    if-eqz v3, :cond_0

    iget-object v6, p0, LX/24x;->A0X:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    if-nez v6, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, LX/24x;->A00:LX/DAs;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/DAs;->CDI()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v6

    :cond_1
    iget-object v0, p0, LX/24x;->A01:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_c

    iget-object v5, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0C:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    :goto_0
    iget-object v0, p0, LX/24x;->A00:LX/DAs;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/DAs;->CDI()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    invoke-static {v0}, LX/15i;->A00(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/music/common/model/MusicDataSource;->A01:Landroid/net/Uri;

    const/4 v0, 0x1

    if-nez v2, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    const/4 v4, 0x0

    if-eqz v0, :cond_b

    if-eqz v5, :cond_f

    invoke-interface {v6}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B5Q()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v5, v0}, LX/Ae5;->A00(Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_2
    iget-object v0, p0, LX/24x;->A00:LX/DAs;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/DAs;->CDI()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    invoke-static {v0}, LX/15i;->A00(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicDataSource;->A01:Landroid/net/Uri;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/24x;->A01:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_e

    iget v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_3
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_4
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_5
    sub-int v0, p1, v0

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    invoke-static {v1}, LX/7hL;->A00(F)F

    move-result v1

    iget-object v0, p0, LX/24x;->A0G:LX/2G4;

    iget-object v0, v0, LX/2G4;->A01:LX/9MR;

    invoke-virtual {v0, v1}, LX/9MR;->A01(F)V

    iget-object v1, p0, LX/24x;->A0N:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/NrI;

    if-eqz v0, :cond_d

    check-cast v1, LX/NrI;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_6
    sub-int/2addr p1, v0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_4
    invoke-interface {v1, p1, v4}, LX/NrI;->FvG(II)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    if-eqz v3, :cond_9

    invoke-interface {v6}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CK2()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_9
    invoke-interface {v6}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B5Q()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    :cond_b
    invoke-interface {v6}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B5Q()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_c
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_d
    return-void

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F9d()V
    .locals 0

    invoke-static {p0}, LX/24x;->A0A(LX/24x;)V

    return-void
.end method

.method public final FBP()V
    .locals 1

    iget-object v0, p0, LX/24x;->A0K:LX/EKo;

    invoke-virtual {v0}, LX/EKo;->pause()V

    iget-boolean v0, p0, LX/24x;->A0M:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/24x;->A04()V

    :cond_0
    return-void
.end method

.method public final FBT()V
    .locals 2

    invoke-static {p0}, LX/24x;->A0H(LX/24x;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/24x;->A0H:LX/25J;

    iget-object v0, v1, LX/25J;->A01:LX/Mko;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/25J;->A01(LX/Mko;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/24x;->A0H(LX/24x;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/24x;->A0K:LX/EKo;

    invoke-virtual {v0}, LX/EKo;->FUr()V

    return-void
.end method

.method public final FJH(LX/IGn;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, LX/24x;->A03()V

    invoke-static {p1}, Lcom/instagram/music/common/model/MusicAssetModel;->A03(LX/IGn;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v2

    invoke-static {p0}, LX/24x;->A00(LX/24x;)LX/6m9;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, p0, v2, v0, v3}, LX/24x;->A06(LX/6m9;LX/24x;Lcom/instagram/music/common/model/MusicAssetModel;ZZ)V

    invoke-direct {p0}, LX/24x;->A01()LX/Nji;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Nji;->A07:LX/IDL;

    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/IDL;->A09(Ljava/lang/Integer;)V

    :cond_0
    invoke-static {p0}, LX/24x;->A0A(LX/24x;)V

    return-void
.end method

.method public final FLs(I)V
    .locals 3

    iget-object v0, p0, LX/24x;->A00:LX/DAs;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/DAs;->CDI()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    iget-object v2, p0, LX/24x;->A00:LX/DAs;

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->AfL()LX/9G8;

    move-result-object v0

    iput-object v1, v0, LX/9G8;->A0Q:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/9G8;->A00()Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    invoke-interface {v2, v0}, LX/DAs;->G0b(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FLt(I)V
    .locals 3

    iget-object v0, p0, LX/24x;->A00:LX/DAs;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/DAs;->CDI()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    iget-object v2, p0, LX/24x;->A00:LX/DAs;

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->AfL()LX/9G8;

    move-result-object v0

    iput-object v1, v0, LX/9G8;->A0M:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/9G8;->A00()Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    invoke-interface {v2, v0}, LX/DAs;->G0b(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FNv(LX/75M;)V
    .locals 10

    iget-object v0, p0, LX/24x;->A01:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0C:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    :goto_0
    invoke-static {p0}, LX/24x;->A0H(LX/24x;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/24x;->A0M:Z

    if-nez v0, :cond_1

    iget-object v5, p0, LX/24x;->A0U:LX/25F;

    if-eqz v5, :cond_1

    if-eqz v2, :cond_1

    iget-object v0, p1, LX/75M;->A0o:Ljava/lang/String;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, v5, LX/25F;->A00:Ljava/io/File;

    const-string/jumbo v0, "audio_burn_in_video.mp4"

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, p0, LX/24x;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v9, p0, LX/24x;->A0d:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v2, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A03:Ljava/lang/String;

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, LX/Gg7;

    invoke-direct {v4, p0, p1, v8}, LX/Gg7;-><init>(LX/24x;LX/75M;Ljava/io/File;)V

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v0

    new-instance v2, LX/Ctj;

    invoke-direct/range {v2 .. v9}, LX/Ctj;-><init>(Landroid/content/Context;LX/Gg7;LX/Nyz;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/util/concurrent/ExecutorService;)V

    invoke-interface {v0, v2}, LX/9i8;->ArR(LX/1nb;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/24x;->A0L:LX/FRl;

    iget-object v0, v0, LX/FRl;->A00:LX/Dlt;

    iget-object v0, v0, LX/Dlt;->A1x:LX/1RF;

    invoke-virtual {v0, p1}, LX/1RF;->A06(LX/75M;)V

    return-void
.end method

.method public final FP5(LX/Jyd;)LX/Jzo;
    .locals 4

    iput-object p1, p0, LX/24x;->A02:LX/Jyd;

    iget-object v0, p0, LX/24x;->A0K:LX/EKo;

    invoke-virtual {v0}, LX/EKo;->pause()V

    iget-boolean v0, p0, LX/24x;->A0M:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/24x;->A04()V

    :cond_0
    const v3, 0xea60

    const/4 v2, 0x1

    const-string v1, ""

    new-instance v0, LX/Jzo;

    invoke-direct {v0, v1, v3, v2}, LX/Jzo;-><init>(Ljava/lang/String;IZ)V

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x3c2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v1, p0, LX/24x;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, LX/24x;->A01()LX/Nji;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Nji;->A07:LX/IDL;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/IDL;->A0A()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_1

    return v2

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, LX/24x;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/24x;->A0R:LX/25N;

    iget-object v0, v0, LX/25N;->A00:LX/25b;

    invoke-virtual {v0}, LX/25b;->A0J()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, LX/24x;->A0K:LX/EKo;

    invoke-virtual {v0}, LX/EKo;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v1, p0, LX/24x;->A0K:LX/EKo;

    iget-object v0, v1, LX/EKo;->A00:Lcom/instagram/music/common/model/MusicDataSource;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/EKo;->onResume()V

    :cond_0
    iget-object v0, p0, LX/24x;->A0E:LX/DyL;

    invoke-virtual {v0}, LX/DyL;->A00()LX/Ltt;

    move-result-object v1

    iget-object v0, p0, LX/24x;->A0O:LX/HOk;

    invoke-interface {v1, v0}, LX/Ltt;->ABA(LX/Oac;)V

    return-void
.end method
