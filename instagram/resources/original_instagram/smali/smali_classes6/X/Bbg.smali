.class public final LX/Bbg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Bc3;

.field public A02:LX/Bbu;

.field public A03:LX/Bbh;

.field public A04:LX/Bc5;

.field public A05:LX/Bc5;

.field public A06:LX/Bc5;

.field public A07:LX/Bc5;

.field public A08:LX/Bbr;

.field public A09:LX/Bc4;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/Set;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z


# direct methods
.method public static A00(Lcom/instagram/common/session/UserSession;)LX/Bbg;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/LnE;

    invoke-direct {v1, p0, v0}, LX/LnE;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Bbg;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bbg;

    return-object v0
.end method

.method public static A01(LX/Bbg;)V
    .locals 4

    invoke-static {p0}, LX/Bbg;->A02(LX/Bbg;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Bbg;->A0A:Ljava/lang/Integer;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/Bbg;->A0E:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/Bbg;->A0A:Ljava/lang/Integer;

    :cond_2
    iget-object v3, p0, LX/Bbg;->A0A:Ljava/lang/Integer;

    if-nez v3, :cond_5

    iget-object v2, p0, LX/Bbg;->A06:LX/Bc5;

    iget-boolean v0, v2, LX/Bc5;->A01:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/Bbg;->A05:LX/Bc5;

    iget-boolean v0, v0, LX/Bc5;->A01:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/Bbg;->A04:LX/Bc5;

    iget-boolean v0, v0, LX/Bc5;->A01:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/Bbg;->A07:LX/Bc5;

    iget-boolean v1, v0, LX/Bc5;->A01:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    const/4 v3, 0x0

    if-nez v0, :cond_5

    iget-object v2, v2, LX/Bc5;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/Bbg;->A05:LX/Bc5;

    iget-object v1, v0, LX/Bc5;->A00:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    if-nez v1, :cond_b

    :cond_5
    :goto_0
    iput-object v3, p0, LX/Bbg;->A0A:Ljava/lang/Integer;

    iget-object v0, p0, LX/Bbg;->A0C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/settings/common/PaymentOptionsFragment;

    iget-object v1, p0, LX/Bbg;->A0A:Ljava/lang/Integer;

    if-nez v1, :cond_8

    iget-object v1, v2, Lcom/instagram/settings/common/PaymentOptionsFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v1, :cond_7

    sget-object v0, LX/5Hn;->A02:LX/5Hn;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0S(LX/5Hn;)V

    :cond_7
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/OJk;->A01(Landroid/content/Context;)V

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, LX/Bbg;->A03()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/settings/common/PaymentOptionsFragment;->A0e(Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    if-nez v1, :cond_b

    :cond_a
    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_c
    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static A02(LX/Bbg;)Z
    .locals 2

    iget-object v0, p0, LX/Bbg;->A06:LX/Bc5;

    iget-boolean v0, v0, LX/Bc5;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Bbg;->A05:LX/Bc5;

    iget-boolean v0, v0, LX/Bc5;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Bbg;->A04:LX/Bc5;

    iget-boolean v0, v0, LX/Bc5;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/Bbg;->A03()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Bbg;->A07:LX/Bc5;

    iget-boolean v0, v0, LX/Bc5;->A02:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A03()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Bbg;->A04:LX/Bc5;

    iget-object v0, v0, LX/Bc5;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Bbg;->A07:LX/Bc5;

    iget-object v0, v0, LX/Bc5;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A04()V
    .locals 13

    const/16 v0, 0x891

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/Bbg;->A0A:Ljava/lang/Integer;

    if-nez v0, :cond_5

    iget-object v3, p0, LX/Bbg;->A06:LX/Bc5;

    const/4 v5, 0x0

    iput-boolean v5, v3, LX/Bc5;->A02:Z

    iget-object v0, p0, LX/Bbg;->A05:LX/Bc5;

    iput-boolean v5, v0, LX/Bc5;->A02:Z

    iget-object v0, p0, LX/Bbg;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v2, v0, LX/2qa;->A05:LX/Yav;

    const-string/jumbo v1, "has_stored_payment_info"

    invoke-interface {v2, v1}, LX/Yav;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    iget-boolean v0, p0, LX/Bbg;->A0E:Z

    if-nez v0, :cond_1

    iget-object v3, p0, LX/Bbg;->A08:LX/Bbr;

    monitor-enter v3

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-boolean v0, v3, LX/Bbr;->A01:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/Bbr;->A00(LX/Bbr;Z)V

    new-instance v4, LX/6wl;

    invoke-direct {v4}, LX/6wl;-><init>()V

    const-string/jumbo v0, "payment_type"

    invoke-virtual {v4, v0, v6}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/66V;

    const-string v0, "IgPaymentsSettingsInfoQuery"

    new-instance v2, LX/6pI;

    invoke-direct {v2, v4, v1, v0, v5}, LX/6pI;-><init>(LX/6wl;Ljava/lang/Class;Ljava/lang/String;Z)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    const v0, 0x2540001

    invoke-virtual {v1, v0}, LX/G25;->markerStart(I)V

    iget-object v0, v3, LX/Bbr;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7Mw;->A00(LX/LjV;)LX/6pK;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/6pK;->A05(LX/8lE;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/6pK;->A04(Ljava/lang/Integer;)LX/2NI;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/355;

    invoke-direct {v0, v1, v3, p0}, LX/355;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    const/16 v1, 0xda

    const/4 v0, 0x3

    invoke-static {v2, v1, v0, v5, v5}, LX/2rj;->A0C(LX/Lpv;IIZZ)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Bc5;->A02:Z

    iput-object v1, v3, LX/Bc5;->A00:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_2
    iput-object v0, p0, LX/Bbg;->A0A:Ljava/lang/Integer;

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_3
    monitor-exit v3

    :goto_4
    iget-object v4, p0, LX/Bbg;->A02:LX/Bbu;

    monitor-enter v4

    :try_start_2
    iget-boolean v0, v4, LX/Bbu;->A01:Z

    if-nez v0, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/Bbu;->A00(LX/Bbu;Z)V

    new-instance v0, LX/6wl;

    invoke-direct {v0}, LX/6wl;-><init>()V

    new-instance v1, LX/6wl;

    invoke-direct {v1}, LX/6wl;-><init>()V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v6

    iget-object v0, v0, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    iget-object v0, v1, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/Bc8;->A00:LX/Bc8;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "IgDonationsEligibilityQuery"

    const-string/jumbo v8, "me"

    invoke-static/range {v6 .. v12}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v0, v4, LX/Bbu;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/355;

    invoke-direct {v0, v1, v4, p0}, LX/355;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A07(LX/8lE;LX/A30;)V

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_4
    :goto_5
    monitor-exit v4

    iget-object v0, p0, LX/Bbg;->A04:LX/Bc5;

    iput-boolean v5, v0, LX/Bc5;->A02:Z

    iget-object v0, p0, LX/Bbg;->A01:LX/Bc3;

    invoke-virtual {v0, p0}, LX/Bc3;->A01(LX/Bbg;)V

    :cond_5
    invoke-static {p0}, LX/Bbg;->A01(LX/Bbg;)V

    return-void
.end method
