.class public abstract LX/HJq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9lp;Lcom/instagram/common/session/UserSession;LX/Ajd;Ljava/lang/String;Z)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {p0, v0, p1, v4}, LX/0kD;->A03(Landroidx/fragment/app/Fragment;LX/9Tv;LX/254;LX/7ns;)LX/0kD;

    move-result-object v3

    const-string v0, "logging_entry_point"

    invoke-static {v0, p3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v1, "ig_userid"

    iget-object v0, p2, LX/Ajd;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    filled-new-array {v2, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v2

    if-nez p4, :cond_1

    iget-boolean v0, p2, LX/Ajd;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "show_learn_more_bottomsheet"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.instagram.equity.diversity_info.launch_bottomsheet.action"

    :goto_0
    invoke-static {p1, v4, v0, v2}, LX/9YZ;->A05(LX/254;LX/0iJ;Ljava/lang/String;Ljava/util/Map;)LX/C1Z;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v3, v0}, LX/CmI;->A01(LX/C1Z;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "com.instagram.equity.diversity_info.edit_self_designation.action"

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/NEd;Ljava/lang/String;)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/GiH;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;

    move-result-object v3

    iget-object v0, v3, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A03:LX/Xrn;

    const/4 v5, 0x0

    const/16 p0, 0x13

    new-instance v1, LX/LLG;

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, LX/LLG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
