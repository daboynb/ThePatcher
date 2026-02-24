.class public final LX/Tt1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ja7;


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public final Bps(Lcom/instagram/common/session/UserSession;Z)LX/2NI;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/Tt1;->A00:Ljava/lang/String;

    const/4 v4, 0x0

    const-class v3, LX/K76;

    const-class v1, LX/NH4;

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/4 v0, -0x2

    new-instance v2, LX/5nI;

    invoke-direct {v2, p1, v0}, LX/9mr;-><init>(LX/LjV;I)V

    invoke-static {v2}, LX/222;->A1R(LX/AGU;)V

    const-string v0, "clips/creative_tool/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "creative_tool_id"

    invoke-virtual {v2, v0, v5}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v3, v1}, LX/9mr;->A0N(LX/omu;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v0, "should_show_friends_media_at_top"

    invoke-virtual {v2, v0, v6}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    if-nez p2, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "creative_tools_page_cache_"

    invoke-static {v0, v5, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/AGU;->A0B:Ljava/lang/String;

    const-wide/32 v0, 0xdbba0

    iput-wide v0, v2, LX/AGU;->A01:J

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/AGU;->A07:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public final Cx2(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/Tt1;->A00:Ljava/lang/String;

    const-class v4, LX/K76;

    const-class v3, LX/NH4;

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v0, -0x2

    new-instance v1, LX/5nI;

    invoke-direct {v1, p1, v0}, LX/9mr;-><init>(LX/LjV;I)V

    invoke-static {v1}, LX/222;->A1R(LX/AGU;)V

    const-string v0, "clips/creative_tool/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "creative_tool_id"

    invoke-virtual {v1, v0, v5}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v4, v3}, LX/9mr;->A0N(LX/omu;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v0, "max_id"

    invoke-virtual {v1, v0, p2}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "should_show_friends_media_at_top"

    invoke-virtual {v1, v0, v6}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DYq(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Frt(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final synthetic G4b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic G52(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic G7X(LX/11w;)V
    .locals 0

    return-void
.end method
