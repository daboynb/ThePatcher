.class public final LX/FQO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FQP;

.field public static final A01:LX/FQk;

.field public static final A02:LX/FQP;

.field public static final A03:LX/4ud;

.field public static final A04:LX/4ub;

.field public static final A05:LX/4ub;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v1, "unauthenticated"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v2, LX/BD4;

    invoke-direct {v2, v1, v0}, LX/BD4;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const-string/jumbo v0, "did_facebook_sso"

    new-instance v1, LX/FQP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/FQP;->A00:LX/Yav;

    iput-object v0, v1, LX/FQP;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/FQO;->A02:LX/FQP;

    const-string/jumbo v1, "last_log_in_token"

    new-instance v0, LX/4ub;

    invoke-direct {v0, v2, v1}, LX/4ub;-><init>(LX/Yav;Ljava/lang/String;)V

    sput-object v0, LX/FQO;->A04:LX/4ub;

    const-string/jumbo v0, "registration_push_sent_v2"

    new-instance v1, LX/FQP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/FQP;->A00:LX/Yav;

    iput-object v0, v1, LX/FQP;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/FQO;->A00:LX/FQP;

    const-string/jumbo v0, "number_of_login_attempts"

    new-instance v1, LX/FQk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/FQk;->A00:LX/Yav;

    iput-object v0, v1, LX/FQk;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/FQO;->A01:LX/FQk;

    const-string/jumbo v1, "last_attempt_time_stamp"

    new-instance v0, LX/4ud;

    invoke-direct {v0, v2, v1}, LX/4ud;-><init>(LX/Yav;Ljava/lang/String;)V

    sput-object v0, LX/FQO;->A03:LX/4ud;

    const-string/jumbo v1, "last_user_profile_photo_url"

    new-instance v0, LX/4ub;

    invoke-direct {v0, v2, v1}, LX/4ub;-><init>(LX/Yav;Ljava/lang/String;)V

    sput-object v0, LX/FQO;->A05:LX/4ub;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00()I
    .locals 11

    const-class v10, LX/FQO;

    monitor-enter v10

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-object v0, LX/FQO;->A03:LX/4ud;

    iget-object v7, v0, LX/4ud;->A00:LX/Yav;

    const-string/jumbo v6, "last_attempt_time_stamp"

    const-wide/16 v4, 0x0

    invoke-interface {v7, v6, v4, v5}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/32 v0, 0x240c8400

    add-long/2addr v2, v0

    cmp-long v0, v2, v8

    if-ltz v0, :cond_0

    invoke-interface {v7, v6, v4, v5}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-lez v0, :cond_1

    :cond_0
    sget-object v3, LX/FQO;->A01:LX/FQk;

    const/4 v2, 0x0

    iget-object v0, v3, LX/FQk;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    iget-object v0, v3, LX/FQk;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    :cond_1
    sget-object v0, LX/FQO;->A01:LX/FQk;

    iget-object v2, v0, LX/FQk;->A00:LX/Yav;

    iget-object v1, v0, LX/FQk;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v10

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static declared-synchronized A01()Ljava/lang/String;
    .locals 4

    const-class v3, LX/FQO;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/FQO;->A04:LX/4ub;

    iget-object v2, v0, LX/4ub;->A00:LX/Yav;

    const-string/jumbo v1, "last_log_in_token"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static declared-synchronized A02()V
    .locals 6

    const-class v5, LX/FQO;

    monitor-enter v5

    :try_start_0
    sget-object v2, LX/FQO;->A03:LX/4ud;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4ud;->A00(Ljava/lang/Long;)V

    sget-object v4, LX/FQO;->A01:LX/FQk;

    iget-object v2, v4, LX/FQk;->A00:LX/Yav;

    iget-object v1, v4, LX/FQk;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v4, LX/FQk;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    if-nez v2, :cond_0

    iget-object v0, v4, LX/FQk;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Jxu;->Fcu(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1}, LX/Jxu;->apply()V

    goto :goto_1

    :cond_0
    iget-object v0, v4, LX/FQk;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static declared-synchronized A03(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    .locals 5

    const-class v4, LX/FQO;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/FQO;->A04:LX/4ub;

    invoke-virtual {v0, p1}, LX/4ub;->A00(Ljava/lang/String;)V

    sget-object v3, LX/FQO;->A02:LX/FQP;

    const/4 v2, 0x0

    iget-object v0, v3, LX/FQP;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    iget-object v0, v3, LX/FQP;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    sget-object v1, LX/FQO;->A05:LX/4ub;

    invoke-interface {p0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4ub;->A00(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static declared-synchronized A04(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    .locals 5

    const-class v4, LX/FQO;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/FQO;->A04:LX/4ub;

    invoke-virtual {v0, p1}, LX/4ub;->A00(Ljava/lang/String;)V

    sget-object v3, LX/FQO;->A02:LX/FQP;

    const/4 v2, 0x1

    iget-object v0, v3, LX/FQP;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    iget-object v0, v3, LX/FQP;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    sget-object v1, LX/FQO;->A05:LX/4ub;

    invoke-interface {p0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4ub;->A00(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static declared-synchronized A05(Ljava/lang/String;)V
    .locals 2

    const-class v1, LX/FQO;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/FQO;->A04:LX/4ub;

    invoke-virtual {v0, p0}, LX/4ub;->A00(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static declared-synchronized A06()Z
    .locals 4

    const-class v3, LX/FQO;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/FQO;->A02:LX/FQP;

    iget-object v2, v0, LX/FQP;->A00:LX/Yav;

    iget-object v1, v0, LX/FQP;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static declared-synchronized A07()Z
    .locals 3

    const-class v2, LX/FQO;

    monitor-enter v2

    :try_start_0
    invoke-static {}, LX/FQO;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/FQO;->A01()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static declared-synchronized A08()Z
    .locals 4

    const-class v3, LX/FQO;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/FQO;->A00:LX/FQP;

    iget-object v2, v0, LX/FQP;->A00:LX/Yav;

    iget-object v1, v0, LX/FQP;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
