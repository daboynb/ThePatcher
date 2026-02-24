.class public final LX/E1y;
.super LX/0em;
.source ""


# instance fields
.field public A00:LX/0ht;

.field public A01:LX/2qa;

.field public A02:LX/D6v;

.field public A03:LX/Weu;

.field public A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public A05:LX/REs;

.field public A06:LX/IuV;

.field public A07:LX/9E5;

.field public A08:LX/MwU;

.field public A09:LX/AWJ;

.field public A0A:LX/AWJ;

.field public A0B:LX/AWJ;

.field public A0C:LX/AWJ;

.field public A0D:LX/AWJ;

.field public A0E:LX/AWJ;


# virtual methods
.method public final A0a()V
    .locals 5

    iget-object v0, p0, LX/E1y;->A0E:LX/AWJ;

    invoke-static {v0}, LX/1D4;->A1W(LX/AWJ;)V

    iget-object v4, p0, LX/E1y;->A01:LX/2qa;

    iget-object v0, v4, LX/2qa;->A6A:LX/FAI;

    sget-object v3, LX/2qa;->A9H:[LX/paw;

    const/16 v2, 0x58

    invoke-static {v4, v0, v3, v2}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/E1y;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/740;->A0g(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/H8u;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/H8u;->A07:LX/2vX;

    :goto_0
    sget-object v0, LX/2vX;->A07:LX/2vX;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/E1y;->A05:LX/REs;

    const/4 v1, 0x1

    iget-object v0, v0, LX/REs;->A0M:LX/AWJ;

    invoke-static {v0, v1}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v0, v4, LX/2qa;->A6A:LX/FAI;

    invoke-static {v4, v0, v3, v2}, LX/233;->A1Z(Ljava/lang/Object;LX/FAI;[LX/paw;I)V

    iget-object v3, p0, LX/E1y;->A03:LX/Weu;

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/Weu;->A0A:LX/0vw;

    const-string v0, "ig_live_tutorial_action"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    iget-object v0, v3, LX/Weu;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/776;->A18(LX/0vz;J)V

    iget-object v0, v3, LX/Weu;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v2, v0, v1}, LX/776;->A17(LX/0vz;J)V

    iget-object v0, v3, LX/Weu;->A0B:LX/9Tv;

    invoke-static {v2, v0}, LX/021;->A1A(LX/0vz;LX/9Tv;)V

    iget-object v0, v3, LX/Weu;->A0K:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v2, v0}, LX/740;->A1H(LX/0vz;Ljava/lang/String;)V

    invoke-static {v2}, LX/740;->A1F(LX/0vz;)V

    const-string v0, "entry_automatically"

    invoke-static {v2, v0}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    invoke-static {v3}, LX/Weu;->A05(LX/Weu;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/740;->A1J(LX/0vz;Ljava/util/List;)V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
