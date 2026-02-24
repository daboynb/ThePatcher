.class public abstract enum LX/4DF;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Bk;


# static fields
.field public static final enum A03:LX/4DF;

.field public static final enum A04:LX/4DF;

.field public static final enum A05:LX/4DF;


# instance fields
.field public final A00:LX/0Bs;

.field public final A01:Ljava/util/HashMap;

.field public final A02:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/0Bs;->A0W:LX/0Bs;

    new-instance v0, LX/4DG;

    invoke-direct {v0, v1}, LX/4DG;-><init>(LX/0Bs;)V

    sput-object v0, LX/4DF;->A04:LX/4DF;

    sget-object v1, LX/0Bs;->A0q:LX/0Bs;

    new-instance v0, LX/4DH;

    invoke-direct {v0, v1}, LX/4DH;-><init>(LX/0Bs;)V

    sput-object v0, LX/4DF;->A05:LX/4DF;

    sget-object v1, LX/0Bs;->A08:LX/0Bs;

    new-instance v0, LX/4DI;

    invoke-direct {v0, v1}, LX/4DI;-><init>(LX/0Bs;)V

    sput-object v0, LX/4DF;->A03:LX/4DF;

    return-void
.end method

.method public constructor <init>(LX/0Bs;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/4DF;->A01:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/4DF;->A02:Ljava/util/HashSet;

    iput-object p1, p0, LX/4DF;->A00:LX/0Bs;

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 4

    instance-of v0, p0, LX/4DH;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v2

    :goto_0
    const-wide/16 v0, 0x400

    div-long/2addr v2, v0

    return-wide v2

    :cond_0
    instance-of v0, p0, LX/4DG;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    sub-long/2addr v2, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    new-array v2, v0, [J

    const/16 v0, 0x670

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/8nz;->A01:[I

    invoke-static {v1, v0, v2}, LX/0Py;->A01(Ljava/lang/String;[I[J)Z

    const/4 v0, 0x0

    aget-wide v2, v2, v0

    sget-wide v0, LX/8nz;->A00:J

    mul-long/2addr v2, v0

    return-wide v2
.end method

.method public final ETv(LX/0Cm;)V
    .locals 0

    return-void
.end method

.method public final EpI(Lcom/facebook/memorytimeline/MemoryTimeline;LX/0Bn;)V
    .locals 6

    iget-object v0, p2, LX/0Bn;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Co;

    iget-object v1, p0, LX/4DF;->A00:LX/0Bs;

    iget-object v0, v4, LX/0Co;->A02:LX/0Bs;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/4DF;->A01:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/4DF;->A02:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Ev;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/4Ev;->A02:LX/0Co;

    if-eqz v0, :cond_2

    invoke-static {v0, v4}, LX/0Co;->A00(LX/0Co;LX/0Co;)LX/0Co;

    move-result-object v0

    if-ne v0, v4, :cond_1

    :cond_2
    iput-object v4, v1, LX/4Ev;->A02:LX/0Co;

    goto :goto_1

    :cond_3
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    return-void
.end method

.method public final GUW()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
