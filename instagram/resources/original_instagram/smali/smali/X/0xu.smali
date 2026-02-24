.class public abstract LX/0xu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0xl;LX/0zc;)LX/0xj;
    .locals 5

    .line 0
    invoke-interface {p1, p0}, LX/0zb;->FmF(LX/0xl;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-wide/32 v4, 0xa786564

    .line 8
    .line 9
    .line 10
    const-wide/32 v0, 0x353330

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    shl-long/2addr v0, p1

    .line 16
    or-long/2addr v4, v0

    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/0yu;->A00:LX/0yu;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const-wide/32 v4, 0x78656463

    .line 25
    .line 26
    .line 27
    const-wide/32 v0, 0x313030

    .line 28
    .line 29
    .line 30
    shl-long/2addr v0, p1

    .line 31
    or-long/2addr v4, v0

    .line 32
    cmp-long v0, v2, v4

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, LX/0xk;->A00:LX/0xk;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v0, "Unknown dex file magic: "

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/0xs;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/0xs;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
    .line 62
    .line 63
.end method
