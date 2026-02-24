.class public final LX/4px;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/4px;


# instance fields
.field public final A00:LX/9i8;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/4qb;


# direct methods
.method public constructor <init>(LX/9i8;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2b

    .line 4
    .line 5
    new-instance v1, LX/9ja;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/9ja;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x2c

    .line 11
    .line 12
    new-instance v2, LX/9ja;

    .line 13
    .line 14
    invoke-direct {v2, v0}, LX/9ja;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x2d

    .line 18
    .line 19
    new-instance v3, LX/9ja;

    .line 20
    .line 21
    invoke-direct {v3, v0}, LX/9ja;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x2e

    .line 25
    .line 26
    new-instance v4, LX/9ja;

    .line 27
    .line 28
    invoke-direct {v4, v0}, LX/9ja;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x2f

    .line 32
    .line 33
    new-instance v5, LX/9ja;

    .line 34
    .line 35
    invoke-direct {v5, v0}, LX/9ja;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/4qb;

    .line 39
    .line 40
    invoke-direct/range {v0 .. v5}, LX/4qb;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/4px;->A02:LX/4qb;

    .line 44
    .line 45
    iput-object p1, p0, LX/4px;->A00:LX/9i8;

    .line 46
    .line 47
    new-instance v0, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/4px;->A01:Ljava/util/Map;

    .line 53
    .line 54
    return-void
    .line 55
.end method

.method public static A00(LX/4px;Ljava/lang/String;)LX/4rn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4px;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4qn;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/4qn;->A01:LX/4rn;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "Category "

    .line 19
    .line 20
    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " is not registered"

    .line 27
    .line 28
    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "NotificationController"

    .line 36
    .line 37
    invoke-static {v0, p0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return-object v0
    .line 42
    .line 43
.end method

.method public static A01()LX/4px;
    .locals 4

    .line 0
    sget-object v0, LX/4px;->A03:LX/4px;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const-class v3, LX/4px;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/4px;->A03:LX/4px;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-class v2, LX/4pz;

    .line 12
    .line 13
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    sget-object v1, LX/4pz;->A00:LX/9i8;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/1wm;->A00()LX/1wp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LX/1wq;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LX/1wq;-><init>(LX/1wp;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, LX/4pz;->A00:LX/9i8;

    .line 28
    .line 29
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :try_start_3
    throw v0

    .line 33
    :cond_0
    :goto_0
    monitor-exit v2

    .line 34
    new-instance v0, LX/4px;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/4px;-><init>(LX/9i8;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LX/4px;->A03:LX/4px;

    .line 40
    .line 41
    :cond_1
    monitor-exit v3

    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    throw v0

    .line 46
    :cond_2
    :goto_1
    sget-object v0, LX/4px;->A03:LX/4px;

    .line 47
    .line 48
    return-object v0
    .line 49
    .line 50
.end method


# virtual methods
.method public final A02(LX/1oV;LX/254;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v5, p0

    .line 1
    invoke-static {p0, p4}, LX/4px;->A00(LX/4px;Ljava/lang/String;)LX/4rn;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    if-eqz v4, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/4px;->A00:LX/9i8;

    .line 8
    .line 9
    new-instance v1, LX/JBR;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v6, p3

    .line 14
    move-object v7, p5

    .line 15
    invoke-direct/range {v1 .. v7}, LX/JBR;-><init>(LX/1oV;LX/254;LX/4rn;LX/4px;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, LX/9i8;->ArR(LX/1nb;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p0, p2}, LX/4px;->A00(LX/4px;Ljava/lang/String;)LX/4rn;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/4px;->A00:LX/9i8;

    .line 7
    .line 8
    new-instance v0, LX/2q8;

    .line 9
    .line 10
    invoke-direct {v0, p1, v2, p0, p3}, LX/2q8;-><init>(Lcom/instagram/common/session/UserSession;LX/4rn;LX/4px;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A04(LX/NlV;LX/Yav;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4px;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {}, LX/4qk;->A00()LX/4ql;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/4px;->A02:LX/4qb;

    .line 7
    .line 8
    new-instance v0, LX/4qn;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1, p1, p2}, LX/4qn;-><init>(LX/4ql;LX/4qb;LX/NlV;LX/Yav;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v3, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/4px;->A00(LX/4px;Ljava/lang/String;)LX/4rn;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/4px;->A00:LX/9i8;

    .line 7
    .line 8
    new-instance v0, LX/7O5;

    .line 9
    .line 10
    invoke-direct {v0, v2, p0, p2}, LX/7O5;-><init>(LX/4rn;LX/4px;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method
