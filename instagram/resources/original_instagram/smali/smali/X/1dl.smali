.class public final LX/1dl;
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
    .locals 3
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
    check-cast p1, LX/1cf;

    .line 1
    .line 2
    iget v0, p1, LX/1cf;->A00:F

    .line 3
    .line 4
    float-to-double v1, v0

    .line 5
    const-string v0, "battery_pct"

    .line 6
    .line 7
    invoke-interface {p2, v0, v1, v2}, LX/1dj;->A8o(Ljava/lang/String;D)V

    .line 8
    .line 9
    .line 10
    const-string v2, "battery_realtime_ms"

    .line 11
    .line 12
    iget-wide v0, p1, LX/1cf;->A01:J

    .line 13
    .line 14
    invoke-interface {p2, v2, v0, v1}, LX/1dj;->A8p(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    const-string v2, "charging_realtime_ms"

    .line 18
    .line 19
    iget-wide v0, p1, LX/1cf;->A02:J

    .line 20
    .line 21
    invoke-interface {p2, v2, v0, v1}, LX/1dj;->A8p(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
