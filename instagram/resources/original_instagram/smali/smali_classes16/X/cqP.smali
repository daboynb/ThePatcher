.class public final LX/cqP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/XCR;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/XCR;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/cqP;->A01:Ljava/util/List;

    iput-object p1, p0, LX/cqP;->A00:LX/XCR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/cqP;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/121;->A1A(Ljava/util/Iterator;)LX/1tc;

    move-result-object v0

    sget-object v4, LX/GBa;->A01:LX/GBb;

    if-nez v4, :cond_2

    iget-object v0, p0, LX/cqP;->A00:LX/XCR;

    invoke-virtual {v0}, LX/XCR;->A00()V

    :cond_0
    :goto_1
    iget-object v1, p0, LX/cqP;->A00:LX/XCR;

    iget-object v0, v1, LX/XCR;->A01:LX/2qy;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/XCR;->A00()V

    :cond_1
    return-void

    :cond_2
    :try_start_0
    iget-object v3, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v3, LX/Rpo;

    invoke-interface {v4}, LX/GBb;->B2b()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v4}, LX/GBb;->B9B()LX/2iy;

    move-result-object v1

    invoke-interface {v4}, LX/GBb;->BMF()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/Rpo;->ArN(Landroid/content/Context;LX/2iy;Ljava/lang/Integer;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-interface {v4}, LX/GBb;->B9B()LX/2iy;

    move-result-object v2

    const-string v1, "BloksNavigationRegistry"

    const-string v0, "Action execution threw exception."

    invoke-static {v2, v1, v0, v3}, LX/4ed;->A00(LX/2iy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/cqP;->A00:LX/XCR;

    invoke-virtual {v0}, LX/XCR;->A00()V

    goto :goto_1
.end method
