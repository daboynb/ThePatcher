.class public final LX/gbi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oqq;
.implements LX/oaK;


# static fields
.field public static final A04:LX/0Oi;


# instance fields
.field public A00:LX/oqq;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/cOl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/gfn;

    invoke-direct {v1, v0}, LX/gfn;-><init>(I)V

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/dSl;->A00(LX/oaJ;I)LX/fht;

    move-result-object v0

    sput-object v0, LX/gbi;->A04:LX/0Oi;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/cOl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/gbi;->A03:LX/cOl;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/gbi;->A03:LX/cOl;

    invoke-virtual {v0}, LX/cOl;->A00()V

    iget-boolean v0, p0, LX/gbi;->A01:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/gbi;->A01:Z

    iget-boolean v0, p0, LX/gbi;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/gbi;->FaX()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string v0, "Already unlocked"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final CbP()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/gbi;->A00:LX/oqq;

    invoke-interface {v0}, LX/oqq;->CbP()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final D9j()LX/cOl;
    .locals 1

    iget-object v0, p0, LX/gbi;->A03:LX/cOl;

    return-object v0
.end method

.method public final declared-synchronized FaX()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/gbi;->A03:LX/cOl;

    invoke-virtual {v0}, LX/cOl;->A00()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/gbi;->A02:Z

    iget-boolean v0, p0, LX/gbi;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/gbi;->A00:LX/oqq;

    invoke-interface {v0}, LX/oqq;->FaX()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/gbi;->A00:LX/oqq;

    sget-object v0, LX/gbi;->A04:LX/0Oi;

    invoke-interface {v0, p0}, LX/0Oi;->FcB(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/gbi;->A00:LX/oqq;

    invoke-interface {v0}, LX/oqq;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, LX/gbi;->A00:LX/oqq;

    invoke-interface {v0}, LX/oqq;->getSize()I

    move-result v0

    return v0
.end method
