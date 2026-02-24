.class public final LX/Dqx;
.super LX/Aur;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Eke;

.field public A02:LX/MuE;

.field public A03:Z


# virtual methods
.method public final A0N()V
    .locals 5

    iget-object v1, p0, LX/7Xa;->A0I:Landroid/view/View;

    const/16 v0, 0x1c

    invoke-static {v1, p0, v0}, LX/Hou;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/Dqx;->A03:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Dqx;->A03:Z

    iget-object v0, p0, LX/Dqx;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v3, v0, LX/6lr;->A0G:LX/6td;

    iget-object v0, v3, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0B(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "LIPSYNC_UPSELL"

    const-string v0, "entity"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "OPEN"

    invoke-static {v2, v3, v0}, LX/132;->A1I(LX/4gk;LX/6td;Ljava/lang/String;)V

    iget-object v0, v3, LX/7Wh;->A05:LX/6mo;

    invoke-static {v2, v3, v0}, LX/149;->A1B(LX/4gk;LX/LjY;LX/6mo;)V

    invoke-virtual {v2}, LX/4gk;->A0t()V

    invoke-static {v2, v0}, LX/149;->A1C(LX/4gk;LX/6mo;)V

    :cond_0
    iget-object v4, p0, LX/Dqx;->A01:LX/Eke;

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/Eke;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v3

    const/16 v0, 0x5d7

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Jxu;->apply()V

    iget-object v0, v4, LX/Eke;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v3

    iget-object v2, v4, LX/Eke;->A00:LX/Yav;

    const/16 v0, 0x5d6

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v1, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v3}, LX/Jxu;->apply()V

    :cond_1
    return-void
.end method
