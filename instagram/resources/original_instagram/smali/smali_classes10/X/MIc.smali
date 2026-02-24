.class public abstract LX/MIc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2iw;LX/JJW;Ljava/lang/String;)LX/4gk;
    .locals 8

    invoke-static {}, LX/222;->A00()D

    move-result-wide v5

    sget-object v7, LX/6hs;->A02:LX/6hv;

    invoke-static {v7}, LX/222;->A01(LX/6hv;)D

    move-result-wide v1

    invoke-static {p0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v3

    const-string v0, "reg_username_suggested"

    invoke-virtual {v3, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    const/16 v0, 0x446

    invoke-static {v3, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v4

    invoke-static {v4, v5, v6, v1, v2}, LX/232;->A1L(LX/0wd;DD)V

    iget-object v3, p1, LX/JJW;->A00:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, "null"

    :cond_0
    const-string v0, "flow"

    invoke-virtual {v4, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "waterfall_log_in"

    invoke-virtual {v4, v0}, LX/4gk;->A1R(Ljava/lang/String;)V

    invoke-static {v4, p2}, LX/222;->A1Q(LX/0wd;Ljava/lang/String;)V

    invoke-static {v4, v7}, LX/22X;->A1G(LX/0wd;LX/6hv;)V

    invoke-static {v4, v1, v2}, LX/231;->A1K(LX/0wd;D)V

    invoke-static {p0}, LX/FNz;->A04(LX/LjV;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    return-object v4
.end method
