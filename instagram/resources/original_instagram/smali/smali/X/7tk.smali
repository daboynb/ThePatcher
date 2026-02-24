.class public final LX/7tk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KA1;


# instance fields
.field public A00:J

.field public A01:LX/7tm;

.field public final A02:LX/Yav;

.field public final A03:LX/7ti;


# direct methods
.method public constructor <init>(LX/Yav;LX/7ti;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7tk;->A02:LX/Yav;

    .line 4
    .line 5
    iput-object p2, p0, LX/7tk;->A03:LX/7ti;

    .line 6
    .line 7
    sget-object v0, LX/7tm;->A03:LX/7tm;

    .line 8
    .line 9
    iput-object v0, p0, LX/7tk;->A01:LX/7tm;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0}, LX/1wh;->A05(LX/efj;Z)V

    .line 13
    .line 14
    .line 15
    sget-boolean v0, LX/1rr;->A00:Z

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    new-instance v0, LX/9js;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, LX/9js;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/1rr;->A00(Landroid/os/MessageQueue$IdleHandler;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static final varargs A00(LX/7tk;[LX/7tm;J)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, LX/7tk;->A03:LX/7ti;

    .line 1
    .line 2
    array-length v0, p1

    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LX/7tm;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p2, p3}, LX/7ti;->A00([LX/7tm;J)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LX/7tk;->A02:LX/Yav;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    const-string/jumbo p0, "sp_ts_011"

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p0, v0, v1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    cmp-long v0, v1, p2

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, LX/Yav;->Aoj()LX/Jxu;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, p0}, LX/Jxu;->Fcu(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, LX/Jxu;->apply()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 6

    .line 0
    const v0, -0x687414c0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-wide v3, p0, LX/7tk;->A00:J

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/7tm;->A02:LX/7tm;

    .line 16
    .line 17
    iput-object v0, p0, LX/7tk;->A01:LX/7tm;

    .line 18
    .line 19
    :cond_0
    const v0, -0x18cab53c

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onAppForegrounded()V
    .locals 8

    .line 0
    const v0, -0x5e0434b2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v1, p0, LX/7tk;->A02:LX/Yav;

    .line 8
    .line 9
    const-string/jumbo v0, "sp_ts_011"

    .line 10
    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    invoke-interface {v1, v0, v6, v7}, LX/Yav;->getLong(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    cmp-long v0, v2, v6

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    iget-wide v6, p0, LX/7tk;->A00:J

    .line 23
    .line 24
    cmp-long v0, v2, v6

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v4, LX/7tm;->A03:LX/7tm;

    .line 29
    .line 30
    sget-object v1, LX/7tm;->A02:LX/7tm;

    .line 31
    .line 32
    sget-object v0, LX/7tm;->A04:LX/7tm;

    .line 33
    .line 34
    filled-new-array {v4, v1, v4, v0}, [LX/7tm;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, v0, v2, v3}, LX/7tk;->A00(LX/7tk;[LX/7tm;J)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-wide v2, p0, LX/7tk;->A00:J

    .line 42
    .line 43
    const-wide/16 v6, 0x0

    .line 44
    .line 45
    cmp-long v0, v2, v6

    .line 46
    .line 47
    if-lez v0, :cond_1

    .line 48
    .line 49
    sget-object v4, LX/7tm;->A03:LX/7tm;

    .line 50
    .line 51
    sget-object v1, LX/7tm;->A02:LX/7tm;

    .line 52
    .line 53
    sget-object v0, LX/7tm;->A04:LX/7tm;

    .line 54
    .line 55
    filled-new-array {v4, v1, v0}, [LX/7tm;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p0, v0, v2, v3}, LX/7tk;->A00(LX/7tk;[LX/7tm;J)V

    .line 60
    .line 61
    .line 62
    :goto_0
    const v0, 0x27c3bb46

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    sget-object v0, LX/7tm;->A04:LX/7tm;

    .line 70
    .line 71
    iput-object v0, p0, LX/7tk;->A01:LX/7tm;

    .line 72
    .line 73
    goto :goto_0
.end method
