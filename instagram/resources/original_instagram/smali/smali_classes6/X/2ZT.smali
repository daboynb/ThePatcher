.class public final LX/2ZT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/paa;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/Context;

.field public A04:LX/3UX;

.field public A05:LX/CNk;

.field public A06:LX/3K1;

.field public A07:LX/ECA;

.field public A08:Lcom/instagram/common/session/UserSession;

.field public A09:Lcom/instagram/creation/base/cropinfo/CropInfo;

.field public A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public A0B:LX/Ofn;

.field public A0C:LX/Flt;

.field public A0D:LX/31H;

.field public A0E:LX/31D;

.field public A0F:LX/pab;

.field public A0G:LX/Yda;

.field public A0H:LX/NmX;

.field public A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:LX/cdR;


# direct methods
.method public static A00(LX/2ZT;)LX/31K;
    .locals 1

    iget-object p0, p0, LX/2ZT;->A05:LX/CNk;

    invoke-static {p0}, LX/0Om;->A03(Ljava/lang/Object;)V

    sget-object v0, LX/QK2;->A00:LX/Ccx;

    invoke-virtual {p0, v0}, LX/CNk;->A02(LX/Ccx;)LX/Ltj;

    move-result-object v0

    check-cast v0, LX/QK2;

    invoke-interface {v0}, LX/QK2;->BU3()LX/31K;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2ZT;->A0K:Z

    iget-object v2, p0, LX/2ZT;->A0E:LX/31D;

    iput-boolean v0, v2, LX/31D;->A03:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/31D;->A04:Z

    iget-boolean v0, v2, LX/31D;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/31D;->A02:LX/31F;

    iget-object v0, v2, LX/31D;->A01:LX/aCB;

    invoke-virtual {v1, v0}, LX/31F;->A00(LX/aCB;)V

    :cond_0
    return-void
.end method

.method public final synthetic Ald()V
    .locals 0

    return-void
.end method

.method public final Ale()V
    .locals 1

    iget-object v0, p0, LX/2ZT;->A05:LX/CNk;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/CNk;->A05()V

    iget-object v0, p0, LX/2ZT;->A0D:LX/31H;

    invoke-virtual {v0}, LX/31H;->A05()V

    return-void
.end method

