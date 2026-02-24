.class public final LX/4wi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Hro;


# instance fields
.field public final A00:LX/oiw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/4wk;->A00:LX/4wk;

    .line 1
    .line 2
    sput-object v0, LX/4wi;->A01:LX/Hro;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(LX/oiw;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/4wi;->A00:LX/oiw;

    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    new-instance v0, LX/7s7;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, LX/7s7;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/4wi;->A00:LX/oiw;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/B8m;)V
    .locals 8

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4wi;->A00:LX/oiw;

    .line 4
    .line 5
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/4xi;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    iget-object v4, p1, LX/B8m;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iget v2, p1, LX/B8m;->A00:I

    .line 15
    .line 16
    iget-object v1, p1, LX/B8m;->A04:LX/3Mn;

    .line 17
    .line 18
    new-instance v0, LX/7Df;

    .line 19
    .line 20
    invoke-direct {v0, v1, v4, v2}, LX/7Df;-><init>(LX/3Mn;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    new-instance v4, LX/7Dg;

    .line 24
    .line 25
    invoke-direct {v4, v0}, LX/7Dg;-><init>(LX/7Df;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, LX/B8m;->A03()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    iget-wide v0, p1, LX/B8m;->A01:J

    .line 37
    .line 38
    sub-long/2addr v5, v0

    .line 39
    iget-object v2, v4, LX/7Dg;->A02:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, v3, LX/4xi;->A06:LX/7BB;

    .line 42
    .line 43
    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, LX/7BB;->A00:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1, v7}, LX/7BB;->A00(Ljava/lang/String;)LX/5A6;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v2}, LX/5A6;->A00(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    cmp-long v0, v5, v1

    .line 63
    .line 64
    if-gez v0, :cond_0

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v3, p1, v0, v4, v1}, LX/4xi;->A0D(LX/B8m;LX/Gom;LX/Gom;Z)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    iget-object v0, v3, LX/4xi;->A0B:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/Jaf;

    .line 89
    .line 90
    invoke-interface {v0, p1, v4}, LX/Jaf;->ERP(LX/B8m;LX/Gom;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :cond_1
    :goto_1
    monitor-exit v3

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw v0
    .line 99
.end method
