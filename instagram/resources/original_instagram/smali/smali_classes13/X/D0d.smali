.class public abstract LX/D0d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lqp;
.implements LX/Ljt;
.implements LX/Sll;
.implements LX/Lfs;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/SurfaceTexture;

.field public A03:Landroid/view/TextureView;

.field public A04:LX/BLM;

.field public A05:LX/BPk;

.field public A06:LX/2H1;

.field public A07:LX/Oju;

.field public A08:LX/Lrk;

.field public A09:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

.field public A0A:Z

.field public A0B:Landroid/view/ViewStub;

.field public A0C:LX/Fd2;

.field public final A0D:Landroid/content/Context;

.field public final A0E:Landroid/widget/FrameLayout;

.field public final A0F:Landroidx/fragment/app/Fragment;

.field public final A0G:LX/LqY;

.field public final A0H:LX/LqY;

.field public final A0I:Lcom/instagram/common/session/UserSession;

.field public final A0J:LX/Lua;

.field public final A0K:LX/Enj;

.field public final A0L:LX/Fd0;

.field public final A0M:Ljava/util/Map;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0O:LX/B69;

.field public final A0P:Z

.field public final A0Q:LX/Ecw;

.field public final A0R:LX/DsL;

.field public final A0S:Z

.field public final A0T:Landroid/view/View;

.field public volatile A0U:LX/Fd2;

