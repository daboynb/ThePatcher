.class public final LX/0Ix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sc;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/util/Map;

.field public final synthetic A02:LX/oiw;

.field public final synthetic A03:LX/oiw;

.field public final synthetic A04:LX/oiw;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;LX/oiw;LX/oiw;LX/oiw;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/0Ix;->A04:LX/oiw;

    .line 1
    .line 2
    iput-object p4, p0, LX/0Ix;->A03:LX/oiw;

    .line 3
    .line 4
    iput-object p5, p0, LX/0Ix;->A02:LX/oiw;

    .line 5
    .line 6
    iput-object p1, p0, LX/0Ix;->A00:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/0Ix;->A01:Ljava/util/Map;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
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
.end method


# virtual methods
.method public final DKQ(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/0Ix;->A04:LX/oiw;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    move-object v1, v3

    .line 6
    :goto_0
    iget-object v0, p0, LX/0Ix;->A03:LX/oiw;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    move-object v2, v3

    .line 11
    :goto_1
    iget-object v0, p0, LX/0Ix;->A02:LX/oiw;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    iget-object v4, p0, LX/0Ix;->A00:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, p0, LX/0Ix;->A01:Ljava/util/Map;

    .line 24
    .line 25
    move-object v5, p2

    .line 26
    invoke-static/range {v1 .. v6}, Lcom/facebook/errorreporting/lacrima/common/check/DirectReports;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0
.end method
