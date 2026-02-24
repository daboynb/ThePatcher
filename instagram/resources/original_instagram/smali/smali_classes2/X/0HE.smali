.class public final LX/0HE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/0HE;


# instance fields
.field public A00:LX/8GM;

.field public A01:LX/0HK;

.field public A02:LX/0c4;

.field public A03:Z

.field public final A04:LX/0HG;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/LjV;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0HG;

    invoke-direct {v0, p0}, LX/0HG;-><init>(LX/0HE;)V

    iput-object v0, p0, LX/0HE;->A04:LX/0HG;

    if-eqz p2, :cond_0

    invoke-static {p1, p2, p0}, LX/0HE;->A00(Landroid/content/Context;LX/LjV;LX/0HE;)V

    :cond_0
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/LjV;LX/0HE;)V
    .locals 4

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v3

    new-instance v1, LX/0HI;

    invoke-direct {v1, p2}, LX/0HI;-><init>(LX/0HE;)V

    new-instance v0, LX/0HK;

    invoke-direct {v0, p0, v3, v1}, LX/0HK;-><init>(Landroid/content/Context;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/0HI;)V

    iput-object v0, p2, LX/0HE;->A01:LX/0HK;

    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81052100001bf3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iget-object v0, p2, LX/0HE;->A04:LX/0HG;

    new-instance v1, LX/0c4;

    invoke-direct {v1, v2, v3, v0}, LX/0c4;-><init>(Landroid/os/Handler;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/0HG;)V

    iput-object v1, p2, LX/0HE;->A02:LX/0c4;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0c4;->A01:Z

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81052100081bf7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/8GM;

    invoke-direct {v0, v3, p1}, LX/8GM;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/LjV;)V

    iput-object v0, p2, LX/0HE;->A00:LX/8GM;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p2, LX/0HE;->A03:Z

    return-void
.end method
