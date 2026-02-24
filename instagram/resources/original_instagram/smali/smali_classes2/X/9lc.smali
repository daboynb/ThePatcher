.class public abstract LX/9lc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/7xt;

.field public static final A02:LX/7xw;


# instance fields
.field public final A00:LX/9lc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7xt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9lc;->A01:LX/7xt;

    new-instance v0, LX/7xw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9lc;->A02:LX/7xw;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/9lc;-><init>(LX/9lc;)V

    return-void
.end method

.method public constructor <init>(LX/9lc;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/9lc;->A00:LX/9lc;

    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
.end method


# virtual methods
.method public A00()LX/CAI;
    .locals 1

    sget-object v0, LX/9lc;->A01:LX/7xt;

    return-object v0
.end method

.method public A01(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)LX/G83;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A02()LX/CAJ;
    .locals 1

    sget-object v0, LX/9lc;->A02:LX/7xw;

    return-object v0
.end method

.method public A03()LX/epz;
    .locals 1

    iget-object v0, p0, LX/9lc;->A00:LX/9lc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9lc;->A03()LX/epz;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/epz;->A01:LX/epz;

    return-object v0
.end method

.method public A04()LX/7Wm;
    .locals 1

    iget-object v0, p0, LX/9lc;->A00:LX/9lc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9lc;->A04()LX/7Wm;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/7Wm;->A00:LX/7Wm;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A05()LX/8ho;
    .locals 1

    iget-object v0, p0, LX/9lc;->A00:LX/9lc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9lc;->A05()LX/8ho;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/8ho;->A00:LX/8ho;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A06()LX/G8D;
    .locals 1

    iget-object v0, p0, LX/9lc;->A00:LX/9lc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9lc;->A06()LX/G8D;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/G8D;

    invoke-direct {v0}, LX/G8D;-><init>()V

    return-object v0
.end method

.method public A07()LX/R08;
    .locals 1

    new-instance v0, LX/R08;

    invoke-direct {v0}, LX/R08;-><init>()V

    return-object v0
.end method

.method public A08()LX/8hi;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A09()LX/P3K;
    .locals 1

    iget-object v0, p0, LX/9lc;->A00:LX/9lc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9lc;->A09()LX/P3K;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0A()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public synthetic A0B()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
