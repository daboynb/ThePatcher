.class public final LX/ncb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oiw;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/ley;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/ncb;->$t:I

    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/ncb;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/ncb;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    return-void
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
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
.end method

.method public constructor <init>(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/ncb;->$t:I

    iput-object p1, p0, LX/ncb;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/ncb;->$t:I

    if-eqz v0, :cond_2

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    iget-object v2, p0, LX/ncb;->A00:Ljava/lang/Object;

    if-nez v2, :cond_1

    iget-object v2, p0, LX/ncb;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0P:Z

    iget-object v1, v2, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0G:LX/oiw;

    new-instance v4, LX/Twp;

    invoke-direct {v4, v2}, LX/Twp;-><init>(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)V

    iget-boolean v3, v2, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0L:Z

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v2, LX/Qu5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, LX/iaD;

    iput-object v1, v2, LX/Qu5;->A00:LX/iaD;

    invoke-virtual {v1, v0}, LX/iaD;->A02(I)V

    sget-object v0, LX/Ccy;->A00:LX/CGo;

    iget-object v1, v1, LX/iaD;->A00:LX/ovg;

    invoke-interface {v1, v0}, LX/ovg;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v0

    check-cast v0, LX/Ccy;

    iput-object v0, v2, LX/Qu5;->A02:LX/Ccy;

    sget-object v0, LX/pAI;->A01:LX/CGo;

    invoke-interface {v1, v0}, LX/ovg;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v0

    check-cast v0, LX/pAI;

    iput-object v0, v2, LX/Qu5;->A01:LX/pAI;

    sget-object v0, LX/Hby;->A00:LX/CGo;

    invoke-interface {v1, v0}, LX/ovg;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/Hby;

    invoke-interface {v0, v4}, LX/Hby;->AC8(LX/Ldr;)V

    if-eqz v3, :cond_0

    sget-object v0, LX/Q9R;->A00:LX/CGo;

    invoke-interface {v1, v0}, LX/ovg;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v0

    check-cast v0, LX/Q9R;

    check-cast v0, LX/COo;

    iget-object v0, v0, LX/COo;->A02:LX/BSM;

    iput-object v0, v2, LX/Qu5;->A03:LX/BSM;

    :cond_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/ncb;->A00:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v5

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    iget-object v3, p0, LX/ncb;->A00:Ljava/lang/Object;

    check-cast v3, LX/ley;

    iget-object v1, p0, LX/ncb;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    const-string v0, "OneCameraImageRenderController"

    invoke-static {v1, v0}, LX/Msx;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    move-result-object v2

    iget-object v1, v3, LX/ley;->A0M:LX/31H;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/31H;->A04(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;Z)LX/pab;

    move-result-object v2

    return-object v2
.end method
