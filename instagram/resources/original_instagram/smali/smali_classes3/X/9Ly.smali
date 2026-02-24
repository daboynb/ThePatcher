.class public final LX/9Ly;
.super LX/1nb;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x616d25c8

    invoke-direct {p0, v0}, LX/1nb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, Lcom/instagram/wellbeing/timespent/listeners/InstagramLastActiveTimeLogger;->A01:LX/Yav;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const/16 v0, 0x1fe

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2, v3}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    :cond_0
    sget-object v4, Lcom/instagram/wellbeing/timespent/listeners/InstagramLastActiveTimeLogger;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_1

    const/16 v0, 0x34

    new-instance v1, LX/9ho;

    invoke-direct {v1, v4, v0}, LX/9ho;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/5jU;

    invoke-virtual {v4, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5jU;

    iget-object v0, v0, LX/5jU;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "last_app_foreground_background_timestamp"

    invoke-interface {v1, v0, v2, v3}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    :cond_1
    return-void
.end method
