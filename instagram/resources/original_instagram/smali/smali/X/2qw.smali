.class public final LX/2qw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rab;


# instance fields
.field public A00:Z

.field public final A01:Landroid/os/Handler;

.field public final A02:Ljava/util/HashSet;

.field public final A03:LX/2qy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/2qw;->A01:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v0, LX/2qy;

    .line 15
    .line 16
    invoke-direct {v0}, LX/2qy;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/2qw;->A03:LX/2qy;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/2qw;->A02:Ljava/util/HashSet;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final EsL(Ljava/util/Map;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/2qw;->A00:Z

    .line 2
    .line 3
    iget-object v2, p0, LX/2qw;->A03:LX/2qy;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, LX/2qy;->removeFirst()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/JDO;

    .line 16
    .line 17
    iget-object v1, p0, LX/2qw;->A02:Ljava/util/HashSet;

    .line 18
    .line 19
    iget-object v0, v0, LX/JDO;->A00:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, LX/2qy;->A03()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/JDO;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, LX/2qw;->A00:Z

    .line 38
    .line 39
    iget-object v1, p0, LX/2qw;->A01:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v0, LX/465;

    .line 42
    .line 43
    invoke-direct {v0, v2, p0}, LX/465;-><init>(LX/JDO;LX/2qw;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method
