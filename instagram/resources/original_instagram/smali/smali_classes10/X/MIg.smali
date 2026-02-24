.class public abstract LX/MIg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2iw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4gk;
    .locals 7

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/222;->A00()D

    move-result-wide v2

    sget-object v6, LX/6hs;->A02:LX/6hv;

    invoke-static {v6}, LX/222;->A01(LX/6hv;)D

    move-result-wide v0

    invoke-static {p0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v5

    const-string v4, "register_account_created"

    invoke-virtual {v5, v4}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    const/16 v4, 0x447

    invoke-static {v5, v4}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v4

    invoke-static {v4, v6}, LX/22X;->A1G(LX/0wd;LX/6hv;)V

    const-string v5, "waterfall_log_in"

    invoke-virtual {v4, v5}, LX/4gk;->A1R(Ljava/lang/String;)V

    invoke-static {v4, v2, v3, v0, v1}, LX/232;->A1L(LX/0wd;DD)V

    invoke-static {v4, v0, v1}, LX/231;->A1K(LX/0wd;D)V

    const-string v0, "done"

    invoke-static {v4, v0}, LX/222;->A1Q(LX/0wd;Ljava/lang/String;)V

    invoke-static {v4}, LX/231;->A1J(LX/0wd;)V

    const-string v0, "instagram_id"

    invoke-virtual {v4, v0, p4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow"

    invoke-virtual {v4, v0, p2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reg_type"

    invoke-virtual {v4, v0, p3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "actor_id"

    invoke-virtual {v4, v0, p5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/MDn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/232;->A0l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "chosen_signup_type"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/FNz;->A04(LX/LjV;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    return-object v4

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
