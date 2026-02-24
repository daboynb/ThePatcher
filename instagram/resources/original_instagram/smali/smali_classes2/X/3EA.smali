.class public final LX/3EA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;
.implements LX/KA1;


# static fields
.field public static final A0A:LX/3Ez;


# instance fields
.field public A00:LX/5LR;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:I

.field public final A07:LX/2jA;

.field public final A08:LX/3Fz;

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Ez;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3EA;->A0A:LX/3Ez;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3EA;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p2}, LX/3FA;->A00(Lcom/instagram/common/session/UserSession;)LX/3Fz;

    move-result-object v0

    iput-object v0, p0, LX/3EA;->A08:LX/3Fz;

    sget-object v0, LX/AwE;->A02:LX/AwE;

    invoke-virtual {v0, p1}, LX/AwE;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3EA;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v2, LX/9nm;

    invoke-direct {v2, v0, p2, p0}, LX/9nm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, LX/3EA;->A07:LX/2jA;

    invoke-static {p2}, LX/2eb;->A01(LX/LjV;)LX/2ec;

    move-result-object v1

    sget-object v0, LX/2ek;->A24:LX/2ek;

    invoke-virtual {v1, v0}, LX/2ec;->A01(LX/2ek;)LX/2el;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2el;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "Not initiated"

    :cond_1
    iput-object v0, p0, LX/3EA;->A04:Ljava/lang/String;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, v0}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "PRECISE"

    :goto_0
    iput-object v0, p0, LX/3EA;->A05:Ljava/lang/String;

    invoke-static {p2}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    const-class v0, LX/3HA;

    invoke-virtual {v1, v2, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x2081012600010373L    # 4.058408037602166E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/3EA;->A09:Z

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820126000304acL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    if-gez v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput v0, p0, LX/3EA;->A06:I

    return-void

    :cond_3
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p1, v0}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "IMPRECISE"

    goto :goto_0

    :cond_4
    const-string v0, "UNKNOWN"

    goto :goto_0
.end method

.method public static final declared-synchronized A00(LX/3EA;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/3EA;->A02:Ljava/lang/String;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/3EA;->A00:LX/5LR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final declared-synchronized A01(LX/3EA;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/3EA;->A02:Ljava/lang/String;

    move-object v9, p1

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, LX/3EA;->A06:I

    const/4 v7, 0x0

    if-ge p3, v0, :cond_8

    invoke-static {}, LX/3Ez;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1wh;->A08()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_0
    invoke-static {}, LX/1wh;->A07()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v4, p0, LX/3EA;->A08:LX/3Fz;

    invoke-virtual {v4}, LX/3Fz;->A00()LX/9aA;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v11, 0x0

    invoke-static {v1, v0, v7, v7, v11}, LX/9aA;->A00(LX/9aA;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Z)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, LX/3EA;->A00:LX/5LR;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/GgY;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/GgY;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-virtual {v4}, LX/3Fz;->A05()LX/5LR;

    move-result-object v0

    iput-object v0, p0, LX/3EA;->A00:LX/5LR;

    if-nez p3, :cond_3

    if-nez p2, :cond_2

    const-string/jumbo v5, "ig_place_tagging"

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "ig_place_tagging"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    const-string/jumbo v5, "ig_place_tagging_extra"

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "ig_place_tagging_extra"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_0
    const/4 v8, 0x0

    const/4 v10, 0x1

    if-eqz p3, :cond_5

    const-wide/16 v2, 0x2710

    const-wide/32 v0, 0x1b7740

    new-instance v8, LX/BJp;

    invoke-direct {v8, v2, v3, v0, v1}, LX/BJp;-><init>(JJ)V

    iput-boolean v10, v8, LX/BJp;->A00:Z

    :cond_5
    iget-object v1, p0, LX/3EA;->A00:LX/5LR;

    if-eqz v1, :cond_6

    new-instance v6, LX/BJz;

    invoke-direct/range {v6 .. v11}, LX/BJz;-><init>(LX/BJP;LX/BJp;Ljava/lang/String;ZZ)V

    sget-object v0, LX/9a9;->A1b:LX/9a9;

    invoke-virtual {v1, v6, v5, v0}, LX/5LR;->A04(LX/BJz;Ljava/lang/String;LX/9a9;)V

    :cond_6
    iget-object v2, p0, LX/3EA;->A00:LX/5LR;

    new-instance v1, LX/OsF;

    invoke-direct {v1, p0, p1, p2, p3}, LX/OsF;-><init>(LX/3EA;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, LX/3Fz;->A07()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/2zA;->A03(LX/Xyk;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0

    :cond_7
    invoke-static {}, LX/1wh;->A07()Z

    :cond_8
    iput-object v7, p0, LX/3EA;->A02:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_9
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 4

    const v0, 0x22603958

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-boolean v0, p0, LX/3EA;->A09:Z

    if-eqz v0, :cond_1

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/3EA;->A00:LX/5LR;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/GgY;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/GgY;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/3EA;->A02:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v2

    :cond_1
    const v0, -0x42c5032e

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, -0x4cb40a98

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x7a3f0fe5

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 3

    iget-object v0, p0, LX/3EA;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/3HA;

    iget-object v0, p0, LX/3EA;->A07:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_0
    invoke-static {}, LX/3Ez;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/1wh;->A04(LX/efj;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/3EA;->A01:Lcom/instagram/common/session/UserSession;

    return-void

    :cond_1
    invoke-static {p0}, LX/1wh;->A03(LX/efj;)V

    goto :goto_0
.end method
