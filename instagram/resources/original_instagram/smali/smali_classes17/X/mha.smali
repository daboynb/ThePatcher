.class public final LX/mha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1nj;

.field public final synthetic A01:LX/1ny;


# direct methods
.method public constructor <init>(LX/1nj;LX/1ny;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/mha;->A00:LX/1nj;

    iput-object p2, p0, LX/mha;->A01:LX/1ny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/mha;->A00:LX/1nj;

    iget-object v1, p0, LX/mha;->A01:LX/1ny;

    iget-object v5, v0, LX/1nj;->A06:LX/1nk;

    invoke-virtual {v5}, LX/1nk;->A00()V

    :try_start_0
    invoke-virtual {v5}, LX/1nk;->A01()V

    invoke-interface {v1}, LX/1ny;->Arh()LX/1nt;

    move-result-object v4

    invoke-virtual {v4, v1}, LX/1nt;->A0E(LX/1ny;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/1nt;->A08:LX/1nf;

    const/4 v2, 0x1

    iget v1, v3, LX/1nf;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, LX/776;->A1X(II)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, LX/1oc;->A0I(Z)V

    sub-int/2addr v1, v2

    iput v1, v3, LX/1nf;->A00:I

    invoke-virtual {v4}, LX/1nt;->A07()V

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/1nt;->A08:LX/1nf;

    iget-object v0, v0, LX/1nf;->A05:Ljava/util/PriorityQueue;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v5}, LX/1nk;->A02()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, LX/1nk;->A02()V

    throw v0
.end method
