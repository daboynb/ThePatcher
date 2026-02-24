.class public final LX/0yj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1ij;

.field public final synthetic A01:LX/8wv;


# direct methods
.method public constructor <init>(LX/1ij;LX/8wv;)V
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

    .line 0
    iput-object p2, p0, LX/0yj;->A01:LX/8wv;

    .line 1
    .line 2
    iput-object p1, p0, LX/0yj;->A00:LX/1ij;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Throwable;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/0yj;->A00:LX/1ij;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/1ij;->A0U()LX/oiw;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/1ij;->A0B()LX/oiw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/1ij;->A0A()LX/oiw;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, LX/1ij;->A0S()LX/oiw;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/lang/String;

    .line 41
    .line 42
    new-instance v7, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    move-object v6, p1

    .line 48
    invoke-static/range {v2 .. v7}, Lcom/facebook/errorreporting/lacrima/common/check/DirectReports;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method
