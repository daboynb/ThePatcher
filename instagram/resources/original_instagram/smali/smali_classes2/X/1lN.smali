.class public final LX/1lN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A09:Ljava/lang/Integer;

.field public static A0A:Ljava/lang/Integer;

.field public static A0B:Ljava/lang/Integer;


# instance fields
.field public A00:I

.field public A01:LX/4vm;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/1lO;

.field public final A08:LX/1lS;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1lN;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1lO;

    invoke-direct {v0, p1}, LX/1lO;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/1lN;->A07:LX/1lO;

    new-instance v0, LX/1lS;

    invoke-direct {v0, p1}, LX/1lS;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/1lN;->A08:LX/1lS;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1lN;->A04:Z

    invoke-static {p1}, LX/1lT;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    iput v0, p0, LX/1lN;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 5

    iget-object v4, p0, LX/1lN;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8106b8007e2714L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/1lN;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2

    :cond_1
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8206b80068113dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    long-to-int v2, v0

    return v2
.end method

.method public final A01(Lcom/instagram/model/reels/ReelItem;)I
    .locals 7

    iget-object v3, p0, LX/1lN;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    sget-object v6, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8206b8000c1132L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    long-to-int v5, v0

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8206b8000d1133L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    long-to-int v4, v0

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106b8007e2714L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1lN;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_0
    sget-object v0, LX/1lN;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_0
    :goto_1
    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1x()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/64m;->A00(LX/4vm;)D

    move-result-wide v2

    double-to-int v1, v2

    :goto_2
    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1x()Z

    move-result v0

    if-eqz v0, :cond_1

    move v5, v4

    :cond_1
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_2
    iget v1, p0, LX/1lN;->A00:I

    goto :goto_2

    :cond_3
    invoke-static {v3}, LX/1lT;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v4

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/1lT;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v5

    goto :goto_0
.end method

.method public final A02(LX/4vm;)Ljava/lang/Boolean;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1lN;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Gk;->A00(Lcom/instagram/common/session/UserSession;)LX/5Gl;

    move-result-object v0

    iget-object v0, v0, LX/5Gl;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8nI;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8nI;->A00:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03(LX/4vm;)Ljava/util/ArrayList;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/1lN;->A08:LX/1lS;

    const/4 v1, 0x0

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1lS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Gk;->A00(Lcom/instagram/common/session/UserSession;)LX/5Gl;

    move-result-object v0

    iget-object v3, v0, LX/5Gl;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8nI;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/8nI;->A01:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8nI;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/8nI;->A02:Z

    if-ne v0, v2, :cond_0

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/20K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1
.end method

