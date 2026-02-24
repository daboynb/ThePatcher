.class public final LX/KMY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NBE;


# instance fields
.field public final synthetic A00:LX/C6n;


# direct methods
.method public constructor <init>(LX/C6n;)V
    .locals 0

    iput-object p1, p0, LX/KMY;->A00:LX/C6n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E6S(LX/IfR;)V
    .locals 21

    const/4 v7, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/KMY;->A00:LX/C6n;

    iget-object v2, v0, LX/C6n;->A0F:LX/B1t;

    if-eqz v2, :cond_12

    invoke-static {v0, v2}, LX/C6n;->A03(LX/C6n;LX/B1t;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, LX/C6n;->A0C:LX/HDr;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/HDr;->A00:LX/0ht;

    invoke-virtual {v1}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_1

    :cond_0
    sget-object v6, LX/26W;->A00:LX/26W;

    :cond_1
    iget-object v1, v0, LX/C6n;->A0C:LX/HDr;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/HDr;->A02:LX/0ht;

    invoke-virtual {v1}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_3

    :cond_2
    sget-object v5, LX/26W;->A00:LX/26W;

    :cond_3
    iget-object v1, v0, LX/C6n;->A0C:LX/HDr;

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/HDr;->A01:LX/0ht;

    invoke-virtual {v1}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_0
    iget-object v8, v4, LX/IfR;->A0I:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v1, 0x7f13265a

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v13, "peopleLogger"

    const-string v12, "threadId"

    const/4 v4, 0x0

    if-eqz v1, :cond_e

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-static {v5}, LX/Hvv;->A0A(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/B9Q;

    iget-object v1, v1, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v1}, LX/NBf;->DST()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_0

    :cond_6
    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v2, v8}, LX/B9Q;->A03(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_7
    iget-object v9, v0, LX/C6n;->A0G:LX/6cO;

    if-eqz v9, :cond_f

    const/16 v1, 0x74

    invoke-static {v1}, LX/153;->A0C(I)LX/6wq;

    move-result-object v10

    const-string v1, "user_ids"

    invoke-virtual {v10, v1, v2}, LX/6wq;->A0H(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/16 v1, 0x103

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v8, v9, LX/6cO;->A00:Ljava/lang/String;

    const-string v1, "thread_id"

    invoke-virtual {v10, v1, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v9

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v8

    const-string v1, "data"

    invoke-virtual {v9, v10, v1}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v14

    invoke-static {v9}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v18

    invoke-static {v8}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v19

    sget-object v20, LX/LNs;->A00:LX/LNs;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v17

    const-string v15, "CreateManyV2"

    const-string v16, "xdt_create_many_v2"

    invoke-static/range {v14 .. v20}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v10}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, LX/C6n;->A0U:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ba;

    invoke-virtual {v1, v8}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v8

    if-eqz v8, :cond_8

    iget-object v1, v0, LX/C6n;->A0T:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/1Sc;->A00(Lcom/instagram/common/session/UserSession;)LX/1Sd;

    move-result-object v1

    invoke-virtual {v1, v8}, LX/1Sd;->A0D(LX/2a5;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, LX/C6n;->A14()V

    invoke-static {v0}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v8

    const/16 v1, 0x40

    invoke-static {v2, v9, v0, v4, v1}, LX/27O;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/27O;

    move-result-object v1

    invoke-static {v1, v8}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v1, v0, LX/C6n;->A09:LX/FkC;

    if-eqz v1, :cond_b

    iget-object v0, v0, LX/C6n;->A0G:LX/6cO;

    if-eqz v0, :cond_f

    iget-object v8, v0, LX/6cO;->A00:Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v8, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/FkC;->A00:LX/2ej;

    const-string v0, "direct_thread_details_people_follow_all"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x11b

    goto/16 :goto_4

    :cond_a
    iget-object v1, v0, LX/C6n;->A0T:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v1, v4, LX/IfR;->A0F:LX/IfT;

    invoke-static {v3, v2, v1}, LX/GOx;->A00(Lcom/instagram/common/session/UserSession;LX/B1t;LX/IfT;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v1, v0, LX/C6n;->A0T:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v9, v0, LX/C6n;->A0E:LX/Ap7;

    if-eqz v9, :cond_10

    iget-object v10, v4, LX/IfR;->A0F:LX/IfT;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v7

    sget-object v11, LX/00A;->A0N:Ljava/lang/Integer;

    const/16 v1, 0x3e

    invoke-static {v0, v1}, LX/2F3;->A01(Ljava/lang/Object;I)LX/2F3;

    move-result-object v12

    invoke-static/range {v5 .. v12}, LX/Huw;->A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Ap7;LX/IfT;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v4, LX/IfR;->A0F:LX/IfT;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v1, 0x1

    if-eq v3, v1, :cond_11

    const/4 v1, 0x3

    if-ne v3, v1, :cond_12

    iget-object v5, v0, LX/C6n;->A03:LX/6TI;

    if-nez v5, :cond_c

    const-string v13, "broadcastChatLogger"

    :cond_b
    invoke-static {v13}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_c
    invoke-virtual {v2}, LX/B1t;->A00()I

    move-result v4

    invoke-static {v2}, LX/177;->A0x(LX/B1t;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LX/B1t;->A0Y:Ljava/lang/String;

    invoke-static {v5}, LX/153;->A0B(LX/6TI;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v1, v5}, LX/194;->A1H(LX/4gk;LX/6TI;)V

    const-string v0, "add_collaborators_sheet_rendered"

    invoke-static {v1, v0}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const-string v0, "add_collaborator_button"

    invoke-virtual {v1, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v0, "thread_details_people"

    invoke-static {v1, v0, v3, v2, v4}, LX/1G2;->A0Y(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1L(Ljava/lang/Long;)V

    goto :goto_5

    :cond_d
    iget-object v9, v0, LX/C6n;->A0G:LX/6cO;

    if-eqz v9, :cond_f

    new-instance v8, LX/Byh;

    invoke-direct {v8}, LX/Byh;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1, v10, v9}, LX/1D4;->A10(Landroid/os/Bundle;Landroid/os/Parcelable;LX/6cO;)V

    invoke-virtual {v8, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v11, v8, LX/Byh;->A00:LX/CoU;

    iput-object v2, v8, LX/Byh;->A02:LX/B1t;

    iput-object v8, v0, LX/C6n;->A05:LX/Byh;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v0, LX/C6n;->A0T:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v4, v8, v2, v1}, LX/177;->A0M(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v2

    iget-object v1, v0, LX/C6n;->A0Q:Ljava/lang/String;

    invoke-static {v2, v1}, LX/177;->A1O(LX/6e1;Ljava/lang/String;)V

    iget-object v1, v0, LX/C6n;->A09:LX/FkC;

    if-eqz v1, :cond_b

    iget-object v0, v0, LX/C6n;->A0G:LX/6cO;

    if-eqz v0, :cond_f

    iget-object v8, v0, LX/6cO;->A00:Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v8, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/FkC;->A00:LX/2ej;

    const-string v0, "direct_thread_details_people_see_all"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x11c

    :goto_4
    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v1, v8, v4, v2, v3}, LX/1G2;->A18(LX/4gk;Ljava/lang/String;III)V

    :goto_5
    invoke-virtual {v1}, LX/4gk;->DoV()V

    return-void

    :cond_e
    iget-object v11, v0, LX/C6n;->A06:LX/CoU;

    if-eqz v11, :cond_12

    iget-object v10, v0, LX/C6n;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    if-nez v10, :cond_d

    const-string v12, "threadCapabilities"

    :cond_f
    invoke-static {v12}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_6
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v0, v0, LX/C6n;->A0T:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/GLu;->A00(Lcom/instagram/common/session/UserSession;)LX/In8;

    move-result-object v0

    invoke-virtual {v2}, LX/B1t;->A00()I

    move-result v10

    invoke-static {v2}, LX/177;->A0x(LX/B1t;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, LX/B1t;->A0Y:Ljava/lang/String;

    iget-object v2, v0, LX/In8;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    const/16 v0, 0x431

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "tap"

    const-string v7, "add_moderator_button"

    const-string v8, "thread_details_people"

    invoke-static/range {v2 .. v10}, LX/31t;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    :cond_12
    return-void
.end method
