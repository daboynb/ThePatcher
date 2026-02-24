.class public final LX/R5t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oki;


# instance fields
.field public final A00:I

.field public final A01:LX/oki;

.field public final synthetic A02:LX/R5r;


# direct methods
.method public constructor <init>(LX/oki;LX/R5r;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/R5t;->A02:LX/R5r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/R5t;->A00:I

    iput-object p1, p0, LX/R5t;->A01:LX/oki;

    return-void
.end method


# virtual methods
.method public final EUJ()V
    .locals 3

    iget v1, p0, LX/R5t;->A00:I

    iget-object v2, p0, LX/R5t;->A02:LX/R5r;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/R5r;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/bjF;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/bjF;->A00:LX/R3V;

    iput-object v0, v1, LX/bjF;->A00:LX/R3V;

    iget-object v0, v1, LX/bjF;->A01:Ljava/util/ArrayDeque;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v0, p0, LX/R5t;->A01:LX/oki;

    invoke-interface {v0}, LX/oki;->EUJ()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final FRL(Z)V
    .locals 1

    iget-object v0, p0, LX/R5t;->A01:LX/oki;

    invoke-interface {v0, p1}, LX/oki;->FRL(Z)V

    return-void
.end method
