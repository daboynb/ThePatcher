.class public final LX/3ui;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ybp;


# static fields
.field public static final A00:J

.field public static final A01:LX/3ui;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/3ui;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3ui;->A01:LX/3ui;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, LX/3ui;->A00:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(JJ)J
    .locals 9

    .line 0
    sget-object v8, LX/3uo;->A08:LX/3uo;

    .line 1
    .line 2
    const-wide/16 v6, 0x1

    .line 3
    .line 4
    sub-long v4, p2, v6

    .line 5
    .line 6
    or-long/2addr v4, v6

    .line 7
    const-wide v2, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, v4, v2

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    cmp-long v0, p0, p2

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    return-wide v2

    .line 23
    :cond_0
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    cmp-long v0, p2, v1

    .line 26
    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    sget-wide v5, LX/3vb;->A02:J

    .line 30
    .line 31
    :goto_0
    const/4 v4, 0x1

    .line 32
    shr-long v0, v5, v4

    .line 33
    .line 34
    neg-long v2, v0

    .line 35
    long-to-int v0, v5

    .line 36
    and-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    shl-long/2addr v2, v4

    .line 39
    int-to-long v0, v0

    .line 40
    add-long/2addr v2, v0

    .line 41
    return-wide v2

    .line 42
    :cond_1
    sget-wide v5, LX/3vb;->A01:J

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sub-long v0, p0, v6

    .line 46
    .line 47
    or-long/2addr v6, v0

    .line 48
    cmp-long v0, v6, v2

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    cmp-long v0, p0, v1

    .line 55
    .line 56
    if-gez v0, :cond_3

    .line 57
    .line 58
    sget-wide v2, LX/3vb;->A02:J

    .line 59
    .line 60
    return-wide v2

    .line 61
    :cond_3
    sget-wide v2, LX/3vb;->A01:J

    .line 62
    .line 63
    return-wide v2

    .line 64
    :cond_4
    invoke-static {v8, p0, p1, p2, p3}, LX/4na;->A00(LX/3uo;JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    return-wide v2
    .line 69
.end method


# virtual methods
.method public final A01(J)J
    .locals 8

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    sget-wide v0, LX/3ui;->A00:J

    .line 5
    .line 6
    sub-long/2addr v3, v0

    .line 7
    sget-object v7, LX/3uo;->A08:LX/3uo;

    .line 8
    .line 9
    const-wide/16 v5, 0x1

    .line 10
    .line 11
    sub-long v0, p1, v5

    .line 12
    .line 13
    or-long/2addr v5, v0

    .line 14
    const-wide v1, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v0, v5, v1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    cmp-long v0, p1, v1

    .line 26
    .line 27
    if-gez v0, :cond_0

    .line 28
    .line 29
    sget-wide v5, LX/3vb;->A02:J

    .line 30
    .line 31
    :goto_0
    const/4 v4, 0x1

    .line 32
    shr-long v0, v5, v4

    .line 33
    .line 34
    neg-long v2, v0

    .line 35
    long-to-int v0, v5

    .line 36
    and-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    shl-long/2addr v2, v4

    .line 39
    int-to-long v0, v0

    .line 40
    add-long/2addr v2, v0

    .line 41
    return-wide v2

    .line 42
    :cond_0
    sget-wide v5, LX/3vb;->A01:J

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v7, v3, v4, p1, p2}, LX/4na;->A00(LX/3uo;JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    return-wide v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "TimeSource(System.nanoTime())"

    .line 1
    .line 2
    return-object v0
.end method
