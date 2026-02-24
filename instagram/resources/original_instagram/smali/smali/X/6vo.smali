.class public final LX/6vo;
.super LX/1nb;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const v0, 0x616d25c8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, v0}, LX/1nb;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    sget-object v0, Lcom/instagram/wellbeing/timespent/listeners/InstagramLastActiveTimeLogger;->A01:LX/Yav;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "last_app_foreground_timestamp"

    .line 13
    .line 14
    invoke-interface {v1, v0, v2, v3}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, LX/Jxu;->apply()V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v4, Lcom/instagram/wellbeing/timespent/listeners/InstagramLastActiveTimeLogger;->A00:Lcom/instagram/common/session/UserSession;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x34

    .line 25
    .line 26
    new-instance v1, LX/9ho;

    .line 27
    .line 28
    invoke-direct {v1, v4, v0}, LX/9ho;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-class v0, LX/5jU;

    .line 32
    .line 33
    invoke-virtual {v4, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/5jU;

    .line 38
    .line 39
    iget-object v0, v0, LX/5jU;->A00:LX/Yav;

    .line 40
    .line 41
    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "last_app_foreground_background_timestamp"

    .line 46
    .line 47
    invoke-interface {v1, v0, v2, v3}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, LX/Jxu;->apply()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
    .line 54
    .line 55
.end method
