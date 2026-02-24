.class public final LX/3np;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/egb;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/3np;->A00:Z

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Aj8()LX/3ox;
    .locals 10

    .line 0
    const v0, 0x21c83532

    .line 1
    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    new-instance v4, LX/3oc;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, LX/3oe;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "endpoint"

    .line 18
    .line 19
    new-instance v2, LX/3oh;

    .line 20
    .line 21
    invoke-direct {v2, v0}, LX/3oh;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "completion_endpoint"

    .line 25
    .line 26
    new-instance v0, LX/3oh;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/3oh;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    filled-new-array {v4, v3, v2, v0}, [LX/fB3;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    new-instance v0, LX/0T3;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v9, LX/3oo;

    .line 41
    .line 42
    invoke-direct {v9, v0}, LX/AGY;-><init>(LX/Jlq;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/0T3;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    const-wide/16 v5, 0x1f4

    .line 51
    .line 52
    const-wide/16 v2, 0x1

    .line 53
    .line 54
    new-instance v1, LX/0T4;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, v1, LX/0T4;->A02:LX/KA2;

    .line 60
    .line 61
    iput-wide v5, v1, LX/0T4;->A01:J

    .line 62
    .line 63
    iput-wide v2, v1, LX/0T4;->A00:J

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 67
    .line 68
    new-instance v4, LX/3oo;

    .line 69
    .line 70
    invoke-direct {v4, v1}, LX/AGY;-><init>(LX/Jlq;)V

    .line 71
    .line 72
    .line 73
    const-wide/16 v2, 0x7530

    .line 74
    .line 75
    new-instance v1, LX/0U6;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v0, LX/0T3;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, v1, LX/0U6;->A02:LX/KA2;

    .line 86
    .line 87
    iput-wide v5, v1, LX/0U6;->A01:J

    .line 88
    .line 89
    iput-wide v2, v1, LX/0U6;->A00:J

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 93
    .line 94
    new-instance v0, LX/3oo;

    .line 95
    .line 96
    invoke-direct {v0, v1}, LX/AGY;-><init>(LX/Jlq;)V

    .line 97
    .line 98
    .line 99
    filled-new-array {v9, v4, v0}, [LX/AGY;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v1, "ig_android_thread_based_touch_responsiveness"

    .line 104
    .line 105
    new-instance v0, LX/3ox;

    .line 106
    .line 107
    invoke-direct {v0, v1, v8, v2, v7}, LX/3ox;-><init>(Ljava/lang/String;[I[LX/AGY;[LX/fB3;)V

    .line 108
    .line 109
    .line 110
    return-object v0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final isEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3np;->A00:Z

    .line 1
    .line 2
    return v0
.end method
