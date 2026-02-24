.class public final LX/D1b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edl;
.implements LX/YbU;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9lp;

.field public A02:LX/9Tv;

.field public A03:LX/2jA;

.field public A04:LX/2jA;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/Lua;

.field public A07:LX/6Tb;

.field public A08:LX/FRo;

.field public A09:LX/4Pl;

.field public A0A:Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;

.field public A0B:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

.field public A0C:LX/G8v;

.field public A0D:LX/Sdj;

.field public A0E:LX/0uP;

.field public A0F:LX/2vX;

.field public A0G:LX/M12;

.field public A0H:LX/Fej;

.field public A0I:LX/D22;

.field public A0J:LX/FPt;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/util/ArrayList;

.field public A0O:Ljava/util/Map;

.field public A0P:Ljava/util/Map;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z


# direct methods
.method public static final A00(Landroid/content/Context;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 5

    invoke-static {p0}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v4

    invoke-virtual {v4, p2}, LX/36K;->A0B(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135352

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x34

    invoke-static {p1, v0}, LX/TgF;->A00(Ljava/lang/Object;I)LX/TgF;

    move-result-object v2

    const/4 v1, 0x1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v0, v3, v1}, LX/36K;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131027

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, LX/36K;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    :cond_0
    invoke-static {v4}, LX/132;->A1N(LX/36K;)V

    return-void
.end method

.method public static final A01(LX/6Tb;LX/D1b;Z)V
    .locals 2

    iget-object v1, p1, LX/D1b;->A06:LX/Lua;

    invoke-interface {v1, p0}, LX/Lua;->DT6(LX/6Tb;)Z

    move-result v0

    if-eq v0, p2, :cond_0

    invoke-interface {v1, p0}, LX/Lua;->GMC(LX/6Tb;)V

    :cond_0
    return-void
.end method

.method public static final A02(Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;LX/D1b;Ljava/lang/String;)V
    .locals 3

    iput-object p2, p1, LX/D1b;->A0K:Ljava/lang/String;

    iput-object p0, p1, LX/D1b;->A0A:Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;

    sget-object v1, LX/6Tb;->A0d:LX/6Tb;

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, LX/D1b;->A01(LX/6Tb;LX/D1b;Z)V

    iget-object v1, p1, LX/D1b;->A05:Lcom/instagram/common/session/UserSession;

    const-string p0, "PRE_LIVE"

    iget-object v0, p1, LX/D1b;->A02:LX/9Tv;

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_cg_add_standalone_fundraiser_pre_live"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string v0, "source_name"

    invoke-interface {v2, v0, p0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "fundraiser_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void
.end method

.method public static final A03(LX/D22;LX/D1b;)V
    .locals 3

    iget-object v0, p1, LX/D1b;->A0I:LX/D22;

    if-eq v0, p0, :cond_2

    iget-object v2, p1, LX/D1b;->A0O:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Tb;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/D1b;->A01(LX/6Tb;LX/D1b;Z)V

    :cond_0
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Tb;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/D1b;->A06:LX/Lua;

    invoke-interface {v0, v1}, LX/Lua;->FmY(LX/6Tb;)V

    :cond_1
    iput-object p0, p1, LX/D1b;->A0I:LX/D22;

    invoke-static {p1}, LX/D1b;->A04(LX/D1b;)V

    :cond_2
    return-void
.end method

.method public static final A04(LX/D1b;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/D1b;->A0K:Ljava/lang/String;

    iput-object v0, p0, LX/D1b;->A0B:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    sget-object v1, LX/6Tb;->A0d:LX/6Tb;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/D1b;->A01(LX/6Tb;LX/D1b;Z)V

    return-void
.end method

.method public static final A05(LX/D1b;)V
    .locals 5

    iget-object v0, p0, LX/D1b;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8100820003011fL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/D1b;->A0P:Ljava/util/Map;

    sget-object v1, LX/D22;->A03:LX/D22;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/327;->A1W(Ljava/lang/Object;Ljava/util/Map;Z)V

    iget-object v2, p0, LX/D1b;->A08:LX/FRo;

    invoke-virtual {v2}, LX/FRo;->A00()LX/FSn;

    move-result-object v1

    sget-object v4, LX/6Tb;->A0d:LX/6Tb;

    const/16 v0, 0x35

    invoke-static {p0, v0}, LX/YAQ;->A01(Ljava/lang/Object;I)LX/YAQ;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/FSn;->A06(LX/6Tb;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, LX/FRo;->A00()LX/FSn;

    move-result-object v3

    iget-object v2, p0, LX/D1b;->A0E:LX/0uP;

    iget-object v1, p0, LX/D1b;->A0D:LX/Sdj;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0q:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-virtual {v3, v4, v1, v0, v2}, LX/FSn;->A04(LX/6Tb;LX/Sdj;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/0uP;)V

    :cond_0
    return-void
.end method

.method public static final A06(LX/D1b;)V
    .locals 3

    iget-object v2, p0, LX/D1b;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/D2A;->A00:LX/D2A;

    const-class v0, LX/Ryt;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ryt;

    iget-object v0, v0, LX/Ryt;->A00:Ljava/lang/Boolean;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D1b;->A0P:Ljava/util/Map;

    sget-object v0, LX/D22;->A04:LX/D22;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/D1b;->A08:LX/FRo;

    invoke-virtual {v0}, LX/FRo;->A00()LX/FSn;

    move-result-object v2

    sget-object v1, LX/6Tb;->A0c:LX/6Tb;

    const/16 v0, 0x37

    invoke-static {p0, v0}, LX/YAQ;->A01(Ljava/lang/Object;I)LX/YAQ;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/FSn;->A06(LX/6Tb;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final A07(LX/D1b;)V
    .locals 5

    iget-object v3, p0, LX/D1b;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/Acq;->A00(Lcom/instagram/common/session/UserSession;)LX/Acr;

    move-result-object v0

    iget-object v0, v0, LX/Acr;->A00:LX/Ykx;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/D1b;->A0P:Ljava/util/Map;

    sget-object v1, LX/D22;->A06:LX/D22;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/327;->A1W(Ljava/lang/Object;Ljava/util/Map;Z)V

    iget-object v2, p0, LX/D1b;->A08:LX/FRo;

    invoke-virtual {v2}, LX/FRo;->A00()LX/FSn;

    move-result-object v1

    sget-object v4, LX/6Tb;->A0g:LX/6Tb;

    const/16 v0, 0x38

    invoke-static {p0, v0}, LX/YAQ;->A01(Ljava/lang/Object;I)LX/YAQ;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/FSn;->A06(LX/6Tb;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/Acq;->A00(Lcom/instagram/common/session/UserSession;)LX/Acr;

    move-result-object v0

    iget-object v0, v0, LX/Acr;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0u:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    :goto_0
    invoke-virtual {v2}, LX/FRo;->A00()LX/FSn;

    move-result-object v2

    iget-object v1, p0, LX/D1b;->A0E:LX/0uP;

    iget-object v0, p0, LX/D1b;->A0D:LX/Sdj;

    invoke-virtual {v2, v4, v0, v3, v1}, LX/FSn;->A04(LX/6Tb;LX/Sdj;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/0uP;)V

    invoke-static {p0}, LX/D1b;->A09(LX/D1b;)V

    :cond_0
    return-void

    :cond_1
    sget-object v3, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0v:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    goto :goto_0
.end method

.method public static final A08(LX/D1b;)V
    .locals 4

    iget-object v0, p0, LX/D1b;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5kM;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/monetization/repository/MonetizationRepository;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/D1b;->A06:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v1

    sget-object v0, LX/2Q6;->A00:LX/2Q6;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object v2, p0, LX/D1b;->A0P:Ljava/util/Map;

    sget-object v1, LX/D22;->A08:LX/D22;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/327;->A1W(Ljava/lang/Object;Ljava/util/Map;Z)V

    sget-object v2, LX/6Tb;->A0i:LX/6Tb;

    iget-boolean v0, p0, LX/D1b;->A0R:Z

    invoke-static {v2, p0, v0}, LX/D1b;->A01(LX/6Tb;LX/D1b;Z)V

    iget-object v0, p0, LX/D1b;->A08:LX/FRo;

    invoke-virtual {v0}, LX/FRo;->A00()LX/FSn;

    move-result-object v1

    const/16 v0, 0x39

    invoke-static {p0, v0}, LX/YAQ;->A01(Ljava/lang/Object;I)LX/YAQ;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/FSn;->A06(LX/6Tb;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, LX/327;->A1W(Ljava/lang/Object;Ljava/util/Map;Z)V

    iget-object v2, p0, LX/D1b;->A06:LX/Lua;

    sget-object v1, LX/2Q6;->A00:LX/2Q6;

    sget-object v0, LX/6Tb;->A0i:LX/6Tb;

    invoke-interface {v2, v1, v0, v3}, LX/Lua;->GSY(LX/HBJ;LX/6Tb;Z)V

    return-void
.end method

.method public static final A09(LX/D1b;)V
    .locals 3

    iget-object v0, p0, LX/D1b;->A06:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v1

    sget-object v0, LX/2Q6;->A00:LX/2Q6;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/D1b;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Acq;->A00(Lcom/instagram/common/session/UserSession;)LX/Acr;

    move-result-object v0

    invoke-virtual {v0}, LX/Acr;->A00()Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v2

    iget-object v1, p0, LX/D1b;->A0I:LX/D22;

    sget-object v0, LX/D22;->A06:LX/D22;

    if-eq v1, v0, :cond_1

    if-eqz v2, :cond_0

    invoke-static {v0, p0}, LX/D1b;->A03(LX/D22;LX/D1b;)V

    invoke-interface {v2}, Lcom/instagram/user/model/UpcomingEvent;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/D1b;->A0M:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    if-nez v2, :cond_0

    sget-object v0, LX/D22;->A05:LX/D22;

    invoke-static {v0, p0}, LX/D1b;->A03(LX/D22;LX/D1b;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A0A(LX/D1b;)V
    .locals 4

    iget-object v1, p0, LX/D1b;->A06:LX/Lua;

    const/4 v3, 0x0

    sget-object v2, LX/6Tb;->A0e:LX/6Tb;

    filled-new-array {v2}, [LX/6Tb;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lua;->DT5([LX/6Tb;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/D42;->A03:LX/D1v;

    iget-object v0, p0, LX/D1b;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/D1v;->A00(Lcom/instagram/common/session/UserSession;)LX/D42;

    move-result-object v0

    iget-object v1, v0, LX/D42;->A01:LX/Yav;

    const-string v0, "ig_live_employee_only_mode"

    invoke-interface {v1, v0, v3}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v2, p0, v0}, LX/D1b;->A01(LX/6Tb;LX/D1b;Z)V

    :cond_0
    return-void
.end method

.method public static final A0B(LX/D1b;Ljava/lang/String;)V
    .locals 5

    iget-object p0, p0, LX/D1b;->A00:Landroid/content/Context;

    invoke-static {p0}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133c3a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/36K;->A03:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133c38

    invoke-static {v1, p1, v0}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133c39

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s\n\n%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135352

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/36K;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    return-void
.end method

.method public static final A0C(LX/D1b;Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 3

    iget-boolean v0, p0, LX/D1b;->A0S:Z

    if-eqz v0, :cond_6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p3, :cond_2

    iget-object v2, p0, LX/D1b;->A00:Landroid/content/Context;

    const v1, 0x7f133c37

    :cond_1
    :goto_0
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_2
    iput-object p1, p0, LX/D1b;->A0M:Ljava/lang/String;

    iput-object p2, p0, LX/D1b;->A0N:Ljava/util/ArrayList;

    iget-object v2, p0, LX/D1b;->A07:LX/6Tb;

    if-nez p1, :cond_3

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    invoke-static {v2, p0, v0}, LX/D1b;->A01(LX/6Tb;LX/D1b;Z)V

    return-void

    :cond_5
    if-eqz p3, :cond_2

    iget-object v2, p0, LX/D1b;->A00:Landroid/content/Context;

    const v1, 0x7f133c36

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p3, :cond_2

    iget-object v0, p0, LX/D1b;->A0M:Ljava/lang/String;

    iget-object v2, p0, LX/D1b;->A00:Landroid/content/Context;

    const v1, 0x7f133c90

    if-nez v0, :cond_1

    const v1, 0x7f133c8e

    goto :goto_0

    :cond_7
    if-eqz p3, :cond_2

    iget-object v2, p0, LX/D1b;->A00:Landroid/content/Context;

    const v1, 0x7f133c8f

    goto :goto_0
.end method


# virtual methods
.method public final A0D()V
    .locals 9

    iget-object v6, p0, LX/D1b;->A06:LX/Lua;

    sget-object v2, LX/2Q6;->A00:LX/2Q6;

    sget-object v1, LX/6Tb;->A0b:LX/6Tb;

    iget-boolean v0, p0, LX/D1b;->A0S:Z

    invoke-interface {v6, v2, v1, v0}, LX/Lua;->GSY(LX/HBJ;LX/6Tb;Z)V

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/6Tb;->A0j:LX/6Tb;

    invoke-interface {v6, v2, v0, v5}, LX/Lua;->GSY(LX/HBJ;LX/6Tb;Z)V

    :cond_0
    iget-object v7, p0, LX/D1b;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8100820003011fL

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/D1b;->A0Q:Z

    sget-object v1, LX/6Tb;->A0i:LX/6Tb;

    const/4 v0, 0x1

    invoke-interface {v6, v2, v1, v0}, LX/Lua;->GSY(LX/HBJ;LX/6Tb;Z)V

    invoke-static {v7}, LX/Acq;->A00(Lcom/instagram/common/session/UserSession;)LX/Acr;

    move-result-object v0

    iget-object v0, v0, LX/Acr;->A00:LX/Ykx;

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/2RA;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/live/access/IgLiveAccessHelper;

    move-result-object v8

    iget-object v0, v8, Lcom/instagram/live/access/IgLiveAccessHelper;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    sget-object v3, LX/0A3;->A04:LX/0A3;

    const-wide v0, 0x810e1d00035707L

    invoke-static {v3, v4, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v8}, Lcom/instagram/live/access/IgLiveAccessHelper;->A04(Lcom/instagram/live/access/IgLiveAccessHelper;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    const/4 v4, 0x0

    :goto_0
    sget-object v0, LX/6Tb;->A0g:LX/6Tb;

    invoke-interface {v6, v2, v0, v4}, LX/Lua;->GSY(LX/HBJ;LX/6Tb;Z)V

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/D2A;->A00:LX/D2A;

    const-class v0, LX/Ryt;

    invoke-virtual {v7, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ryt;

    iget-object v0, v0, LX/Ryt;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v3

    sget-object v0, LX/6Tb;->A0c:LX/6Tb;

    invoke-interface {v6, v2, v0, v3}, LX/Lua;->GSY(LX/HBJ;LX/6Tb;Z)V

    iget-boolean v0, p0, LX/D1b;->A0Q:Z

    if-eqz v0, :cond_2

    sget-object v2, LX/D22;->A03:LX/D22;

    iget-object v1, p0, LX/D1b;->A0P:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/D1b;->A05(LX/D1b;)V

    :cond_2
    sget-object v1, LX/D22;->A08:LX/D22;

    iget-object v0, p0, LX/D1b;->A0P:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/D1b;->A08(LX/D1b;)V

    :cond_3
    if-eqz v4, :cond_4

    sget-object v1, LX/D22;->A06:LX/D22;

    iget-object v0, p0, LX/D1b;->A0P:Ljava/util/Map;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, LX/D1b;->A07(LX/D1b;)V

    :cond_4
    if-eqz v3, :cond_5

    sget-object v1, LX/D22;->A04:LX/D22;

    iget-object v0, p0, LX/D1b;->A0P:Ljava/util/Map;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, LX/D1b;->A06(LX/D1b;)V

    :cond_5
    sget-object v4, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v4}, LX/B8G;->A01()LX/Awd;

    move-result-object v2

    iget-object v1, v2, LX/Awd;->A1y:LX/FAI;

    sget-object v3, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0x72

    aget-object v0, v3, v0

    invoke-interface {v1, v2, v5, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    invoke-virtual {v4}, LX/B8G;->A01()LX/Awd;

    move-result-object v2

    iget-object v1, v2, LX/Awd;->A1z:LX/FAI;

    const/16 v0, 0x73

    aget-object v0, v3, v0

    invoke-interface {v1, v2, v5, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    invoke-static {p0}, LX/D1b;->A09(LX/D1b;)V

    return-void

    :cond_6
    const/4 v4, 0x1

    goto/16 :goto_0
.end method

.method public final A0E(Landroid/view/View;LX/YbU;Ljava/lang/String;Z)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v3, LX/M2P;

    invoke-direct {v3}, LX/M2P;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARG_IS_FAN_CLUB_ELIGIBLE"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARG_INITIAL_AUDIENCE_MODE"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p2, v3, LX/M2P;->A0A:LX/YbU;

    iget-object v0, p0, LX/D1b;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {v2, p1, v0}, LX/WcP;->A00(LX/AeV;Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133c23

    invoke-static {v1, v2, v0}, LX/153;->A1J(Landroid/content/Context;LX/AeV;I)V

    invoke-static {v2, v4}, LX/153;->A1X(LX/AeV;Z)V

    const v0, 0x3ea8f5c3    # 0.33f

    iput v0, v2, LX/AeV;->A02:F

    invoke-virtual {v2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    iget-object v0, p0, LX/D1b;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/AeZ;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/AeZ;

    iput-object v1, v3, LX/M2P;->A0D:LX/AeZ;

    return-void
.end method

.method public final A0F(Landroid/view/View;LX/2vX;)V
    .locals 4

    iput-object p2, p0, LX/D1b;->A0F:LX/2vX;

    iget-object v3, p0, LX/D1b;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8101620009050fL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/5kM;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/monetization/repository/MonetizationRepository;->A04:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p2, LX/2vX;->A01:Ljava/lang/String;

    invoke-virtual {p0, p1, p0, v0, v1}, LX/D1b;->A0E(Landroid/view/View;LX/YbU;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0G(LX/2vX;Z)V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, LX/D1b;->A0F:LX/2vX;

    if-eq v0, p1, :cond_3

    iput-object p1, p0, LX/D1b;->A0F:LX/2vX;

    sget-object v0, LX/RkT;->A00:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    const-string v0, "You\'ve selected a visibility option that is not supported by the broadcaster tools entrypoint."

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v4, LX/6Tb;->A0Z:LX/6Tb;

    invoke-static {v4, p0, v2}, LX/D1b;->A01(LX/6Tb;LX/D1b;Z)V

    iget-object v0, p0, LX/D1b;->A08:LX/FRo;

    invoke-virtual {v0}, LX/FRo;->A00()LX/FSn;

    move-result-object v3

    sget-object v1, LX/2Q6;->A00:LX/2Q6;

    iget-object v5, p0, LX/D1b;->A00:Landroid/content/Context;

    const v0, 0x7f0826b9

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v4}, LX/FSn;->A08(Landroid/graphics/drawable/Drawable;LX/HBJ;LX/6Tb;)Z

    const v0, 0x7f133c22

    goto/16 :goto_0

    :pswitch_1
    sget-object v3, LX/6Tb;->A0Z:LX/6Tb;

    invoke-static {v3, p0, v1}, LX/D1b;->A01(LX/6Tb;LX/D1b;Z)V

    iget-object v5, p0, LX/D1b;->A00:Landroid/content/Context;

    const v0, 0x7f082189

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-static {v5}, LX/0DW;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    move-object v4, v1

    :cond_0
    iget-object v0, p0, LX/D1b;->A08:LX/FRo;

    invoke-virtual {v0}, LX/FRo;->A00()LX/FSn;

    move-result-object v1

    sget-object v0, LX/2Q6;->A00:LX/2Q6;

    invoke-virtual {v1, v4, v0, v3}, LX/FSn;->A08(Landroid/graphics/drawable/Drawable;LX/HBJ;LX/6Tb;)Z

    const v0, 0x7f133c26

    goto/16 :goto_0

    :pswitch_2
    sget-object v4, LX/6Tb;->A0Z:LX/6Tb;

    invoke-static {v4, p0, v1}, LX/D1b;->A01(LX/6Tb;LX/D1b;Z)V

    iget-object v0, p0, LX/D1b;->A08:LX/FRo;

    invoke-virtual {v0}, LX/FRo;->A00()LX/FSn;

    move-result-object v3

    sget-object v1, LX/2Q6;->A00:LX/2Q6;

    iget-object v5, p0, LX/D1b;->A00:Landroid/content/Context;

    const v0, 0x7f081fba

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v4}, LX/FSn;->A08(Landroid/graphics/drawable/Drawable;LX/HBJ;LX/6Tb;)Z

    const v0, 0x7f133c1b

    goto :goto_0

    :pswitch_3
    sget-object v4, LX/6Tb;->A0Z:LX/6Tb;

    invoke-static {v4, p0, v1}, LX/D1b;->A01(LX/6Tb;LX/D1b;Z)V

    iget-object v0, p0, LX/D1b;->A08:LX/FRo;

    invoke-virtual {v0}, LX/FRo;->A00()LX/FSn;

    move-result-object v3

    sget-object v1, LX/2Q6;->A00:LX/2Q6;

    iget-object v5, p0, LX/D1b;->A00:Landroid/content/Context;

    const v0, 0x7f082223

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v4}, LX/FSn;->A08(Landroid/graphics/drawable/Drawable;LX/HBJ;LX/6Tb;)Z

    const v0, 0x7f133c1f

    goto :goto_0

    :pswitch_4
    sget-object v3, LX/6Tb;->A0Z:LX/6Tb;

    invoke-static {v3, p0, v1}, LX/D1b;->A01(LX/6Tb;LX/D1b;Z)V

    iget-object v5, p0, LX/D1b;->A00:Landroid/content/Context;

    const v0, 0x7f082116

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-static {v5}, LX/0DW;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    move-object v4, v1

    :cond_1
    iget-object v0, p0, LX/D1b;->A08:LX/FRo;

    invoke-virtual {v0}, LX/FRo;->A00()LX/FSn;

    move-result-object v1

    sget-object v0, LX/2Q6;->A00:LX/2Q6;

    invoke-virtual {v1, v4, v0, v3}, LX/FSn;->A08(Landroid/graphics/drawable/Drawable;LX/HBJ;LX/6Tb;)Z

    const v0, 0x7f133c16

    goto :goto_0

    :pswitch_5
    sget-object v3, LX/6Tb;->A0Z:LX/6Tb;

    invoke-static {v3, p0, v1}, LX/D1b;->A01(LX/6Tb;LX/D1b;Z)V

    iget-object v5, p0, LX/D1b;->A00:Landroid/content/Context;

    const v0, 0x7f0826ad

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-static {v5}, LX/0DW;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    move-object v4, v1

    :cond_2
    iget-object v0, p0, LX/D1b;->A08:LX/FRo;

    invoke-virtual {v0}, LX/FRo;->A00()LX/FSn;

    move-result-object v1

    sget-object v0, LX/2Q6;->A00:LX/2Q6;

    invoke-virtual {v1, v4, v0, v3}, LX/FSn;->A08(Landroid/graphics/drawable/Drawable;LX/HBJ;LX/6Tb;)Z

    const v0, 0x7f133c18

    goto :goto_0

    :pswitch_6
    sget-object v0, LX/6Tb;->A0Z:LX/6Tb;

    invoke-static {v0, p0, v1}, LX/D1b;->A01(LX/6Tb;LX/D1b;Z)V

    iget-object v5, p0, LX/D1b;->A00:Landroid/content/Context;

    const v0, 0x7f133c11

    :goto_0
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/D1b;->A0F:LX/2vX;

    sget-object v0, LX/2vX;->A04:LX/2vX;

    if-ne v1, v0, :cond_4

    iput-boolean v2, p0, LX/D1b;->A0Q:Z

    sget-object v0, LX/D22;->A05:LX/D22;

    iput-object v0, p0, LX/D1b;->A0I:LX/D22;

    sget-object v0, LX/6Tb;->A0a:LX/6Tb;

    invoke-static {v0, p0, v2}, LX/D1b;->A01(LX/6Tb;LX/D1b;Z)V

    invoke-static {p0}, LX/D1b;->A04(LX/D1b;)V

    sget-object v0, LX/6Tb;->A0d:LX/6Tb;

    invoke-static {v0, p0, v2}, LX/D1b;->A01(LX/6Tb;LX/D1b;Z)V

    :goto_1
    iget-object v3, p0, LX/D1b;->A06:LX/Lua;

    sget-object v2, LX/2Q6;->A00:LX/2Q6;

    sget-object v1, LX/6Tb;->A0d:LX/6Tb;

    iget-boolean v0, p0, LX/D1b;->A0Q:Z

    invoke-interface {v3, v2, v1, v0}, LX/Lua;->GSY(LX/HBJ;LX/6Tb;Z)V

    if-eqz p2, :cond_3

    invoke-static {v5, v4}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/D1b;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8100820003011fL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/D1b;->A0Q:Z

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_2
    .end packed-switch
.end method

.method public final synthetic AFL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final E9m(LX/2vX;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/D1b;->A0G(LX/2vX;Z)V

    return-void
.end method

.method public final synthetic ELb()V
    .locals 0

    return-void
.end method

.method public final synthetic EM1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 3

    iget-boolean v0, p0, LX/D1b;->A0T:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/D1b;->A09:LX/4Pl;

    if-eqz v2, :cond_0

    sget-object v1, LX/6xt;->A01:LX/6xt;

    new-instance v0, LX/1zJ;

    invoke-direct {v0, v2}, LX/1zJ;-><init>(LX/4Pl;)V

    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/D1b;->A0T:Z

    :cond_1
    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
