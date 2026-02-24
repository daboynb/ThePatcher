.class public abstract LX/NOM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0vu;LX/0we;LX/254;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1, p3, p4}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_step"

    invoke-virtual {p1, p0, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    sget-object p0, LX/Mhk;->A02:LX/Mhk;

    const-string v0, "event_source"

    invoke-virtual {p1, p0, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    :try_start_0
    instance-of v0, p2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/2xr;->A01(LX/LjV;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "target_user_id"

    invoke-virtual {p1, v0, p0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static final A01(LX/XGM;LX/254;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p1}, LX/LXo;->A00(LX/254;)LX/PIA;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v2, LX/PIA;->A03:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/PIA;->A00:LX/2ej;

    if-eqz v1, :cond_2

    const-string v0, "challenge_start_flow"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x5a

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, LX/Boe;

    invoke-direct {v4}, LX/0we;-><init>()V

    iget-object v3, v2, LX/PIA;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v2, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, LX/340;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v4, p1, v0, v3}, LX/NOM;->A00(LX/0vu;LX/0we;LX/254;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/Bod;

    invoke-direct {v3}, LX/0we;-><init>()V

    const-string v2, "Required value was null."

    if-eqz p3, :cond_1

    invoke-static {v3, p2, p3}, LX/233;->A0S(LX/0we;Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "render_type"

    invoke-virtual {v3, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-static {v5, v3, v4, p4}, LX/233;->A1I(LX/0wd;LX/0we;LX/0we;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/4gk;->DoV()V

    return-void

    :cond_0
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method
