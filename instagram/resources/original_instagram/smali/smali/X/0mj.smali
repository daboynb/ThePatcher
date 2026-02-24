.class public final LX/0mj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fr;


# instance fields
.field public final synthetic A00:LX/04m;

.field public final synthetic A01:LX/0Ql;


# direct methods
.method public constructor <init>(LX/04m;LX/0Ql;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0mj;->A00:LX/04m;

    .line 1
    .line 2
    iput-object p2, p0, LX/0mj;->A01:LX/0Ql;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final EDp(LX/1gm;)V
    .locals 13

    .line 0
    iget-object v7, p0, LX/0mj;->A00:LX/04m;

    .line 1
    .line 2
    iget-object v6, p0, LX/0mj;->A01:LX/0Ql;

    .line 3
    .line 4
    sget-boolean v1, LX/0mh;->A04:Z

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v2, LX/0mh;->A06:LX/0bn;

    .line 11
    .line 12
    const-string v1, "We received a hooked binder on pause call when we are not supposed to be hooked. Marking it on."

    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/0bn;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-boolean v3, LX/0mh;->A04:Z

    .line 20
    .line 21
    :cond_0
    sget-object v0, LX/1ft;->A09:LX/1ft;

    .line 22
    .line 23
    iget-object v1, p1, LX/1gm;->A0D:LX/1ft;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    :try_start_0
    move-object v5, p1

    .line 40
    check-cast v5, LX/1go;

    .line 41
    .line 42
    sget-boolean v4, LX/0mh;->A05:Z

    .line 43
    .line 44
    invoke-virtual {v5}, LX/1gm;->A03()V

    .line 45
    .line 46
    .line 47
    iget-boolean v12, v5, LX/1go;->A03:Z

    .line 48
    .line 49
    invoke-virtual {v5}, LX/1gm;->A03()V

    .line 50
    .line 51
    .line 52
    const-wide/16 v2, -0x6

    .line 53
    .line 54
    sput-wide v8, LX/0mh;->A01:J

    .line 55
    .line 56
    sput-wide v10, LX/0mh;->A00:J

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    const-wide/16 v0, -0x6

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-wide/16 v0, -0x2

    .line 64
    .line 65
    :goto_0
    sput-wide v0, LX/0mh;->A03:J

    .line 66
    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    const-wide/16 v2, -0x2

    .line 70
    .line 71
    :cond_2
    sput-wide v2, LX/0mh;->A02:J

    .line 72
    .line 73
    invoke-virtual {v5}, LX/1gm;->A03()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, LX/1gm;->A03()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v7, v5}, LX/04m;->Erv(LX/1go;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, LX/0Ql;->A05()LX/0Xi;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual/range {v7 .. v12}, LX/0Xi;->A0B(JJZ)V

    .line 87
    .line 88
    .line 89
    return-void
    :try_end_0
    .catch LX/1hd; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :catch_0
    move-exception v3

    .line 91
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "Failed to parse binder info given to on pause. Info: %s"

    .line 96
    .line 97
    invoke-static {v3, v0, v1}, LX/0mh;->A02(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v1, "ActThreadDataOnPause"

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-interface {v2, v1, v3, v0}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    sget-object v2, LX/0mh;->A06:LX/0bn;

    .line 112
    .line 113
    iget-object v0, v1, LX/1ft;->A03:Ljava/lang/String;

    .line 114
    .line 115
    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "Got binder info from the wrong Activity lifecycle state %s (expected on pause). \n\t State: %s \n\t \n\t Info: %s"

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, LX/0bn;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
    .line 126
.end method
