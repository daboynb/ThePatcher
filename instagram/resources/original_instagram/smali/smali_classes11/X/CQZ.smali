.class public final LX/CQZ;
.super LX/0em;
.source ""

# interfaces
.implements LX/Sic;


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/NIw;

.field public A03:LX/FAK;

.field public A04:LX/FAK;

.field public A05:LX/Ynd;

.field public A06:LX/Ynd;

.field public A07:Z


# virtual methods
.method public final A0a(LX/F9i;)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/CQZ;->A07:Z

    if-nez v0, :cond_1

    iget-object v0, p1, LX/F9i;->A00:Ljava/util/List;

    invoke-static {v0}, LX/PMM;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, LX/CQZ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/CQZ;->A00:LX/9Tv;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const/16 v0, 0x597

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x2f7

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1R(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->A0p()V

    const-string v0, ""

    invoke-virtual {v2, v0}, LX/4gk;->A1f(Ljava/lang/String;)V

    const-string v1, "clips_achievement_combined_list"

    const/16 v0, 0x1b9

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "achievements"

    invoke-virtual {v2, v0, v4}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CQZ;->A07:Z

    :cond_1
    return-void
.end method

.method public final E6E(Lcom/instagram/api/schemas/AchievementIntf;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/AchievementIntf;->D0l()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/PMM;->A00(Ljava/util/List;)Ljava/util/List;

    iget-object v1, p0, LX/CQZ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/CQZ;->A00:LX/9Tv;

    sget-object v3, LX/11p;->A0E:LX/11p;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    if-nez v0, :cond_1

    sget-object v2, LX/3Qw;->A0V:LX/3Qw;

    :goto_0
    invoke-static {v4, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A0V(LX/0vw;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1R(Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0m()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1K(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/4gk;->A0p()V

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/4gk;->A1f(Ljava/lang/String;)V

    const-string v0, "action"

    invoke-virtual {v1, v2, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v0, "action_source"

    invoke-virtual {v1, v3, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_0
    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {p1, p0, v1, v0}, LX/834;->A0L(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    return-void

    :cond_1
    if-eqz v2, :cond_2

    sget-object v2, LX/3Qw;->A0X:LX/3Qw;

    goto :goto_0

    :cond_2
    sget-object v2, LX/3Qw;->A0Y:LX/3Qw;

    goto :goto_0
.end method
