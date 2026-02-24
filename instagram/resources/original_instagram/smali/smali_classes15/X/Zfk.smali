.class public final LX/Zfk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Zfk;->$t:I

    iput-object p3, p0, LX/Zfk;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Zfk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 12

    iget v1, p0, LX/Zfk;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    if-eqz p2, :cond_3

    iget-object v5, p0, LX/Zfk;->A00:Ljava/lang/Object;

    check-cast v5, LX/4IM;

    invoke-interface {v5}, LX/4IM;->C08()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, LX/Zfk;->A01:Ljava/lang/Object;

    check-cast v4, LX/RZI;

    iget-object v0, v4, LX/RZI;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/231;->A0g(Lcom/instagram/common/session/UserSession;)LX/Jxu;

    move-result-object v1

    const/16 v0, 0x191

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-interface {v1, v0, v6}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-interface {v5}, LX/4IM;->C08()Ljava/lang/String;

    move-result-object v3

    const-string v1, "language_selected"

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A03(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/4gk;->A1U(Ljava/lang/String;)V

    const-string v1, "translate_to_settings"

    const-string v0, "entrypoint"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-virtual {v2, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    iget-object v0, v4, LX/RZI;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FYF;

    invoke-interface {v5}, LX/4IM;->C08()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/FYF;->A01:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-interface {v5}, LX/4IM;->C08()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/RZI;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/1D4;->A0a(LX/9O6;)LX/2a5;

    move-result-object v0

    iget-object v1, v4, LX/RZI;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->G9J(Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    iget-object v1, v4, LX/RZI;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/RZI;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    :goto_0
    const-string v1, "language"

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v3

    invoke-static {v3, v0, v1}, LX/194;->A09(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)LX/6wl;

    move-result-object v0

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    const-string v1, "input"

    iget-object v0, v0, LX/6wl;->A00:LX/6wq;

    invoke-static {v3, v0, v1}, LX/1D4;->A0D(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/Rki;

    move-result-object v5

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v2}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/bxq;->A00:LX/bxq;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "SetTranslateToPreference"

    const-string v7, "xdt_set_translate_to_lang_preference"

    invoke-static/range {v5 .. v11}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/177;->A0X(LX/LjV;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    sget-object v1, LX/Zkj;->A00:LX/Zkj;

    sget-object v0, LX/Zjm;->A00:LX/Zjm;

    invoke-virtual {v2, v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    invoke-static {v4}, LX/279;->A0r(LX/9O6;)LX/2bt;

    move-result-object v0

    iget-object v0, v0, LX/2bt;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v3, LX/6xt;->A01:LX/6xt;

    iget-object v2, v4, LX/RZI;->A00:Landroid/content/Context;

    if-nez v2, :cond_2

    const-string v0, "context"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v4, LX/RZI;->A02:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/RZI;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/0KE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/0KE;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/6xt;->A01(LX/Mnv;)V

    return-void

    :cond_3
    return-void

    :cond_4
    iget-object v5, p0, LX/Zfk;->A01:Ljava/lang/Object;

    check-cast v5, LX/RZ2;

    const/4 v6, 0x1

    iput-boolean v6, v5, LX/RZ2;->A02:Z

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/231;->A0g(Lcom/instagram/common/session/UserSession;)LX/Jxu;

    move-result-object v1

    const/16 v0, 0x191

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v6}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v5}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    if-eqz p2, :cond_6

    const-string v1, "language_selected"

    :goto_1
    iget-object v4, p0, LX/Zfk;->A00:Ljava/lang/Object;

    check-cast v4, LX/4IM;

    invoke-interface {v4}, LX/4IM;->C08()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A03(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v1}, LX/4gk;->A1U(Ljava/lang/String;)V

    const-string v1, "do_not_translate_settings"

    const-string v0, "entrypoint"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-virtual {v2, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_5
    iget-object v1, v5, LX/RZ2;->A08:Ljava/util/Set;

    invoke-interface {v4}, LX/4IM;->C08()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_7

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_6
    const-string v1, "language_unselected"

    goto :goto_1

    :cond_7
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_8
    iget-object v0, p0, LX/Zfk;->A01:Ljava/lang/Object;

    check-cast v0, LX/RSV;

    iget-object v0, v0, LX/RSV;->A07:LX/B69;

    invoke-static {v0}, LX/BVh;->A0S(LX/B69;)LX/G3b;

    move-result-object v2

    iget-object v0, p0, LX/Zfk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerCheckbox;

    iget-object v1, v0, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerCheckbox;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/G3b;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NE4;

    if-eqz v0, :cond_9

    iput-boolean p2, v0, LX/NE4;->A01:Z

    :cond_9
    invoke-static {v2}, LX/G3b;->A00(LX/G3b;)V

    return-void

    :cond_a
    iget-object v0, p0, LX/Zfk;->A00:Ljava/lang/Object;

    check-cast v0, LX/PS8;

    iget-boolean v0, v0, LX/PS8;->A04:Z

    iget-object v4, p0, LX/Zfk;->A01:Ljava/lang/Object;

    check-cast v4, LX/UTo;

    if-eqz v0, :cond_c

    iget-object v0, v4, LX/UTo;->A04:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    :goto_2
    iget-object v0, v4, LX/UTo;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/78K;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz p2, :cond_b

    const-string v1, "thread_details_auto_reply_toggle_on"

    :goto_3
    invoke-static {v3}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/78K;->A00(LX/78K;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v0, v4, LX/UTo;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/G1B;

    iget-object v0, v3, LX/G1B;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/1tz;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v3, LX/G1B;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4xi;->A0Q:LX/4xl;

    invoke-virtual {v0, v1}, LX/4xl;->A01(Lcom/instagram/common/session/UserSession;)LX/4xi;

    move-result-object v4

    iget-object v3, v3, LX/G1B;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/UDL;

    invoke-direct {v0, v1, v1, v2}, LX/B8m;-><init>(LX/7De;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    iput-object v5, v0, LX/UDL;->A01:Ljava/util/Map;

    iput-object v3, v0, LX/UDL;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/4xi;->A0A(LX/B8m;)V

    return-void

    :cond_b
    const-string v1, "thread_details_auto_reply_toggle_off"

    goto :goto_3

    :cond_c
    iget-object v0, v4, LX/UTo;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/153;->A14(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2
.end method
