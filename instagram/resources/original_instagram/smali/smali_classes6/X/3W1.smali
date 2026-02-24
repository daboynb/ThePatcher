.class public final LX/3W1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Onn;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IntegratedOneCameraPostCaptureMediaPipelineController"


# instance fields
.field public A00:LX/ovu;

.field public A01:LX/CNk;

.field public A02:Ljava/lang/String;

.field public A03:Z


# direct methods
.method private final A00()LX/Hbt;
    .locals 2

    iget-object v1, p0, LX/3W1;->A01:LX/CNk;

    if-eqz v1, :cond_0

    sget-object v0, LX/Hbt;->A00:LX/Ccx;

    invoke-virtual {v1, v0}, LX/CNk;->A02(LX/Ccx;)LX/Ltj;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/Hbt;

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final ABR(LX/ovt;)V
    .locals 0

    return-void
.end method

.method public final Ah2()LX/Ddq;
    .locals 2

    iget-object v0, p0, LX/3W1;->A01:LX/CNk;

    if-eqz v0, :cond_0

    sget-object v1, LX/QDQ;->A00:LX/CJo;

    iget-object v0, v0, LX/CNk;->A00:LX/Q9n;

    invoke-interface {v0, v1}, LX/Lqe;->BLK(LX/CJo;)LX/ocg;

    move-result-object v0

    check-cast v0, LX/QDQ;

    invoke-interface {v0}, LX/QDQ;->Ah2()LX/Ddq;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Bl4()Lcom/facebook/gputimer/GPUTimerImpl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Fjf()V
    .locals 1

    iget-boolean v0, p0, LX/3W1;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3W1;->A01:LX/CNk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CNk;->A07()V

    :cond_0
    return-void
.end method

.method public final FnJ(LX/omi;)V
    .locals 1

    invoke-direct {p0}, LX/3W1;->A00()LX/Hbt;

    move-result-object v0

    check-cast v0, LX/Ccw;

    iget-object v0, v0, LX/Ccw;->A00:LX/Q9W;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Q9W;->F0c(LX/omi;)V

    :cond_0
    return-void
.end method

.method public final FnK(LX/omi;LX/Lji;)V
    .locals 1

    invoke-direct {p0}, LX/3W1;->A00()LX/Hbt;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/Hbt;->FXC(LX/omi;LX/Lji;)V

    return-void
.end method

.method public final Ftn(Ljava/util/List;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/3W1;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3YQ;

    iget-object v0, v0, LX/3YQ;->A05:LX/oun;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LX/3W1;->A00()LX/Hbt;

    move-result-object v0

    invoke-interface {v0, v2}, LX/Hbt;->FvP(Ljava/util/List;)V

    :try_start_0
    iget-object v0, p0, LX/3W1;->A00:LX/ovu;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/ovu;->FfS()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    new-instance v1, LX/3W2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/3W2;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/3W1;->FnJ(LX/omi;)V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "IntegratedOneCameraPostCaptureMediaPipelineController EnableSingleFrameSourceEvent"

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/2kx;->A09(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void

    :cond_2
    return-void
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3W1;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isConnected()Z
    .locals 1

    iget-object v0, p0, LX/3W1;->A01:LX/CNk;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CNk;->A00:LX/Q9n;

    invoke-interface {v0}, LX/Q9n;->isConnected()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final pause()V
    .locals 1

    iget-boolean v0, p0, LX/3W1;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3W1;->A01:LX/CNk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CNk;->A06()V

    :cond_0
    return-void
.end method
