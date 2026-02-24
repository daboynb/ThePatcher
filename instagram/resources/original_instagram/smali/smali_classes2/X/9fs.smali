.class public final LX/9fs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JA5;


# static fields
.field public static volatile A06:LX/9fs;


# instance fields
.field public final A00:LX/1hx;

.field public final A01:LX/0Kt;

.field public final A02:LX/9fu;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/1hx;LX/0Kt;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9fs;->A00:LX/1hx;

    iput-object p2, p0, LX/9fs;->A01:LX/0Kt;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/9fs;->A03:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/9fs;->A04:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/9fs;->A05:Ljava/util/ArrayList;

    new-instance v0, LX/9fu;

    invoke-direct {v0}, LX/9fu;-><init>()V

    iput-object v0, p0, LX/9fs;->A02:LX/9fu;

    return-void
.end method

.method public static final A00(LX/9fs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/9fs;->A05:Ljava/util/ArrayList;

    iget-object v0, p0, LX/9fs;->A01:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v3

    const-string v0, "UNKNOWN"

    new-instance v2, LX/AgV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v2, LX/AgV;->A00:J

    iput-object v0, v2, LX/AgV;->A02:Ljava/lang/String;

    iput-object p1, v2, LX/AgV;->A03:Ljava/lang/String;

    iput-object p2, v2, LX/AgV;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    monitor-enter v5

    :try_start_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x32

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method


# virtual methods
.method public final BRy()J
    .locals 2

    iget-object v0, p0, LX/9fs;->A01:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v0

    return-wide v0
.end method

.method public final COD()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/9fs;->A03:Ljava/util/ArrayList;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final CON()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/9fs;->A04:Ljava/util/ArrayList;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Coe()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/9fs;->A05:Ljava/util/ArrayList;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final DLa()Z
    .locals 1

    iget-object v0, p0, LX/9fs;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9fs;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9fs;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
