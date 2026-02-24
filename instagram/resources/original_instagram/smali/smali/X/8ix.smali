.class public final LX/8ix;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00()Landroid/os/Looper;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/litho/ComponentTree;->A0m:Landroid/os/Looper;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v2, "ComponentLayoutThread"

    .line 8
    .line 9
    sget v1, LX/8gl;->DEFAULT_BACKGROUND_THREAD_PRIORITY:I

    .line 10
    .line 11
    new-instance v0, Landroid/os/HandlerThread;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/Gf0;->A00(Landroid/os/HandlerThread;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sput-object v0, Lcom/facebook/litho/ComponentTree;->A0m:Landroid/os/Looper;

    .line 29
    .line 30
    :cond_0
    sget-object v0, Lcom/facebook/litho/ComponentTree;->A0m:Landroid/os/Looper;

    .line 31
    .line 32
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v3

    .line 35
    return-object v0

    .line 36
    :cond_1
    :try_start_1
    const-string v0, "defaultLayoutThreadLooper should not be null"

    .line 37
    .line 38
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string v0, "Required value was null."

    .line 45
    .line 46
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v3

    .line 54
    throw v0
    .line 55
.end method

.method public static final A01(LX/9mA;LX/2ir;)LX/4b2;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/4b2;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/4b2;-><init>(LX/2ir;)V

    .line 7
    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iput-object p0, v0, LX/4b2;->A03:LX/9mA;

    .line 12
    .line 13
    :cond_0
    return-object v0
    .line 14
    .line 15
.end method

.method public static final A02(LX/2ir;)LX/4b2;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/4b2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/4b2;-><init>(LX/2ir;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public static final A03(II)Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string/jumbo v0, "w: "

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/012;->A02(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", h: "

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LX/012;->A02(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method


# virtual methods
.method public final A04(LX/9mA;LX/2ir;)LX/4b2;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v3, p2, LX/2ir;->A0D:LX/dcx;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-static {p2}, LX/4cN;->A01(LX/2ir;)LX/2ir;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, LX/8ix;->A01(LX/9mA;LX/2ir;)LX/4b2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v2, v0, LX/4b2;->A05:LX/dcx;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v2, LX/Zky;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    new-instance v0, LX/8sg;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/8sg;-><init>(Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v2, LX/Zky;->A00:LX/8sg;

    .line 29
    .line 30
    invoke-interface {v3, v2}, LX/dcx;->AAa(LX/clu;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 35
    .line 36
    goto :goto_0
    .line 37
    .line 38
.end method
