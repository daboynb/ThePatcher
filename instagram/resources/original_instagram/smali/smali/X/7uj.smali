.class public final LX/7uj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/7uj;


# instance fields
.field public A00:LX/EbQ;

.field public final A01:LX/0Kt;

.field public volatile A02:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/7ul;->A00:LX/7ul;

    .line 4
    .line 5
    new-instance v0, LX/0Km;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/0Km;-><init>(LX/0Ks;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/7uj;->A01:LX/0Kt;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static final A00(LX/7uj;LX/3aq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const v1, 0x18c0001

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v1, v0, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7uj;->A00:LX/EbQ;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p2, p3}, LX/EbQ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
