.class public final LX/9Ml;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/1j0;

.field public final synthetic A01:LX/1t8;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1j0;LX/1t8;Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, LX/9Ml;->A00:LX/1j0;

    iput-object p3, p0, LX/9Ml;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/9Ml;->A01:LX/1t8;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const v1, 0x423a72be

    const/4 v0, 0x4

    invoke-direct {p0, v1, v0, v3, v2}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v0, "This operation can\'t be run on UI thread."

    invoke-static {v0}, LX/1rx;->A05(Ljava/lang/String;)V

    iget-object v3, p0, LX/9Ml;->A00:LX/1j0;

    iget-object v4, v3, LX/1j0;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81081400033137L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    :cond_0
    iget-object v0, v3, LX/1j0;->A0e:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1t7;

    iget-object v6, p0, LX/9Ml;->A02:Ljava/lang/String;

    const/4 v8, 0x1

    iget-object v5, p0, LX/9Ml;->A01:LX/1t8;

    invoke-virtual/range {v3 .. v8}, LX/1t7;->A03(Lcom/instagram/common/session/UserSession;LX/1t8;Ljava/lang/String;IZ)LX/6v9;

    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "stale_thread_last_refetch_attempt_time/"

    invoke-static {v0, v6, v3}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1, v2}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v4}, LX/Jxu;->apply()V

    return-void
.end method
