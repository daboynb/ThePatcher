.class public final LX/3nh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/egb;


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
.method public final Aj8()LX/3ox;
    .locals 6

    .line 0
    const/16 v0, 0x1a

    .line 1
    .line 2
    new-array v5, v0, [I

    .line 3
    .line 4
    fill-array-data v5, :array_0

    .line 5
    .line 6
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
    const-string v0, "container_module"

    .line 18
    .line 19
    new-instance v2, LX/3oh;

    .line 20
    .line 21
    invoke-direct {v2, v0}, LX/3oh;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "is_user_logging_enabled"

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
    move-result-object v4

    .line 35
    const-string/jumbo v0, "total_time_spent"

    .line 36
    .line 37
    .line 38
    new-instance v3, LX/3ok;

    .line 39
    .line 40
    invoke-direct {v3, v0}, LX/3ok;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-wide/32 v1, 0xea60

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/3on;

    .line 47
    .line 48
    invoke-direct {v0, v3, v1, v2}, LX/3on;-><init>(LX/KA2;J)V

    .line 49
    .line 50
    .line 51
    new-instance v3, LX/3oo;

    .line 52
    .line 53
    invoke-direct {v3, v0}, LX/AGY;-><init>(LX/Jlq;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "4_frame_drop_bucket"

    .line 57
    .line 58
    new-instance v1, LX/3or;

    .line 59
    .line 60
    invoke-direct {v1, v0}, LX/3or;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/3os;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LX/3os;-><init>(LX/fB6;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, LX/3ou;

    .line 69
    .line 70
    invoke-direct {v2, v0}, LX/AGY;-><init>(LX/Jlq;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "1_frame_drop_bucket"

    .line 74
    .line 75
    new-instance v0, LX/3or;

    .line 76
    .line 77
    invoke-direct {v0, v1}, LX/3or;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, LX/3os;

    .line 81
    .line 82
    invoke-direct {v1, v0}, LX/3os;-><init>(LX/fB6;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LX/3ou;

    .line 86
    .line 87
    invoke-direct {v0, v1}, LX/AGY;-><init>(LX/Jlq;)V

    .line 88
    .line 89
    .line 90
    filled-new-array {v3, v2, v0}, [LX/AGY;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v1, "ig_android_scroll_perf"

    .line 95
    .line 96
    new-instance v0, LX/3ox;

    .line 97
    .line 98
    invoke-direct {v0, v1, v5, v2, v4}, LX/3ox;-><init>(Ljava/lang/String;[I[LX/AGY;[LX/fB3;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :array_0
    .array-data 4
        0x1680011
        0x1680001
        0x1680003
        0x1680004
        0x1680005
        0x1680006
        0x1680007
        0x1680008
        0x1680009
        0x168000b
        0x168000c
        0x168000e
        0x168000f
        0x1680010
        0x1680012
        0x1680013
        0x1680016
        0x1680559
        0x16805bf
        0x16806ab
        0x16819d9
        0x16824e4
        0x1682d04
        0x1683045
        0x16839eb
        0x16853c5
    .end array-data
    .line 103
    .line 104
    .line 105
.end method

.method public final isEnabled()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method
