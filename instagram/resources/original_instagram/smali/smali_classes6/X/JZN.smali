.class public abstract LX/JZN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/JZL;LX/D7m;LX/Dmu;LX/JZM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 9

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "CrosspostControlsLogger"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {p4, v3, v1}, LX/45L;->A0F(Lcom/instagram/common/session/UserSession;LX/E08;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    :cond_0
    :goto_0
    invoke-static {p4}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v0

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, LX/3WT;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/4EN;)LX/1WV;

    move-result-object v6

    invoke-static {v6}, LX/3WS;->A02(LX/1WV;)Z

    move-result v8

    new-instance v2, LX/JZp;

    invoke-direct {v2}, LX/0we;-><init>()V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xe4

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v8, :cond_1

    iget-object v0, v6, LX/1WV;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/1WW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/16 v0, 0x65

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, LX/6zb;->A00(Lcom/instagram/common/session/UserSession;)LX/6zd;

    move-result-object v7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    move-object v1, v5

    goto :goto_1

    :cond_2
    invoke-static {p4, v1}, LX/Bgu;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    invoke-static {p4}, LX/45K;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    goto :goto_2

    :cond_4
    invoke-static {p4}, LX/2O5;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    invoke-static {p4}, LX/45L;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    :cond_6
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_auto_xpost_enabled"

    invoke-virtual {v2, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "fb_audience_type"

    invoke-virtual {v2, v0, p5}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/247;->A0E(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_fb_app_installed"

    invoke-virtual {v2, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v8, :cond_7

    invoke-static {p4}, LX/2O9;->A00(Lcom/instagram/common/session/UserSession;)LX/4EN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    :cond_7
    const-string/jumbo v0, "active_fb_linkage_type"

    invoke-virtual {v2, v0, v5}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v1

    sget-object v0, LX/4EN;->A03:LX/4EN;

    invoke-virtual {v1, v4, v0}, LX/3WT;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/4EN;)LX/1WV;

    move-result-object v0

    invoke-static {v0}, LX/3WS;->A02(LX/1WV;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "has_bpl_fb_link"

    invoke-virtual {v2, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p4}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v1

    sget-object v0, LX/4EN;->A04:LX/4EN;

    invoke-virtual {v1, v4, v0}, LX/3WT;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/4EN;)LX/1WV;

    move-result-object v0

    invoke-static {v0}, LX/3WS;->A02(LX/1WV;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "has_cal_fb_link"

    invoke-virtual {v2, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v3, :cond_8

    sget-object v0, LX/D7m;->A03:LX/D7m;

    if-ne p1, v0, :cond_8

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const-string v1, "RECOMMEND"

    :goto_3
    const/16 v0, 0xb2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {p4}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "crosspost_controls"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    const/16 v0, 0xa6

    new-instance v1, LX/4gk;

    invoke-direct {v1, v3, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v1, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "entry_point"

    invoke-virtual {v1, p2, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string/jumbo v0, "event_type"

    invoke-virtual {v1, p0, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string/jumbo v0, "product_type"

    invoke-virtual {v1, p1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string/jumbo v0, "user_info"

    invoke-virtual {v1, v2, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    const-string/jumbo v0, "creation_info"

    invoke-virtual {v1, p3, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_9
    return-void

    :cond_a
    const-string v1, "CROSSPOST"

    goto :goto_3

    :cond_b
    invoke-virtual {v7}, LX/6zd;->A0J()Z

    move-result v6

    goto/16 :goto_2
.end method

.method public static final A01(LX/JZL;LX/Dmu;LX/JZM;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    sget-object v1, LX/D7m;->A04:LX/D7m;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, LX/JZN;->A00(LX/JZL;LX/D7m;LX/Dmu;LX/JZM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method
