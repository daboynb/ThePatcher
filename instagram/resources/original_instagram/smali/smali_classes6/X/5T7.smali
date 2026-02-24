.class public final LX/5T7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/osa;


# instance fields
.field public final synthetic A00:LX/5T6;


# direct methods
.method public constructor <init>(LX/5T6;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/5T7;->A00:LX/5T6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic F0S()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final F0V(Ljava/util/List;)V
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5Y7;

    iget-object v1, v5, LX/5Y7;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-object v0, v5, LX/5Y7;->A03:LX/5V8;

    iget-object v1, v0, LX/5V8;->A00:LX/5T2;

    sget-object v0, LX/5T2;->A03:LX/5T2;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/5T7;->A00:LX/5T6;

    iget-object v0, v0, LX/5T6;->A02:LX/5T5;

    iget-object v3, v0, LX/5T5;->A00:LX/5T4;

    if-eqz v2, :cond_2

    iget-object v4, v3, LX/5T4;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A07:LX/6qw;

    invoke-virtual {v0}, LX/6qw;->A0A()V

    iget-object v0, v5, LX/5Y7;->A01:Landroid/graphics/Point;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    new-instance v2, LX/Mlp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/Mlp;->A01:I

    iput v0, v2, LX/Mlp;->A00:I

    iput-object v5, v2, LX/Mlp;->A02:LX/5Y7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    iget-object v0, v3, LX/5T4;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0H(Landroid/content/Context;)V

    iget-object v0, v3, LX/5T4;->A04:LX/Ofp;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/Ofp;->FMG(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/5Y7;->A04:Ljava/lang/Exception;

    const-string v0, "Stories camera upload fail"

    invoke-static {v0, v2, v1}, LX/2kx;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/5T4;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A07:LX/6qw;

    invoke-virtual {v0, v2}, LX/6qw;->A0B(Ljava/lang/String;)V

    iget-object v0, v3, LX/5T4;->A04:LX/Ofp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ofp;->FMF()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final synthetic F0X()V
    .locals 0

    return-void
.end method

.method public final synthetic F42(Ljava/util/Map;)V
    .locals 0

    return-void
.end method
