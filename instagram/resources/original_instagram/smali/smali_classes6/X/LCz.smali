.class public final LX/LCz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oak;


# instance fields
.field public A00:D

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/model/direct/DirectThreadKey;

.field public A03:LX/5ou;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:LX/B69;

.field public A07:Z


# virtual methods
.method public final F4h(J)V
    .locals 11

    iget-object v5, p0, LX/LCz;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v2, p0, LX/LCz;->A05:Ljava/lang/String;

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, p0, LX/LCz;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    iget-object v8, v3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v5}, LX/4wr;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v1

    iget-object v0, p0, LX/LCz;->A04:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, LX/7uv;->C9a(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/6hZ;

    :cond_0
    iget-object v7, p0, LX/LCz;->A03:LX/5ou;

    iget-boolean v6, p0, LX/LCz;->A07:Z

    iget-wide v3, p0, LX/LCz;->A00:D

    const/4 v10, 0x1

    const/4 v9, 0x0

    const-string/jumbo v1, "igd_screenshot_capture"

    new-instance v0, LX/6pA;

    invoke-direct {v0, v1}, LX/6pA;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v5}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x2b3

    new-instance v5, LX/4gk;

    invoke-direct {v5, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v5, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ""

    if-nez v8, :cond_1

    move-object v8, v0

    :cond_1
    invoke-virtual {v5, v8}, LX/4gk;->A1d(Ljava/lang/String;)V

    if-nez v2, :cond_2

    move-object v2, v0

    :cond_2
    const-string/jumbo v0, "sender_igid"

    invoke-virtual {v5, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v0, 0x1a6

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v1, LX/EVp;->A02:LX/EVp;

    const-string/jumbo v0, "capture_type"

    invoke-virtual {v5, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v1, LX/1Sp;->A0G:LX/1Sp;

    :goto_0
    const-string/jumbo v0, "media_type"

    invoke-virtual {v5, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string/jumbo v0, "should_block"

    invoke-virtual {v5, v0, v2}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v2, LX/54q;

    invoke-direct {v2}, LX/0we;-><init>()V

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "nudity"

    invoke-virtual {v2, v0, v1}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string/jumbo v0, "ml_sensitivity_score"

    invoke-virtual {v5, v2, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_dm"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_vm"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v5}, LX/4gk;->DoV()V

    :cond_3
    return-void

    :pswitch_1
    sget-object v1, LX/1Sp;->A0B:LX/1Sp;

    goto :goto_0

    :pswitch_2
    sget-object v1, LX/1Sp;->A0H:LX/1Sp;

    goto :goto_0

    :pswitch_3
    sget-object v1, LX/1Sp;->A04:LX/1Sp;

    goto :goto_0

    :pswitch_4
    sget-object v1, LX/1Sp;->A05:LX/1Sp;

    goto :goto_0

    :pswitch_5
    sget-object v1, LX/1Sp;->A06:LX/1Sp;

    goto :goto_0

    :pswitch_6
    sget-object v1, LX/1Sp;->A03:LX/1Sp;

    goto :goto_0

    :pswitch_7
    sget-object v1, LX/1Sp;->A0E:LX/1Sp;

    goto :goto_0

    :pswitch_8
    sget-object v1, LX/1Sp;->A09:LX/1Sp;

    goto :goto_0

    :pswitch_9
    sget-object v1, LX/1Sp;->A0A:LX/1Sp;

    goto :goto_0

    :pswitch_a
    sget-object v1, LX/1Sp;->A0C:LX/1Sp;

    goto :goto_0

    :pswitch_b
    sget-object v1, LX/1Sp;->A0F:LX/1Sp;

    goto :goto_0

    :pswitch_c
    sget-object v1, LX/1Sp;->A07:LX/1Sp;

    goto :goto_0

    :pswitch_d
    sget-object v1, LX/1Sp;->A02:LX/1Sp;

    goto :goto_0

    :pswitch_e
    sget-object v1, LX/1Sp;->A0D:LX/1Sp;

    goto :goto_0

    :pswitch_f
    sget-object v1, LX/1Sp;->A08:LX/1Sp;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method