.method public final synthetic Amz(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    return-void
.end method

.method public final synthetic AnF(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V
    .locals 0

    return-void
.end method

.method public final synthetic DPB(LX/Fl0;II)V
    .locals 0

    return-void
.end method

.method public final synthetic DUP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DZl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final varargs DyJ(LX/osa;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;[LX/5T2;Z)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FcL()V
    .locals 1

    iget-object v0, p0, LX/2ZT;->A05:LX/CNk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CNk;->A05()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2ZT;->A0M:Z

    :cond_0
    return-void
.end method

.method public final Fez()V
    .locals 2

    invoke-static {p0}, LX/2ZT;->A00(LX/2ZT;)LX/31K;

    move-result-object v1

    new-instance v0, LX/32C;

    invoke-direct {v0, p0}, LX/32C;-><init>(LX/2ZT;)V

    invoke-virtual {v1, v0}, LX/31K;->A0B(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic FsK(Lcom/instagram/creation/base/cropinfo/CropInfo;)V
    .locals 0

    return-void
.end method

.method public final Fus(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/2ZT;->A00(LX/2ZT;)LX/31K;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/31K;->A06(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    :cond_0
    return-void
.end method

.method public final synthetic FwK(F)V
    .locals 0

    return-void
.end method

.method public final G1v(LX/cdR;)V
    .locals 0

    iput-object p1, p0, LX/2ZT;->A0N:LX/cdR;

    return-void
.end method

.method public final G2J(II)V
    .locals 1

    iput p1, p0, LX/2ZT;->A02:I

    iput p2, p0, LX/2ZT;->A01:I

    iget-object v0, p0, LX/2ZT;->A0N:LX/cdR;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/cdR;->A00(II)V

    :cond_0
    return-void
.end method

.method public final synthetic G53(LX/bmS;)V
    .locals 0

    return-void
.end method

.method public final synthetic G5g(LX/IRO;)V
    .locals 0

    return-void
.end method

.method public final G6d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2ZT;->A0M:Z

    return-void
.end method

.method public final G8f(LX/Flt;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)V
    .locals 7

    invoke-virtual {p1}, LX/Q90;->getWidth()I

    move-result v6

    invoke-virtual {p1}, LX/Q90;->getHeight()I

    move-result v5

    int-to-float v1, v6

    int-to-float v0, v5

    div-float/2addr v1, v0

    const/high16 v0, 0x3f100000    # 0.5625f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    const-string v2, "Invalid aspect ratio in output view"

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const v0, 0x30c034b3

    invoke-virtual {v1, v2, v0}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string/jumbo v0, "outputWidth"

    invoke-interface {v3, v0, v6}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    const-string/jumbo v0, "outputHeight"

    invoke-interface {v3, v0, v5}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    iget-object v2, p0, LX/2ZT;->A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    move-object v0, v2

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v0}, LX/dlk;->getWidth()I

    move-result v1

    const-string/jumbo v0, "expectedWidth"

    invoke-interface {v3, v0, v1}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v0}, LX/dlk;->getHeight()I

    move-result v1

    const-string/jumbo v0, "expectedHeight"

    invoke-interface {v3, v0, v1}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    invoke-interface {v3, v4}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v3}, LX/Yde;->report()V

    :cond_0
    iget-object v3, p0, LX/2ZT;->A05:LX/CNk;

    invoke-static {v3}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v0, v3, LX/CNk;->A00:LX/Q9n;

    invoke-interface {v0}, LX/Q9n;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/CNk;->A04()V

    :cond_1
    iget-object v1, p0, LX/2ZT;->A05:LX/CNk;

    invoke-static {v1}, LX/0Om;->A03(Ljava/lang/Object;)V

    sget-object v0, LX/Cq1;->A01:LX/Ccx;

    invoke-virtual {v1, v0}, LX/CNk;->A02(LX/Ccx;)LX/Ltj;

    move-result-object v2

    check-cast v2, LX/Cq1;

    invoke-interface {v2}, LX/Cq1;->Fj0()V

    iget-object v1, p0, LX/2ZT;->A0B:LX/Ofn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/32H;

    invoke-direct {v0, v1}, LX/32H;-><init>(LX/Ofn;)V

    check-cast v2, LX/Cei;

    iput-object v0, v2, LX/Cei;->A00:LX/OaQ;

    sget-object v0, LX/QK2;->A00:LX/Ccx;

    invoke-virtual {v3, v0}, LX/CNk;->A02(LX/Ccx;)LX/Ltj;

    move-result-object v1

    check-cast v1, LX/QK2;

    check-cast v1, LX/LrK;

    sget-object v0, LX/AX7;->A01:LX/CGo;

    invoke-virtual {v1, v0}, LX/LrK;->A0C(LX/CGo;)LX/Ltg;

    move-result-object v0

    check-cast v0, LX/AX7;

    invoke-interface {v0}, LX/AX7;->FU7()V

    invoke-static {p0}, LX/2ZT;->A00(LX/2ZT;)LX/31K;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    new-instance v0, LX/32J;

    invoke-direct {v0, v1, p0, p1, p2}, LX/32J;-><init>(LX/31K;LX/2ZT;LX/Flt;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)V

    invoke-virtual {v1, v0}, LX/31K;->A0B(Ljava/lang/Runnable;)V

    iget-object v2, p0, LX/2ZT;->A03:Landroid/content/Context;

    iget-object v1, p0, LX/2ZT;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0, v0}, LX/3Tv;->A00(Landroid/content/Context;LX/CNk;Lcom/instagram/common/session/UserSession;ZZ)LX/3K1;

    move-result-object v2

    iget-object v0, p0, LX/2ZT;->A0H:LX/NmX;

    if-nez v0, :cond_2

    new-instance v0, LX/3U5;

    invoke-direct {v0, v3}, LX/3U5;-><init>(LX/CNk;)V

    new-instance v1, LX/3U6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/3U6;->A00:LX/3K1;

    iput-object v0, v1, LX/3U6;->A01:LX/3U5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/2ZT;->A0H:LX/NmX;

    :cond_2
    iput-object v2, p0, LX/2ZT;->A06:LX/3K1;

    iget-object v1, p0, LX/2ZT;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, LX/2ZT;->A07:LX/ECA;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/ECA;->A00()LX/Ons;

    move-result-object v0

    invoke-interface {v0, v2}, LX/Ons;->Fnv(LX/3K1;)V

    invoke-virtual {v1}, LX/ECA;->A00()LX/Ons;

    move-result-object v1

    iget-object v0, p0, LX/2ZT;->A0H:LX/NmX;

    invoke-interface {v1, v0}, LX/Ons;->Fnw(LX/NmX;)V

    :cond_3
    return-void
.end method
