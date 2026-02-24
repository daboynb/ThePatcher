.class public final LX/1pc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:LX/1pc;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Z

.field public final A08:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1pc;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1pc;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1pc;->A09:LX/1pc;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x46

    .line 4
    .line 5
    new-instance v0, LX/9hi;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/9hi;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/1pc;->A08:LX/B69;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final A00(JJ)J
    .locals 11

    .line 0
    iget-object v0, p0, LX/1pc;->A08:LX/B69;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Kt;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Kt;->now()J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    iget-wide v2, p0, LX/1pc;->A04:J

    .line 13
    .line 14
    iget-wide v0, p0, LX/1pc;->A01:J

    .line 15
    .line 16
    cmp-long v6, v2, v0

    .line 17
    .line 18
    if-gtz v6, :cond_1

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    cmp-long v6, v2, v7

    .line 23
    .line 24
    if-lez v6, :cond_1

    .line 25
    .line 26
    :goto_0
    sub-long v8, v4, p1

    .line 27
    .line 28
    const-wide/16 v6, 0xfa

    .line 29
    .line 30
    cmp-long v0, v8, v6

    .line 31
    .line 32
    if-ltz v0, :cond_0

    .line 33
    .line 34
    iget-boolean v8, p0, LX/1pc;->A07:Z

    .line 35
    .line 36
    if-nez v8, :cond_3

    .line 37
    .line 38
    iget-wide v0, p0, LX/1pc;->A05:J

    .line 39
    .line 40
    cmp-long v6, p1, v0

    .line 41
    .line 42
    if-nez v6, :cond_3

    .line 43
    .line 44
    const-wide/16 v6, 0x0

    .line 45
    .line 46
    cmp-long v0, p1, v6

    .line 47
    .line 48
    if-lez v0, :cond_3

    .line 49
    .line 50
    :cond_0
    return-wide p1

    .line 51
    :cond_1
    cmp-long v6, v2, v0

    .line 52
    .line 53
    if-lez v6, :cond_2

    .line 54
    .line 55
    iget-wide v6, p0, LX/1pc;->A05:J

    .line 56
    .line 57
    cmp-long v8, v0, v6

    .line 58
    .line 59
    if-gez v8, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-wide v2, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const-wide/16 v6, 0x0

    .line 65
    .line 66
    cmp-long v0, p1, v6

    .line 67
    .line 68
    if-lez v0, :cond_4

    .line 69
    .line 70
    sub-long v9, v4, v2

    .line 71
    .line 72
    const-wide/16 v6, 0x3e8

    .line 73
    .line 74
    cmp-long v0, v9, v6

    .line 75
    .line 76
    if-gez v0, :cond_4

    .line 77
    .line 78
    return-wide p1

    .line 79
    :cond_4
    if-nez v8, :cond_5

    .line 80
    .line 81
    sub-long/2addr p3, v2

    .line 82
    const-wide/16 v6, 0xfa

    .line 83
    .line 84
    cmp-long v0, p3, v6

    .line 85
    .line 86
    if-gez v0, :cond_5

    .line 87
    .line 88
    return-wide p1

    .line 89
    :cond_5
    iput-wide v2, p0, LX/1pc;->A06:J

    .line 90
    .line 91
    iput-wide v4, p0, LX/1pc;->A05:J

    .line 92
    .line 93
    return-wide v4
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final A01()V
    .locals 4

    .line 0
    iget-wide v2, p0, LX/1pc;->A00:J

    .line 1
    .line 2
    const-wide v0, 0x7fffffffffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v2, v3, v0, v1}, LX/1pc;->A00(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, LX/1pc;->A00:J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/1pc;->A07:Z

    .line 15
    .line 16
    return-void
    .line 17
.end method
