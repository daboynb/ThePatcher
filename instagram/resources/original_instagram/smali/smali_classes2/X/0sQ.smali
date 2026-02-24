.class public final LX/0sQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MzG;


# static fields
.field public static A02:Z


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0sQ;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/0sQ;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(LX/9lp;LX/IcZ;I)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "entry_point"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, LX/0sQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, p1, v0, p3}, LX/HuU;->A00(Landroid/os/Bundle;LX/9lp;Lcom/instagram/common/session/UserSession;I)V

    return-void
.end method

.method public final A01(LX/MvT;LX/9Tv;LX/Ia2;LX/2a5;Ljava/lang/Integer;)V
    .locals 9

    const/4 v2, 0x1

    invoke-static {p4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v4, p2

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v6, p5

    invoke-static {p5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-virtual {p4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    sget-object v3, LX/Gma;->A00:LX/Ifv;

    iget-object v5, p0, LX/0sQ;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v8, LX/26W;->A00:LX/26W;

    invoke-virtual/range {v3 .. v8}, LX/Ifv;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/Collection;Ljava/util/Collection;)LX/2NI;

    move-result-object v1

    new-instance v0, LX/CuK;

    invoke-direct {v0, v2, p4, p1, p0}, LX/CuK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-interface {p3, v1}, LX/Ia2;->schedule(LX/Lpv;)V

    return-void
.end method

.method public final A02(LX/9Tv;LX/Ia2;LX/Gz9;LX/2a5;Z)V
    .locals 8

    const/4 v3, 0x0

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object v4, p4

    invoke-virtual {p4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    move-object v6, p0

    iget-object v2, p0, LX/0sQ;->A01:Lcom/instagram/common/session/UserSession;

    move v7, p5

    if-eqz p5, :cond_0

    move-object v0, v1

    sget-object v1, LX/26W;->A00:LX/26W;

    :goto_0
    invoke-static {p1, v2, v0, v1}, LX/GJ0;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/util/Collection;Ljava/util/Collection;)LX/2NI;

    move-result-object v0

    new-instance v2, LX/CsX;

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, LX/CsX;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v2}, LX/2NI;->A07(LX/A30;)V

    invoke-interface {p2, v0}, LX/Ia2;->schedule(LX/Lpv;)V

    return-void

    :cond_0
    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_0
.end method

.method public final A03(LX/9Tv;LX/Ia2;LX/2a5;Ljava/lang/Integer;)V
    .locals 6

    move-object v4, p3

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v5, p4

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, LX/0sQ;->A01(LX/MvT;LX/9Tv;LX/Ia2;LX/2a5;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 8

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "event_source"

    invoke-virtual {v4, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4b

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ranking_session_id"

    invoke-virtual {v4, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/0sQ;->A01:Lcom/instagram/common/session/UserSession;

    const-class v6, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x4cd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    iget-object v3, p0, LX/0sQ;->A00:Landroid/app/Activity;

    new-instance v2, LX/6Pe;

    invoke-direct/range {v2 .. v7}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v1, "push"

    :goto_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "push"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/6Pe;->A07()V

    :cond_0
    :goto_2
    invoke-virtual {v2, v3}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void

    :cond_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "push"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/6Pe;->A06()V

    goto :goto_2

    :cond_2
    const-string/jumbo v0, "modal"

    goto :goto_3

    :cond_3
    const-string/jumbo v0, "modal"

    goto :goto_1

    :cond_4
    const-string/jumbo v1, "modal"

    goto :goto_0
.end method

.method public final Dn7(LX/IcZ;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/HuU;->A00:LX/HuU;

    iget-object v1, p0, LX/0sQ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/0sQ;->A00:Landroid/app/Activity;

    invoke-virtual {v2, v0, p1, v1}, LX/HuU;->A03(Landroid/app/Activity;LX/IcZ;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final DnZ(LX/2a5;Lkotlin/jvm/functions/Function0;)V
    .locals 14

    iget-object v2, p0, LX/0sQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x0

    new-instance v6, LX/28U;

    move-object/from16 v1, p2

    invoke-direct {v6, v0, v1, p0}, LX/28U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v5, LX/21V;

    invoke-direct {v5, p0, v1}, LX/21V;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/6wl;

    invoke-direct {v4}, LX/6wl;-><init>()V

    new-instance v3, LX/6wl;

    invoke-direct {v3}, LX/6wl;-><init>()V

    const-string/jumbo v0, "target_user_id"

    invoke-virtual {v4, v0, v7}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v7

    iget-object v0, v4, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    iget-object v0, v3, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/LOL;->A00:LX/LOL;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "LeaveCloseFriendsListMutation"

    const-string/jumbo v9, "xig_ig_leave_close_friends_list"

    invoke-static/range {v7 .. v13}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    invoke-static {v2}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v2, LX/2H9;

    invoke-direct {v2, v6, v1}, LX/2H9;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v0, LX/ATT;

    invoke-direct {v0, v5, v1}, LX/ATT;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v0, v2, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    return-void
.end method
