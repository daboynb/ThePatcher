.class public final LX/5hZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ddn;


# static fields
.field public static A02:Ljava/lang/String; = ""

.field public static A03:Lcom/instagram/common/cache/base/CacheKeyGenerator;

.field public static A04:Z

.field public static A05:Z

.field public static A06:Z

.field public static A07:Z

.field public static A08:Z

.field public static A09:Z

.field public static final A0A:LX/5ha;

.field public static final A0B:LX/5hZ;

.field public static final A0C:LX/5hZ;

.field public static final A0D:Ljava/util/Set;

.field public static final A0E:[Ljava/lang/String;


# instance fields
.field public A00:LX/1gj;

.field public A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/5ha;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5hZ;->A0A:LX/5ha;

    new-instance v2, LX/5hZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x64

    new-instance v0, LX/1gj;

    invoke-direct {v0, v1}, LX/1gj;-><init>(I)V

    iput-object v0, v2, LX/5hZ;->A00:LX/1gj;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/5hZ;->A01:Ljava/lang/Object;

    sput-object v2, LX/5hZ;->A0B:LX/5hZ;

    new-instance v1, LX/5hZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/5hZ;->A01:Ljava/lang/Object;

    sput-object v1, LX/5hZ;->A0C:LX/5hZ;

    const-string/jumbo v1, "igcdn.com"

    const-string v0, "cdninstagram.com"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/5hZ;->A0E:[Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/5hZ;->A0D:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final FTe(Ljava/lang/String;)LX/0TC;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/5hZ;->FTl(Ljava/lang/Boolean;Ljava/lang/String;)LX/0TC;

    move-result-object v0

    return-object v0
.end method

.method public final FTl(Ljava/lang/Boolean;Ljava/lang/String;)LX/0TC;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/5hZ;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5hZ;->A00:LX/1gj;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1, p2}, LX/1gj;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TC;

    if-nez v0, :cond_0

    sget-object v0, LX/5hZ;->A0A:LX/5ha;

    invoke-virtual {v0, p1, p2}, LX/5ha;->A04(Ljava/lang/Boolean;Ljava/lang/String;)LX/0TC;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/1gj;->A06(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    sget-object v0, LX/5hZ;->A0A:LX/5ha;

    invoke-virtual {v0, p1, p2}, LX/5ha;->A04(Ljava/lang/Boolean;Ljava/lang/String;)LX/0TC;

    move-result-object v0

    return-object v0
.end method
