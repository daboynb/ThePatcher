.class public final LX/3A5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xnl;


# static fields
.field public static final A0K:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:J

.field public final A06:LX/3AB;

.field public final A07:LX/2ms;

.field public final A08:LX/3AE;

.field public final A09:LX/2mu;

.field public final A0A:LX/3A9;

.field public final A0B:LX/3A8;

.field public final A0C:LX/Xnl;

.field public final A0D:LX/LjV;

.field public final A0E:LX/2ny;

.field public final A0F:Ljava/lang/Object;

.field public final A0G:Ljava/util/Map;

.field public final A0H:Ljava/util/Map;

.field public final A0I:Ljava/util/Map;

.field public volatile A0J:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/3A5;->A0K:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(LX/2mu;LX/Xnl;LX/LjV;LX/2ny;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3A5;->A0D:LX/LjV;

    .line 4
    .line 5
    iput-object p2, p0, LX/3A5;->A0C:LX/Xnl;

    .line 6
    .line 7
    iput-object p1, p0, LX/3A5;->A09:LX/2mu;

    .line 8
    .line 9
    iput-object p4, p0, LX/3A5;->A0E:LX/2ny;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, LX/3A5;->A0F:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, LX/3A7;

    .line 19
    .line 20
    invoke-direct {v1, p0}, LX/3A7;-><init>(LX/3A5;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/3A8;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, LX/3A8;-><init>(LX/3A7;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/3A5;->A0B:LX/3A8;

    .line 29
    .line 30
    iget-boolean v1, p1, LX/2mu;->A03:Z

    .line 31
    .line 32
    new-instance v0, LX/3A9;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/3A9;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/3A5;->A0A:LX/3A9;

    .line 38
    .line 39
    const-wide/32 v0, 0x384000

    .line 40
    .line 41
    .line 42
    iput-wide v0, p0, LX/3A5;->A05:J

    .line 43
    .line 44
    const-wide/32 v0, 0x12c000

    .line 45
    .line 46
    .line 47
    iput-wide v0, p0, LX/3A5;->A04:J

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    iput v0, p0, LX/3A5;->A01:I

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput v0, p0, LX/3A5;->A00:I

    .line 54
    .line 55
    iget v0, p1, LX/2mu;->A01:I

    .line 56
    .line 57
    iput v0, p0, LX/3A5;->A03:I

    .line 58
    .line 59
    iget v0, p1, LX/2mu;->A00:I

    .line 60
    .line 61
    iput v0, p0, LX/3A5;->A02:I

    .line 62
    .line 63
    iget-object v0, p1, LX/2mu;->A02:LX/2ms;

    .line 64
    .line 65
    iput-object v0, p0, LX/3A5;->A07:LX/2ms;

    .line 66
    .line 67
    new-instance v0, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/3A5;->A0H:Ljava/util/Map;

    .line 80
    .line 81
    new-instance v0, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/3A5;->A0I:Ljava/util/Map;

    .line 94
    .line 95
    new-instance v0, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, LX/3A5;->A0G:Ljava/util/Map;

    .line 108
    .line 109
    new-instance v0, LX/3AB;

    .line 110
    .line 111
    invoke-direct {v0}, LX/3AB;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, LX/3A5;->A06:LX/3AB;

    .line 115
    .line 116
    new-instance v0, LX/3AE;

    .line 117
    .line 118
    invoke-direct {v0}, LX/3AE;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, LX/3A5;->A08:LX/3AE;

    .line 122
    .line 123
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method private final A00(LX/9ay;Z)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/3A5;->A0B:LX/3A8;

    .line 1
    .line 2
    iget-object v0, v6, LX/3A8;->A03:Ljava/util/LinkedList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/9ay;

    .line 22
    .line 23
    if-ne v4, p1, :cond_0

    .line 24
    .line 25
    iget-object v3, v4, LX/9ay;->A01:LX/3ld;

    .line 26
    .line 27
    iget-object v2, v4, LX/9ay;->A02:LX/3kc;

    .line 28
    .line 29
    iget-object v1, v4, LX/9ay;->A03:LX/3km;

    .line 30
    .line 31
    new-instance v0, LX/3om;

    .line 32
    .line 33
    invoke-direct {v0, p0, v2, v1, p2}, LX/3om;-><init>(LX/3A5;LX/3kc;LX/3km;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, LX/3ld;->A01(LX/JaT;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/3A5;->A0C:LX/Xnl;

    .line 40
    .line 41
    invoke-static {v4, v6, v0, v5}, LX/9ba;->A00(LX/9ay;LX/3A8;LX/Xnl;Ljava/util/Iterator;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-direct {p0, v2, v1, p2, v0}, LX/3A5;->A01(LX/3kc;LX/3km;ZZ)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
    .line 50
    .line 51
    .line 52
.end method

.method private final A01(LX/3kc;LX/3km;ZZ)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/3A5;->A0A:LX/3A9;

    .line 1
    .line 2
    const/4 v3, 0x3

    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    if-eqz p3, :cond_4

    .line 6
    .line 7
    iget-object v0, v1, LX/3A9;->A03:Ljava/util/List;

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v2, p2, LX/3km;->A0D:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eq v2, v0, :cond_1

    .line 17
    .line 18
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne v2, v0, :cond_2

    .line 21
    .line 22
    :cond_1
    iget v0, v1, LX/3A9;->A00:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, v1, LX/3A9;->A00:I

    .line 27
    .line 28
    :cond_2
    iget-boolean v0, v1, LX/3A9;->A04:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v1, v1, LX/3A9;->A01:LX/3AA;

    .line 33
    .line 34
    iget v0, v1, LX/3AA;->A06:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput v0, v1, LX/3AA;->A06:I

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eq v2, v3, :cond_8

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    if-eq v2, v0, :cond_6

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    if-eq v2, v0, :cond_8

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    if-ne v2, v0, :cond_3

    .line 55
    .line 56
    if-eqz p3, :cond_5

    .line 57
    .line 58
    iget v0, v1, LX/3AA;->A01:I

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    iput v0, v1, LX/3AA;->A01:I

    .line 63
    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    iget-object v0, v1, LX/3A9;->A02:Ljava/util/List;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    iget v0, v1, LX/3AA;->A00:I

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    iput v0, v1, LX/3AA;->A00:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_6
    if-eqz p3, :cond_7

    .line 76
    .line 77
    iget v0, v1, LX/3AA;->A05:I

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    iput v0, v1, LX/3AA;->A05:I

    .line 82
    .line 83
    return-void

    .line 84
    :cond_7
    iget v0, v1, LX/3AA;->A04:I

    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    iput v0, v1, LX/3AA;->A04:I

    .line 89
    .line 90
    return-void

    .line 91
    :cond_8
    if-eqz p3, :cond_9

    .line 92
    .line 93
    iget v0, v1, LX/3AA;->A03:I

    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    iput v0, v1, LX/3AA;->A03:I

    .line 98
    .line 99
    return-void

    .line 100
    :cond_9
    iget v0, v1, LX/3AA;->A02:I

    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    iput v0, v1, LX/3AA;->A02:I

    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public static final A02(LX/3A5;Z)Z
    .locals 12

    .line 0
    iget-wide v3, p0, LX/3A5;->A05:J

    .line 1
    .line 2
    iget-wide v1, p0, LX/3A5;->A04:J

    .line 3
    .line 4
    iget-object v8, p0, LX/3A5;->A0D:LX/LjV;

    .line 5
    .line 6
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-wide v5, 0x8106bf0010275dL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 16
    .line 17
    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-wide v5, 0x8206bf000e115aL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 33
    .line 34
    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    long-to-int v7, v5

    .line 39
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-wide v5, 0x8206bf000f115bL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 49
    .line 50
    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    long-to-int v9, v5

    .line 55
    sget-object v0, LX/2lp;->A0D:LX/2lq;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/2lq;->A00()LX/2lp;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LX/2lp;->A01()D

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    const-wide/high16 v10, 0x4090000000000000L    # 1024.0

    .line 66
    .line 67
    mul-double/2addr v5, v10

    .line 68
    const-wide/16 v10, 0x0

    .line 69
    .line 70
    cmpl-double v0, v5, v10

    .line 71
    .line 72
    if-lez v0, :cond_0

    .line 73
    .line 74
    int-to-double v0, v7

    .line 75
    mul-double/2addr v0, v5

    .line 76
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 77
    .line 78
    div-double/2addr v0, v7

    .line 79
    double-to-long v3, v0

    .line 80
    int-to-double v0, v9

    .line 81
    mul-double/2addr v5, v0

    .line 82
    div-double/2addr v5, v7

    .line 83
    double-to-long v1, v5

    .line 84
    :cond_0
    sget-boolean v0, LX/3cq;->A00:Z

    .line 85
    .line 86
    const/4 v11, 0x1

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    iget-object v2, p0, LX/3A5;->A0A:LX/3A9;

    .line 90
    .line 91
    iget-object v0, v2, LX/3A9;->A02:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object v0, v2, LX/3A9;->A03:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/2addr v1, v0

    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    iget v0, p0, LX/3A5;->A01:I

    .line 107
    .line 108
    :goto_0
    if-ge v1, v0, :cond_4

    .line 109
    .line 110
    return v11

    .line 111
    :cond_1
    iget v0, p0, LX/3A5;->A00:I

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    iget-object v5, p0, LX/3A5;->A06:LX/3AB;

    .line 115
    .line 116
    iget-object v0, v5, LX/3AB;->A01:LX/3AC;

    .line 117
    .line 118
    iget-object v0, v0, LX/3AC;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 121
    .line 122
    .line 123
    move-result-wide v9

    .line 124
    iget-object v0, v5, LX/3AB;->A00:LX/3AC;

    .line 125
    .line 126
    iget-object v0, v0, LX/3AC;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    add-long v5, v9, v7

    .line 133
    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    add-long/2addr v9, v0

    .line 141
    cmp-long v0, v9, v3

    .line 142
    .line 143
    :goto_1
    if-gez v0, :cond_4

    .line 144
    .line 145
    return v11

    .line 146
    :cond_3
    cmp-long v0, v5, v1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    const/4 v11, 0x0

    .line 150
    return v11
    .line 151
.end method


# virtual methods
.method public final A03()V
    .locals 12

    .line 0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const v1, 0x248ecd04    # 6.1929993E-17f

    .line 7
    .line 8
    .line 9
    const-string v0, "IdleQueuePayloadBasedServiceLayer.maybeStartNewRequest"

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/3A5;->A0B:LX/3A8;

    .line 15
    .line 16
    iget-object v8, v0, LX/3A8;->A03:Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    const/4 v7, 0x1

    .line 27
    iput-boolean v7, p0, LX/3A5;->A0J:Z

    .line 28
    .line 29
    :goto_0
    invoke-static {p0, v7}, LX/3A5;->A02(LX/3A5;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v0, :cond_c

    .line 35
    .line 36
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_c

    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v9, 0x0

    .line 47
    if-lez v0, :cond_c

    .line 48
    .line 49
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/3A5;->A0A:LX/3A9;

    .line 57
    .line 58
    iget v1, v0, LX/3A9;->A00:I

    .line 59
    .line 60
    iget v0, p0, LX/3A5;->A03:I

    .line 61
    .line 62
    const/4 v11, 0x1

    .line 63
    const/4 v10, 0x0

    .line 64
    if-lt v1, v0, :cond_2

    .line 65
    .line 66
    const/4 v10, 0x1

    .line 67
    :cond_2
    iget v0, p0, LX/3A5;->A02:I

    .line 68
    .line 69
    if-ge v1, v0, :cond_3

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    :cond_3
    if-nez v10, :cond_4

    .line 73
    .line 74
    if-nez v11, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-static {}, LX/273;->A0M()LX/1mu;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, LX/9ay;

    .line 96
    .line 97
    iget-object v2, v3, LX/9ay;->A03:LX/3km;

    .line 98
    .line 99
    iget-object v1, v2, LX/3km;->A0D:Ljava/lang/Integer;

    .line 100
    .line 101
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 102
    .line 103
    if-eq v1, v0, :cond_6

    .line 104
    .line 105
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 106
    .line 107
    if-ne v1, v0, :cond_7

    .line 108
    .line 109
    :cond_6
    if-nez v10, :cond_5

    .line 110
    .line 111
    invoke-static {v2}, LX/3oj;->A00(LX/3km;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    if-nez v11, :cond_5

    .line 118
    .line 119
    :cond_7
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_8
    invoke-static {v5}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_c

    .line 132
    .line 133
    sget-object v0, LX/0ME;->A01:LX/B69;

    .line 134
    .line 135
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/0ME;

    .line 140
    .line 141
    invoke-virtual {v0, v2}, LX/0ME;->Bqu(Ljava/util/List;)LX/9ay;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v1, v2, LX/9ay;->A03:LX/3km;

    .line 146
    .line 147
    invoke-static {v1}, LX/3oj;->A00(LX/3km;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    move-object v5, v2

    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    move-object v5, v9

    .line 155
    move-object v9, v2

    .line 156
    :cond_9
    iget-object v4, p0, LX/3A5;->A0E:LX/2ny;

    .line 157
    .line 158
    iget-object v2, v1, LX/3km;->A0B:LX/3sS;

    .line 159
    .line 160
    iget-object v3, v1, LX/3km;->A03:LX/GYf;

    .line 161
    .line 162
    if-eqz v4, :cond_a

    .line 163
    .line 164
    iget-object v1, v1, LX/3km;->A0D:Ljava/lang/Integer;

    .line 165
    .line 166
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 167
    .line 168
    if-ne v1, v0, :cond_a

    .line 169
    .line 170
    if-eqz v2, :cond_a

    .line 171
    .line 172
    if-eqz v3, :cond_a

    .line 173
    .line 174
    iget-object v2, v2, LX/3sS;->A06:Ljava/lang/String;

    .line 175
    .line 176
    iget v1, v3, LX/GYf;->A00:I

    .line 177
    .line 178
    iget-object v0, v3, LX/GYf;->A01:LX/1tc;

    .line 179
    .line 180
    invoke-virtual {v4, v2, v0, v1}, LX/2ny;->A0v(Ljava/lang/String;LX/1tc;I)V

    .line 181
    .line 182
    .line 183
    :cond_a
    if-eqz v9, :cond_b

    .line 184
    .line 185
    invoke-direct {p0, v9, v7}, LX/3A5;->A00(LX/9ay;Z)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_b
    if-eqz v5, :cond_c

    .line 191
    .line 192
    invoke-static {p0, v6}, LX/3A5;->A02(LX/3A5;Z)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    invoke-direct {p0, v5, v6}, LX/3A5;->A00(LX/9ay;Z)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_c
    iput-boolean v6, p0, LX/3A5;->A0J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    .line 205
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_d

    .line 210
    .line 211
    const v0, -0x53584e7c

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :goto_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_d

    .line 220
    .line 221
    const v0, 0x37ecdf78

    .line 222
    .line 223
    .line 224
    :goto_4
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 225
    .line 226
    .line 227
    :cond_d
    return-void

    .line 228
    :catchall_0
    move-exception v1

    .line 229
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_e

    .line 234
    .line 235
    const v0, -0x2a2eb6a1

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 239
    .line 240
    .line 241
    :cond_e
    throw v1
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method

.method public final startRequest(LX/3kc;LX/3km;LX/3ld;)LX/Eun;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "IdleQueuePayloadBasedServiceLayer.startRequest"

    .line 13
    .line 14
    const v0, -0x39401355

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "Image-Percentage"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LX/3kc;->A00(Ljava/lang/String;)LX/2ws;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v4, "IdleQueuePayloadBasedServiceLayer"

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v5, v0, LX/2ws;->A01:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    :try_start_0
    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_0
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/3A5;->A0H:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    move-exception v2

    .line 57
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "Unable to parse image percentage: %f"

    .line 62
    .line 63
    invoke-static {v4, v0, v2, v1}, LX/08A;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    const-string v0, "Size-Bytes"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, LX/3kc;->A00(Ljava/lang/String;)LX/2ws;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v5, v0, LX/2ws;->A01:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v5, :cond_2

    .line 77
    .line 78
    :try_start_1
    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_2
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, p0, LX/3A5;->A0I:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    :catch_1
    move-exception v2

    .line 101
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "Unable to parse video etd: %s"

    .line 106
    .line 107
    invoke-static {v4, v0, v2, v1}, LX/08A;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_1
    const-string v0, "Estimated-Size-Bytes"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, LX/3kc;->A00(Ljava/lang/String;)LX/2ws;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    iget-object v5, v0, LX/2ws;->A01:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v5, :cond_4

    .line 121
    .line 122
    :try_start_2
    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :cond_4
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v0, p0, LX/3A5;->A0G:Ljava/util/Map;

    .line 139
    .line 140
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 144
    :catch_2
    move-exception v2

    .line 145
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "Unable to parse image estimated etd: %s"

    .line 150
    .line 151
    invoke-static {v4, v0, v2, v1}, LX/08A;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_2
    iget-object v0, p2, LX/3km;->A0D:Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    packed-switch v0, :pswitch_data_0

    .line 161
    .line 162
    .line 163
    const v0, 0x3f544859

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 167
    .line 168
    .line 169
    const-string v1, "invalid requestType"

    .line 170
    .line 171
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :pswitch_0
    invoke-static {p2}, LX/3oj;->A00(LX/3km;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    new-instance v0, LX/3om;

    .line 182
    .line 183
    invoke-direct {v0, p0, p1, p2, v2}, LX/3om;-><init>(LX/3A5;LX/3kc;LX/3km;Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3, v0}, LX/3ld;->A01(LX/JaT;)V

    .line 187
    .line 188
    .line 189
    const v0, 0x68e28c06

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, LX/3A5;->A0C:LX/Xnl;

    .line 196
    .line 197
    invoke-interface {v0, p1, p2, p3}, LX/Xnl;->startRequest(LX/3kc;LX/3km;LX/3ld;)LX/Eun;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v1, p0, LX/3A5;->A0F:Ljava/lang/Object;

    .line 202
    .line 203
    monitor-enter v1

    .line 204
    :try_start_3
    invoke-direct {p0, p1, p2, v2, v3}, LX/3A5;->A01(LX/3kc;LX/3km;ZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 205
    .line 206
    .line 207
    monitor-exit v1

    .line 208
    return-object v0

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    monitor-exit v1

    .line 211
    throw v0

    .line 212
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 213
.end method
