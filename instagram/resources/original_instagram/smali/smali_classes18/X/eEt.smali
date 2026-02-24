.class public final LX/eEt;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p5, p0, LX/eEt;->$t:I

    iput-object p3, p0, LX/eEt;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/eEt;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/eEt;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget v1, p0, LX/eEt;->$t:I

    iget-object v4, p0, LX/eEt;->A02:Ljava/lang/Object;

    move-object v5, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iget-object v2, p0, LX/eEt;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/eEt;->A01:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    const/4 v6, 0x2

    :goto_0
    new-instance v1, LX/eEt;

    invoke-direct/range {v1 .. v6}, LX/eEt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v1

    :cond_0
    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/eEt;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/eEt;->A00:Ljava/lang/Object;

    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/eEt;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/eEt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v2, p0, LX/eEt;->$t:I

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/7aH;->A00:LX/7aH;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    iget-object v0, p0, LX/eEt;->A02:Ljava/lang/Object;

    check-cast v0, LX/WIR;

    iget-object v2, v0, LX/WIR;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/WIR;->A04:LX/6yc;

    invoke-static {v2, v1, v0}, LX/C84;->A1Y(Lcom/instagram/common/session/UserSession;LX/7aH;LX/6yc;)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/234;->A0j()Ljava/util/HashMap;

    move-result-object v4

    iget-object v3, p0, LX/eEt;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v1, p0, LX/eEt;->A01:Ljava/lang/Object;

    check-cast v1, LX/9lp;

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0kD;->A02(Landroidx/fragment/app/Fragment;LX/9Tv;LX/254;)LX/0kD;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/cWz;

    invoke-direct {v1, v0}, LX/cWz;-><init>(I)V

    const-string v0, "com.bloks.www.ig.yis.yrr.va.more_options.action_sheet.async"

    :goto_0
    invoke-static {v1, v0, v5, v4}, LX/NCy;->A00(LX/Rdk;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/NCy;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/NCy;->A01(Landroid/content/Context;LX/dup;)V

    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/eEt;->A02:Ljava/lang/Object;

    check-cast v0, LX/WI5;

    iget-object v2, v0, LX/WI5;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/WI5;->A02:LX/6yc;

    invoke-static {v2, v1, v0}, LX/C84;->A1Y(Lcom/instagram/common/session/UserSession;LX/7aH;LX/6yc;)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/234;->A0j()Ljava/util/HashMap;

    move-result-object v4

    iget-object v3, p0, LX/eEt;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v1, p0, LX/eEt;->A01:Ljava/lang/Object;

    check-cast v1, LX/9lp;

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0kD;->A02(Landroidx/fragment/app/Fragment;LX/9Tv;LX/254;)LX/0kD;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/cWz;

    invoke-direct {v1, v0}, LX/cWz;-><init>(I)V

    const-string v0, "com.bloks.www.ig.supervision.screen_time_enforcement.open_settings.async"

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/eEt;->A02:Ljava/lang/Object;

    check-cast v0, LX/WIW;

    iget-object v2, v0, LX/WIW;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/WIW;->A03:LX/6yc;

    invoke-static {v2, v1, v0}, LX/C84;->A1Y(Lcom/instagram/common/session/UserSession;LX/7aH;LX/6yc;)V

    iget-object v1, p0, LX/eEt;->A01:Ljava/lang/Object;

    check-cast v1, LX/9lp;

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0kD;->A02(Landroidx/fragment/app/Fragment;LX/9Tv;LX/254;)LX/0kD;

    move-result-object v5

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/234;->A0j()Ljava/util/HashMap;

    move-result-object v3

    iget-object v2, p0, LX/eEt;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v0, 0x2

    new-instance v1, LX/cWz;

    invoke-direct {v1, v0}, LX/cWz;-><init>(I)V

    const-string v0, "com.bloks.www.ig.supervision.screen_time_enforcement.open_settings.async"

    invoke-static {v1, v0, v4, v3}, LX/NCy;->A00(LX/Rdk;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/NCy;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, LX/NCy;->A01(Landroid/content/Context;LX/dup;)V

    goto :goto_1
.end method
