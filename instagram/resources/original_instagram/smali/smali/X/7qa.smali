.class public final LX/7qa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I = -0x80000000

.field public static A01:LX/2ej;

.field public static final A02:LX/7qa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7qa;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7qa;->A02:LX/7qa;

    .line 6
    .line 7
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

.method public static final declared-synchronized A00(LX/7qa;Ljava/lang/String;)I
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v1, LX/7qa;->A01:LX/2ej;

    .line 2
    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    const-string/jumbo v3, "rtp_source_elastigram_migration"

    .line 6
    .line 7
    .line 8
    sget v4, LX/7qa;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    if-gt v4, v0, :cond_0

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    :cond_0
    const-wide/16 v5, -0x1

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    invoke-static/range {v1 .. v7}, LX/2Kz;->A01(LX/2ej;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 19
    .line 20
    .line 21
    :cond_1
    sget v0, LX/7qa;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
.end method

.method public static final A01(LX/0AG;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v4, LX/7qa;->A02:LX/7qa;

    .line 5
    .line 6
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p0}, LX/0AE;->Cu6(LX/0AG;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, LX/0AG;->A00:J

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0Ak;->A0E(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v1, 0x14

    .line 24
    .line 25
    new-instance v0, LX/AE2;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/AE2;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v0}, LX/7qa;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v2, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    new-instance v0, LX/34S;

    .line 47
    .line 48
    invoke-direct {v0, v5}, LX/34S;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v0}, LX/7qa;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_0
    invoke-static {v4, p2}, LX/7qa;->A00(LX/7qa;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    return-object v0
    .line 70
    .line 71
    .line 72
.end method

.method public static final A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .locals 7

    .line 0
    :try_start_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/util/Map;

    .line 5
    .line 6
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v6

    .line 8
    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v4, LX/2ch;->A00:LX/Ya9;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v1, 0x31ec086f

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "parsing_error"

    .line 21
    .line 22
    .line 23
    invoke-interface {v4, v2, v0, v1, v3}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, LX/Yde;->isSampled()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :cond_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v1, v6}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    const-string/jumbo v0, "param_value"

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v0, p0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v5}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, LX/Yde;->report()V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
    .line 58
.end method
