.class public final LX/3gc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5gU;

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/os/HandlerThread;

.field public final A03:LX/1uo;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc002

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/3ge;->A01(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/1hx;

    .line 11
    .line 12
    sget-object v1, LX/1uo;->A05:LX/1uo;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, LX/1uo;

    .line 17
    .line 18
    invoke-direct {v1, v2}, LX/1uo;-><init>(LX/1hx;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, LX/1uo;->A05:LX/1uo;

    .line 22
    .line 23
    :cond_0
    iget-boolean v0, v1, LX/1uo;->A03:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iput-object v2, v1, LX/1uo;->A00:LX/1hx;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v1, LX/1uo;->A03:Z

    .line 31
    .line 32
    :cond_1
    iput-object v1, p0, LX/3gc;->A03:LX/1uo;

    .line 33
    .line 34
    return-void
    .line 35
.end method


# virtual methods
.method public final A00()Landroid/os/Handler;
    .locals 3

    .line 0
    iget-object v0, p0, LX/3gc;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v2, "BaseDependencyManager"

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    new-instance v0, Landroid/os/HandlerThread;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/Gf0;->A00(Landroid/os/HandlerThread;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/3gc;->A02:Landroid/os/HandlerThread;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/3gc;->A02:Landroid/os/HandlerThread;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/3gc;->A01:Landroid/os/Handler;

    .line 33
    .line 34
    :cond_0
    return-object v0
    .line 35
.end method

.method public final A01(Landroid/content/Context;)LX/Mmq;
    .locals 4

    .line 0
    sget-object v1, LX/3ga;->A01:LX/3ga;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, LX/3ga;->A00(I)LX/9VK;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {}, LX/1ui;->A00()LX/1ui;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, LX/3gc;->A03:LX/1uo;

    .line 12
    .line 13
    new-instance v1, LX/Mmq;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v3, v1, LX/Mmq;->A00:LX/9VK;

    .line 19
    .line 20
    iput-object v2, v1, LX/Mmq;->A02:LX/1ui;

    .line 21
    .line 22
    iput-object v0, v1, LX/Mmq;->A01:LX/1uo;

    .line 23
    .line 24
    sput-object p1, LX/Mmq;->A04:Landroid/content/Context;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 28
    .line 29
    return-object v1
    .line 30
.end method
