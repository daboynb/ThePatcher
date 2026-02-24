.class public final LX/PbY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/elU;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/PbY;->$t:I

    iput-object p4, p0, LX/PbY;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/PbY;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/PbY;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/PbY;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EDY(Landroid/view/View;)V
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, LX/PbY;->$t:I

    move-object/from16 v2, p1

    packed-switch v1, :pswitch_data_0

    const/4 v15, 0x0

    invoke-static {v2, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, v0, LX/PbY;->A01:Ljava/lang/Object;

    check-cast v8, Landroidx/fragment/app/Fragment;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v7, :cond_1

    sget-object v6, LX/KwV;->A00:LX/KwV;

    iget-object v5, v0, LX/PbY;->A02:Ljava/lang/Object;

    check-cast v5, LX/2ej;

    iget-object v4, v0, LX/PbY;->A00:Ljava/lang/Object;

    check-cast v4, LX/2a5;

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v2, "click"

    const-string v1, "block_toast_upsell_learn_more_button"

    invoke-virtual {v6, v5, v2, v1, v3}, LX/KwV;->A0F(LX/0vw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v0, LX/PbY;->A03:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/session/UserSession;

    sget-object v11, LX/FHA;->A0B:LX/FHA;

    invoke-static {v4}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/4 v0, 0x2

    new-instance v12, LX/KPV;

    invoke-direct {v12, v8, v0}, LX/KPV;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    move-object v9, v8

    move-object v14, v8

    move/from16 v16, v15

    invoke-static/range {v8 .. v16}, LX/Htv;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/FHA;LX/NEf;Ljava/util/List;Lorg/json/JSONObject;ZZ)LX/C4k;

    move-result-object v0

    invoke-static {v7, v10, v8, v0}, LX/Htv;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jbp;LX/C4k;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "Restrict button clicked before fragment attached to activity"

    invoke-virtual {v1, v0}, LX/2ch;->A02(Ljava/lang/String;)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Yde;->report()V

    return-void

    :pswitch_0
    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v0, LX/PbY;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/OXL;->A00:LX/OXL;

    iget-object v4, v0, LX/PbY;->A01:Ljava/lang/Object;

    check-cast v4, LX/G9d;

    iget-object v2, v4, LX/251;->A01:LX/42R;

    const v1, 0x3c79388a

    invoke-interface {v2, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    if-eqz v2, :cond_2

    sget-object v1, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    invoke-static {v2}, LX/2gY;->A00(Ljava/lang/String;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v8

    :goto_0
    invoke-virtual {v4}, LX/G9d;->A03()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_a

    iget-object v5, v0, LX/PbY;->A02:Ljava/lang/Object;

    check-cast v5, LX/Sa6;

    check-cast v5, LX/FzH;

    iget-object v15, v5, LX/FzH;->A04:Ljava/util/List;

    const-string v2, "challenges_toast"

    const-string v1, "true"

    invoke-static {v2, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    iget-object v2, v5, LX/FzH;->A01:Ljava/lang/String;

    const-string v1, "deeplink_url"

    invoke-static {v1, v2, v4}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v19

    const-string v10, "post_publish_toast"

    move-object v11, v9

    move-object v13, v9

    move-object v14, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    invoke-virtual/range {v6 .. v19}, LX/OXL;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v1, v0, LX/PbY;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v0

    invoke-virtual {v0}, LX/0ee;->A1A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/SFz;->A03(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :cond_2
    move-object v8, v9

    goto :goto_0

    :pswitch_1
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v9, v0, LX/PbY;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    sget-object v8, LX/OXL;->A00:LX/OXL;

    iget-object v3, v0, LX/PbY;->A02:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    invoke-static {v3}, LX/5ol;->A0q(LX/4vm;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v10

    invoke-virtual {v3}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v14

    const-string v7, "Required value was null."

    if-eqz v14, :cond_12

    iget-object v1, v0, LX/PbY;->A03:Ljava/lang/Object;

    check-cast v1, LX/SAK;

    check-cast v1, LX/FxT;

    iget-object v15, v1, LX/FxT;->A03:Ljava/util/List;

    const/16 v1, 0x1388

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "duration"

    invoke-static {v1, v2}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v21

    const/4 v11, 0x0

    const-string v12, "post_publish_toast"

    move-object v13, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    invoke-virtual/range {v8 .. v21}, LX/OXL;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v4, v0, LX/PbY;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v0

    invoke-virtual {v0}, LX/0ee;->A1A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/5ol;->A0q(LX/4vm;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/LZ5;->$redex_init_class:LX/LZ5;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_f

    const/4 v6, 0x1

    if-eq v1, v6, :cond_d

    const/16 v0, 0x9

    if-eq v1, v0, :cond_b

    const/16 v0, 0x10

    if-eq v1, v0, :cond_d

    return-void

    :pswitch_2
    iget-object v2, v0, LX/PbY;->A03:Ljava/lang/Object;

    check-cast v2, LX/N1N;

    sget v1, LX/N1N;->A04:I

    iget-object v6, v2, LX/N1N;->A03:LX/51U;

    iget-object v1, v0, LX/PbY;->A02:Ljava/lang/Object;

    check-cast v1, LX/SeA;

    invoke-interface {v1}, LX/SeA;->D8B()LX/2a5;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x12

    new-instance v1, LX/Qmz;

    invoke-direct {v1, v5, v6, v3, v2}, LX/Qmz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v4}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_3

    :pswitch_3
    iget-object v2, v0, LX/PbY;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    iget-object v1, v0, LX/PbY;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v6, v0, LX/PbY;->A03:Ljava/lang/Object;

    check-cast v6, LX/69n;

    invoke-static {v6}, LX/69n;->A00(LX/69n;)LX/51U;

    move-result-object v5

    iget-object v3, v0, LX/PbY;->A02:Ljava/lang/Object;

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v1, 0x13

    new-instance v0, LX/Qmz;

    invoke-direct {v0, v3, v5, v4, v1}, LX/Qmz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v3, LX/1ql;->A00:LX/1ql;

    invoke-static {v3, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {v6}, LX/69n;->A00(LX/69n;)LX/51U;

    move-result-object v2

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v2, v4, v0}, LX/522;->A0B(Ljava/lang/Object;LX/YA3;I)LX/522;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {v6}, LX/69n;->A00(LX/69n;)LX/51U;

    move-result-object v0

    invoke-virtual {v0}, LX/51U;->A0e()V

    return-void

    :pswitch_4
    iget-object v2, v0, LX/PbY;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    iget-object v1, v0, LX/PbY;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v0, LX/PbY;->A03:Ljava/lang/Object;

    check-cast v1, LX/EZd;

    invoke-static {v1}, LX/22X;->A0d(LX/EZd;)LX/KgY;

    move-result-object v1

    iget-object v0, v0, LX/PbY;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A14(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/KgY;->A01:Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;

    invoke-virtual {v2}, LX/207;->A0E()LX/Xrn;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v2, v3, v1, v0}, LX/Qmc;->A00(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V

    return-void

    :pswitch_5
    iget-object v2, v0, LX/PbY;->A01:Ljava/lang/Object;

    check-cast v2, LX/3hs;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/3hs;->A00:Z

    iget-object v2, v0, LX/PbY;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/PbY;->A03:Ljava/lang/Object;

    check-cast v1, LX/254;

    invoke-static {v2, v1}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v2

    new-instance v1, LX/IT2;

    invoke-direct {v1}, LX/IT2;-><init>()V

    invoke-virtual {v2, v1}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/6e1;->A04()V

    iget-object v2, v0, LX/PbY;->A02:Ljava/lang/Object;

    check-cast v2, LX/OFl;

    invoke-static {v2}, LX/OFl;->A00(LX/OFl;)LX/0vz;

    move-result-object v1

    sget-object v0, LX/JNe;->A07:LX/JNe;

    invoke-static {v0, v1}, LX/222;->A1J(LX/0vu;LX/0vz;)V

    sget-object v0, LX/JO6;->A05:LX/JO6;

    invoke-static {v0, v1, v2}, LX/OFl;->A01(LX/0vu;LX/0vz;LX/OFl;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    return-void

    :pswitch_6
    iget-object v5, v0, LX/PbY;->A02:Ljava/lang/Object;

    check-cast v5, LX/2a5;

    invoke-static {v5}, LX/1D4;->A0Z(LX/2a5;)LX/2Az;

    move-result-object v2

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/2Az;->A04:Ljava/lang/Boolean;

    invoke-static {v2, v5}, LX/177;->A1V(LX/2Az;LX/2a5;)V

    iget-object v2, v0, LX/PbY;->A03:Ljava/lang/Object;

    check-cast v2, LX/EZf;

    sget v1, LX/EZf;->A0N:I

    iget-object v8, v2, LX/EZf;->A02:LX/FQt;

    if-nez v8, :cond_3

    invoke-static {}, LX/222;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, v8, LX/FQt;->A0G:LX/0RQ;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/1tc;

    iget-object v2, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v2, LX/RA7;

    instance-of v1, v2, LX/DL8;

    if-eqz v1, :cond_4

    check-cast v2, LX/DL8;

    iget-object v1, v2, LX/DL8;->A00:LX/Ap6;

    iget-object v1, v1, LX/Ap6;->A01:LX/2a5;

    invoke-static {v1, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    check-cast v3, LX/1tc;

    if-eqz v3, :cond_9

    iget-object v9, v3, LX/1tc;->A00:Ljava/lang/Object;

    iget-object v1, v3, LX/1tc;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v7

    iget-object v1, v8, LX/FQt;->A0F:Ljava/util/List;

    invoke-static {v1}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    move v1, v7

    if-le v7, v2, :cond_5

    move v1, v2

    :cond_5
    invoke-virtual {v3, v1, v9}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-static {v8, v3}, LX/FQt;->A01(LX/FQt;Ljava/util/List;)V

    iget-object v1, v8, LX/FQt;->A0G:LX/0RQ;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/1tc;

    iget-object v3, v1, LX/1tc;->A00:Ljava/lang/Object;

    iget-object v1, v1, LX/1tc;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v3, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-ne v2, v7, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    goto :goto_1

    :cond_8
    invoke-static {v6}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v1

    iput-object v1, v8, LX/FQt;->A0G:LX/0RQ;

    :cond_9
    :goto_3
    iget-object v1, v0, LX/PbY;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v0, LX/PbY;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    iget-object v2, v0, LX/PbY;->A03:Ljava/lang/Object;

    check-cast v2, LX/767;

    iget-object v4, v2, LX/767;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/767;->A02:LX/9Tv;

    iget-object v1, v0, LX/PbY;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/153;->A14(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, LX/PbY;->A00:Ljava/lang/Object;

    check-cast v1, LX/4hR;

    iget-object v7, v1, LX/4hR;->A0G:Ljava/lang/String;

    const/4 v8, 0x0

    const-string v5, "send_toast_view_button_click"

    invoke-static/range {v3 .. v8}, LX/7Em;->A0b(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LX/767;->A00:Landroid/app/Activity;

    const-string v1, "private_reply_message"

    invoke-static {v2, v3, v4, v1}, LX/KwS;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Oy;

    move-result-object v1

    iget-object v0, v0, LX/PbY;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Oy;->A0H(Ljava/util/List;)V

    invoke-virtual {v1}, LX/6Oy;->A07()V

    return-void

    :cond_a
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v5, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v3}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v2, "achievement_earned_post_publish_toast"

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v15}, LX/D1F;->A0s(Ljava/lang/Object;)V

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v4, v9, v5, v1}, LX/OIG;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/0vI;

    move-result-object v1

    invoke-static {v15}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/0vI;->A0V:Ljava/util/ArrayList;

    iput-object v2, v1, LX/0vI;->A0F:Ljava/lang/String;

    invoke-virtual {v1}, LX/0vI;->A00()LX/4JJ;

    move-result-object v2

    new-instance v1, LX/DaB;

    invoke-direct {v1, v3, v6}, LX/DaB;-><init>(Ljava/util/ArrayList;Z)V

    sget-object v0, LX/1my;->A03:LX/1my;

    invoke-virtual {v2, v0, v1}, LX/4JJ;->A06(LX/1my;LX/DaB;)V

    return-void

    :cond_c
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual {v3}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v4, v9, v0}, LX/OIG;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v2, LX/ONT;->A01:LX/ONT;

    invoke-virtual {v3}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_10

    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-virtual {v3}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v0, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5ol;->A1a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A04:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v0, LX/4qc;

    invoke-direct {v0, v1, v9}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-object v2, v0, LX/4qc;->A1S:Ljava/lang/String;

    invoke-static {v4, v0, v9}, LX/223;->A1G(Landroidx/fragment/app/FragmentActivity;LX/4qc;Lcom/instagram/common/session/UserSession;)V

    sget-object v2, LX/ONT;->A01:LX/ONT;

    invoke-virtual {v3}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_10

    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v6, "achievement_earned_post_publish_toast"

    move-object v3, v4

    move-object v4, v9

    move-object v7, v15

    invoke-virtual/range {v2 .. v7}, LX/ONT;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_11
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final F8m()V
    .locals 24

    move-object/from16 v1, p0

    iget v2, v1, LX/PbY;->$t:I

    if-eqz v2, :cond_7

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const/16 v0, 0x8

    if-ne v2, v0, :cond_0

    iget-object v0, v1, LX/PbY;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    iget-object v3, v4, LX/2qa;->A6z:LX/FAI;

    sget-object v2, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x129

    invoke-static {v4, v3, v2, v0}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, LX/2qa;->A15(I)V

    sget-object v4, LX/KwV;->A00:LX/KwV;

    iget-object v3, v1, LX/PbY;->A02:Ljava/lang/Object;

    check-cast v3, LX/2ej;

    iget-object v0, v1, LX/PbY;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A14(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "impression"

    const-string v0, "block_toast_upsell"

    invoke-virtual {v4, v3, v1, v0, v2}, LX/KwV;->A0F(LX/0vw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/8HO;->A00:LX/8HO;

    iget-object v5, v1, LX/PbY;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x1

    invoke-static {v5}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v3

    sget-object v2, LX/2qg;->A0S:LX/2qg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/2qf;->A05(LX/2qg;Ljava/lang/Class;)LX/Yav;

    move-result-object v0

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "auto_follow_back_has_seen_remove_follower_system_setting_reminder_prompt"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/8HO;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v3}, LX/Jxu;->apply()V

    iget-object v2, v1, LX/PbY;->A02:Ljava/lang/Object;

    check-cast v2, LX/OFl;

    invoke-static {v2}, LX/OFl;->A00(LX/OFl;)LX/0vz;

    move-result-object v1

    sget-object v0, LX/JNe;->A07:LX/JNe;

    invoke-static {v0, v1}, LX/222;->A1J(LX/0vu;LX/0vz;)V

    sget-object v0, LX/JO6;->A04:LX/JO6;

    invoke-static {v0, v1, v2}, LX/OFl;->A01(LX/0vu;LX/0vz;LX/OFl;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    return-void

    :cond_2
    sget-object v10, LX/OXL;->A00:LX/OXL;

    iget-object v11, v1, LX/PbY;->A03:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/PbY;->A01:Ljava/lang/Object;

    check-cast v4, LX/G9d;

    iget-object v2, v4, LX/251;->A01:LX/42R;

    const v0, 0x3c79388a

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    invoke-static {v2}, LX/2gY;->A00(Ljava/lang/String;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v12

    :goto_0
    invoke-virtual {v4}, LX/G9d;->A03()Ljava/lang/String;

    move-result-object v16

    const-string v9, "Required value was null."

    if-eqz v16, :cond_6

    iget-object v5, v1, LX/PbY;->A02:Ljava/lang/Object;

    check-cast v5, LX/Sa6;

    check-cast v5, LX/FzH;

    iget-object v3, v5, LX/FzH;->A04:Ljava/util/List;

    const-string v1, "challenges_toast"

    const-string v0, "true"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    iget-object v1, v5, LX/FzH;->A01:Ljava/lang/String;

    const-string v0, "deeplink_url"

    invoke-static {v0, v1, v2}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v23

    const/4 v13, 0x0

    const-string v14, "post_publish_toast"

    move-object v15, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v3

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    invoke-virtual/range {v10 .. v23}, LX/OXL;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {v4}, LX/G9d;->A03()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_3

    new-instance v1, LX/4a8;

    invoke-direct {v1, v11}, LX/4a8;-><init>(LX/LjV;)V

    const-string v0, "ig_achievements"

    iput-object v0, v1, LX/4a8;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/4a8;->A00()LX/2ej;

    move-result-object v1

    const-string v0, "ig_achievements_post_publish_toast_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x17d

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "media_igid"

    invoke-virtual {v2, v0, v5}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "challenge_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "is_challenge_earned"

    invoke-virtual {v2, v0, v13}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_5
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v8, v1, LX/PbY;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    sget-object v7, LX/OXL;->A00:LX/OXL;

    iget-object v2, v1, LX/PbY;->A02:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    invoke-static {v2}, LX/5ol;->A0q(LX/4vm;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v9

    invoke-virtual {v2}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v13

    const-string v6, "Required value was null."

    if-eqz v13, :cond_e

    iget-object v0, v1, LX/PbY;->A03:Ljava/lang/Object;

    check-cast v0, LX/SAK;

    check-cast v0, LX/FxT;

    iget-object v14, v0, LX/FxT;->A03:Ljava/util/List;

    const/16 v0, 0x1388

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "duration"

    invoke-static {v0, v1}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v20

    const/4 v10, 0x0

    const-string v11, "post_publish_toast"

    move-object v12, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    invoke-virtual/range {v7 .. v20}, LX/OXL;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v5}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v4, :cond_8

    if-eqz v3, :cond_8

    new-instance v1, LX/4a8;

    invoke-direct {v1, v8}, LX/4a8;-><init>(LX/LjV;)V

    const-string v0, "ig_achievements"

    iput-object v0, v1, LX/4a8;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/4a8;->A00()LX/2ej;

    move-result-object v1

    const-string v0, "ig_achievements_post_publish_toast_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x17d

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "media_igid"

    invoke-virtual {v1, v0, v4}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "achievement_id"

    invoke-virtual {v1, v0, v3}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    goto :goto_2

    :cond_9
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v2}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v0, LX/NJM;

    invoke-direct {v0, v8}, LX/NJM;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v1, v14, v10}, LX/NJM;->A01(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/2NI;

    move-result-object v0

    goto :goto_3

    :cond_b
    invoke-virtual {v4}, LX/G9d;->A03()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v0, LX/NJM;

    invoke-direct {v0, v11}, LX/NJM;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v1, v13, v3}, LX/NJM;->A01(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/2NI;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    return-void

    :cond_c
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic FH3(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    iget v1, p0, LX/PbY;->$t:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PbY;->A01:Ljava/lang/Object;

    check-cast v1, LX/3hs;

    iget-boolean v0, v1, LX/3hs;->A00:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3hs;->A00:Z

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/PbY;->A02:Ljava/lang/Object;

    check-cast v2, LX/OFl;

    invoke-static {v2}, LX/OFl;->A00(LX/OFl;)LX/0vz;

    move-result-object v1

    sget-object v0, LX/JNe;->A07:LX/JNe;

    invoke-static {v0, v1}, LX/222;->A1J(LX/0vu;LX/0vz;)V

    sget-object v0, LX/JO6;->A03:LX/JO6;

    invoke-static {v0, v1, v2}, LX/OFl;->A01(LX/0vu;LX/0vz;LX/OFl;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    return-void
.end method
