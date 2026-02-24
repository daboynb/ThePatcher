.class public final LX/0aI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;
.implements LX/0ti;


# instance fields
.field public final A00:LX/0Kq;

.field public final A01:LX/0ai;


# direct methods
.method public constructor <init>(LX/0Kq;LX/0ai;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0aI;->A00:LX/0Kq;

    .line 4
    .line 5
    iput-object p2, p0, LX/0aI;->A01:LX/0ai;

    .line 6
    .line 7
    return-void
.end method

.method private A00(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V
    .locals 4

    .line 0
    sget-object v0, LX/1ho;->A00:LX/03z;

    .line 1
    .line 2
    sget-object v3, LX/0og;->A02:LX/0og;

    .line 3
    .line 4
    invoke-virtual {v0, p1, v3, p2}, LX/03z;->A02(Lcom/facebook/errorreporting/field/ReportFieldBase;LX/0og;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v2, LX/0a1;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LX/0a1;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/0aI;->A00:LX/0Kq;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3, p0}, LX/0Kq;->A0A(LX/0a1;LX/0og;LX/1AJ;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/0og;->A03:LX/0og;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0, p0}, LX/0Kq;->A0A(LX/0a1;LX/0og;LX/1AJ;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public final synthetic Bq9()I
    .locals 1

    .line 0
    const v0, 0x186a0

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final synthetic C2V()LX/0ml;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final CDl()LX/0mm;
    .locals 1

    .line 0
    sget-object v0, LX/0mm;->A09:LX/0mm;

    .line 1
    .line 2
    return-object v0
.end method

.method public final EIv()V
    .locals 3

    .line 0
    sget-object v2, LX/0As;->A5g:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 1
    .line 2
    sget v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->_coldStartMode:I

    .line 3
    .line 4
    if-eqz v1, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const-string/jumbo v0, "not_spec"

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-direct {p0, v2, v0}, LX/0aI;->A00(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string/jumbo v0, "pro_fg"

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v0, "def_fg"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string/jumbo v0, "pro_bg"

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const-string v0, "def_bg"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    const-string/jumbo v0, "unknown"

    .line 40
    .line 41
    .line 42
    goto :goto_0
.end method

.method public final EeO(Ljava/lang/Boolean;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/0aI;->A01:LX/0ai;

    .line 1
    .line 2
    if-eqz v1, :cond_3

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/0ai;->A00()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v5, v1, LX/0ai;->A0F:LX/0Fh;

    .line 16
    .line 17
    if-eqz v5, :cond_3

    .line 18
    .line 19
    monitor-enter v5

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x2

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :cond_2
    :goto_0
    sget-object v1, LX/00A;->A0D:Ljava/lang/Integer;

    .line 35
    .line 36
    new-array v0, v4, [B

    .line 37
    .line 38
    aput-byte v2, v0, v3

    .line 39
    .line 40
    invoke-static {v5, v1, v0}, LX/0Fh;->A03(LX/0Fh;Ljava/lang/Integer;[B)V

    .line 41
    .line 42
    .line 43
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0

    .line 47
    :goto_1
    monitor-exit v5

    .line 48
    :cond_3
    sget-object v1, LX/0As;->A6j:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 49
    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    const-string/jumbo v0, "unknown"

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-direct {p0, v1, v0}, LX/0aI;->A00(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_2
    .line 64
    .line 65
    .line 66
.end method

.method public final start()V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/perf/background/BackgroundStartupDetector;->setReliabilityListener(LX/0ti;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
