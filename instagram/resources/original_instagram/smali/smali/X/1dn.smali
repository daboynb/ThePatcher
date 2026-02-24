.class public final LX/1dn;
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
    check-cast p1, LX/1cl;

    .line 1
    .line 2
    iget-wide v1, p1, LX/1cl;->A01:J

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
    const-string v0, "mobile_bytes_tx"

    .line 11
    .line 12
    invoke-interface {p2, v0, v1, v2}, LX/1dj;->A8p(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-wide v1, p1, LX/1cl;->A00:J

    .line 16
    .line 17
    cmp-long v0, v1, v3

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "mobile_bytes_rx"

    .line 22
    .line 23
    invoke-interface {p2, v0, v1, v2}, LX/1dj;->A8p(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-wide v1, p1, LX/1cl;->A03:J

    .line 27
    .line 28
    cmp-long v0, v1, v3

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string/jumbo v0, "wifi_bytes_tx"

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, v0, v1, v2}, LX/1dj;->A8p(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-wide v1, p1, LX/1cl;->A02:J

    .line 39
    .line 40
    cmp-long v0, v1, v3

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const-string/jumbo v0, "wifi_bytes_rx"

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v0, v1, v2}, LX/1dj;->A8p(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
    .line 51
    .line 52
.end method
