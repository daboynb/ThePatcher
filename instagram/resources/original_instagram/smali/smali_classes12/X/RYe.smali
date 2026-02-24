.class public final LX/RYe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/19x;

.field public A01:LX/1An;

.field public A02:LX/Xld;

.field public A03:LX/OIW;

.field public A04:LX/P7k;

.field public A05:LX/OD6;

.field public A06:Ljava/util/concurrent/ScheduledExecutorService;

.field public A07:Z


# direct methods
.method public static final A00(LX/RYe;LX/QRc;Ljava/lang/String;Ljava/util/List;)V
    .locals 11

    move-object v7, p0

    iget-object v0, p0, LX/RYe;->A04:LX/P7k;

    iget-object v3, v0, LX/P7k;->A02:LX/3aq;

    iget v2, v0, LX/P7k;->A00:I

    const-string v1, "google_start"

    const v0, 0x1fd02fdd

    invoke-virtual {v3, v0, v2, v1}, LX/G25;->markerPoint(IILjava/lang/String;)V

    iget-object v0, p0, LX/RYe;->A02:LX/Xld;

    move-object v8, p2

    invoke-interface {v0, p2}, LX/Xld;->D1p(Ljava/lang/String;)LX/7jo;

    move-result-object v3

    iget-object v2, p0, LX/RYe;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v9, 0x2

    new-instance v4, LX/Xap;

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v4 .. v9}, LX/Xap;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v1, 0x1

    new-instance v0, LX/CQS;

    invoke-direct {v0, v4, v1}, LX/CQS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/aPI;->A02(LX/ogj;Ljava/util/concurrent/Executor;)LX/7jo;

    move-result-object v0

    const/4 p3, 0x0

    new-instance v9, LX/Tiv;

    move-object v10, p0

    move-object p0, p1

    move-object p1, p2

    move-object p2, v6

    invoke-direct/range {v9 .. v14}, LX/Tiv;-><init>(LX/RYe;LX/QRc;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v0, v9, v2}, LX/aPI;->A07(LX/Jmw;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static final A01(LX/QRc;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    sget-object v0, LX/2q6;->A0P:LX/2q6;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p3}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/QRc;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v0, LX/DE6;

    invoke-direct {v0, p2, p1, v2}, LX/DE6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/F8H;->set(Ljava/lang/Object;)Z

    return-void
.end method
