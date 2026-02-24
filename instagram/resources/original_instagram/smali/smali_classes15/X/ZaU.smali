.class public final LX/ZaU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/ZaU;->$t:I

    iput-object p1, p0, LX/ZaU;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/ZaU;
    .locals 1

    new-instance v0, LX/ZaU;

    invoke-direct {v0, p0, p1}, LX/ZaU;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(LX/36K;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/ZaU;

    invoke-direct {v0, p1, p2}, LX/ZaU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p3}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    iget v0, p0, LX/ZaU;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/ZaU;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZaU;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ywm;

    iget-object v0, v0, LX/Ywm;->A01:LX/6ZR;

    goto/16 :goto_4

    :pswitch_2
    iget-object v5, p0, LX/ZaU;->A00:Ljava/lang/Object;

    check-cast v5, LX/Rl6;

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v7

    iget-object v0, v5, LX/Rl6;->A00:LX/G7H;

    const-string v10, "itemAdapter"

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/G7H;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v6, 0x1

    if-gez v6, :cond_1

    invoke-static {}, LX/228;->A0I()V

    goto/16 :goto_7

    :cond_1
    iget-object v0, v5, LX/Rl6;->A00:LX/G7H;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/G7H;->A02:Ljava/util/TreeSet;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    move v6, v2

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/ZaU;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    goto/16 :goto_b

    :pswitch_4
    iget-object v1, p0, LX/ZaU;->A00:Ljava/lang/Object;

    check-cast v1, LX/WQj;

    iget-object v0, v1, LX/WQj;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v1, LX/WQj;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v1, LX/WQj;->A00:Landroid/app/Activity;

    goto/16 :goto_c

    :pswitch_5
    iget-object v0, p0, LX/ZaU;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    goto/16 :goto_c

    :pswitch_6
    iget-object v0, p0, LX/ZaU;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ywm;

    sget-object v3, LX/NwO;->A00:LX/NwO;

    iget-object v2, v0, LX/Ywm;->A00:Landroid/content/Context;

    if-eqz v2, :cond_4

    iget-object v1, v0, LX/Ywm;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/Ywm;->A01:LX/6ZR;

    goto :goto_2

    :pswitch_7
    iget-object v0, p0, LX/ZaU;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ywk;

    sget-object v3, LX/NwO;->A00:LX/NwO;

    iget-object v2, v0, LX/Ywk;->A00:Landroid/content/Context;

    if-eqz v2, :cond_4

    iget-object v1, v0, LX/Ywk;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/Ywk;->A01:LX/6ZR;

    :goto_2
    if-nez v0, :cond_19

    const-string v0, "audLogging"

    :goto_3
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_7

    :cond_3
    const-string v0, "userSession"

    goto :goto_3

    :cond_4
    const-string v0, "context"

    goto :goto_3

    :pswitch_8
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZaU;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ywk;

    iget-object v0, v0, LX/Ywk;->A01:LX/6ZR;

    :goto_4
    if-nez v0, :cond_1a

    const-string v10, "audLogging"

    goto :goto_6

    :pswitch_9
    iget-object v0, p0, LX/ZaU;->A00:Ljava/lang/Object;

    check-cast v0, LX/YHl;

    iget-object v0, v0, LX/YHl;->A02:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, LX/ZaU;->A00:Ljava/lang/Object;

    check-cast v0, LX/N61;

    iget-object v0, v0, LX/N61;->A01:LX/N58;

    goto :goto_5

    :pswitch_b
    iget-object v0, p0, LX/ZaU;->A00:Ljava/lang/Object;

    check-cast v0, LX/N61;

    iget-object v0, v0, LX/N61;->A00:LX/N58;

    :goto_5
    iget-object v0, v0, LX/N58;->A01:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :pswitch_c
    iget-object v2, p0, LX/ZaU;->A00:Ljava/lang/Object;

    check-cast v2, LX/aBp;

    iget-object v0, v2, LX/aBp;->A05:LX/4vm;

    const/4 v10, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/5ol;->A0y(LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/aBp;->A09:LX/XuB;

    if-eqz v0, :cond_6

    iget-object v11, v0, LX/XuB;->A01:Ljava/lang/String;

    if-nez v11, :cond_7

    const-string v10, "pageUrl"

    :cond_5
    :goto_6
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_7
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, v2, LX/aBp;->A05:LX/4vm;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Bf9()Ljava/lang/String;

    move-result-object v11

    :cond_7
    :goto_8
    iget-object v0, v2, LX/aBp;->A05:LX/4vm;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->B2e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/instagram/model/androidlink/AndroidLink;->BTn()Ljava/lang/String;

    move-result-object v7

    :goto_9
    iget-object v4, v2, LX/aBp;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    invoke-static {v4, v12}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8110cf000062c3L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/aBp;->A05:LX/4vm;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->B2e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/instagram/model/androidlink/AndroidLink;->BTn()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v0, 0x1ef

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v10

    invoke-static {v1, v0}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    if-eqz v7, :cond_a

    iget-object v0, v2, LX/aBp;->A03:LX/D48;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    sget-object v5, LX/4sQ;->A0B:LX/4sQ;

    iget-object v0, v2, LX/aBp;->A05:LX/4vm;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v10

    :cond_8
    const-string v8, ""

    move-object v9, v6

    invoke-static/range {v3 .. v10}, LX/SFz;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4sQ;LX/Qtf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_a
    iget-object v0, v2, LX/aBp;->A08:LX/SGj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/SGj;->A0M()Z

    return-void

    :cond_a
    iget-object v0, v2, LX/aBp;->A08:LX/SGj;

    if-nez v0, :cond_9

    if-eqz v11, :cond_9

    iget-object v0, v2, LX/aBp;->A03:LX/D48;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    sget-object v10, LX/43y;->A4J:LX/43y;

    new-instance v7, LX/SGj;

    move-object v9, v4

    invoke-direct/range {v7 .. v12}, LX/SGj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/SGj;->A0X:Ljava/lang/String;

    iput-object v7, v2, LX/aBp;->A08:LX/SGj;

    goto :goto_a

    :cond_b
    move-object v7, v10

    goto :goto_9

    :cond_c
    move-object v11, v10

    goto/16 :goto_8

    :pswitch_d
    iget-object v1, p0, LX/ZaU;->A00:Ljava/lang/Object;

    check-cast v1, LX/RTf;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/RTf;->A07:Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_b
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/ZaU;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    invoke-virtual {v0}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    new-instance v0, LX/9Ya;

    invoke-direct {v0, v2, v1}, LX/9Ya;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iget-object v4, v0, LX/9Ya;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/9Ya;->A00:LX/9Tv;

    invoke-static {v3, v4}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_homecoming_quick_promotion_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v3}, LX/22X;->A18(LX/0vz;LX/9Tv;)V

    invoke-static {}, LX/223;->A0h()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media_index"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "viewer_session_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/ZaU;->A00:Ljava/lang/Object;

    check-cast v0, LX/XeU;

    iget-object v1, v0, LX/XeU;->A00:LX/RYc;

    iget-object v3, v1, LX/RYc;->A04:LX/YJk;

    if-eqz v3, :cond_d

    iget-object v2, v3, LX/YJk;->A06:LX/Yop;

    iget-object v0, v2, LX/Yop;->A01:Ljava/util/Deque;

    invoke-static {v0}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v3, LX/YJk;->A09:Ljava/util/List;

    iget-object v0, v2, LX/Yop;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    iput-object v9, v3, LX/YJk;->A0A:Ljava/util/List;

    iget-object v0, v3, LX/YJk;->A09:Ljava/util/List;

    invoke-static {v0}, LX/XDg;->A00(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v10

    iget-object v8, v3, LX/YJk;->A08:Ljava/lang/String;

    sget-object v4, LX/VQy;->A02:LX/VQy;

    sget-object v5, LX/VPC;->A05:LX/VPC;

    iget-object v7, v3, LX/YJk;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, v3, LX/YJk;->A02:LX/9Tv;

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v11, 0x3

    invoke-static {v7}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0u(Ljava/lang/Object;)V

    sget-object v3, LX/Yvj;->A00:LX/Yvj;

    invoke-virtual/range {v3 .. v11}, LX/Yvj;->A01(LX/VQy;LX/VPC;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V

    :cond_d
    const/4 v5, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x0

    iget-object v0, v1, LX/RYc;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v4}, LX/F7d;->setPrimaryButtonEnabled(Z)V

    :cond_e
    iget-object v2, v1, LX/RYc;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v2, :cond_f

    const v0, 0x7f130cbf

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/F7d;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v0, v1, LX/RYc;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/222;->A1U(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    :cond_10
    iget-object v0, v1, LX/RYc;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    iget-object v0, v1, LX/RYc;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    iget-object v0, v1, LX/RYc;->A04:LX/YJk;

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/RYc;->A07:LX/E6f;

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/YJk;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/YJk;->A08:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2, v0, v5}, LX/OEc;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lorg/json/JSONObject;)LX/2NI;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v2}, LX/AWq;->A00(Lcom/instagram/common/session/UserSession;)LX/AWr;

    move-result-object v0

    invoke-virtual {v0}, LX/AWr;->A07()V

    invoke-static {}, LX/2rj;->A01()LX/2rk;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2rk;->schedule(LX/Lpv;)V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/ZaU;->A00:Ljava/lang/Object;

    check-cast v0, LX/XeU;

    iget-object v0, v0, LX/XeU;->A00:LX/RYc;

    iget-object v2, v0, LX/RYc;->A04:LX/YJk;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/YJk;->A06:LX/Yop;

    iget-object v0, v1, LX/Yop;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    iget-object v0, v1, LX/Yop;->A01:Ljava/util/Deque;

    invoke-static {v0}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/XDg;->A00(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v9

    iget-object v7, v2, LX/YJk;->A08:Ljava/lang/String;

    sget-object v3, LX/VQy;->A02:LX/VQy;

    sget-object v4, LX/VPC;->A05:LX/VPC;

    iget-object v6, v2, LX/YJk;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/YJk;->A02:LX/9Tv;

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v10, 0x4

    invoke-static {v6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/Yvj;->A00:LX/Yvj;

    invoke-virtual/range {v2 .. v10}, LX/Yvj;->A01(LX/VQy;LX/VPC;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V

    return-void

    :pswitch_11
    iget-object v0, p0, LX/ZaU;->A00:Ljava/lang/Object;

    check-cast v0, LX/G9Y;

    iget-object v1, v0, LX/G9Y;->A07:LX/Zxp;

    if-eqz v1, :cond_0

    iget-object v2, v0, LX/G9Y;->A0E:Ljava/lang/String;

    iget-object v0, v1, LX/Zxp;->A0C:LX/dhl;

    if-eqz v0, :cond_13

    invoke-interface {v0, v2}, LX/dhl;->FdU(Ljava/lang/String;)V

    :cond_13
    iget-object v1, v1, LX/Zxp;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/Zqy;

    invoke-direct {v0, v1, v2}, LX/Zqy;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, LX/LXX;->A00(LX/Xyk;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/ZaU;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/222;->A0I(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_c
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_13
    iget-object v1, p0, LX/ZaU;->A00:Ljava/lang/Object;

    check-cast v1, LX/RiD;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/RiD;->A1F(Z)V

    goto/16 :goto_13

    :cond_14
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v1}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0i(LX/29E;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v3}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v2

    iget-object v0, v2, LX/29E;->innerData:LX/4Hv;

    const/16 v1, 0xd1b

    invoke-interface {v0, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v2, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_e

    :cond_18
    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v3

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    invoke-static {}, LX/740;->A0n()Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_mutation_id"

    invoke-virtual {v3, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/223;->A0L(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/16 v0, 0x3b6

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/6wl;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3, v2}, LX/OqC;->A00(LX/6wl;LX/6wl;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v0, 0xe

    new-instance v1, LX/Zjr;

    invoke-direct {v1, v0, v5, v6}, LX/Zjr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x18

    invoke-static {v1, v2, v4, v5, v0}, LX/Zjn;->A00(LX/OnP;LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V

    return-void

    :cond_19
    invoke-virtual {v3, v2, v0, v1}, LX/NwO;->A00(Landroid/content/Context;LX/6ZR;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_1a
    invoke-virtual {v0}, LX/6ZR;->A00()V

    goto/16 :goto_13

    :pswitch_14
    iget-object v0, p0, LX/ZaU;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zxq;

    iget-object v4, v0, LX/Zxq;->A00:Landroid/app/Activity;

    iget-object v3, v0, LX/Zxq;->A05:LX/0ee;

    iget-object v1, v0, LX/Zxq;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, LX/Zxq;->A09:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/ZDi;

    invoke-direct {v2, v4, v3, v0, v1}, LX/ZDi;-><init>(Landroid/content/Context;LX/0ee;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0w()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Ctc()Ljava/lang/String;

    move-result-object v1

    :goto_f
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/ZDi;->A03(Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)V

    return-void

    :cond_1b
    const-string v1, ""

    goto :goto_f

    :pswitch_15
    iget-object v0, p0, LX/ZaU;->A00:Ljava/lang/Object;

    check-cast v0, LX/67l;

    iget-object v0, v0, LX/67l;->A00:LX/67e;

    iget-object v0, v0, LX/67e;->A1F:LX/Lvg;

    goto/16 :goto_11

    :pswitch_16
    iget-object v0, p0, LX/ZaU;->A00:Ljava/lang/Object;

    check-cast v0, LX/1HA;

    iget-object v3, v0, LX/1HA;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/1HA;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget-object v1, LX/6mx;->A4t:LX/6mx;

    const/4 v0, 0x1

    invoke-static {v2, v1, v3, v0}, LX/ONE;->A00(Landroid/app/Activity;LX/6mx;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :pswitch_17
    iget-object v6, p0, LX/ZaU;->A00:Ljava/lang/Object;

    check-cast v6, LX/Ziw;

    iget-object v5, v6, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/O2l;->A01(Lcom/instagram/common/session/UserSession;)LX/2NI;

    move-result-object v4

    iget-object v3, v6, LX/Ziw;->A0E:LX/4vm;

    iget-object v2, v6, LX/Ziw;->A04:Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    new-instance v0, LX/Uxe;

    invoke-direct {v0, v2, v5, v3, v1}, LX/Uxe;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/util/List;)V

    invoke-virtual {v4, v0}, LX/2NI;->A07(LX/A30;)V

    iget-object v0, v6, LX/Ziw;->A06:Landroidx/loader/app/LoaderManager;

    invoke-static {v2, v0, v4}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    return-void

    :pswitch_18
    iget-object v0, p0, LX/ZaU;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ziw;

    invoke-static {v0}, LX/Ziw;->A07(LX/Ziw;)V

    return-void

    :pswitch_19
    iget-object v0, p0, LX/ZaU;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ziw;

    invoke-static {v0}, LX/Ziw;->A04(LX/Ziw;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, LX/ZaU;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bxs;

    iget-object v1, v0, LX/Bxs;->A0B:LX/Dly;

    sget-object v0, LX/146;->A00:LX/146;

    invoke-virtual {v1, v0}, LX/Dly;->A04(Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, LX/ZaU;->A00:Ljava/lang/Object;

    check-cast v0, LX/FwL;

    invoke-static {v0}, LX/FwL;->A0X(LX/FwL;)LX/GBI;

    move-result-object v1

    sget-object v0, LX/U0K;->A00:LX/U0K;

    goto :goto_10

    :pswitch_1c
    iget-object v0, p0, LX/ZaU;->A00:Ljava/lang/Object;

    check-cast v0, LX/FwL;

    invoke-static {v0}, LX/FwL;->A0X(LX/FwL;)LX/GBI;

    move-result-object v1

    sget-object v0, LX/U0L;->A00:LX/U0L;

    :goto_10
    invoke-static {v0, v1}, LX/GBI;->A00(LX/VXN;LX/GBI;)V

    return-void

    :pswitch_1d
    iget-object v0, p0, LX/ZaU;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Y2;

    invoke-static {v0}, LX/1Y2;->A07(LX/1Y2;)V

    return-void

    :pswitch_1e
    iget-object v0, p0, LX/ZaU;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_1f
    iget-object v2, p0, LX/ZaU;->A00:Ljava/lang/Object;

    check-cast v2, LX/ZAA;

    sget-object v1, LX/VRM;->A04:LX/VRM;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/ZAA;->A01(LX/VRM;LX/ZAA;Ljava/lang/String;)V

    return-void

    :pswitch_20
    iget-object v2, p0, LX/ZaU;->A00:Ljava/lang/Object;

    check-cast v2, LX/XpP;

    sget-object v1, LX/VRM;->A04:LX/VRM;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/XpP;->A00(LX/VRM;LX/XpP;Ljava/lang/String;)V

    return-void

    :pswitch_21
    iget-object v0, p0, LX/ZaU;->A00:Ljava/lang/Object;

    check-cast v0, LX/RTH;

    iget-object v0, v0, LX/RTH;->A03:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v4

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x36

    new-instance v0, LX/C6S;

    invoke-direct {v0, v4, v2, v1}, LX/C6S;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :pswitch_22
    iget-object v0, p0, LX/ZaU;->A00:Ljava/lang/Object;

    check-cast v0, LX/RTH;

    iget-object v0, v0, LX/RTH;->A03:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v2

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, LX/C9b;->A03(Ljava/lang/Object;LX/Xrn;I)V

    return-void

    :pswitch_23
    iget-object v0, p0, LX/ZaU;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xh7;

    iget-object v0, v0, LX/Xh7;->A00:LX/6YS;

    iget-object v0, v0, LX/6YS;->A02:LX/Lvg;

    :goto_11
    invoke-interface {v0}, LX/Lvg;->FiH()V

    return-void

    :pswitch_24
    iget-object v3, p0, LX/ZaU;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ziu;

    iget-object v2, v3, LX/Ziu;->A08:LX/dhq;

    const/4 v1, 0x0

    iget-object v0, v3, LX/Ziu;->A04:LX/Dmu;

    invoke-interface {v2, v0, v1}, LX/dhq;->F9L(LX/Dmu;Lcom/instagram/model/reels/ReelItem;)V

    sget-object v0, LX/VRM;->A02:LX/VRM;

    invoke-static {v0, v3, v1}, LX/Ziu;->A02(LX/VRM;LX/Ziu;Ljava/lang/String;)V

    sget-object v0, LX/JZL;->A05:LX/JZL;

    goto :goto_12

    :pswitch_25
    iget-object v3, p0, LX/ZaU;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ziu;

    iget-object v0, v3, LX/Ziu;->A08:LX/dhq;

    invoke-interface {v0}, LX/dhq;->FCG()V

    sget-object v0, LX/JZL;->A04:LX/JZL;

    :goto_12
    invoke-static {v0, v3}, LX/Ziu;->A01(LX/JZL;LX/Ziu;)V

    return-void

    :pswitch_26
    iget-object v0, p0, LX/ZaU;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ziu;

    iget-object v2, v0, LX/Ziu;->A08:LX/dhq;

    const/4 v1, 0x0

    iget-object v0, v0, LX/Ziu;->A04:LX/Dmu;

    invoke-interface {v2, v0, v1}, LX/dhq;->ENX(LX/Dmu;Lcom/instagram/model/reels/ReelItem;)V

    return-void

    :pswitch_27
    iget-object v1, p0, LX/ZaU;->A00:Ljava/lang/Object;

    check-cast v1, LX/RiD;

    sget-object v0, LX/2BZ;->A09:LX/2BZ;

    invoke-virtual {v1, v0}, LX/RiD;->A1D(LX/2BZ;)V

    return-void

    :pswitch_28
    iget-object v1, p0, LX/ZaU;->A00:Ljava/lang/Object;

    check-cast v1, LX/RiD;

    invoke-virtual {v1}, LX/RiD;->A18()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/RiD;->A1F(Z)V

    return-void

    :pswitch_29
    const/4 v0, 0x0

    sput-boolean v0, LX/Yti;->A00:Z

    :pswitch_2a
    iget-object v0, p0, LX/ZaU;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_2b
    iget-object v0, p0, LX/ZaU;->A00:Ljava/lang/Object;

    check-cast v0, LX/das;

    invoke-interface {v0}, LX/das;->onCancel()V

    return-void

    :pswitch_2c
    iget-object v1, p0, LX/ZaU;->A00:Ljava/lang/Object;

    check-cast v1, LX/das;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/das;->F82(Ljava/util/List;)V

    return-void

    :pswitch_2d
    iget-object v1, p0, LX/ZaU;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ypm;

    iget-object v0, v1, LX/Ypm;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v4, v0, LX/6lr;->A0G:LX/6td;

    invoke-static {v1}, LX/Ypm;->A01(LX/Ypm;)LX/3MR;

    move-result-object v3

    invoke-static {v1}, LX/Ypm;->A00(LX/Ypm;)J

    move-result-wide v1

    const-string v0, "Don\'t notify"

    invoke-virtual {v4, v3, v0, v1, v2}, LX/6td;->A0V(LX/3MR;Ljava/lang/String;J)V

    return-void

    :pswitch_2e
    iget-object v5, p0, LX/ZaU;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ypm;

    iget-object v0, v5, LX/Ypm;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v4, v0, LX/6lr;->A0G:LX/6td;

    invoke-static {v5}, LX/Ypm;->A01(LX/Ypm;)LX/3MR;

    move-result-object v3

    invoke-static {v5}, LX/Ypm;->A00(LX/Ypm;)J

    move-result-wide v1

    const-string v0, "Yes, notify"

    invoke-virtual {v4, v3, v0, v1, v2}, LX/6td;->A0V(LX/3MR;Ljava/lang/String;J)V

    const v0, 0x3c0b9cc2

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1rk;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v5, v1, v0}, LX/C9W;->A01(Ljava/lang/Object;LX/Xrn;I)V

    return-void

    :pswitch_2f
    iget-object v0, p0, LX/ZaU;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0, p2}, LX/210;->A1U(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    return-void

    :pswitch_30
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :pswitch_31
    iget-object v0, p0, LX/ZaU;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :pswitch_32
    iget-object v0, p0, LX/ZaU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    invoke-static {v0}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A05(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    return-void

    :pswitch_33
    iget-object v2, p0, LX/ZaU;->A00:Ljava/lang/Object;

    check-cast v2, LX/Zdb;

    iget-object v1, v2, LX/Zdb;->A00:Ljava/lang/Object;

    check-cast v1, LX/I47;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v6, v1, LX/I47;->A0C:LX/BmT;

    iget-object v0, v2, LX/Zdb;->A02:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    iget-object v5, v6, LX/BmT;->A0D:Lcom/instagram/common/session/UserSession;

    const-class v4, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v3

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "fundraiser_sticker_recipient_search"

    const/16 v0, 0x559

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v1, v0}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v0

    invoke-static {v5, v3, v0}, LX/223;->A0B(Lcom/instagram/common/session/UserSession;LX/BVk;LX/BWP;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, v6, LX/BmT;->A09:Landroid/content/Context;

    const-class v0, Landroid/app/Activity;

    invoke-static {v2, v0}, LX/0TM;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v1, Landroid/app/Activity;

    const-string v0, "profile"

    invoke-static {v1, v3, v5, v4, v0}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void

    :pswitch_34
    iget-object v2, p0, LX/ZaU;->A00:Ljava/lang/Object;

    check-cast v2, LX/Zcz;

    iget-object v1, v2, LX/Zcz;->A00:Ljava/lang/Object;

    check-cast v1, LX/I3u;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/I3u;->A09:LX/BmT;

    iget-object v0, v2, LX/Zcz;->A01:Ljava/lang/Object;

    check-cast v0, LX/RL9;

    iget-object v7, v0, LX/RL9;->A06:Ljava/lang/String;

    iget-object v6, v1, LX/BmT;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/BmT;->A08:Landroid/app/Activity;

    const-string v1, "STICKER_TRAY"

    const/4 v4, 0x0

    invoke-static {v6, v7}, LX/31V;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-class v2, Lcom/instagram/modal/ModalActivity;

    const/4 v0, 0x0

    invoke-static {v7, v1, v0, v0, v4}, LX/ZHc;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "com.instagram.social_impact.fundraiser.personal.component.view"

    invoke-static {v0, v1}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v1

    invoke-static {v6}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    iput-boolean v4, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0p:Z

    iput-boolean v4, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0o:Z

    iput-boolean v3, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0l:Z

    invoke-static {v0, v1}, LX/KvQ;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KoO;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "bloks"

    invoke-static {v5, v1, v6, v2, v0}, LX/1D4;->A0t(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :pswitch_35
    iget-object v1, p0, LX/ZaU;->A00:Ljava/lang/Object;

    check-cast v1, LX/G9Y;

    iget-object v0, v1, LX/G9Y;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v4

    iget-object v0, v1, LX/G9Y;->A0E:Ljava/lang/String;

    iget-object v3, v1, LX/G9Y;->A0F:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "ig_camera_effect_remove_deny"

    invoke-static {v4, v0}, LX/6lr;->A00(LX/6lr;Ljava/lang/String;)LX/2lr;

    move-result-object v2

    const-string v0, "applied_effect_ids"

    invoke-virtual {v2, v0, v1}, LX/2lr;->A0F(Ljava/lang/String;[Ljava/lang/String;)V

    if-eqz v3, :cond_1c

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x35

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2lr;->A0F(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1c
    iget-object v0, v4, LX/7Wh;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/223;->A1O(LX/2lr;LX/LjV;)V

    return-void

    :pswitch_36
    iget-object v0, p0, LX/ZaU;->A00:Ljava/lang/Object;

    check-cast v0, LX/E6U;

    iget-object v2, v0, LX/E6U;->A00:LX/FIo;

    const-string v1, "sticker_creation_nux_not_now_button_tapped"

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, LX/FIo;->A01(LX/FIo;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :pswitch_37
    iget-object v3, p0, LX/ZaU;->A00:Ljava/lang/Object;

    check-cast v3, LX/E6U;

    iget-object v2, v3, LX/E6U;->A00:LX/FIo;

    const-string v1, "sticker_creation_nux_try_it_button_tapped"

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, LX/FIo;->A01(LX/FIo;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v3, LX/E6U;->A01:LX/ctp;

    invoke-interface {v0}, LX/ctp;->EvS()V

    return-void

    :pswitch_38
    iget-object v0, p0, LX/ZaU;->A00:Ljava/lang/Object;

    check-cast v0, LX/WLt;

    iget-object v0, v0, LX/WLt;->A03:LX/Ztm;

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/Ztm;->A04:LX/Ztl;

    if-eqz v0, :cond_1d

    iget-object v1, v0, LX/Ztl;->A03:LX/aBm;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/aBm;->A09:Z

    invoke-static {v1}, LX/aBm;->A02(LX/aBm;)V

    return-void

    :cond_1d
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_39
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZaU;->A00:Ljava/lang/Object;

    check-cast v0, LX/dae;

    invoke-interface {v0}, LX/dae;->EIf()V

    :goto_13
    :pswitch_3a
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_38
        :pswitch_12
        :pswitch_37
        :pswitch_36
        :pswitch_11
        :pswitch_35
        :pswitch_3a
        :pswitch_34
        :pswitch_3a
        :pswitch_33
        :pswitch_32
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_39
        :pswitch_30
        :pswitch_31
        :pswitch_b
        :pswitch_a
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2c
        :pswitch_2b
        :pswitch_29
        :pswitch_28
        :pswitch_13
        :pswitch_27
        :pswitch_5
        :pswitch_4
        :pswitch_2a
        :pswitch_2a
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_26
        :pswitch_3
        :pswitch_23
        :pswitch_9
        :pswitch_10
        :pswitch_f
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_2
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_c
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
    .end packed-switch
.end method
