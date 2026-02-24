.class public abstract LX/FZl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 7

    const/4 v2, 0x1

    invoke-static {p1}, LX/031;->A0P(LX/8z5;)LX/C46;

    move-result-object v0

    invoke-virtual {v0}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v0}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p1, LX/8z5;->A00:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/2gX;

    invoke-direct {v0, v1, v6}, LX/2gX;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v3, v0, LX/2gX;->A0J:Ljava/lang/String;

    iput-object v2, v0, LX/2gX;->A0A:Ljava/lang/String;

    invoke-virtual {v0}, LX/2gX;->A00()LX/2hI;

    move-result-object v0

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    new-instance v2, LX/2hL;

    invoke-direct {v2, v0, v4}, LX/2hL;-><init>(LX/2hI;Ljava/lang/String;)V

    invoke-static {p0}, LX/9FG;->A0F(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/6jz;->A0E:LX/6kc;

    invoke-static {v1}, LX/6kc;->A01(Lcom/instagram/common/session/UserSession;)LX/6jz;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/6jz;->A06(LX/2hL;)V

    :cond_1
    return-object v5
.end method
