.class public abstract LX/MIn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2iw;LX/JJW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, LX/222;->A00()D

    move-result-wide v2

    sget-object v6, LX/6hs;->A02:LX/6hv;

    invoke-static {v6}, LX/222;->A01(LX/6hv;)D

    move-result-wide v0

    invoke-static {p0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v5

    const-string v4, "register_account_request_submitted"

    invoke-virtual {v5, v4}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-static {v4, v2, v3, v0, v1}, LX/232;->A19(LX/0vz;DD)V

    invoke-static {v4}, LX/223;->A1I(LX/0vz;)V

    invoke-static {v4, v6, v0, v1}, LX/233;->A1C(LX/0vz;LX/6hv;D)V

    const-string v0, "done"

    invoke-static {v4, v0}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    iget-object v0, p1, LX/JJW;->A00:Ljava/lang/String;

    invoke-static {v4, v0}, LX/222;->A1K(LX/0vz;Ljava/lang/String;)V

    invoke-static {v4, v2, v3}, LX/233;->A11(LX/0vz;D)V

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-static {p2}, LX/MDn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/232;->A0l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "chosen_signup_type"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/011;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    const-string v0, "attempt_count"

    invoke-interface {v4, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "retry_strategy"

    invoke-static {v4, p0, v0, p4}, LX/232;->A1D(LX/0vz;LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method
