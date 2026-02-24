.class public final LX/1dp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic FhH(LX/1bc;LX/1dj;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/1da;

    .line 1
    .line 2
    iget-wide v1, p1, LX/1da;->A00:J

    .line 3
    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long v0, v1, v3

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, "realtime_ms"

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, v0, v1, v2}, LX/1dj;->A8p(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-wide v1, p1, LX/1da;->A01:J

    .line 17
    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string/jumbo v0, "uptime_ms"

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v0, v1, v2}, LX/1dj;->A8p(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
.end method
