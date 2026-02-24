.class public final LX/7vg;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/7vg;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/16 v1, 0x135

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p0, v1, v0, v3, v2}, LX/1nb;-><init>(IIZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    new-instance v0, LX/3Mu;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/7vg;->A00:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v5, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0, v5}, LX/3Mu;->A00(Landroid/content/Context;)LX/OCq;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_2

    .line 14
    .line 15
    sget v0, LX/AuH;->A00:I

    .line 16
    .line 17
    sget-object v0, LX/249;->A00:LX/24U;

    .line 18
    .line 19
    invoke-static {v0}, LX/1xu;->A00(LX/24U;)LX/1xv;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v0}, LX/Ps0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "event_name"

    .line 34
    .line 35
    new-instance v9, LX/1tc;

    .line 36
    .line 37
    invoke-direct {v9, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iget-object v7, v2, LX/1xv;->A01:LX/Yav;

    .line 42
    .line 43
    const-string v0, "current"

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-interface {v7, v0, v6}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string/jumbo v0, "user_is_logged_in"

    .line 58
    .line 59
    .line 60
    new-instance v8, LX/1tc;

    .line 61
    .line 62
    invoke-direct {v8, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget v0, LX/AuH;->A00:I

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "detection_threshold_count"

    .line 72
    .line 73
    new-instance v3, LX/1tc;

    .line 74
    .line 75
    invoke-direct {v3, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget v0, LX/AuH;->A01:I

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v1, "detection_threshold_interval_ms"

    .line 85
    .line 86
    new-instance v0, LX/1tc;

    .line 87
    .line 88
    invoke-direct {v0, v1, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    filled-new-array {v9, v8, v3, v0}, [LX/1tc;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v0, "current_user_id"

    .line 100
    .line 101
    invoke-interface {v7, v0, v6}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    const-string v0, ""

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    const-string v0, "igid"

    .line 116
    .line 117
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-static {v5, v4, v2}, LX/Ps2;->A00(Landroid/content/Context;LX/OCq;Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void
    .line 124
.end method
