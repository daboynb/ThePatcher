.class public abstract LX/AVP;
.super LX/Dxk;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A01:LX/1d3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/AVP;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public A00()Landroid/content/Context;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/4Jw;

    iget-object v0, v0, LX/4Jw;->A01:Landroid/content/Context;

    return-object v0
.end method

.method public A01()LX/1d3;
    .locals 2

    move-object v0, p0

    check-cast v0, LX/4Jw;

    iget-object v1, v0, LX/4Jw;->A02:LX/9fS;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    check-cast v1, LX/1d4;

    iget-object v0, v1, LX/1d4;->A00:LX/1d3;

    return-object v0
.end method

.method public A02()LX/4C8;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/4Jw;

    iget-object v0, v0, LX/4Jw;->A03:LX/4C8;

    return-object v0
.end method

.method public A03()LX/JuQ;
    .locals 1

    sget-object v0, LX/4bA;->A03:Ljava/util/Map;

    :try_start_0
    sget-object v0, LX/8aW;->A02:LX/8aW;

    if-nez v0, :cond_0

    new-instance v0, LX/8aW;

    invoke-direct {v0}, LX/8aW;-><init>()V

    sput-object v0, LX/8aW;->A02:LX/8aW;

    :cond_0
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public A04()LX/4KE;
    .locals 4

    move-object v3, p0

    check-cast v3, LX/4Jw;

    iget-object v0, v3, LX/4Jw;->A00:LX/4KE;

    if-nez v0, :cond_0

    iget-object v2, v3, LX/4Jw;->A04:Ljava/lang/String;

    iget-object v1, v3, LX/4Jw;->A01:Landroid/content/Context;

    new-instance v0, LX/4KE;

    invoke-direct {v0, v1, v2}, LX/4KE;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, v3, LX/4Jw;->A00:LX/4KE;

    :cond_0
    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/4Jw;

    iget-object v0, v0, LX/4Jw;->A04:Ljava/lang/String;

    return-object v0
.end method
