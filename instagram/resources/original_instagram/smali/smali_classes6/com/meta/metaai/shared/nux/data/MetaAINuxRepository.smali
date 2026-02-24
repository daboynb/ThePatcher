.class public final Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/Rcj;

.field public final A02:Lcom/meta/metaai/shared/nux/service/MetaAINuxNetworkService;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;LX/Rcj;)V
    .locals 2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {p2, v0}, LX/HQo;->A01(LX/Rcj;Ljava/lang/Integer;)LX/Oew;

    move-result-object v0

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Lcom/meta/metaai/shared/nux/service/MetaAINuxNetworkService;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, Lcom/meta/metaai/shared/nux/service/MetaAINuxNetworkService;->A01:LX/Rcj;

    iput-object v0, v1, Lcom/meta/metaai/shared/nux/service/MetaAINuxNetworkService;->A00:LX/Oew;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;->A00:Landroid/app/Application;

    iput-object p2, p0, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;->A01:LX/Rcj;

    iput-object v1, p0, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;->A02:Lcom/meta/metaai/shared/nux/service/MetaAINuxNetworkService;

    return-void
.end method

.method private final A00(LX/HQN;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;->A01:LX/Rcj;

    invoke-static {v0}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x830a5700000456L

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;->A01:LX/Rcj;

    invoke-static {v0}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x830a5700010457L

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;->A01:LX/Rcj;

    invoke-static {v0}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x830a5700020458L

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;->A01:LX/Rcj;

    invoke-static {v0}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x830a570005045bL

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;->A01:LX/Rcj;

    invoke-static {v0}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x830a570004045aL

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;->A01:LX/Rcj;

    invoke-static {v0}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x830a5700030459L

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;->A01:LX/Rcj;

    invoke-static {v0}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x830a570006045cL

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;->A01:LX/Rcj;

    invoke-static {v0}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x830a57000a045eL

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;->A01:LX/Rcj;

    invoke-static {v0}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x830a57000b045fL

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_9
    const-string v0, "FAB_VOICE"

    return-object v0

    :pswitch_a
    const-string v0, "IG_STORIES_LIPSYNC"

    return-object v0

    :pswitch_b
    const-string v0, "INTERACTIVE_PROFILES"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method


# virtual methods
.method public final A01(LX/HQN;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x17

    instance-of v0, p2, LX/LqP;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/LqP;

    iget v0, v6, LX/LqP;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/LqP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/LqP;->A00:I

    :goto_0
    iget-object v5, v6, LX/LqP;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v3, v6, LX/LqP;->A00:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    if-eq v3, v1, :cond_2

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/LqP;

    invoke-direct {v6, p0, p2, v3}, LX/LqP;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/HQN;->A0C:LX/HQN;

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;->A02:Lcom/meta/metaai/shared/nux/service/MetaAINuxNetworkService;

    iput v1, v6, LX/LqP;->A00:I

    invoke-virtual {v0, p1, v6}, Lcom/meta/metaai/shared/nux/service/MetaAINuxNetworkService;->A01(LX/HQN;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/23S;

    instance-of v0, v5, LX/3kt;

    if-eqz v0, :cond_8

    check-cast v5, LX/3kt;

    iget-object v0, v5, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/fAr;

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x54081e2e

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x3a2f2214

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v5, LX/3kt;

    invoke-direct {v5, v0}, LX/3kt;-><init>(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, v5, LX/3kt;

    if-eqz v0, :cond_6

    check-cast v5, LX/3kt;

    iget-object v0, v5, LX/3kt;->A00:Ljava/lang/Object;

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, v5, LX/5wS;

    if-eqz v0, :cond_9

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    instance-of v0, v5, LX/5wS;

    if-nez v0, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A02(LX/HQN;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x1

    sget-object v0, LX/HQN;->A0C:LX/HQN;

    if-eq p1, v0, :cond_2

    invoke-virtual {p0, p1, v5}, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;->A04(LX/HQN;Z)V

    iget-object v0, p0, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;->A02:Lcom/meta/metaai/shared/nux/service/MetaAINuxNetworkService;

    iget-object v4, v0, Lcom/meta/metaai/shared/nux/service/MetaAINuxNetworkService;->A00:LX/Oew;

    :try_start_0
    const-class v3, LX/LiQ;

    const-string/jumbo v2, "create"

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v0, "null cannot be cast to non-null type com.meta.metaai.shared.nux.graphql.MetaAIIntentCardNuxImpresionMutation.BuilderForIntentCardType"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/LiR;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1}, Lcom/meta/metaai/shared/nux/service/MetaAINuxNetworkService;->A00(LX/HQN;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/LiR;->A02:LX/6wl;

    const-string/jumbo v0, "intent_card_type"

    invoke-virtual {v1, v0, v2}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, v3, LX/LiR;->A01:Z

    const-string/jumbo v0, "has_seen"

    invoke-virtual {v1, v0}, LX/6wl;->A02(Ljava/lang/String;)V

    iput-boolean v5, v3, LX/LiR;->A00:Z

    invoke-virtual {v3}, LX/LiR;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v4, v0, p2}, LX/LgZ;->A00(LX/Oew;LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    if-ne v1, v0, :cond_2

    return-object v1

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-nez v0, :cond_1

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1
.end method

.method public final A03()V
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, LX/HRN;->A08()Z

    move-result v0

    const-string/jumbo v3, "topical_results_long_press_tooltip"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;->A01:LX/Rcj;

    invoke-static {v0, v3, v4}, LX/HRk;->A05(LX/Rcj;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;->A00:Landroid/app/Application;

    const-string v1, "MetaAINuxImpressionCache"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final A04(LX/HQN;Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/HRN;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;->A01:LX/Rcj;

    invoke-direct {p0, p1}, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;->A00(LX/HQN;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p2}, LX/HRk;->A05(LX/Rcj;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;->A00:Landroid/app/Application;

    const-string v0, "MetaAINuxImpressionCache"

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;->A00(LX/HQN;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final A05()Z
    .locals 4

    invoke-static {}, LX/HRN;->A08()Z

    move-result v0

    const-string/jumbo v3, "topical_results_long_press_tooltip"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;->A01:LX/Rcj;

    invoke-static {v0, v3, v2}, LX/HRk;->A06(LX/Rcj;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;->A00:Landroid/app/Application;

    const-string v0, "MetaAINuxImpressionCache"

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final A06(LX/HQN;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/HRN;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;->A01:LX/Rcj;

    invoke-direct {p0, p1}, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;->A00(LX/HQN;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/HRk;->A06(LX/Rcj;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;->A00:Landroid/app/Application;

    const-string v0, "MetaAINuxImpressionCache"

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;->A00(LX/HQN;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
