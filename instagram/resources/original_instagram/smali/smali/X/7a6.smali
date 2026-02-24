.class public abstract LX/7a6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/common/session/UserSession;)J
    .locals 8

    .line 0
    sget-object v5, LX/2at;->A01:LX/2as;

    .line 1
    .line 2
    invoke-virtual {v5, p0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/26W;->A00:LX/26W;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const v0, -0x6c802e51

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0}, LX/2ag;->A0C(LX/NqU;I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-long v3, v0

    .line 26
    :goto_0
    sget-object v7, LX/6yg;->A01:LX/6yi;

    .line 27
    .line 28
    invoke-virtual {v5, p0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/2a5;->A00:LX/430;

    .line 33
    .line 34
    invoke-interface {v0}, LX/430;->Cvw()LX/Jmn;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, LX/Jmn;->CeI()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ltz v0, :cond_1

    .line 51
    .line 52
    int-to-long v5, v0

    .line 53
    const-wide/16 v1, 0x0

    .line 54
    .line 55
    cmp-long v0, v5, v1

    .line 56
    .line 57
    if-lez v0, :cond_1

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v7, p0}, LX/6yi;->A0G(Lcom/instagram/common/session/UserSession;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    const-wide/16 v1, -0x1

    .line 66
    .line 67
    cmp-long v0, v5, v1

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const-wide/16 v1, 0x0

    .line 72
    .line 73
    cmp-long v0, v3, v1

    .line 74
    .line 75
    if-lez v0, :cond_3

    .line 76
    .line 77
    :cond_0
    return-wide v3

    .line 78
    :cond_1
    invoke-virtual {v7, p0}, LX/6yi;->A06(Lcom/instagram/common/session/UserSession;)LX/Yav;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v2, "DAILY_QUOTA"

    .line 83
    .line 84
    const-wide/16 v0, 0x0

    .line 85
    .line 86
    invoke-interface {v5, v2, v0, v1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const-wide/16 v3, 0x0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    return-wide v5
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
