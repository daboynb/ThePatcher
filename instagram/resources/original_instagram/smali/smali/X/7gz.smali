.class public final LX/7gz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;
.implements LX/KA1;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2ej;

.field public final A02:LX/2ju;

.field public final A03:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

.field public final A04:LX/Yav;

.field public final A05:Ljava/lang/String;

.field public final A06:J

.field public final A07:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/7gz;->A07:Lcom/instagram/common/session/UserSession;

    .line 5
    .line 6
    iput-object p2, p0, LX/7gz;->A00:Landroid/content/Context;

    .line 7
    .line 8
    const-string/jumbo v3, "on_device_app_history_top_spend_apps"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v3}, LX/B8I;->A00(Landroid/content/Context;Ljava/lang/String;)LX/BD4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7gz;->A04:LX/Yav;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    const v1, 0x70c6a501

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/2ju;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v4, v4}, LX/2ju;-><init>(IIZZ)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/7gz;->A02:LX/2ju;

    .line 27
    .line 28
    invoke-static {p1}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/7gz;->A03:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    .line 33
    .line 34
    new-instance v0, LX/4a8;

    .line 35
    .line 36
    invoke-direct {v0, p1}, LX/4a8;-><init>(LX/LjV;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, v0, LX/4a8;->A02:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/4a8;->A00()LX/2ej;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/7gz;->A01:LX/2ej;

    .line 46
    .line 47
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-wide v0, 0x83039a000f0110L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 57
    .line 58
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/7gz;->A05:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-wide v0, 0x82039a00100a71L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 77
    .line 78
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    iput-wide v0, p0, LX/7gz;->A06:J

    .line 83
    .line 84
    return-void
    .line 85
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2

    .line 0
    const v0, -0x4a14436a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0xe8e8f4

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 8

    .line 0
    const v0, 0x106c4ff5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v3, p0, LX/7gz;->A04:LX/Yav;

    .line 8
    .line 9
    const-string v2, "last_query_time_in_sec"

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    invoke-interface {v3, v2, v0, v1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    cmp-long v0, v6, v1

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    const-wide/16 v0, 0x3e8

    .line 28
    .line 29
    div-long/2addr v3, v0

    .line 30
    sub-long/2addr v3, v6

    .line 31
    iget-wide v1, p0, LX/7gz;->A06:J

    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-gtz v0, :cond_0

    .line 36
    .line 37
    const v0, -0x67a415b7

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, LX/7gz;->A05:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const v0, -0x5439317c

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v1, p0, LX/7gz;->A02:LX/2ju;

    .line 57
    .line 58
    new-instance v0, LX/6pE;

    .line 59
    .line 60
    invoke-direct {v0, p0}, LX/6pE;-><init>(LX/7gz;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/2ju;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    const v0, 0x72ea3de6

    .line 67
    .line 68
    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final onSessionWillEnd()V
    .locals 7

    .line 0
    sget-object v0, LX/6iv;->A00:LX/6iv;

    .line 1
    .line 2
    iget-object v1, p0, LX/7gz;->A07:Lcom/instagram/common/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/FdK;->A00:LX/0AG;

    .line 5
    .line 6
    sget-object v3, LX/FdK;->A01:LX/0AG;

    .line 7
    .line 8
    sget-object v4, LX/FdR;->A00:LX/0AG;

    .line 9
    .line 10
    sget-object v5, LX/FdR;->A01:LX/0AG;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-virtual/range {v0 .. v6}, LX/6iv;->shouldEnableFix(Lcom/instagram/common/session/UserSession;LX/0AG;LX/0AG;LX/0AG;LX/0AG;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, LX/1wh;->A03(LX/efj;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method
