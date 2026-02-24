.class public abstract LX/5MO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4vm;)LX/KKd;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, LX/2yC;->A1M:LX/2yC;

    invoke-static {p0, v0}, LX/5ol;->A24(LX/4vm;LX/2yC;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A0A()LX/KKd;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/Ia2;LX/SHf;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p0}, LX/0LI;->A00(Lcom/instagram/common/session/UserSession;)LX/0LJ;

    move-result-object v3

    iget-object v0, p2, LX/SHf;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0, p2}, LX/9lj;->A0C(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p2}, LX/RWr;->A00(Lcom/instagram/common/session/UserSession;LX/SHf;)LX/2NI;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/SGe;

    invoke-direct {v0, v1, p2, v3}, LX/SGe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-interface {p1, v2}, LX/Ia2;->schedule(LX/Lpv;)V

    invoke-static {p0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "has_ever_voted_on_story_slider"

    invoke-interface {v1, v0, v4}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
