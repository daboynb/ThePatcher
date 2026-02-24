.class public abstract LX/7MG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1oV;J)V
    .locals 4

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    iget-object v0, p0, LX/1oV;->A0t:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, LX/2PM;->A00(Ljava/lang/String;)LX/Jyv;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/1oV;->A0S:Ljava/lang/Long;

    iget-object v0, p0, LX/1oV;->A0B:LX/1s1;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1s1;->A07:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v2, v0, p1, p2}, LX/Jyv;->G43(Ljava/lang/String;J)V

    :cond_1
    iget-object v0, p0, LX/1oV;->A1F:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v2, v0, p1, p2}, LX/Jyv;->G44(Ljava/lang/String;J)V

    iget-object v0, p0, LX/1oV;->A19:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {v2, v0, p1, p2}, LX/Jyv;->G05(Ljava/lang/String;J)V

    :cond_2
    iget-object v0, p0, LX/1oV;->A1B:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-interface {v2, v0, p1, p2}, LX/Jyv;->Fp3(Ljava/lang/String;J)V

    :cond_3
    iget-object v0, p0, LX/1oV;->A0t:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-interface {v2, v0, p1, p2}, LX/Jyv;->G4K(Ljava/lang/String;J)V

    iget-object v3, p0, LX/1oV;->A1E:Ljava/lang/String;

    if-nez v3, :cond_5

    iget-object v1, p0, LX/1oV;->A0f:Ljava/lang/String;

    const/16 v0, 0x9b6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-interface {v2, v3, p1, p2}, LX/Jyv;->G1U(Ljava/lang/String;J)V

    :cond_6
    iget-object v0, p0, LX/1oV;->A1W:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, p0, LX/1oV;->A1V:Ljava/lang/String;

    if-eqz v0, :cond_8

    :cond_7
    invoke-interface {v2, v0, p1, p2}, LX/Jyv;->Frl(Ljava/lang/String;J)V

    :cond_8
    invoke-virtual {p0}, LX/1oV;->A05()LX/Oaj;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Oaj;->DZX()Z

    move-result v0

    invoke-interface {v2, p1, p2, v0}, LX/Jyv;->G8l(JZ)V

    :cond_9
    iget-object v0, p0, LX/1oV;->A17:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {v2, p1, p2, v0, v1}, LX/Jyv;->G04(JJ)V

    :cond_a
    iget-object v3, p0, LX/1oV;->A1W:Ljava/lang/String;

    if-nez v3, :cond_b

    iget-object v3, p0, LX/1oV;->A1V:Ljava/lang/String;

    :cond_b
    if-nez v3, :cond_c

    iget-object v0, p0, LX/1oV;->A0q:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6Hn;->A01(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    :cond_c
    :goto_0
    iget-object v0, p0, LX/1oV;->A0t:Ljava/lang/String;

    if-nez v0, :cond_d

    const-string v0, ""

    :cond_d
    invoke-static {v0}, LX/8DH;->A00(Ljava/lang/String;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    if-eqz v1, :cond_f

    if-eqz v3, :cond_f

    invoke-interface {v2, v3, p1, p2}, LX/Jyv;->Frl(Ljava/lang/String;J)V

    sget-boolean v0, LX/4po;->A09:Z

    if-nez v0, :cond_e

    sget-boolean v0, LX/4ws;->A01:Z

    if-eqz v0, :cond_f

    :cond_e
    invoke-static {v1}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    check-cast v0, LX/7ze;

    invoke-virtual {v0, v3}, LX/7ze;->A0L(Ljava/lang/String;)LX/6cJ;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, LX/6cJ;->DZX()Z

    move-result v0

    invoke-interface {v2, p1, p2, v0}, LX/Jyv;->G8l(JZ)V

    invoke-virtual {v1}, LX/6cJ;->D00()I

    move-result v0

    invoke-static {v0}, LX/6cW;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p1, p2}, LX/Jyv;->G8k(Ljava/lang/String;J)V

    :cond_f
    invoke-static {p0}, LX/6Hn;->A03(LX/1oV;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2, v0, p1, p2}, LX/Jyv;->FuX(Ljava/util/List;J)V

    return-void

    :cond_10
    const/4 v3, 0x0

    goto :goto_0
.end method