.method public final A04(LX/4vm;LX/1my;ZZ)Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0, p1}, LX/1lN;->A0D(LX/4vm;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    sget-object v0, LX/1my;->A06:LX/1my;

    if-eq p2, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    iget-object v0, p0, LX/1lN;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/247;->A0C(Landroid/content/Context;)Z

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :cond_1
    return-object v1

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, LX/HVJ;->A04:LX/HVJ;

    if-eqz p4, :cond_3

    sget-boolean v0, LX/HVJ;->A02:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/20K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-boolean v0, LX/HVJ;->A01:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/20K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-boolean v0, LX/HVJ;->A03:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/20K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz p3, :cond_6

    if-eqz v3, :cond_6

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/20K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-boolean v0, v2, LX/A5n;->A02:Z

    if-eqz v0, :cond_7

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/20K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-boolean v0, v2, LX/A5n;->A03:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/20K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final A05()V
    .locals 11

    iget-object v4, p0, LX/1lN;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8106b8007e2714L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    new-instance v0, LX/6wl;

    invoke-direct {v0}, LX/6wl;-><init>()V

    new-instance v1, LX/6wl;

    invoke-direct {v1}, LX/6wl;-><init>()V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v4

    iget-object v0, v0, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v8

    iget-object v0, v1, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    sget-object v10, LX/LPF;->A00:LX/LPF;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "FxGetIGDelaySkipInfoQuery"

    const-string/jumbo v6, "xfb_ig_ads_delayed_skip_info"

    invoke-static/range {v4 .. v10}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v1, LX/HuP;->A00:LX/HuP;

    sget-object v0, LX/ICo;->A00:LX/ICo;

    invoke-virtual {v3, v0, v1, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    :cond_0
    return-void
.end method

.method public final A06()V
    .locals 9

    iget-object v8, p0, LX/1lN;->A07:LX/1lO;

    iget-object v0, v8, LX/1lO;->A09:LX/2qa;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v7, v0, LX/2qa;->A05:LX/Yav;

    const-string v6, "delayed_skip_display_time_stamp"

    const-wide/16 v0, 0x0

    invoke-interface {v7, v6, v0, v1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-interface {v7}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v6, v4, v5}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    invoke-interface {v7}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string/jumbo v0, "previous_delayed_skip_display_time_stamp"

    invoke-interface {v1, v0, v2, v3}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/1lO;->A02:Z

    invoke-virtual {v8, v0}, LX/1lO;->A00(Z)V

    return-void
.end method

.method public final A07(Z)V
    .locals 2

    iget-object v0, p0, LX/1lN;->A07:LX/1lO;

    iget-object v0, v0, LX/1lO;->A09:LX/2qa;

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "delayed_skip_bypass_cooldown_decision"

    invoke-interface {v1, v0, p1}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    return-void
.end method

.method public final A08(Z)V
    .locals 5

    iget-object v4, p0, LX/1lN;->A07:LX/1lO;

    if-eqz p1, :cond_0

    iget-object v0, v4, LX/1lO;->A09:LX/2qa;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v3

    const-string/jumbo v0, "last_delayed_skip_experience_complete_time_stamp"

    :goto_0
    invoke-interface {v3, v0, v1, v2}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Jxu;->apply()V

    invoke-virtual {v4, p1}, LX/1lO;->A00(Z)V

    return-void

    :cond_0
    iget-object v0, v4, LX/1lO;->A07:LX/1lR;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, v0, LX/1lR;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v3

    const-string/jumbo v0, "last_kit_kat_complete_time_stamp"

    goto :goto_0
.end method

.method public final A09()Z
    .locals 5

    iget-object v4, p0, LX/1lN;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A05:LX/0A3;

    const-wide v0, 0x8106b8001426d5L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/1lT;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0A()Z
    .locals 5

    iget-object v4, p0, LX/1lN;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    sget-object v3, LX/0A3;->A05:LX/0A3;

    const-wide v0, 0x8106b8001426d5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106b8000126d0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0B()Z
    .locals 19

    const/4 v9, 0x0

    move-object/from16 v10, p0

    iget-object v5, v10, LX/1lN;->A07:LX/1lO;

    iget-object v0, v5, LX/1lO;->A09:LX/2qa;

    iget-object v8, v0, LX/2qa;->A05:LX/Yav;

    const-string v0, "delayed_skip_bypass_cooldown_decision"

    invoke-interface {v8, v0, v9}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v10, LX/1lN;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8106b8005f2704L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106b800632706L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v9

    :cond_1
    iget-boolean v0, v5, LX/1lO;->A02:Z

    if-eqz v0, :cond_13

    const-string/jumbo v2, "previous_delayed_skip_display_time_stamp"

    :goto_0
    const-wide/16 v0, 0x0

    invoke-interface {v8, v2, v0, v1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v2, v3, v0

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    iget-wide v2, v5, LX/1lO;->A06:J

    cmp-long v1, v6, v2

    const/4 v0, 0x1

    if-ltz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, v10, LX/1lN;->A05:Z

    iget-object v0, v5, LX/1lO;->A01:Ljava/lang/Long;

    if-nez v0, :cond_4

    iget-object v0, v5, LX/1lO;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x840f73000703aaL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v1

    double-to-int v0, v1

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1lO;->A01:Ljava/lang/Long;

    :cond_4
    const-string/jumbo v11, "last_delayed_skip_experience_complete_time_stamp"

    const-wide/16 v0, 0x0

    invoke-interface {v8, v11, v0, v1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    iget-wide v2, v5, LX/1lO;->A05:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_5

    const-wide/16 v2, 0x0

    :cond_5
    cmp-long v4, v12, v0

    if-lez v4, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v12

    cmp-long v1, v6, v2

    const/4 v0, 0x1

    if-ltz v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    iput-boolean v0, v10, LX/1lN;->A03:Z

    iget-object v13, v5, LX/1lO;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    sget-object v7, LX/0A3;->A07:LX/0A3;

    const-wide v3, 0x8106b8004326f1L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x19

    new-instance v12, LX/Ggr;

    invoke-direct {v12, v5, v0}, LX/Ggr;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v2, LX/7u4;

    invoke-direct {v2, v5, v0}, LX/7u4;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1a

    new-instance v0, LX/Ggr;

    invoke-direct {v0, v5, v1}, LX/Ggr;-><init>(Ljava/lang/Object;I)V

    iget-boolean v1, v5, LX/1lO;->A02:Z

    if-eqz v1, :cond_11

    const-string/jumbo v11, "previous_delayed_skip_display_time_stamp"

    :goto_1
    const-wide/16 v5, 0x0

    invoke-interface {v8, v11, v5, v6}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v14

    const-wide/32 v17, 0x5265c00

    cmp-long v1, v5, v17

    if-ltz v1, :cond_b

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_2
    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8206b800761140L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    long-to-int v2, v0

    const-string v0, "delayed_skip_ads_completion_time_cache"

    invoke-interface {v8, v0}, LX/Yav;->CuJ(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x0

    if-lt v1, v2, :cond_8

    const/4 v0, 0x1

    :cond_8
    iput-boolean v0, v10, LX/1lN;->A02:Z

    iget-object v0, v10, LX/1lN;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, v10, LX/1lN;->A05:Z

    if-nez v0, :cond_a

    :cond_9
    iget-boolean v0, v10, LX/1lN;->A03:Z

    if-nez v0, :cond_a

    iget-boolean v0, v10, LX/1lN;->A02:Z

    if-eqz v0, :cond_0

    :cond_a
    const/4 v9, 0x1

    return v9

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_e
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long v5, v15, v0

    cmp-long v0, v5, v17

    if-gez v0, :cond_e

    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    invoke-static {v11}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    invoke-static {v6}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_11
    const-string v11, "delayed_skip_display_time_stamp"

    goto/16 :goto_1

    :cond_12
    const/16 v0, 0x1b

    new-instance v12, LX/Ggr;

    invoke-direct {v12, v5, v0}, LX/Ggr;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v2, LX/7u4;

    invoke-direct {v2, v5, v0}, LX/7u4;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1c

    new-instance v0, LX/Ggr;

    invoke-direct {v0, v5, v1}, LX/Ggr;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_13
    const-string v2, "delayed_skip_display_time_stamp"

    goto/16 :goto_0
.end method

.method public final A0C(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p1}, LX/65i;->A0B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1lN;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1lT;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0D(LX/4vm;)Z
    .locals 4

    iget-object v3, p0, LX/1lN;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/247;->A0C(Landroid/content/Context;)Z

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v3}, LX/1lT;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/5ic;->DV7()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/4vm;->DjW()Z

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, LX/4vm;->A0x()Z

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, LX/4vm;->A0r()Z

    move-result v0

    if-ne v0, v1, :cond_0

    :cond_2
    return v2
.end method

.method public final A0E(LX/4vm;)Z
    .locals 11

    iget-object v0, p0, LX/1lN;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x208106b8004426f2L    # 4.063601202408525E-152

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_0

    const/4 v9, 0x0

    iget-object v0, p0, LX/1lN;->A07:LX/1lO;

    iget-object v0, v0, LX/1lO;->A09:LX/2qa;

    iget-object v3, v0, LX/2qa;->A05:LX/Yav;

    const-string/jumbo v0, "last_delayed_skip_experience_complete_time_stamp"

    const-wide/16 v1, 0x0

    invoke-interface {v3, v0, v1, v2}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v0, "delayed_skip_display_time_stamp"

    invoke-interface {v3, v0, v1, v2}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    if-eqz p1, :cond_2

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v9, p1

    const/4 v3, 0x1

    :goto_0
    sget-object v0, LX/HVJ;->A04:LX/HVJ;

    iget-object v4, v0, LX/A5n;->A01:Ljava/lang/String;

    if-eqz v4, :cond_0

    if-eqz v3, :cond_1

    const v0, 0x10e895f0

    invoke-static {v9, v0}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v3

    if-eqz v3, :cond_1

    const v0, 0x585ceb7

    invoke-interface {v3, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v10

    :cond_1
    sget-boolean v0, LX/HVJ;->A00:Z

    if-nez v0, :cond_0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    cmp-long v0, v5, v7

    if-lez v0, :cond_0

    const/4 v10, 0x1

    return v10

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A0F(LX/4vm;Z)Z
    .locals 6

    invoke-virtual {p0}, LX/1lN;->A0A()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, LX/1lN;->A0D(LX/4vm;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/1lN;->A07:LX/1lO;

    iput-boolean v5, v0, LX/1lO;->A02:Z

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0}, LX/1lN;->A0B()Z

    move-result v0

    invoke-virtual {p0, p1}, LX/1lN;->A0E(LX/4vm;)Z

    move-result v2

    if-nez v0, :cond_4

    if-nez v2, :cond_4

    iget-boolean v0, p0, LX/1lN;->A04:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/HVJ;->A04:LX/HVJ;

    sput-boolean v5, LX/HVJ;->A03:Z

    iput-boolean v5, v0, LX/A5n;->A02:Z

    iput-boolean v5, v0, LX/A5n;->A03:Z

    sput-boolean v5, LX/HVJ;->A01:Z

    iput-boolean v5, p0, LX/1lN;->A04:Z

    :cond_1
    sget-object v1, LX/HVJ;->A04:LX/HVJ;

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/5ic;->AzJ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/A5n;->A01:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/5ic;->D3j()Ljava/lang/String;

    move-result-object v3

    :cond_2
    iput-object v3, v1, LX/A5n;->A00:Ljava/lang/String;

    return v4

    :cond_3
    move-object v0, v3

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, LX/1lN;->A04:Z

    if-eqz v0, :cond_6

    sget-object v1, LX/HVJ;->A04:LX/HVJ;

    iget-boolean v0, p0, LX/1lN;->A05:Z

    sput-boolean v0, LX/HVJ;->A03:Z

    iget-boolean v0, p0, LX/1lN;->A03:Z

    iput-boolean v0, v1, LX/A5n;->A02:Z

    sput-boolean v2, LX/HVJ;->A01:Z

    iput-boolean v5, p0, LX/1lN;->A04:Z

    return v5

    :cond_5
    iput-boolean v4, p0, LX/1lN;->A04:Z

    :cond_6
    return v5
.end method

.method public final A0G(LX/4vm;ZZ)Z
    .locals 6

    invoke-virtual {p0}, LX/1lN;->A09()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, LX/1lN;->A0D(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/1lN;->A07:LX/1lO;

    iput-boolean v5, v0, LX/1lO;->A02:Z

    :cond_0
    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, LX/1lN;->A0B()Z

    move-result v0

    invoke-virtual {p0, p1}, LX/1lN;->A0E(LX/4vm;)Z

    move-result v2

    if-nez v0, :cond_4

    if-nez v2, :cond_4

    if-eqz p3, :cond_1

    sget-object v0, LX/HVJ;->A04:LX/HVJ;

    sput-boolean v5, LX/HVJ;->A03:Z

    iput-boolean v5, v0, LX/A5n;->A02:Z

    iput-boolean v5, v0, LX/A5n;->A03:Z

    sput-boolean v5, LX/HVJ;->A01:Z

    :cond_1
    sget-object v1, LX/HVJ;->A04:LX/HVJ;

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/5ic;->AzJ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/A5n;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/5ic;->D3j()Ljava/lang/String;

    move-result-object v3

    :cond_2
    iput-object v3, v1, LX/A5n;->A00:Ljava/lang/String;

    return v4

    :cond_3
    move-object v0, v3

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_5

    sget-object v1, LX/HVJ;->A04:LX/HVJ;

    iget-boolean v0, p0, LX/1lN;->A05:Z

    sput-boolean v0, LX/HVJ;->A03:Z

    iget-boolean v0, p0, LX/1lN;->A03:Z

    iput-boolean v0, v1, LX/A5n;->A02:Z

    iget-boolean v0, p0, LX/1lN;->A02:Z

    iput-boolean v0, v1, LX/A5n;->A03:Z

    sput-boolean v2, LX/HVJ;->A01:Z

    :cond_5
    return v5
.end method
