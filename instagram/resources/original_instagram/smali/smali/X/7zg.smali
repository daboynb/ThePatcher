.class public final LX/7zg;
.super LX/9lc;
.source ""


# static fields
.field public static final A00:LX/7zh;

.field public static final A01:LX/7zo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7zh;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7zh;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7zg;->A00:LX/7zh;

    .line 6
    .line 7
    new-instance v0, LX/7zo;

    .line 8
    .line 9
    invoke-direct {v0}, LX/7zo;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/7zg;->A01:LX/7zo;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/9lc;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/CAI;
    .locals 1

    .line 0
    sget-object v0, LX/7zg;->A00:LX/7zh;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A01(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)LX/G83;
    .locals 1

    .line 0
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A25:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/8ak;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, LX/8ak;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
.end method

.method public final A02()LX/CAJ;
    .locals 1

    .line 0
    sget-object v0, LX/7zg;->A01:LX/7zo;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A06()LX/G8D;
    .locals 1

    .line 0
    new-instance v0, LX/8fA;

    .line 1
    .line 2
    invoke-direct {v0}, LX/8fA;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public final A07()LX/R08;
    .locals 1

    .line 0
    new-instance v0, LX/8M7;

    .line 1
    .line 2
    invoke-direct {v0}, LX/8M7;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public final A08()LX/8hi;
    .locals 2

    .line 0
    new-instance v1, LX/8hi;

    .line 1
    .line 2
    invoke-direct {v1}, LX/8hi;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/9lc;->A04()LX/7Wm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/8hi;->A01:LX/7Wm;

    .line 10
    .line 11
    invoke-virtual {p0}, LX/9lc;->A05()LX/8ho;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/8hi;->A02:LX/8ho;

    .line 16
    .line 17
    return-object v1
.end method

.method public final A0A()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final A0B()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x23

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/6zH;

    .line 7
    .line 8
    invoke-direct {v0}, LX/6zH;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/6zI;->A00:LX/CaK;

    .line 12
    .line 13
    :cond_0
    return-void
.end method
