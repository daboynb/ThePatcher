.class public final LX/bnO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eaD;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0AE;

.field public A02:LX/ZzU;

.field public A03:LX/YDu;

.field public A04:LX/IwV;

.field public A05:LX/2iy;

.field public A06:LX/dqQ;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/HashMap;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:LX/6QX;


# direct methods
.method private final A00()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, LX/bnO;->A05:LX/2iy;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BWI;->A0t(LX/2iy;)Ljava/util/AbstractMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_0
    sget-object v0, LX/267;->A00:LX/267;

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/bnO;->A08:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/bnO;->A02:LX/ZzU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ZzU;->A06()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/bnO;->A02:LX/ZzU;

    iput-object v1, p0, LX/bnO;->A03:LX/YDu;

    iput-object v1, p0, LX/bnO;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/bnO;->A0A:LX/6QX;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6QX;->A03()V

    :cond_1
    iget-object v0, p0, LX/bnO;->A0A:LX/6QX;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/6QX;->A02()V

    :cond_2
    iput-object v1, p0, LX/bnO;->A0A:LX/6QX;

    iput-object v1, p0, LX/bnO;->A09:Lkotlin/jvm/functions/Function0;

    iput-object v1, p0, LX/bnO;->A06:LX/dqQ;

    return-void
.end method

.method public final AFk(LX/Jhn;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/bnO;->A0A:LX/6QX;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, p2, v2}, LX/6QX;->A07(LX/Jhn;LX/Ebk;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final DPS(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V
    .locals 8

    move-object v2, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v5, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bnO;->A0A:LX/6QX;

    if-nez v0, :cond_0

    new-instance v3, LX/bnM;

    invoke-direct {v3}, LX/bnM;-><init>()V

    iget-object v1, p0, LX/bnO;->A00:Landroid/content/Context;

    invoke-static {p2}, LX/5Ll;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v4

    new-instance v0, LX/6QX;

    invoke-direct/range {v0 .. v7}, LX/6QX;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Lli;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/bnO;->A0A:LX/6QX;

    iput-object v7, v0, LX/6QX;->A00:LX/1QA;

    :cond_0
    return-void
.end method

.method public final FPG()V
    .locals 3

    iget-object v2, p0, LX/bnO;->A02:LX/ZzU;

    if-eqz v2, :cond_0

    const-string v0, "Error playing video"

    invoke-static {v0}, LX/ZzU;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_play_request_fail"

    invoke-virtual {v2, v0, v1}, LX/ZzU;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FPH()V
    .locals 3

    iget-object v2, p0, LX/bnO;->A02:LX/ZzU;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-string v0, "video_play_request_start"

    invoke-virtual {v2, v0, v1}, LX/ZzU;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FPI()V
    .locals 3

    iget-object v2, p0, LX/bnO;->A02:LX/ZzU;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-string v0, "video_play_request_success"

    invoke-virtual {v2, v0, v1}, LX/ZzU;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Fig(ZZZ)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/bnO;->A0A:LX/6QX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6QX;->A03()V

    :cond_0
    if-nez p2, :cond_1

    iget-object v0, p0, LX/bnO;->A0A:LX/6QX;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6QX;->A02()V

    :cond_1
    return-void
.end method

.method public final Fji()Z
    .locals 2

    invoke-direct {p0}, LX/bnO;->A00()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/BWI;->A0H(Ljava/util/Iterator;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->resume()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/bnO;->A0A:LX/6QX;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/6QX;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/6QX;->A00(LX/6QX;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, LX/bnO;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final GAy(F)V
    .locals 1

    iget-object v0, p0, LX/bnO;->A0A:LX/6QX;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/6QX;->A06(F)V

    :cond_0
    return-void
.end method

.method public final getVideoView()LX/3Gn;
    .locals 1

    iget-object v0, p0, LX/bnO;->A09:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Gn;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isPlaying()Z
    .locals 3

    invoke-direct {p0}, LX/bnO;->A00()Ljava/util/Set;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/BWI;->A0H(Ljava/util/Iterator;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    return v2
.end method

.method public final pause()V
    .locals 2

    invoke-direct {p0}, LX/bnO;->A00()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/BWI;->A0H(Ljava/util/Iterator;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/bnO;->A0A:LX/6QX;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6QX;->A01()V

    :cond_1
    return-void
.end method

.method public final setTransformation(LX/2xR;Lcom/instagram/common/session/UserSession;LX/0kD;LX/dqQ;)V
    .locals 0

    iput-object p4, p0, LX/bnO;->A06:LX/dqQ;

    return-void
.end method

.method public final stop()V
    .locals 2

    invoke-direct {p0}, LX/bnO;->A00()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/BWI;->A0H(Ljava/util/Iterator;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    goto :goto_0

    :cond_0
    return-void
.end method
