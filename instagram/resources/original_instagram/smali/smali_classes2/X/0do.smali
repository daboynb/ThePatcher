.class public final LX/0do;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)LX/0dS;
    .locals 4

    const-class v2, LX/0de;

    const/16 v1, 0x3f

    new-instance v0, LX/AEj;

    invoke-direct {v0, p1, v1}, LX/AEj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0de;

    iget-object v1, v0, LX/0de;->A00:LX/Yav;

    const-string/jumbo v0, "qp_cooldown_response_json"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    sget-object v0, LX/0dR;->A00:LX/0dR;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dS;

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    const-string/jumbo v0, "failed to parse stored QP cooldown response."

    invoke-static {p1, v1, v0, v2}, LX/Jq6;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_0
    return-object v3
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const-class v2, LX/0de;

    const/16 v1, 0x3f

    new-instance v0, LX/AEj;

    invoke-direct {v0, p1, v1}, LX/AEj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0de;

    iget-object v2, v0, LX/0de;->A00:LX/Yav;

    invoke-interface {v2}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string/jumbo v0, "qp_cooldown_response_json"

    invoke-interface {v1, v0}, LX/Jxu;->Fcu(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    invoke-interface {v2}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string/jumbo v0, "qp_cooldown_response_expiration_time"

    invoke-interface {v1, v0}, LX/Jxu;->Fcu(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    return-void
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    const-class v2, LX/0de;

    const/16 v1, 0x3f

    new-instance v0, LX/AEj;

    invoke-direct {v0, p1, v1}, LX/AEj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0de;

    iget-object v3, v0, LX/0de;->A00:LX/Yav;

    const-string/jumbo v2, "qp_cooldown_response_expiration_time"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
