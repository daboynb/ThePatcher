.class public final LX/LBd;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    iput p6, p0, LX/LBd;->$t:I

    iput-object p1, p0, LX/LBd;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/LBd;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/LBd;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/LBd;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget v1, p0, LX/LBd;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v4, p0, LX/LBd;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/LBd;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/LBd;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/LBd;->A01:Ljava/lang/Object;

    const/4 v6, 0x2

    :goto_0
    new-instance v0, LX/LBd;

    invoke-direct/range {v0 .. v6}, LX/LBd;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/LBd;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/LBd;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/LBd;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/LBd;->A04:Ljava/lang/String;

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/LBd;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/LBd;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/LBd;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/LBd;->A02:Ljava/lang/String;

    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/LBd;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LBd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/LBd;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    sget-object v2, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_6

    iget v0, p0, LX/LBd;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    iget-object v1, p0, LX/LBd;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "item_id"

    invoke-static {v5, v1, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v5

    iget-object v1, p0, LX/LBd;->A03:Ljava/lang/String;

    const-string v0, "otid"

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/LBd;->A04:Ljava/lang/String;

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "thread_id"

    invoke-static {v5, v1, v0}, LX/194;->A09(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)LX/6wl;

    move-result-object v0

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v3

    const-string v1, "input"

    iget-object v0, v0, LX/6wl;->A00:LX/6wq;

    invoke-static {v5, v0, v1}, LX/1D4;->A0D(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/Rki;

    move-result-object v5

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v3}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/LQu;->A00:LX/LQu;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "IGDScheduledMessageSendNowMutation"

    const-string v7, "xig_igd_scheduled_message_send_now"

    invoke-static/range {v5 .. v11}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, LX/LBd;->A01:Ljava/lang/Object;

    check-cast v0, LX/EvJ;

    iget-object v0, v0, LX/EvJ;->A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput v4, p0, LX/LBd;->A00:I

    invoke-virtual {v0, v1, p0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v2, :cond_8

    return-object v2

    :cond_0
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/LBd;->A00:I

    const/4 v7, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v10, :cond_5

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, LX/23S;

    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/LBd;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0K:LX/AWJ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v8, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A09:LX/9E5;

    iget-object v6, p0, LX/LBd;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/LBd;->A02:Ljava/lang/String;

    check-cast p1, LX/3kt;

    iget-object v0, p1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/AkC;

    iget-object v4, v0, LX/AkC;->A00:Ljava/lang/String;

    iget-object v3, v0, LX/AkC;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/AkC;->A02:Ljava/lang/String;

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/B3q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/B3q;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/B3q;->A00:Ljava/lang/String;

    iput-object v4, v1, LX/B3q;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/B3q;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/B3q;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v9, p0, LX/LBd;->A00:I

    :goto_1
    invoke-interface {v8, v1, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/5wS;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/LBd;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v0, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0K:LX/AWJ;

    invoke-static {v0}, LX/1D4;->A1W(LX/AWJ;)V

    iget-object v8, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A09:LX/9E5;

    const-string v0, "AiSettingsViewModel.failed_to_fetch_imagine_image_id"

    new-instance v1, LX/B3Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/B3Z;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, p0, LX/LBd;->A00:I

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LBd;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v1, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v0, p0, LX/LBd;->A03:Ljava/lang/String;

    iput v10, p0, LX/LBd;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A07(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_1

    return-object v2

    :cond_4
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    iget v1, p0, LX/LBd;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_c

    if-eq v1, v0, :cond_d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast p1, LX/23S;

    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_b

    check-cast p1, LX/3kt;

    iget-object v2, p1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dvh;

    iget-object v0, v2, LX/Dvh;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/LBd;->A01:Ljava/lang/Object;

    check-cast v0, LX/Cjh;

    iget-object v3, v0, LX/Cjh;->A05:LX/AWJ;

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v2, LX/AyK;

    invoke-direct {v2, v1, v0, v5}, LX/AyK;-><init>(LX/339;ZZ)V

    :goto_2
    invoke-interface {v3, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_8
    :goto_3
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_9
    iget-object v0, v2, LX/Dvh;->A02:Ljava/lang/String;

    if-nez v0, :cond_a

    const-string v0, ""

    :cond_a
    new-instance v1, LX/5FE;

    invoke-direct {v1, v0}, LX/5FE;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_b
    instance-of v0, p1, LX/5wS;

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/LBd;->A01:Ljava/lang/Object;

    check-cast v0, LX/Cjh;

    iget-object v3, v0, LX/Cjh;->A05:LX/AWJ;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7f136a8e

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v1

    :goto_4
    const/4 v0, 0x0

    new-instance v2, LX/AyK;

    invoke-direct {v2, v1, v0, v0}, LX/AyK;-><init>(LX/339;ZZ)V

    goto :goto_2

    :cond_c
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput v0, p0, LX/LBd;->A00:I

    const-wide/16 v0, 0x3e8

    invoke-static {p0, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_e

    return-object v2

    :cond_d
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_e
    iget-object v7, p0, LX/LBd;->A01:Ljava/lang/Object;

    check-cast v7, LX/Cjh;

    iget-object v3, v7, LX/Cjh;->A01:LX/HwK;

    iget-object v1, p0, LX/LBd;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/LBd;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/HwK;->A0X(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v7, LX/Cjh;->A05:LX/AWJ;

    const/4 v3, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/AyK;

    invoke-direct {v0, v3, v5, v1}, LX/AyK;-><init>(LX/339;ZZ)V

    invoke-interface {v4, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v3, v7, LX/Cjh;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/LBd;->A04:Ljava/lang/String;

    invoke-virtual {v3}, LX/LjV;->getDeviceSession()LX/24U;

    move-result-object v0

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/AwE;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/OKW;->A02(LX/254;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    iput v6, p0, LX/LBd;->A00:I

    const v0, 0x755b4459

    invoke-virtual {v1, v0, p0}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    return-object v2

    :cond_f
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
