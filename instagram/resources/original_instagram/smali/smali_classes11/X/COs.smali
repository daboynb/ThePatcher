.class public final LX/COs;
.super LX/0em;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/NIw;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:LX/FAK;

.field public A05:LX/FAK;

.field public A06:LX/Ynd;

.field public A07:LX/Ynd;


# direct methods
.method public static final A00(LX/COs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "instagram://view-grouped-achievement"

    invoke-static {p1, v0}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x38

    invoke-static {p7, p6, p0, v1, v0}, LX/BOG;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/BOG;

    move-result-object v2

    :goto_0
    invoke-static {v2, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x21f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x22

    new-instance v2, LX/Q8A;

    invoke-direct {v2, p0, v1, v0}, LX/Q8A;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_2
    const-string v0, "instagram://share-achievement"

    invoke-static {p1, v0}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    iget-object v2, p0, LX/COs;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/JOq;

    invoke-direct {v1, p0, p4, p5, p2}, LX/JOq;-><init>(LX/COs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/2rj;->A01()LX/2rk;

    move-result-object v0

    invoke-static {v2, v0, v1, p3}, LX/HIi;->A01(Lcom/instagram/common/session/UserSession;LX/Ia2;LX/NMa;Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz p1, :cond_0

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {p0, p1, v1, v0}, LX/Q1z;->A01(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V

    return-void
.end method


# virtual methods
.method public final A0a(Lcom/instagram/api/schemas/AchievementButtonInfo;Lcom/instagram/api/schemas/AchievementIntf;Ljava/lang/String;)V
    .locals 11

    const-string v1, "button_url"

    invoke-interface {p1}, Lcom/instagram/api/schemas/AchievementButtonInfo;->BTo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v1, "button_text"

    invoke-interface {p1}, Lcom/instagram/api/schemas/AchievementButtonInfo;->BC9()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v10

    sget-object v1, LX/OXL;->A00:LX/OXL;

    iget-object v2, p0, LX/COs;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/COs;->A03:Ljava/lang/String;

    invoke-interface {p2}, Lcom/instagram/api/schemas/AchievementIntf;->BZ0()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/COs;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v9, 0x0

    const-string v3, "achievement_details"

    move-object v4, p3

    invoke-virtual/range {v1 .. v10}, LX/OXL;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final A0b(LX/J0R;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v5, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v4, p0

    iget-object v1, p0, LX/COs;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/Pc0;

    move-object v3, p1

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, LX/Pc0;-><init>(LX/J0R;LX/COs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/2rj;->A01()LX/2rk;

    move-result-object v0

    invoke-static {v1, v0, v2, p2}, LX/HIi;->A01(Lcom/instagram/common/session/UserSession;LX/Ia2;LX/NMa;Ljava/lang/String;)V

    return-void
.end method

.method public final A0c(LX/DSZ;LX/Dtc;Ljava/lang/String;)V
    .locals 11

    const/4 v6, 0x0

    const-string v1, "button_url"

    iget-object v0, p1, LX/DSZ;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v1, "button_text"

    iget-object v0, p1, LX/DSZ;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v10

    sget-object v1, LX/OXL;->A00:LX/OXL;

    iget-object v2, p0, LX/COs;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/COs;->A03:Ljava/lang/String;

    iget-object v0, p2, LX/Dtc;->A05:LX/Dpc;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/Dpc;->A04:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/COs;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const-string v3, "achievement_details"

    move-object v4, p3

    move-object v9, v8

    invoke-virtual/range {v1 .. v10}, LX/OXL;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final A0d(Ljava/lang/String;)V
    .locals 11
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/OXL;->A00:LX/OXL;

    iget-object v2, p0, LX/COs;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/COs;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/COs;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const-string v3, "achievement_details"

    const-string v4, "achievements_hub_progress_cell"

    move-object v6, p1

    move-object v9, v8

    move-object v10, v8

    invoke-virtual/range {v1 .. v10}, LX/OXL;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {p0, v8, p1, v8, v8}, LX/COs;->A0b(LX/J0R;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
