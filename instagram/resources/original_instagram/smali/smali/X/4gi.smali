.class public final LX/4gi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/4ex;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/Long;

.field public final synthetic A07:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/4ex;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;DII)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4gi;->A03:LX/4ex;

    .line 1
    .line 2
    iput p8, p0, LX/4gi;->A02:I

    .line 3
    .line 4
    iput p9, p0, LX/4gi;->A01:I

    .line 5
    .line 6
    iput-wide p6, p0, LX/4gi;->A00:D

    .line 7
    .line 8
    iput-object p2, p0, LX/4gi;->A04:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p3, p0, LX/4gi;->A05:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p4, p0, LX/4gi;->A06:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object p5, p0, LX/4gi;->A07:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/4gi;->A03:LX/4ex;

    .line 1
    .line 2
    invoke-static {v0}, LX/4ex;->A00(LX/4ex;)LX/2ej;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "instagram_signals_read_from_cache"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x3cb

    .line 13
    .line 14
    new-instance v3, LX/4gk;

    .line 15
    .line 16
    invoke-direct {v3, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, LX/4gi;->A02:I

    .line 20
    .line 21
    iget v9, p0, LX/4gi;->A01:I

    .line 22
    .line 23
    iget-wide v5, p0, LX/4gi;->A00:D

    .line 24
    .line 25
    iget-object v8, p0, LX/4gi;->A04:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v7, p0, LX/4gi;->A05:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v4, p0, LX/4gi;->A06:Ljava/lang/Long;

    .line 30
    .line 31
    iget-object v2, p0, LX/4gi;->A07:Ljava/lang/Long;

    .line 32
    .line 33
    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    int-to-long v0, v1

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string/jumbo v0, "number_of_signals_to_read"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    int-to-long v0, v9

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string/jumbo v0, "number_of_signals_read_success"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string/jumbo v0, "time_spent_in_ms"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    .line 71
    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    if-eqz v8, :cond_2

    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-long v0, v0

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_0
    const-string v0, "expected_app_signal_count"

    .line 86
    .line 87
    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 88
    .line 89
    .line 90
    if-eqz v7, :cond_0

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-long v0, v0

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :cond_0
    const-string v0, "expected_user_signal_count"

    .line 102
    .line 103
    invoke-virtual {v3, v0, v5}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 104
    .line 105
    .line 106
    const-string/jumbo v0, "time_since_app_flush_ms"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0, v4}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 110
    .line 111
    .line 112
    const-string/jumbo v0, "time_since_user_flush_ms"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, LX/4gk;->DoV()V

    .line 119
    .line 120
    .line 121
    :cond_1
    return-void

    .line 122
    :cond_2
    move-object v1, v5

    .line 123
    goto :goto_0
    .line 124
.end method