.field public volatile A0V:Linstagram/core/camera/CaptureState;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Lua;LX/Enj;LX/Ecw;LX/DsL;LX/Lrk;LX/Fd0;Z)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/D0d;->A0J:LX/Lua;

    iput-object p6, p0, LX/D0d;->A0K:LX/Enj;

    iput-object p7, p0, LX/D0d;->A0Q:LX/Ecw;

    iput-object p8, p0, LX/D0d;->A0R:LX/DsL;

    iput-boolean p11, p0, LX/D0d;->A0S:Z

    iput-object p3, p0, LX/D0d;->A0F:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, LX/D0d;->A0D:Landroid/content/Context;

    iput-object p4, p0, LX/D0d;->A0I:Lcom/instagram/common/session/UserSession;

    iput-object p10, p0, LX/D0d;->A0L:LX/Fd0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/D0d;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v0, LX/Fd2;->A09:LX/Fd2;

    iput-object v0, p0, LX/D0d;->A0U:LX/Fd2;

    iget-object v0, p0, LX/D0d;->A0U:LX/Fd2;

    iput-object v0, p0, LX/D0d;->A0C:LX/Fd2;

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/2H0;->A00(Lcom/instagram/common/session/UserSession;LX/MrU;)LX/2H1;

    move-result-object v0

    iput-object v0, p0, LX/D0d;->A06:LX/2H1;

    iput-object p9, p0, LX/D0d;->A08:LX/Lrk;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/D0d;->A0M:Ljava/util/Map;

    invoke-static {p1}, LX/3EB;->A00(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, LX/D0d;->A0P:Z

    iput-object p2, p0, LX/D0d;->A0T:Landroid/view/View;

    const/16 v1, 0x32

    new-instance v0, LX/BXA;

    invoke-direct {v0, p0, v1}, LX/BXA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/D0d;->A0O:LX/B69;

    const/4 v1, 0x1

    new-instance v0, LX/LqY;

    invoke-direct {v0, p0, v1}, LX/LqY;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/D0d;->A0G:LX/LqY;

    const/4 v1, 0x2

    new-instance v0, LX/LqY;

    invoke-direct {v0, p0, v1}, LX/LqY;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/D0d;->A0H:LX/LqY;

    if-eqz v2, :cond_0

    const v1, 0x7f0b0681

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/D0d;->A0B:Landroid/view/ViewStub;

    :cond_0
    const v0, 0x7f0b1bf5

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/D0d;->A0E:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final A04()Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;
    .locals 3

    iget-object v1, p0, LX/D0d;->A0B:Landroid/view/ViewStub;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iput-object v0, p0, LX/D0d;->A09:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    :cond_0
    iget-object v0, p0, LX/D0d;->A09:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    return-object v0

    :cond_1
    iget-object v2, p0, LX/D0d;->A0T:Landroid/view/View;

    const v1, 0x7f0b0680

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final A05()V
    .locals 3

    iget-object v1, p0, LX/D0d;->A0M:Ljava/util/Map;

    iget-object v0, p0, LX/D0d;->A0U:LX/Fd2;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/byP;

    iget-object v2, p0, LX/D0d;->A09:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    iget v1, v0, LX/byP;->A00:F

    iget v0, v0, LX/byP;->A01:F

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A02(FF)V

    :cond_0
    iget-object v1, p0, LX/D0d;->A03:Landroid/view/TextureView;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final A06(LX/Fd2;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/D0d;->A0S:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/D0d;->A0D:Landroid/content/Context;

    invoke-static {p1}, LX/3T6;->A01(LX/Fd2;)I

    move-result v0

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/D0d;->A0Q:LX/Ecw;

    iget-object v0, v0, LX/HOm;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v4

    check-cast v4, LX/1Z8;

    iget-object v0, v4, LX/1Z8;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    const-wide/16 v2, 0x2ee

    invoke-static {v4, v5, v6, v0}, LX/1Z8;->A03(LX/1Z8;Ljava/lang/String;IZ)V

    iget-object v1, v4, LX/1Z8;->A0E:Landroid/view/View;

    iget-object v0, v4, LX/1Z8;->A0O:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public A07()V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/QFN;

    invoke-static {v0}, LX/QFN;->A02(LX/QFN;)V

    return-void
.end method

.method public A08()V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/QFN;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/D0d;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, v2, LX/QFN;->A0C:I

    iput v0, v2, LX/QFN;->A0D:I

    iput-boolean v1, v2, LX/QFN;->A0H:Z

    invoke-static {v2}, LX/QFN;->A00(LX/QFN;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A09(FF)V
    .locals 0

    return-void
.end method

.method public A0A(Landroid/graphics/SurfaceTexture;FII)V
    .locals 0

    return-void
.end method

.method public A0B(LX/Fd2;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/QFN;

    iput-object p1, v0, LX/QFN;->A04:LX/Fd2;

    return-void
.end method

.method public A0C(LX/BPk;)V
    .locals 0

    return-void
.end method

.method public A0D(Ljava/io/File;)V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/QFN;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/D0d;->A08:LX/Lrk;

    iget-object v0, v3, LX/D0d;->A0H:LX/LqY;

    invoke-interface {v1, v0}, LX/Lrk;->A9Q(LX/Lhu;)V

    iget-object v0, v3, LX/D0d;->A0G:LX/LqY;

    invoke-interface {v1, v0}, LX/Lrk;->A9N(LX/Lhu;)V

    iput-object p1, v3, LX/QFN;->A08:Ljava/io/File;

    iget-object v2, v3, LX/D0d;->A04:LX/BLM;

    if-eqz v2, :cond_0

    const/4 v0, 0x5

    new-instance v1, LX/J1a;

    invoke-direct {v1, v0, p1, v3}, LX/J1a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/BLM;->A0O(LX/JqT;Z)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0E(Z)V
    .locals 5

    move-object v4, p0

    check-cast v4, LX/QFN;

    monitor-enter v4

    :try_start_0
    iget-object v1, v4, LX/D0d;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    const/4 v0, 0x2

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/QFN;->A01(LX/QFN;)V

    new-instance v0, LX/XKz;

    invoke-direct {v0, v4, p1}, LX/XKz;-><init>(LX/QFN;Z)V

    invoke-static {v0}, LX/1rx;->A02(Ljava/lang/Runnable;)V

    iget-object v2, v4, LX/D0d;->A04:LX/BLM;

    if-eqz v2, :cond_1

    const/4 v1, 0x3

    new-instance v0, LX/J1U;

    invoke-direct {v0, v1}, LX/J1U;-><init>(I)V

    invoke-virtual {v2, v0, v3}, LX/BLM;->A0Q(LX/JqT;Z)V

    if-eqz p1, :cond_0

    iget-object v0, v4, LX/QFN;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1wq;

    new-instance v0, LX/OH4;

    invoke-direct {v0, v4}, LX/OH4;-><init>(LX/QFN;)V

    invoke-virtual {v1, v0}, LX/1wq;->ArR(LX/1nb;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/QFN;->A02(LX/QFN;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final BRS()LX/Fd2;
    .locals 1

    iget-object v0, p0, LX/D0d;->A0U:LX/Fd2;

    return-object v0
.end method

.method public final synthetic EEM()V
    .locals 0

    return-void
.end method

.method public final EEN()V
    .locals 1

    iget-object v0, p0, LX/D0d;->A0R:LX/DsL;

    iget-object v0, v0, LX/DsL;->A01:LX/BLM;

    iput-object v0, p0, LX/D0d;->A04:LX/BLM;

    return-void
.end method

.method public final synthetic EgT(F)V
    .locals 0

    return-void
.end method

.method public final EgX(F)V
    .locals 3

    iget-object v0, p0, LX/D0d;->A03:Landroid/view/TextureView;

    invoke-static {v0}, LX/097;->A0O(Landroid/view/View;)V

    iget-object v2, p0, LX/D0d;->A02:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_0

    iget v1, p0, LX/D0d;->A01:I

    iget v0, p0, LX/D0d;->A00:I

    invoke-virtual {p0, v2, p1, v1, v0}, LX/D0d;->A0A(Landroid/graphics/SurfaceTexture;FII)V

    :cond_0
    return-void
.end method

.method public final Emh(LX/Fd2;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/D0d;->A0J:LX/Lua;

    sget-object v0, LX/6Tb;->A0D:LX/6Tb;

    invoke-interface {v1, v0}, LX/Lua;->DT6(LX/6Tb;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/D0d;->A04:LX/BLM;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/BLM;->Dap()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/BLM;->A0B()I

    :cond_0
    iget-object v0, p0, LX/D0d;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    invoke-virtual {v0}, LX/LjY;->A0K()LX/2N3;

    iget-object v2, p0, LX/D0d;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const-string v2, "Tried to update boomerang mode while recording boomerang"

    const-string v1, "boomerang mode update"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/2kx;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, LX/D0d;->A06(LX/Fd2;)V

    :cond_3
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    new-instance v0, LX/OIX;

    invoke-direct {v0, p1, p0}, LX/OIX;-><init>(LX/Fd2;LX/D0d;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    return-void
.end method

.method public final F38(F)V
    .locals 3

    iget-object v0, p0, LX/D0d;->A03:Landroid/view/TextureView;

    invoke-static {v0}, LX/097;->A0O(Landroid/view/View;)V

    iget-object v2, p0, LX/D0d;->A02:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_0

    iget v1, p0, LX/D0d;->A01:I

    iget v0, p0, LX/D0d;->A00:I

    invoke-virtual {p0, v2, p1, v1, v0}, LX/D0d;->A0A(Landroid/graphics/SurfaceTexture;FII)V

    :cond_0
    return-void
.end method

.method public final F6Q(F)V
    .locals 0

    return-void
.end method

.method public final FIv(Z)V
    .locals 7

    iget-object v5, p0, LX/D0d;->A09:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/D0d;->A03:Landroid/view/TextureView;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    iget-object v4, p0, LX/D0d;->A0M:Ljava/util/Map;

    iget-object v0, p0, LX/D0d;->A0U:LX/Fd2;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/D0d;->A09:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->getLeftTrimmerPosition()F

    move-result v6

    invoke-virtual {v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->getRightTrimmerPosition()F

    move-result v3

    iget-object v0, p0, LX/D0d;->A0U:LX/Fd2;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/byP;

    if-eqz v2, :cond_0

    iget v1, v2, LX/byP;->A00:F

    cmpg-float v0, v1, v6

    if-nez v0, :cond_2

    iget v0, v2, LX/byP;->A01:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, LX/D0d;->A05()V

    :cond_1
    return-void

    :cond_2
    cmpg-float v0, v1, v6

    if-eqz v0, :cond_3

    iput v6, v2, LX/byP;->A00:F

    :cond_3
    iget v0, v2, LX/byP;->A01:F

    cmpg-float v0, v0, v3

    if-eqz v0, :cond_4

    iput v3, v2, LX/byP;->A01:F

    :cond_4
    iget-object v1, p0, LX/D0d;->A06:LX/2H1;

    const/16 v0, 0x49d

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/2H1;->A03:LX/6pz;

    iget-wide v0, v1, LX/2H1;->A00:J

    invoke-virtual {v2, v0, v1, v3}, LX/6pz;->A0D(JLjava/lang/String;)V

    invoke-virtual {v5}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->getLeftTrimmerPosition()F

    move-result v1

    invoke-virtual {v5}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->getRightTrimmerPosition()F

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/D0d;->A09(FF)V

    iget-object v0, p0, LX/D0d;->A0U:LX/Fd2;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/byP;

    if-eqz v1, :cond_1

    iget v0, v1, LX/byP;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/byP;->A03:I

    return-void
.end method

.method public final FIx(Z)V
    .locals 3

    iget-object v0, p0, LX/D0d;->A03:Landroid/view/TextureView;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/D0d;->A0D:Landroid/content/Context;

    new-instance v2, Landroid/view/TextureView;

    invoke-direct {v2, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/D0d;->A0E:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v2, p0, LX/D0d;->A03:Landroid/view/TextureView;

    const/4 v1, 0x3

    new-instance v0, LX/fdn;

    invoke-direct {v0, p0, v1}, LX/fdn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final synthetic FSE()V
    .locals 0

    return-void
.end method

.method public final synthetic onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
