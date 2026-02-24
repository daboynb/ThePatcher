.class public abstract LX/1nc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1jh;LX/1mf;)LX/oog;
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-boolean v0, p1, LX/1mf;->A0I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    sget-object v0, LX/6pO;->A00:LX/6pO;

    .line 8
    .line 9
    new-instance v1, LX/6pP;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/6pP;-><init>(LX/Gwm;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, LX/6pP;->A01(LX/1jh;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    new-instance v2, LX/1nd;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    iput v0, v2, LX/1nd;->A05:I

    .line 24
    .line 25
    const/16 v0, 0x14

    .line 26
    .line 27
    iput v0, v2, LX/1nd;->A02:I

    .line 28
    .line 29
    const/16 v0, 0xf

    .line 30
    .line 31
    iput v0, v2, LX/1nd;->A04:I

    .line 32
    .line 33
    const/16 v0, 0xa

    .line 34
    .line 35
    iput v0, v2, LX/1nd;->A00:I

    .line 36
    .line 37
    iput-object v1, v2, LX/1nd;->A07:LX/6pP;

    .line 38
    .line 39
    iput-boolean v3, v2, LX/1nd;->A08:Z

    .line 40
    .line 41
    iget v0, p1, LX/1mf;->A09:I

    .line 42
    .line 43
    iput v0, v2, LX/1nd;->A03:I

    .line 44
    .line 45
    iget v0, p1, LX/1mf;->A05:I

    .line 46
    .line 47
    iput v0, v2, LX/1nd;->A01:I

    .line 48
    .line 49
    iget-wide v0, p1, LX/1mf;->A0F:J

    .line 50
    .line 51
    iput-wide v0, v2, LX/1nd;->A06:J

    .line 52
    .line 53
    iget v0, p1, LX/1mf;->A03:I

    .line 54
    .line 55
    iput v0, v2, LX/1nd;->A00:I

    .line 56
    .line 57
    iget-boolean v0, p1, LX/1mf;->A0J:Z

    .line 58
    .line 59
    iput-boolean v0, v2, LX/1nd;->A0A:Z

    .line 60
    .line 61
    iget v0, p1, LX/1mf;->A07:I

    .line 62
    .line 63
    if-lez v0, :cond_0

    .line 64
    .line 65
    iput v0, v2, LX/1nd;->A02:I

    .line 66
    .line 67
    :cond_0
    invoke-virtual {v2}, LX/1nd;->A00()LX/oog;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_1
    const/4 v1, 0x0

    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
.end method
