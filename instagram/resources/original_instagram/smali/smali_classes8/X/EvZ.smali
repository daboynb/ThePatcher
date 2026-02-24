.class public final LX/EvZ;
.super LX/205;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/B69;

.field public A02:LX/9E5;

.field public A03:LX/9E5;

.field public A04:LX/MwU;

.field public A05:LX/MwU;


# virtual methods
.method public final A00(LX/AiE;LX/AiG;LX/AiH;)LX/MwU;
    .locals 6

    if-eqz p3, :cond_0

    iget-object v3, p0, LX/EvZ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, p3, LX/AiH;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/DMJ;->A00:LX/DMJ;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/BmX;

    const-class v0, LX/DMJ;

    invoke-static {v2, v3, v1, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "direct_v2/join_thread_via_story_join_chat/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "story_id"

    :goto_0
    invoke-static {v1, v0, v5}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    :goto_1
    const v0, 0x6511bd0a

    invoke-virtual {v1, v0}, LX/2NI;->A03(I)LX/MwU;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v2, p0, LX/EvZ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p1, LX/AiE;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/AiE;->A01:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/8ZU;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    iget-object v4, p0, LX/EvZ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p2, LX/AiG;->A01:Ljava/lang/String;

    iget-object v5, p2, LX/AiG;->A00:Ljava/lang/String;

    invoke-static {v4, v3, v5}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/DMJ;->A00:LX/DMJ;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/BmX;

    const-class v0, LX/DMJ;

    invoke-static {v2, v4, v1, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "direct_v2/join_pinned_subscriber_social_channel/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "thread_id"

    invoke-virtual {v1, v0, v3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fan_club_id"

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v4, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v2, p0

    iget-object v0, p0, LX/205;->A01:LX/Xrn;

    const/4 v5, 0x0

    const/4 v6, 0x2

    new-instance v1, LX/LIu;

    move v7, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v7}, LX/LIu;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;IZ)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
