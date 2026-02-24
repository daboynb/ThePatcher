.class public final LX/at1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/1wa;

.field public static A03:LX/1wc;

.field public static A04:LX/1wc;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Lorg/codeaurora/Performance;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "org.codeaurora.Performance"

    new-instance v1, LX/1wa;

    invoke-direct {v1, v0}, LX/1wa;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/at1;->A02:LX/1wa;

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Class;

    invoke-static {v1, v0, v3}, LX/1wa;->A00(LX/1wa;[Ljava/lang/Class;Z)LX/1wb;

    sget-object v2, LX/at1;->A02:LX/1wa;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v0, [I

    filled-new-array {v1, v0}, [Ljava/lang/Class;

    move-result-object v1

    const-string v0, "perfLockAcquire"

    invoke-virtual {v2, v0, v1}, LX/1wa;->A02(Ljava/lang/String;[Ljava/lang/Class;)LX/1wc;

    move-result-object v0

    sput-object v0, LX/at1;->A03:LX/1wc;

    sget-object v2, LX/at1;->A02:LX/1wa;

    const-string v1, "perfLockRelease"

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, LX/1wa;->A02(Ljava/lang/String;[Ljava/lang/Class;)LX/1wc;

    move-result-object v0

    sput-object v0, LX/at1;->A04:LX/1wc;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/at1;->A02:LX/1wa;

    iget-boolean v0, v1, LX/1wa;->A03:Z

    if-eqz v0, :cond_0

    new-instance v0, Lorg/codeaurora/Performance;

    invoke-direct {v0}, Lorg/codeaurora/Performance;-><init>()V

    iput-object v0, p0, LX/at1;->A01:Lorg/codeaurora/Performance;

    return-void

    :cond_0
    iget-object v1, v1, LX/1wa;->A01:Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    iput-object v0, p0, LX/at1;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/at1;->A02:LX/1wa;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1wa;->A05(Ljava/lang/ClassLoader;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final varargs A01(I[I)I
    .locals 3

    iget-object v0, p0, LX/at1;->A01:Lorg/codeaurora/Performance;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lorg/codeaurora/Performance;->perfLockAcquire(I[I)I

    move-result v0

    return v0

    :cond_0
    sget-object v2, LX/at1;->A03:LX/1wc;

    iget-object v1, p0, LX/at1;->A00:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/1wc;->A00([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final A02()V
    .locals 3

    iget-object v0, p0, LX/at1;->A01:Lorg/codeaurora/Performance;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/codeaurora/Performance;->perfLockRelease()I

    return-void

    :cond_0
    sget-object v2, LX/at1;->A04:LX/1wc;

    iget-object v1, p0, LX/at1;->A00:Ljava/lang/Object;

    invoke-static {}, LX/BXG;->A1a()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/1wc;->A00([Ljava/lang/Object;Ljava/lang/Object;)I

    return-void
.end method
