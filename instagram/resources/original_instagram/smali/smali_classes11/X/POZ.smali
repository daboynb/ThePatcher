.class public final LX/POZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/POZ;->$t:I

    iput-object p1, p0, LX/POZ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/POZ;
    .locals 1

    new-instance v0, LX/POZ;

    invoke-direct {v0, p0, p1}, LX/POZ;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 70

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, LX/POZ;->$t:I

    packed-switch v2, :pswitch_data_0

    const v0, 0x3351f83f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, -0xee8f1d0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v0, v1, LX/POZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/IK3;

    iget-object v3, v0, LX/IK3;->A09:LX/Dv2;

    if-eqz v3, :cond_1

    iget-object v1, v0, LX/IK3;->A05:Landroid/widget/SeekBar;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-boolean v0, v3, LX/Dv2;->A08:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/Dv2;->A04()V

    :cond_1
    :goto_0
    const v0, -0x283cd581

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x3ca491cc

    :goto_1
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Dv2;->A09:Z

    goto :goto_0

    :pswitch_0
    const v2, 0x4cf3ec27    # 1.27885624E8f

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v2

    check-cast v0, LX/POI;

    const v3, -0x627d0618

    invoke-static {v3}, LX/19l;->A03(I)I

    move-result v3

    const/4 v11, 0x0

    invoke-static {v0, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/POI;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v5, v11, :cond_5

    const/4 v4, 0x2

    iget-object v0, v1, LX/POZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/H9j;

    if-eq v5, v4, :cond_3

    invoke-static {v0}, LX/H9j;->A02(LX/H9j;)V

    :cond_3
    iget-object v4, v0, LX/H9j;->A0B:LX/AWJ;

    :cond_4
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/EYh;

    iget-object v5, v0, LX/EYh;->A00:LX/JnB;

    iget-boolean v8, v0, LX/EYh;->A04:Z

    iget-boolean v9, v0, LX/EYh;->A03:Z

    iget-object v7, v0, LX/EYh;->A02:Ljava/lang/Integer;

    iget-object v6, v0, LX/EYh;->A01:LX/J2K;

    iget-boolean v10, v0, LX/EYh;->A06:Z

    invoke-static/range {v5 .. v11}, LX/EYh;->A01(LX/JnB;LX/J2K;Ljava/lang/Integer;ZZZZ)LX/EYh;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    const v0, 0x4a5e084e    # 3637779.5f

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x5a1f43b6

    goto :goto_1

    :cond_5
    iget-object v0, v1, LX/POZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/H9j;

    iget-object v4, v0, LX/H9j;->A0B:LX/AWJ;

    :cond_6
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/EYh;

    const/4 v11, 0x1

    iget-object v5, v0, LX/EYh;->A00:LX/JnB;

    iget-boolean v8, v0, LX/EYh;->A04:Z

    iget-boolean v9, v0, LX/EYh;->A03:Z

    iget-object v7, v0, LX/EYh;->A02:Ljava/lang/Integer;

    iget-object v6, v0, LX/EYh;->A01:LX/J2K;

    iget-boolean v10, v0, LX/EYh;->A06:Z

    invoke-static/range {v5 .. v11}, LX/EYh;->A01(LX/JnB;LX/J2K;Ljava/lang/Integer;ZZZZ)LX/EYh;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :pswitch_1
    const v2, -0x3803fce5

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v2

    check-cast v0, LX/POJ;

    const v3, -0x3b9d40cc

    invoke-static {v3}, LX/19l;->A03(I)I

    move-result v11

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/POZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/H9j;

    iget-object v9, v3, LX/H9j;->A0B:LX/AWJ;

    :cond_7
    invoke-interface {v9}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LX/EYh;

    iget-object v8, v0, LX/POJ;->A00:Ljava/lang/Integer;

    invoke-static {v8, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v5, v6, :cond_9

    const/4 v4, 0x2

    if-eq v5, v4, :cond_9

    :goto_3
    invoke-static {v8}, LX/MEL;->A00(Ljava/lang/Integer;)Z

    move-result v15

    iget-boolean v5, v0, LX/POJ;->A01:Z

    invoke-static {v8}, LX/MEL;->A00(Ljava/lang/Integer;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v14, LX/00A;->A01:Ljava/lang/Integer;

    :goto_4
    iget-object v12, v1, LX/EYh;->A00:LX/JnB;

    iget-object v13, v1, LX/EYh;->A01:LX/J2K;

    iget-boolean v4, v1, LX/EYh;->A06:Z

    iget-boolean v1, v1, LX/EYh;->A05:Z

    move/from16 v17, v4

    move/from16 v18, v1

    move/from16 v16, v5

    invoke-static/range {v12 .. v18}, LX/EYh;->A01(LX/JnB;LX/J2K;Ljava/lang/Integer;ZZZZ)LX/EYh;

    move-result-object v1

    invoke-interface {v9, v7, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const v0, 0x54824149

    invoke-static {v0, v11}, LX/19l;->A0A(II)V

    const v0, 0x25f9a360

    goto/16 :goto_1

    :cond_8
    sget-object v14, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_4

    :cond_9
    iget-object v4, v3, LX/H9j;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/ALZ;->A00(Lcom/instagram/common/session/UserSession;)LX/AM0;

    move-result-object v5

    invoke-static {v8}, LX/MEL;->A00(Ljava/lang/Integer;)Z

    move-result v4

    iget-object v10, v5, LX/AM0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/Cqp;->A00(Lcom/instagram/common/session/UserSession;)LX/CrL;

    move-result-object v12

    iget-object v12, v12, LX/CrL;->A00:LX/Yav;

    invoke-interface {v12}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v13

    const-string v12, "PREFERENCE_SHARE_TO_THREADS_AUTO_REELS_POSTING"

    invoke-interface {v13, v12, v4}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v13}, LX/Jxu;->apply()V

    if-eqz v4, :cond_b

    const-string v13, "ON"

    :goto_5
    sget-object v15, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v14

    const-string v12, "client_mutation_id"

    invoke-static {v15, v14, v12}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v15

    const/16 v12, 0x423

    invoke-static {v12}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v15, v13, v12}, LX/194;->A09(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)LX/6wl;

    move-result-object v12

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v14

    const-string v13, "data"

    iget-object v12, v12, LX/6wl;->A00:LX/6wq;

    invoke-static {v15, v12, v13}, LX/1D4;->A0D(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/Rki;

    move-result-object v13

    invoke-virtual {v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v17

    invoke-static {v14}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v18

    sget-object v19, LX/QDz;->A00:LX/QDz;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v16

    const-string v14, "SetThreadsUserPreferredReelsCrosspostSetting"

    const-string v15, "xcxp_set_threads_reels_crosspost_user_preference"

    invoke-static/range {v13 .. v19}, LX/6wy;->A05(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v14

    sget-object v13, LX/1pi;->A00:LX/1pi;

    const v12, 0x54240c62

    invoke-virtual {v13, v12}, LX/9k1;->A02(I)LX/1qg;

    move-result-object v12

    invoke-static {v12}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v13

    const/16 v12, 0x2b

    invoke-static {v14, v5, v13, v12}, LX/834;->A0L(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    invoke-static {v10}, LX/6zb;->A00(Lcom/instagram/common/session/UserSession;)LX/6zd;

    move-result-object v10

    if-nez v4, :cond_a

    iget-wide v4, v10, LX/6zd;->A01:J

    invoke-static {v4, v5}, LX/6zd;->A00(J)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, v10, LX/6zd;->A05:LX/Yav;

    invoke-interface {v4}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v13

    invoke-static {}, LX/294;->A0Q()J

    move-result-wide v4

    const/16 v12, 0x144

    invoke-static {v12}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v13, v12, v4, v5}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v13}, LX/Jxu;->apply()V

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v10, LX/6zd;->A01:J

    goto/16 :goto_3

    :cond_b
    const-string v13, "OFF"

    goto :goto_5

    :pswitch_2
    const v0, 0x3c8aea3d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, -0x53c1f347

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v6, v1, LX/POZ;->A00:Ljava/lang/Object;

    check-cast v6, LX/Gta;

    iget-object v3, v6, LX/Gta;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v1, v6, LX/Gta;->A07:Ljava/lang/String;

    invoke-virtual {v0, v1}, LX/2qa;->A0W(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2qa;->A3D(Ljava/lang/String;)Z

    move-result v3

    iget-object v1, v6, LX/Gta;->A05:LX/CE7;

    if-nez v1, :cond_c

    const-string v10, "geoGatingRow"

    goto/16 :goto_2e

    :cond_c
    invoke-static {v6, v4, v3}, LX/Gta;->A00(LX/Gta;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CE7;->setInlineSubtitle(Ljava/lang/String;)V

    if-eqz v3, :cond_d

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v6, LX/Gta;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/16 v1, 0xe

    new-instance v0, LX/Ou6;

    invoke-direct {v0, v1, v4, v6}, LX/Ou6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/Nf7;->A00(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_d
    const v0, 0x2824909b

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x2f99ae93

    goto/16 :goto_1

    :pswitch_3
    const v2, 0x11426d38

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v2

    check-cast v0, LX/GBE;

    const v3, -0x3badf223

    invoke-static {v3}, LX/19l;->A03(I)I

    move-result v18

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/GBE;->A00:LX/23S;

    instance-of v4, v3, LX/5wS;

    if-eqz v4, :cond_f

    iget-object v0, v1, LX/POZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/GtE;

    iget-object v0, v0, LX/GtE;->A06:LX/JXh;

    iget-object v3, v0, LX/JXh;->A01:LX/3aq;

    iget-object v1, v0, LX/JXh;->A04:Ljava/util/Set;

    const v0, 0x23a3ac7

    invoke-static {v3, v1, v0}, LX/YeP;->A01(LX/3aq;Ljava/util/Set;I)V

    const v0, 0x23a0b17

    invoke-static {v3, v1, v0}, LX/YeP;->A01(LX/3aq;Ljava/util/Set;I)V

    :cond_e
    :goto_6
    const v1, -0x2054dda    # -4.1654E37f

    :goto_7
    move/from16 v0, v18

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    const v0, 0x3dcc28c4

    goto/16 :goto_1

    :cond_f
    iget-object v4, v0, LX/GBE;->A01:Ljava/lang/String;

    const-string v0, "feed"

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v7, v1, LX/POZ;->A00:Ljava/lang/Object;

    check-cast v7, LX/GtE;

    iget-object v6, v7, LX/GtE;->A06:LX/JXh;

    iget-object v9, v6, LX/JXh;->A01:LX/3aq;

    iget-object v8, v6, LX/JXh;->A04:Ljava/util/Set;

    const v4, 0x23a3ac7

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v9, v4}, LX/G25;->A0V(I)V

    invoke-interface {v8, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_10
    iget-object v4, v7, LX/GtE;->A0C:LX/H4y;

    iget-object v0, v4, LX/H4y;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v4, LX/H4y;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v7, LX/GtE;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3S5;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_11

    const v1, -0x8c7dae

    goto :goto_7

    :cond_11
    instance-of v0, v3, LX/3kt;

    if-eqz v0, :cond_1f

    check-cast v3, LX/3kt;

    if-eqz v3, :cond_1f

    iget-object v8, v3, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_1f

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v3, v7, LX/GtE;->A05:LX/paV;

    invoke-interface {v3}, LX/paV;->DRK()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    sget-object v19, LX/OZY;->A00:LX/OZY;

    iget-object v15, v7, LX/GtE;->A0A:LX/H0R;

    invoke-virtual {v15}, LX/H0R;->A09()LX/6xS;

    move-result-object v0

    invoke-virtual {v0}, LX/6xS;->A0J()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_12
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/6xS;

    iget-object v1, v0, LX/6xS;->A0y:LX/5ou;

    sget-object v0, LX/5ou;->A0T:LX/5ou;

    if-ne v1, v0, :cond_12

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-le v1, v0, :cond_14

    const v1, -0xec11148

    goto/16 :goto_7

    :cond_14
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v16, 0x0

    const/4 v1, 0x0

    :cond_15
    :goto_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/JV1;

    iget v14, v9, LX/JV1;->A00:I

    invoke-static {v10, v14}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6xS;

    if-eqz v8, :cond_15

    iget-object v12, v9, LX/JV1;->A02:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v1, v7, LX/GtE;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, LX/GtE;->A01:LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v21

    iget-object v0, v7, LX/GtE;->A0F:Ljava/lang/String;

    sget-object v13, LX/PPw;->A04:LX/NHN;

    invoke-virtual {v13, v1}, LX/NHN;->A00(Lcom/instagram/common/session/UserSession;)LX/PPw;

    move-result-object v13

    invoke-virtual {v13, v0, v0}, LX/PPw;->A00(Ljava/lang/String;Ljava/lang/String;)LX/CXS;

    move-result-object v20

    const/16 v27, 0x1

    move-object/from16 v22, v1

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v0

    move/from16 v26, v14

    invoke-virtual/range {v19 .. v27}, LX/OZY;->A07(LX/CXS;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/6xS;LX/JV1;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_16

    move/from16 v0, v16

    const/16 v16, 0x0

    if-eqz v0, :cond_17

    :cond_16
    const/16 v16, 0x1

    :cond_17
    iget-object v14, v4, LX/H4y;->A02:Ljava/util/ArrayList;

    sget-object v13, LX/OSn;->A00:LX/OSn;

    invoke-static {v15}, LX/OXK;->A05(LX/OXK;)Z

    move-result v9

    iget-object v0, v7, LX/GtE;->A07:LX/OSu;

    invoke-virtual {v13, v1, v3, v0, v9}, LX/OSn;->A02(Lcom/instagram/common/session/UserSession;LX/paV;LX/OSu;Z)Z

    move-result v0

    invoke-static {v12, v14, v0}, LX/OZY;->A02(Ljava/util/List;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v8, LX/6xS;->A5P:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/OZY;->A01(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v8, LX/6xS;->A5R:Ljava/util/ArrayList;

    invoke-static {v12}, LX/MEV;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, LX/6xS;->A64:Ljava/util/List;

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x1

    goto :goto_9

    :cond_18
    invoke-virtual {v15}, LX/H0R;->A09()LX/6xS;

    move-result-object v0

    iput-object v11, v0, LX/6xS;->A5R:Ljava/util/ArrayList;

    if-eqz v1, :cond_1f

    goto :goto_a

    :cond_19
    invoke-static {v8}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/JV1;

    if-eqz v10, :cond_1a

    iget-object v8, v10, LX/JV1;->A02:Ljava/util/List;

    if-nez v8, :cond_1b

    :cond_1a
    sget-object v8, LX/26W;->A00:LX/26W;

    if-eqz v10, :cond_1f

    :cond_1b
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    sget-object v19, LX/OZY;->A00:LX/OZY;

    iget-object v15, v7, LX/GtE;->A0A:LX/H0R;

    invoke-virtual {v15}, LX/H0R;->A09()LX/6xS;

    move-result-object v23

    iget-object v9, v7, LX/GtE;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, LX/GtE;->A01:LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v21

    iget-object v1, v7, LX/GtE;->A0F:Ljava/lang/String;

    sget-object v0, LX/PPw;->A04:LX/NHN;

    invoke-virtual {v0, v9}, LX/NHN;->A00(Lcom/instagram/common/session/UserSession;)LX/PPw;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, LX/PPw;->A00(Ljava/lang/String;Ljava/lang/String;)LX/CXS;

    move-result-object v20

    move-object/from16 v22, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v1

    move/from16 v26, v5

    move/from16 v27, v5

    invoke-virtual/range {v19 .. v27}, LX/OZY;->A07(LX/CXS;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/6xS;LX/JV1;Ljava/lang/String;IZ)Z

    move-result v16

    iget-object v10, v4, LX/H4y;->A02:Ljava/util/ArrayList;

    sget-object v4, LX/OSn;->A00:LX/OSn;

    invoke-static {v15}, LX/OXK;->A05(LX/OXK;)Z

    move-result v1

    iget-object v0, v7, LX/GtE;->A07:LX/OSu;

    invoke-virtual {v4, v9, v3, v0, v1}, LX/OSn;->A02(Lcom/instagram/common/session/UserSession;LX/paV;LX/OSu;Z)Z

    move-result v0

    invoke-static {v8, v10, v0}, LX/OZY;->A02(Ljava/util/List;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v15}, LX/H0R;->A09()LX/6xS;

    move-result-object v0

    iget-object v0, v0, LX/6xS;->A5P:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/OZY;->A01(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v15}, LX/H0R;->A09()LX/6xS;

    move-result-object v0

    iput-object v1, v0, LX/6xS;->A5R:Ljava/util/ArrayList;

    invoke-virtual {v15}, LX/H0R;->A09()LX/6xS;

    move-result-object v1

    invoke-static {v8}, LX/MEV;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/6xS;->A64:Ljava/util/List;

    :goto_a
    iget-object v9, v7, LX/GtE;->A01:LX/9lp;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    const-string v10, "tagProductsSection"

    if-eqz v0, :cond_1e

    if-eqz v16, :cond_1c

    iget-object v0, v9, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1c

    iget-object v8, v7, LX/GtE;->A08:LX/PjW;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v4

    iget-object v0, v7, LX/GtE;->A09:LX/K3p;

    if-eqz v0, :cond_8b

    iget-object v0, v0, LX/K3p;->A03:LX/OSu;

    iget-object v3, v0, LX/OSu;->A01:Landroid/view/View;

    if-eqz v3, :cond_a1

    sget-object v1, LX/00A;->A15:Ljava/lang/Integer;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v8, v0, v4, v3, v1}, LX/PjW;->A00(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;)V

    :cond_1c
    invoke-virtual {v15}, LX/H0R;->A09()LX/6xS;

    move-result-object v0

    iget-object v0, v0, LX/6xS;->A5R:Ljava/util/ArrayList;

    if-eqz v0, :cond_1d

    invoke-static {v0, v5}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A02:Ljava/util/List;

    invoke-static {v0}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, v5}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;->A00()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->A05()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v3, v6, LX/JXh;->A01:LX/3aq;

    const v1, 0x23a0b17

    const/16 v0, 0xeb

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v4}, LX/G25;->markerAnnotate(ILjava/lang/String;Z)V

    :cond_1d
    iget-object v8, v6, LX/JXh;->A01:LX/3aq;

    iget-object v4, v6, LX/JXh;->A04:Ljava/util/Set;

    const v3, 0x23a0b17

    invoke-static {v8, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v8, v3}, LX/G25;->A0V(I)V

    invoke-interface {v4, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1e
    iget-object v0, v7, LX/GtE;->A09:LX/K3p;

    if-eqz v0, :cond_8b

    invoke-virtual {v0}, LX/K3p;->A00()V

    :cond_1f
    iget-object v7, v6, LX/JXh;->A01:LX/3aq;

    iget-object v4, v6, LX/JXh;->A04:Ljava/util/Set;

    const v3, 0x23a0b17

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x21

    invoke-virtual {v7, v3, v0}, LX/G25;->markerEnd(IS)V

    invoke-interface {v4, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :pswitch_4
    const v2, 0x3ad942c1

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v2

    check-cast v0, LX/POI;

    const v3, -0x56c791ed

    invoke-static {v3}, LX/19l;->A03(I)I

    move-result v8

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/POI;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, v1, LX/POZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/CPs;

    iget-object v9, v0, LX/CPs;->A0C:LX/AWJ;

    if-eq v3, v7, :cond_21

    :cond_20
    invoke-interface {v9}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LX/EXV;

    iget-object v5, v1, LX/EXV;->A01:LX/JnB;

    iget-object v4, v1, LX/EXV;->A02:LX/JXA;

    iget-boolean v3, v1, LX/EXV;->A04:Z

    iget-boolean v0, v1, LX/EXV;->A05:Z

    iget v1, v1, LX/EXV;->A00:I

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5, v4, v3, v7, v0}, LX/EXV;->A01(LX/JnB;LX/JXA;ZZZ)LX/EXV;

    move-result-object v0

    iput v1, v0, LX/EXV;->A00:I

    invoke-static {v6, v0, v9}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_20

    :goto_b
    const v0, -0x74612d02

    invoke-static {v0, v8}, LX/19l;->A0A(II)V

    const v0, 0x741d02e0

    goto/16 :goto_1

    :cond_21
    invoke-interface {v9}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/EXV;

    iget-object v6, v0, LX/EXV;->A01:LX/JnB;

    iget-object v5, v0, LX/EXV;->A02:LX/JXA;

    iget-boolean v4, v0, LX/EXV;->A04:Z

    iget-boolean v3, v0, LX/EXV;->A05:Z

    iget v1, v0, LX/EXV;->A00:I

    const/4 v0, 0x1

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v6, v5, v4, v0, v3}, LX/EXV;->A01(LX/JnB;LX/JXA;ZZZ)LX/EXV;

    move-result-object v0

    iput v1, v0, LX/EXV;->A00:I

    invoke-static {v7, v0, v9}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_b

    :pswitch_5
    const v2, 0x820aaa2

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v2

    check-cast v0, LX/POC;

    const v3, 0x2d6b540d

    invoke-static {v0, v3}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v9

    iget-object v4, v1, LX/POZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/CPs;

    iget-boolean v3, v0, LX/POC;->A00:Z

    iget-object v1, v4, LX/CPs;->A09:LX/JXA;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/JXA;->A03:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/JXA;->A01:Ljava/lang/Boolean;

    iget-object v10, v4, LX/CPs;->A0C:LX/AWJ;

    :cond_22
    invoke-interface {v10}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, LX/EXV;

    iget v0, v7, LX/EXV;->A00:I

    add-int/lit8 v6, v0, 0x1

    iget-object v5, v7, LX/EXV;->A01:LX/JnB;

    iget-object v4, v7, LX/EXV;->A02:LX/JXA;

    iget-boolean v3, v7, LX/EXV;->A04:Z

    iget-boolean v1, v7, LX/EXV;->A03:Z

    iget-boolean v0, v7, LX/EXV;->A05:Z

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5, v4, v3, v1, v0}, LX/EXV;->A01(LX/JnB;LX/JXA;ZZZ)LX/EXV;

    move-result-object v0

    iput v6, v0, LX/EXV;->A00:I

    invoke-static {v8, v0, v10}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, 0x1136914d

    invoke-static {v0, v9}, LX/19l;->A0A(II)V

    const v0, -0x455992a7

    goto/16 :goto_1

    :pswitch_6
    const v2, -0x714d8844

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v2

    check-cast v0, LX/PB0;

    const v3, 0x76043de

    invoke-static {v3}, LX/19l;->A03(I)I

    move-result v3

    const/4 v13, 0x0

    invoke-static {v0, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v1, LX/POZ;->A00:Ljava/lang/Object;

    check-cast v7, LX/CPs;

    iget-object v5, v7, LX/CPs;->A0B:LX/AWJ;

    :cond_23
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LX/EXU;

    iget-boolean v4, v0, LX/PB0;->A01:Z

    const/4 v8, 0x0

    invoke-static {v1, v4}, LX/EXU;->A01(LX/EXU;Z)LX/EXU;

    move-result-object v1

    invoke-interface {v5, v6, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v0, v7, LX/CPs;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v13}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v0

    invoke-static {v0}, LX/31V;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_24
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, LX/EXU;

    const/16 v12, 0x7f

    move-object v9, v8

    move-object v11, v8

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v4

    invoke-static/range {v8 .. v17}, LX/EXU;->A00(LX/1WV;LX/Jd9;LX/EXU;Ljava/lang/String;IZZZZZ)LX/EXU;

    move-result-object v0

    invoke-interface {v5, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_25
    const v0, -0x35d993f4    # -2726659.0f

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x375d5926

    goto/16 :goto_1

    :pswitch_7
    const v2, -0x6cbc7d50

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v2

    check-cast v0, LX/POH;

    const v3, -0x248045ea

    invoke-static {v3}, LX/19l;->A03(I)I

    move-result v3

    const/4 v11, 0x0

    invoke-static {v0, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "FbFeedXpostToggleEvent! "

    invoke-static {v4, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v15, v0, LX/POH;->A00:Z

    iget-object v5, v1, LX/POZ;->A00:Ljava/lang/Object;

    check-cast v5, LX/CPs;

    iget-object v4, v5, LX/CPs;->A0B:LX/AWJ;

    :cond_26
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/EXU;

    const/4 v6, 0x0

    invoke-static {v0, v15}, LX/EXU;->A01(LX/EXU;Z)LX/EXU;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v5, LX/CPs;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v11}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v0

    invoke-static {v0}, LX/31V;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    :cond_27
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, LX/EXU;

    const/16 v10, 0x7f

    move-object v7, v6

    move-object v9, v6

    move v12, v11

    move v13, v11

    move v14, v11

    invoke-static/range {v6 .. v15}, LX/EXU;->A00(LX/1WV;LX/Jd9;LX/EXU;Ljava/lang/String;IZZZZZ)LX/EXU;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_28
    const v0, 0x5b273a69

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x540f7131

    goto/16 :goto_1

    :pswitch_8
    const v2, 0x1d72b207

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v2

    check-cast v0, LX/Zyu;

    const v3, -0x337666a7    # -7.214151E7f

    invoke-static {v0, v3}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, v0, LX/Zyu;->A00:Lcom/instagram/model/venue/Venue;

    iget-object v3, v1, LX/POZ;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {v3}, LX/IEI;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/IFH;

    move-result-object v0

    iget-object v1, v0, LX/IFH;->A0Q:LX/H9p;

    iget-object v0, v1, LX/H9p;->A03:LX/Soy;

    invoke-interface {v0}, LX/Soy;->Dsv()V

    invoke-static {v4, v1}, LX/H9p;->A00(Lcom/instagram/model/venue/Venue;LX/H9p;)V

    iget-object v0, v1, LX/H9p;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_29

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    iget-object v0, v3, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/NXM;->A00(Lcom/instagram/common/session/UserSession;)V

    const v0, -0x29460f43

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x371e6b82

    goto/16 :goto_1

    :pswitch_9
    const v2, -0x6056089b

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v2

    check-cast v0, LX/4V4;

    const v3, -0x2b122243

    invoke-static {v3}, LX/19l;->A03(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v1, LX/POZ;->A00:Ljava/lang/Object;

    check-cast v6, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {v6}, LX/OXK;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v4

    iget-object v1, v6, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v1

    invoke-static {v1}, LX/31V;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const/4 v12, 0x1

    if-eqz v1, :cond_2a

    sget-object v1, LX/Jd9;->A05:LX/Jd9;

    invoke-virtual {v1, v4}, LX/Jd9;->A05(LX/Som;)V

    :cond_2a
    iget-object v1, v0, LX/4V4;->A02:Ljava/lang/Integer;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_2b

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v4}, LX/3WU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    sget-object v7, LX/NfA;->A02:LX/45K;

    iget-object v1, v6, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v7, v10, v1, v12}, LX/45K;->A01(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    iget-object v1, v6, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v7, LX/NfA;

    invoke-direct {v7, v1}, LX/NfA;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v6, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v1, v0, LX/4V4;->A01:LX/Dmv;

    iget-object v0, v0, LX/4V4;->A00:LX/Dmu;

    invoke-static {v0, v1}, LX/D3l;->A00(LX/Dmu;LX/Dmv;)LX/6wq;

    move-result-object v8

    const-string v11, "UPSELL_ACCEPT"

    invoke-virtual/range {v7 .. v12}, LX/NfA;->A00(LX/6wq;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LX/PnU;

    invoke-direct {v0, v6}, LX/PnU;-><init>(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v6, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0, v4, v5}, LX/asS;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;I)V

    :goto_c
    iget-object v0, v6, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IEI;

    iget-object v1, v0, LX/IEI;->A09:LX/PlJ;

    if-eqz v1, :cond_3a

    sget-object v0, LX/KbE;->A0p:LX/KbE;

    invoke-virtual {v0}, LX/KbE;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/PlJ;->A00(Ljava/lang/String;)V

    const v0, -0x61b7aade

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x42eb710c

    goto/16 :goto_1

    :cond_2b
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    iget-object v0, v6, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v4, v0, v1, v5}, LX/asS;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;I)V

    goto :goto_c

    :pswitch_a
    const v0, 0x16a509bf

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0x83c8d85

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, v1, LX/POZ;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {v0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A06(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    const v0, -0x1f4cf32a

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x45898057

    goto/16 :goto_1

    :pswitch_b
    const v2, -0x26418e6a

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v2

    check-cast v0, LX/Zyt;

    const v3, 0x52d469d2

    invoke-static {v0, v3}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v1, v1, LX/POZ;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    iget-object v0, v0, LX/Zyt;->A00:LX/P26;

    invoke-static {v1}, LX/OXK;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v1

    if-eqz v0, :cond_2c

    iget-object v0, v0, LX/P26;->A00:LX/VFo;

    if-eqz v0, :cond_2c

    iget-object v0, v0, LX/VFo;->A00:Ljava/lang/String;

    :goto_d
    iput-object v0, v1, LX/6xS;->A4v:Ljava/lang/String;

    const v0, -0x595b304e

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x624688b

    goto/16 :goto_1

    :cond_2c
    const/4 v0, 0x0

    goto :goto_d

    :pswitch_c
    const v2, -0x5b09a27e

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v2

    check-cast v0, LX/POB;

    const v3, -0x73a8500f

    invoke-static {v0, v3}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, v1, LX/POZ;->A00:Ljava/lang/Object;

    check-cast v4, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {v4}, LX/IEI;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/IFH;

    move-result-object v1

    iget-object v1, v1, LX/IFH;->A0K:LX/H8Q;

    invoke-virtual {v1, v0}, LX/H8Q;->A0E(LX/POB;)V

    iget-boolean v0, v0, LX/POB;->A00:Z

    if-eqz v0, :cond_2d

    invoke-static {v4}, LX/IEI;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/IFH;

    move-result-object v0

    iget-object v0, v0, LX/IFH;->A0K:LX/H8Q;

    invoke-virtual {v0}, LX/H8Q;->A0F()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {}, LX/194;->A0U()LX/7Ic;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133a13

    invoke-static {v1, v3, v0}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    invoke-static {v3}, LX/7Ic;->A00(LX/7Ic;)V

    :cond_2d
    const v0, 0x44b854b4

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x273ce348

    goto/16 :goto_1

    :pswitch_d
    const v2, -0x65043d3d

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v2

    check-cast v0, LX/PNv;

    const v3, -0x6ab7c65a

    invoke-static {v0, v3}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v1, v1, LX/POZ;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {v1}, LX/OXK;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v1

    iget-boolean v0, v0, LX/PNv;->A00:Z

    iput-boolean v0, v1, LX/6xS;->A6P:Z

    const v0, -0x6767303c

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x79429e63

    goto/16 :goto_1

    :pswitch_e
    const v0, -0x2de5eabb

    invoke-static {v0}, LX/19l;->A03(I)I

    const v0, -0x182f57d0

    invoke-static {v0}, LX/19l;->A03(I)I

    iget-object v1, v1, LX/POZ;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    sget-object v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0j:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v0, v1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IEI;

    iget-object v0, v0, LX/IEI;->A0C:LX/IFH;

    if-nez v0, :cond_a2

    const-string v7, "feedPublishScreenViewModel"

    goto/16 :goto_2c

    :pswitch_f
    const v2, -0x62e4848a

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v2

    check-cast v0, LX/PNC;

    const v3, 0x5f57481a

    invoke-static {v0, v3}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v1, v1, LX/POZ;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {v1}, LX/IEI;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/IFH;

    move-result-object v1

    iget-object v1, v1, LX/IFH;->A0A:LX/H2P;

    iget-object v7, v0, LX/PNC;->A00:Ljava/lang/String;

    invoke-virtual {v1}, LX/OEI;->A07()LX/EZa;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v8, -0x1

    const v9, -0x200001

    move-object v6, v5

    invoke-static/range {v4 .. v9}, LX/EZa;->A0S(LX/EZa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/EZa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/OEI;->A0B(LX/EZa;)V

    const v0, -0x7a261d27

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x42832fbd

    goto/16 :goto_1

    :pswitch_10
    const v0, 0x3751b024

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, -0x1b6425ef    # -2.299967E22f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    iget-object v8, v1, LX/POZ;->A00:Ljava/lang/Object;

    check-cast v8, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    sget-object v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0j:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v6, v8, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0G:Ljava/lang/String;

    if-eqz v6, :cond_2e

    invoke-static {v8}, LX/IEI;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/IFH;

    move-result-object v0

    iget-object v5, v0, LX/IFH;->A0H:LX/H5Q;

    iget-object v4, v5, LX/H5Q;->A01:LX/Xrn;

    const/4 v3, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/PyL;

    invoke-direct {v0, v5, v6, v3, v1}, LX/PyL;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v4}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_2e
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/pah;

    if-eqz v0, :cond_2f

    check-cast v1, LX/oiu;

    if-eqz v1, :cond_2f

    check-cast v1, Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-object v1, v1, Linstagram/features/creation/activity/MediaCaptureActivity;->A05:LX/B0p;

    if-eqz v1, :cond_2f

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/B0p;->A04(Ljava/lang/Integer;)V

    :cond_2f
    const v0, 0x56a0d351

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    const v0, 0x66c832c5

    goto/16 :goto_1

    :pswitch_11
    const v2, 0x4e09e639    # 5.783916E8f

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v2

    check-cast v0, LX/PNJ;

    const v3, -0x3574694d    # -4574041.5f

    invoke-static {v0, v3}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v1, v1, LX/POZ;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {v1}, LX/IEI;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/IFH;

    move-result-object v1

    iget-object v1, v1, LX/IFH;->A0N:LX/H8O;

    iget-object v4, v0, LX/PNJ;->A00:LX/NHC;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v4, LX/NHC;->A06:Ljava/lang/String;

    iget-object v0, v4, LX/NHC;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    :goto_e
    iget-object v6, v4, LX/NHC;->A08:Ljava/lang/String;

    iget-object v7, v4, LX/NHC;->A09:Ljava/lang/String;

    iget-object v0, v4, LX/NHC;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v16

    iget-object v8, v4, LX/NHC;->A07:Ljava/lang/String;

    iget-object v10, v4, LX/NHC;->A05:Ljava/lang/String;

    iget-object v13, v4, LX/NHC;->A0A:Ljava/util/List;

    sget-object v0, LX/8BZ;->A0E:LX/8BZ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v4, LX/NHC;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/140;->A0J(Ljava/lang/Number;)I

    move-result v15

    iget-object v0, v4, LX/NHC;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    :goto_f
    const-string v9, "FEED_COMPOSER"

    const/4 v12, 0x0

    new-instance v4, Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    invoke-direct/range {v4 .. v17}, Lcom/instagram/model/fundraiser/NewFundraiserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V

    invoke-virtual {v1, v4}, LX/H8O;->A0E(Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/JIb;->A00:Z

    iget-object v0, v1, LX/H8O;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/PMs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    const v0, 0x363a545e

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0xade69a

    goto/16 :goto_1

    :cond_30
    const/16 v17, 0x1

    goto :goto_f

    :cond_31
    const/4 v14, -0x1

    goto :goto_e

    :pswitch_12
    const v2, 0x77c1bb7b

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v2

    check-cast v0, LX/PNG;

    const v3, 0x667bf199

    invoke-static {v0, v3}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v5, v1, LX/POZ;->A00:Ljava/lang/Object;

    check-cast v5, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {v5}, LX/OXK;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v4

    iget-boolean v3, v0, LX/PNG;->A00:Z

    if-eqz v3, :cond_32

    iget-object v1, v5, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v1

    invoke-static {v1}, LX/31V;->A1X(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    sget-object v1, LX/Jd9;->A05:LX/Jd9;

    invoke-virtual {v1, v4}, LX/Jd9;->A05(LX/Som;)V

    :cond_32
    sget-object v1, LX/Jd9;->A05:LX/Jd9;

    invoke-virtual {v1, v4, v3}, LX/Jd9;->A06(LX/Som;Z)V

    new-instance v1, LX/PpH;

    invoke-direct {v1, v0, v5}, LX/PpH;-><init>(LX/PNG;Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    invoke-static {v1}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    const v0, -0xd862d6c

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, -0x4ac93182

    goto/16 :goto_1

    :pswitch_13
    const v2, 0x15111a6c

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v2

    check-cast v0, LX/PNL;

    const v3, -0x4f25eacd

    invoke-static {v0, v3}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v1, v1, LX/POZ;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {v1}, LX/OXK;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v3

    invoke-static {v1}, LX/IEI;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/paV;

    move-result-object v1

    invoke-interface {v1}, LX/paV;->DRK()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-virtual {v3}, LX/6xS;->A0J()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_33
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-static {v5}, LX/239;->A1I(Ljava/util/Iterator;)LX/6xS;

    move-result-object v4

    iget-object v3, v0, LX/PNL;->A00:Ljava/util/LinkedHashMap;

    iget-object v1, v4, LX/6xS;->A4p:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_33

    iput-object v1, v4, LX/6xS;->A4S:Ljava/lang/String;

    goto :goto_10

    :cond_34
    iget-object v1, v0, LX/PNL;->A00:Ljava/util/LinkedHashMap;

    iget-object v0, v3, LX/6xS;->A4p:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_35

    iput-object v0, v3, LX/6xS;->A4S:Ljava/lang/String;

    :cond_35
    const v0, 0xad56d61

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, -0x447dc107

    goto/16 :goto_1

    :pswitch_14
    const v2, 0x5a3440f8

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v2

    check-cast v0, LX/PNe;

    const v3, 0x4ebd6c15

    invoke-static {v3}, LX/19l;->A03(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/POZ;->A00:Ljava/lang/Object;

    check-cast v4, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {v4}, LX/IEI;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/IFH;

    move-result-object v1

    iget-object v1, v1, LX/IFH;->A0K:LX/H8Q;

    new-instance v8, LX/Abh;

    invoke-direct {v8}, LX/Abh;-><init>()V

    iget-object v7, v0, LX/PNe;->A02:Ljava/util/List;

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v7, v8, LX/Abh;->A02:Ljava/util/List;

    iget-object v6, v0, LX/PNe;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    invoke-interface {v6}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    iput-object v6, v8, LX/Abh;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    iget-boolean v6, v0, LX/PNe;->A03:Z

    iput-boolean v6, v8, LX/Abh;->A03:Z

    iget-object v6, v0, LX/PNe;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    const/4 v0, 0x0

    if-eqz v6, :cond_36

    invoke-interface {v6}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    iput-object v6, v8, LX/Abh;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    :cond_36
    invoke-virtual {v1}, LX/OEI;->A07()LX/EZa;

    move-result-object v6

    iget-object v6, v6, LX/EZa;->A08:LX/EQ6;

    if-eqz v6, :cond_37

    iget-object v0, v6, LX/EQ6;->A01:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    :cond_37
    new-instance v13, LX/EQ6;

    invoke-direct {v13, v8, v0}, LX/EQ6;-><init>(LX/Abh;Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v0, 0x1

    if-ne v6, v0, :cond_38

    invoke-static {v7, v5}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    if-eqz v0, :cond_38

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A04:Z

    :goto_11
    invoke-virtual {v1}, LX/OEI;->A07()LX/EZa;

    move-result-object v15

    const/16 v50, 0xff

    const/4 v6, 0x0

    const v48, -0x9001

    const/16 v49, -0x1

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v14, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move-object/from16 v35, v6

    move-object/from16 v36, v6

    move-object/from16 v37, v6

    move-object/from16 v38, v6

    move-object/from16 v39, v6

    move-object/from16 v40, v6

    move-object/from16 v41, v6

    move-object/from16 v42, v6

    move-object/from16 v43, v6

    move-object/from16 v44, v6

    move-object/from16 v45, v6

    move-object/from16 v46, v6

    move-object/from16 v47, v6

    move/from16 v51, v5

    move/from16 v52, v5

    move/from16 v53, v0

    move/from16 v54, v5

    move/from16 v55, v5

    move/from16 v56, v5

    move/from16 v57, v5

    move/from16 v58, v5

    move/from16 v59, v5

    move/from16 v60, v5

    move/from16 v61, v5

    move/from16 v62, v5

    move/from16 v63, v5

    move/from16 v64, v5

    move/from16 v65, v5

    move/from16 v66, v5

    move/from16 v67, v5

    move/from16 v68, v5

    move/from16 v69, v5

    invoke-static/range {v6 .. v69}, LX/EZa;->A00(LX/Azh;LX/3Mc;LX/7tO;LX/Abr;LX/6Xn;LX/7HH;LX/Ac5;LX/EQ6;LX/EUA;LX/EZa;LX/ERY;LX/ED8;LX/Ac6;LX/6kL;Lcom/instagram/model/venue/Venue;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;LX/LcZ;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/4fF;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/1tc;IIIZZZZZZZZZZZZZZZZZZZ)LX/EZa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/OEI;->A0B(LX/EZa;)V

    iget-object v0, v4, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A01:Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;

    if-nez v0, :cond_39

    const-string v10, "brandedContentDisclosureController"

    goto/16 :goto_2e

    :cond_38
    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_39
    iget-object v0, v4, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IEI;

    iget-object v0, v0, LX/IEI;->A09:LX/PlJ;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, LX/PlJ;->Dzu()V

    const v0, 0x572d273a

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x5931be89

    goto/16 :goto_1

    :cond_3a
    const-string v10, "feedPublishScreenDelegate"

    goto/16 :goto_2e

    :pswitch_15
    const v0, -0xe528805

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0x6aae4872

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, v1, LX/POZ;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {v0}, LX/IEI;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/IFH;

    move-result-object v0

    iget-object v0, v0, LX/IFH;->A0N:LX/H8O;

    invoke-virtual {v0}, LX/H8O;->A0D()V

    const v0, 0xc8e5155

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x4637830d

    goto/16 :goto_1

    :pswitch_16
    const v2, -0x52169694

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v2

    check-cast v0, LX/PNH;

    const v3, -0x2cdb488d

    invoke-static {v0, v3}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v1, v1, LX/POZ;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {v1}, LX/IEI;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/IFH;

    move-result-object v1

    iget-object v1, v1, LX/IFH;->A0N:LX/H8O;

    iget-object v0, v0, LX/PNH;->A00:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/H8O;->A00(Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;LX/H8O;)V

    iget-object v0, v1, LX/H8O;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/PMs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    const v0, -0x1194f159

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x5cfebdf6

    goto/16 :goto_1

    :pswitch_17
    const v0, 0x74d90699

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, -0x4a5b4554

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v1, v1, LX/POZ;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    sget-object v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0j:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v0, v1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/31V;->A0f(LX/LjV;)LX/2wx;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "next"

    invoke-virtual {v3, v1, v0}, LX/2wx;->A08(Landroid/app/Activity;Ljava/lang/String;)V

    const v0, -0x5961204b

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x45ef3b2a

    goto/16 :goto_1

    :pswitch_18
    const v2, 0x789754f6

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v2

    check-cast v0, LX/PNF;

    const v3, -0x7a74c328

    invoke-static {v0, v3}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v7, v1, LX/POZ;->A00:Ljava/lang/Object;

    check-cast v7, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    instance-of v1, v3, LX/pah;

    if-eqz v1, :cond_3b

    check-cast v3, LX/oiu;

    if-eqz v3, :cond_3b

    check-cast v3, Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-object v4, v3, Linstagram/features/creation/activity/MediaCaptureActivity;->A05:LX/B0p;

    if-eqz v4, :cond_3b

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v1, v3}, LX/B0p;->A06(Landroid/content/DialogInterface$OnClickListener;LX/Sko;Ljava/lang/Integer;)Z

    :cond_3b
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_3c

    invoke-static {v7}, LX/IEI;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/IFH;

    move-result-object v1

    iget-object v4, v1, LX/IFH;->A07:LX/IF3;

    invoke-static {v7}, LX/OXK;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/EZa;

    move-result-object v3

    const/4 v1, 0x1

    invoke-virtual {v4, v3, v1}, LX/IF3;->A07(LX/EZa;Z)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, v7, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/M6x;->A00(Lcom/instagram/common/session/UserSession;)LX/PHa;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/PHa;->A01(Landroid/content/Context;)V

    :cond_3c
    iget-object v1, v0, LX/PNF;->A00:Ljava/lang/String;

    sget-object v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0j:Lcom/facebook/common/callercontext/CallerContext;

    iput-object v1, v7, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0G:Ljava/lang/String;

    const v0, -0x16f237de

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, 0x21b420a7

    goto/16 :goto_1

    :pswitch_19
    const v2, -0x3ef46c76

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v2

    check-cast v0, LX/Zyt;

    const v3, 0x13cb534c

    invoke-static {v3}, LX/19l;->A03(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/POZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/FKe;

    invoke-static {v1}, LX/FKe;->A05(LX/FKe;)LX/IFc;

    move-result-object v1

    iget-object v1, v1, LX/IFc;->A0J:LX/H12;

    iget-object v0, v0, LX/Zyt;->A00:LX/P26;

    invoke-virtual {v1}, LX/OEI;->A07()LX/EZa;

    move-result-object v4

    if-eqz v0, :cond_3d

    iget-object v0, v0, LX/P26;->A00:LX/VFo;

    if-eqz v0, :cond_3d

    iget-object v6, v0, LX/VFo;->A00:Ljava/lang/String;

    :goto_12
    const/4 v5, 0x0

    const v8, -0x1000001

    const/4 v9, -0x1

    move-object v7, v5

    invoke-static/range {v4 .. v9}, LX/EZa;->A0S(LX/EZa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/EZa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/OEI;->A0B(LX/EZa;)V

    const v0, -0x5a8d7cce

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x51ff7749

    goto/16 :goto_1

    :cond_3d
    const/4 v6, 0x0

    goto :goto_12

    :pswitch_1a
    const v2, 0x7779296e

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v2

    check-cast v0, LX/GBE;

    const v3, -0x35cd528a    # -2927453.5f

    invoke-static {v3}, LX/19l;->A03(I)I

    move-result v19

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/GBE;->A00:LX/23S;

    instance-of v3, v5, LX/5wS;

    if-nez v3, :cond_4d

    iget-object v3, v0, LX/GBE;->A01:Ljava/lang/String;

    const-string v18, "reels"

    move-object/from16 v0, v18

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    instance-of v0, v5, LX/3kt;

    if-eqz v0, :cond_49

    check-cast v5, LX/3kt;

    if-eqz v5, :cond_49

    iget-object v0, v5, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_49

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JV1;

    if-nez v0, :cond_3e

    const v1, 0x378943c8

    :goto_13
    move/from16 v0, v19

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    const v0, 0xf645ef4

    goto/16 :goto_1

    :cond_3e
    iget-object v3, v0, LX/JV1;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4d

    iget-object v5, v1, LX/POZ;->A00:Ljava/lang/Object;

    check-cast v5, LX/FKe;

    invoke-static {v5}, LX/IFc;->A01(LX/FKe;)LX/6xS;

    move-result-object v0

    if-eqz v0, :cond_4d

    invoke-static {v5}, LX/FKe;->A05(LX/FKe;)LX/IFc;

    move-result-object v0

    iget-object v1, v0, LX/IFc;->A0j:LX/H7O;

    iget-object v0, v5, LX/FKe;->A0K:LX/9Tv;

    move-object/from16 v22, v0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v17, 0x1

    iget-object v0, v1, LX/H7O;->A04:LX/6xS;

    const/4 v6, 0x0

    if-eqz v0, :cond_41

    iget-object v5, v0, LX/6xS;->A0k:LX/Abr;

    :goto_14
    iget-object v0, v1, LX/H7O;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v23, v0

    iget-object v0, v1, LX/H7O;->A06:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v1, LX/H7O;->A09:Ljava/util/List;

    move-object/from16 v36, v0

    invoke-static/range {v23 .. v23}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v27 .. v27}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static/range {v36 .. v36}, LX/D1F;->A0t(Ljava/lang/Object;)V

    if-eqz v5, :cond_3f

    iget-object v9, v5, LX/Abr;->A04:Ljava/util/List;

    if-nez v9, :cond_40

    :cond_3f
    sget-object v9, LX/26W;->A00:LX/26W;

    :cond_40
    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {v8, v7}, LX/EL9;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_15

    :cond_41
    move-object v5, v6

    goto :goto_14

    :cond_42
    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_43
    invoke-static {v3}, LX/OZY;->A05(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_44
    :goto_17
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v0, 0x0

    if-eqz v9, :cond_45

    invoke-static/range {v16 .. v16}, LX/239;->A1J(Ljava/util/Iterator;)Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    move-result-object v11

    invoke-virtual {v11}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A07()Lcom/instagram/user/model/Product;

    move-result-object v12

    if-eqz v12, :cond_a3

    invoke-virtual {v12}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    move-object/from16 v0, v36

    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    iget-object v0, v12, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_44

    invoke-virtual {v12}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v14

    iget-object v13, v12, Lcom/instagram/user/model/Product;->A0K:Ljava/lang/String;

    iget-object v0, v12, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    sget-object v9, LX/IZS;->A05:LX/IZS;

    new-instance v10, LX/EL9;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v14, v10, LX/EL9;->A04:Ljava/lang/String;

    iput-object v15, v10, LX/EL9;->A03:Ljava/lang/String;

    iput-object v13, v10, LX/EL9;->A05:Ljava/lang/String;

    iput-object v0, v10, LX/EL9;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    iput-object v6, v10, LX/EL9;->A02:Ljava/lang/String;

    iput-object v6, v10, LX/EL9;->A07:Ljava/lang/String;

    iput-object v6, v10, LX/EL9;->A06:Ljava/lang/String;

    iput-object v9, v10, LX/EL9;->A00:LX/IZS;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v12}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v11}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A08()Ljava/lang/Float;

    move-result-object v25

    iget-object v0, v11, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A00:Landroid/graphics/PointF;

    const-string v33, "seller"

    const-string v28, "add"

    move-object/from16 v20, v0

    move-object/from16 v21, v6

    move-object/from16 v24, v9

    move-object/from16 v26, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v18

    move/from16 v34, v4

    move/from16 v35, v4

    invoke-static/range {v20 .. v35}, LX/OYq;->A04(Landroid/graphics/PointF;LX/CXS;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/IZS;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_17

    :cond_45
    if-eqz v5, :cond_48

    iget-object v6, v5, LX/Abr;->A02:Ljava/lang/String;

    iget-object v8, v5, LX/Abr;->A00:Lcom/instagram/user/model/ProductCollection;

    iget-object v4, v5, LX/Abr;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/Abr;->A01:Ljava/lang/String;

    :goto_18
    new-instance v9, LX/Abr;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v7, v9, LX/Abr;->A04:Ljava/util/List;

    iput-object v6, v9, LX/Abr;->A02:Ljava/lang/String;

    iput-object v8, v9, LX/Abr;->A00:Lcom/instagram/user/model/ProductCollection;

    iput-object v4, v9, LX/Abr;->A03:Ljava/lang/String;

    iput-object v0, v9, LX/Abr;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/H7O;->A04:LX/6xS;

    if-eqz v0, :cond_4a

    iget-object v0, v0, LX/6xS;->A5R:Ljava/util/ArrayList;

    if-eqz v0, :cond_4a

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_46
    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    iget-object v4, v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A01:LX/IZS;

    sget-object v0, LX/IZS;->A05:LX/IZS;

    if-eq v4, v0, :cond_47

    sget-object v0, LX/IZS;->A04:LX/IZS;

    if-ne v4, v0, :cond_46

    :cond_47
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_48
    move-object v8, v6

    move-object v4, v6

    goto :goto_18

    :cond_49
    const v1, -0x6da55df5

    goto/16 :goto_13

    :cond_4a
    sget-object v6, LX/26W;->A00:LX/26W;

    :cond_4b
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5b

    move-object v6, v3

    :cond_4c
    :goto_1a
    invoke-static {v6}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/H7O;->A00(LX/H7O;Ljava/util/List;)V

    iget-object v6, v9, LX/Abr;->A04:Ljava/util/List;

    if-eqz v6, :cond_4d

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4d

    if-eqz v5, :cond_4e

    iget-object v0, v5, LX/Abr;->A04:Ljava/util/List;

    if-eqz v0, :cond_4e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v4, v0, :cond_4e

    :cond_4d
    :goto_1b
    const v1, 0x72f79

    goto/16 :goto_13

    :cond_4e
    iget-object v0, v1, LX/H7O;->A04:LX/6xS;

    if-eqz v0, :cond_4f

    iput-object v9, v0, LX/6xS;->A0k:LX/Abr;

    :cond_4f
    invoke-virtual {v1}, LX/OEI;->A07()LX/EZa;

    move-result-object v6

    const/4 v5, 0x0

    const/16 v4, -0x401

    const/4 v0, -0x1

    invoke-static {v9, v5, v6, v4, v0}, LX/EZa;->A03(LX/Abr;LX/6Xn;LX/EZa;II)LX/EZa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/OEI;->A0B(LX/EZa;)V

    iget-object v5, v1, LX/H7O;->A05:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    const/4 v8, 0x0

    if-nez v5, :cond_50

    invoke-static {v3}, LX/OZY;->A05(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-static {v3}, LX/239;->A1J(Ljava/util/Iterator;)Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A07()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_a4

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_50
    invoke-static {v5}, LX/Yf9;->A00(Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, LX/279;->A1C(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_51
    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-static {v6}, LX/239;->A1J(Ljava/util/Iterator;)Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A07()Lcom/instagram/user/model/Product;

    move-result-object v4

    if-eqz v4, :cond_a5

    iget-object v3, v5, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A04:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_52
    invoke-static {v7}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/011;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/instagram/user/model/Product;

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :cond_53
    if-eqz v5, :cond_54

    iget-object v11, v5, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A03:Ljava/util/Map;

    if-nez v11, :cond_55

    :cond_54
    sget-object v11, LX/2a8;->A00:LX/2a8;

    :cond_55
    if-eqz v5, :cond_56

    iget-object v12, v5, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A02:Ljava/util/Map;

    if-nez v12, :cond_57

    :cond_56
    sget-object v12, LX/2a8;->A00:LX/2a8;

    :cond_57
    if-eqz v5, :cond_58

    iget-object v9, v5, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A01:Ljava/util/List;

    if-nez v9, :cond_59

    :cond_58
    sget-object v9, LX/26W;->A00:LX/26W;

    if-eqz v5, :cond_5a

    :cond_59
    iget-object v8, v5, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A00:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    :cond_5a
    new-instance v7, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    invoke-direct/range {v7 .. v12}, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;-><init>(Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v7, v1, LX/H7O;->A05:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    iget-object v6, v1, LX/H7O;->A0A:LX/AWJ;

    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H0o;

    iget-boolean v5, v0, LX/H0o;->A02:Z

    iget-object v4, v0, LX/H0o;->A00:LX/Abr;

    iget-object v3, v0, LX/H0o;->A01:Ljava/util/List;

    new-instance v1, LX/H0o;

    move/from16 v0, v17

    invoke-direct {v1, v4, v3, v5, v0}, LX/H0o;-><init>(LX/Abr;Ljava/util/List;ZZ)V

    invoke-interface {v6, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_5b
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4c

    instance-of v0, v3, Ljava/util/ArrayList;

    if-eqz v0, :cond_5c

    move-object v8, v3

    check-cast v8, Ljava/util/AbstractCollection;

    if-nez v8, :cond_5d

    :cond_5c
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    :cond_5d
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v10, "Required value was null."

    if-eqz v0, :cond_5e

    invoke-static {v4}, LX/239;->A1J(Ljava/util/Iterator;)Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A07()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_a6

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_5e
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5f
    :goto_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-static {v6}, LX/239;->A1J(Ljava/util/Iterator;)Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A07()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_a7

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_60
    move-object v6, v8

    goto/16 :goto_1a

    :pswitch_1b
    const v2, -0x5932e7d5

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v2

    check-cast v0, LX/POB;

    const v3, 0x34e06914

    invoke-static {v0, v3}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, v1, LX/POZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/FKe;

    invoke-static {v4}, LX/FKe;->A05(LX/FKe;)LX/IFc;

    move-result-object v1

    iget-object v1, v1, LX/IFc;->A0P:LX/H8Q;

    invoke-virtual {v1, v0}, LX/H8Q;->A0E(LX/POB;)V

    iget-boolean v0, v0, LX/POB;->A00:Z

    if-eqz v0, :cond_61

    invoke-static {v4}, LX/FKe;->A05(LX/FKe;)LX/IFc;

    move-result-object v0

    iget-object v0, v0, LX/IFc;->A0P:LX/H8Q;

    invoke-virtual {v0}, LX/H8Q;->A0F()Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-static {}, LX/194;->A0U()LX/7Ic;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133a14

    invoke-static {v1, v3, v0}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    invoke-static {v3}, LX/7Ic;->A00(LX/7Ic;)V

    :cond_61
    const v0, -0x43b34c42

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x6aafaebf

    goto/16 :goto_1

    :pswitch_1c
    const v2, 0x1e84239a

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v2

    check-cast v0, LX/PNv;

    const v3, 0x329a8d34

    invoke-static {v0, v3}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v1, v1, LX/POZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/FKe;

    invoke-static {v1}, LX/IFc;->A01(LX/FKe;)LX/6xS;

    move-result-object v1

    if-eqz v1, :cond_62

    iget-boolean v0, v0, LX/PNv;->A00:Z

    iput-boolean v0, v1, LX/6xS;->A6P:Z

    :cond_62
    const v0, -0x6bab984b

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x5e3a0fd6

    goto/16 :goto_1

    :pswitch_1d
    const v2, -0x2c600769

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v2

    check-cast v0, LX/PNJ;

    const v3, 0x5f241493

    invoke-static {v0, v3}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v4, v0, LX/PNJ;->A00:LX/NHC;

    iget-object v0, v1, LX/POZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/FKe;

    invoke-static {v0}, LX/FKe;->A01(LX/FKe;)LX/PlK;

    move-result-object v0

    iget-object v5, v4, LX/NHC;->A06:Ljava/lang/String;

    iget-object v10, v4, LX/NHC;->A05:Ljava/lang/String;

    iget-object v6, v4, LX/NHC;->A08:Ljava/lang/String;

    iget-object v1, v4, LX/NHC;->A03:Ljava/lang/Integer;

    invoke-static {v1}, LX/140;->A0J(Ljava/lang/Number;)I

    move-result v14

    iget-object v7, v4, LX/NHC;->A09:Ljava/lang/String;

    iget-object v1, v4, LX/NHC;->A01:Ljava/lang/Boolean;

    invoke-static {v1}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v16

    iget-object v13, v4, LX/NHC;->A0A:Ljava/util/List;

    iget-object v12, v4, LX/NHC;->A04:Ljava/lang/String;

    iget-object v8, v4, LX/NHC;->A07:Ljava/lang/String;

    iget-object v1, v4, LX/NHC;->A02:Ljava/lang/Integer;

    invoke-static {v1}, LX/140;->A0J(Ljava/lang/Number;)I

    move-result v15

    iget-object v1, v4, LX/NHC;->A00:Ljava/lang/Boolean;

    if-eqz v1, :cond_63

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    :goto_21
    const/4 v9, 0x0

    new-instance v4, Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    move-object v11, v9

    invoke-direct/range {v4 .. v17}, Lcom/instagram/model/fundraiser/NewFundraiserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V

    invoke-virtual {v0, v4}, LX/PlK;->A03(Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V

    const v0, -0x3c4b105c

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x395c9ab8

    goto/16 :goto_1

    :cond_63
    const/16 v17, 0x1

    goto :goto_21

    :pswitch_1e
    const v2, 0x5524ad5

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v2

    check-cast v0, LX/PNe;

    const v3, -0x1cd64969

    invoke-static {v3}, LX/19l;->A03(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/Abh;

    invoke-direct {v6}, LX/Abh;-><init>()V

    iget-object v4, v0, LX/PNe;->A02:Ljava/util/List;

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v4, v6, LX/Abh;->A02:Ljava/util/List;

    iget-object v4, v0, LX/PNe;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    invoke-interface {v4}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    iput-object v4, v6, LX/Abh;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    iget-boolean v4, v0, LX/PNe;->A03:Z

    iput-boolean v4, v6, LX/Abh;->A03:Z

    iget-object v0, v0, LX/PNe;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    if-eqz v0, :cond_67

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    :goto_22
    iput-object v0, v6, LX/Abh;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    iget-object v5, v1, LX/POZ;->A00:Ljava/lang/Object;

    check-cast v5, LX/FKe;

    invoke-static {v5}, LX/294;->A0q(LX/FKe;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x81139300006a5cL

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-static {v5}, LX/IFc;->A01(LX/FKe;)LX/6xS;

    move-result-object v0

    if-eqz v0, :cond_65

    :cond_64
    invoke-static {v5}, LX/FKe;->A05(LX/FKe;)LX/IFc;

    move-result-object v0

    iget-object v5, v0, LX/IFc;->A0P:LX/H8Q;

    const/4 v7, 0x0

    new-instance v4, LX/EQ6;

    invoke-direct {v4, v6, v7}, LX/EQ6;-><init>(LX/Abh;Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    invoke-virtual {v5}, LX/OEI;->A07()LX/EZa;

    move-result-object v1

    const/16 v0, -0x1001

    invoke-static {v7, v4, v1, v0}, LX/EZa;->A01(LX/Azh;LX/EQ6;LX/EZa;I)LX/EZa;

    move-result-object v4

    invoke-virtual {v5}, LX/H8Q;->A0D()LX/6xS;

    move-result-object v1

    iget-boolean v0, v6, LX/Abh;->A03:Z

    iput-boolean v0, v1, LX/6xS;->A6o:Z

    invoke-virtual {v5}, LX/H8Q;->A0D()LX/6xS;

    move-result-object v1

    iget-object v0, v6, LX/Abh;->A02:Ljava/util/List;

    iput-object v0, v1, LX/6xS;->A5p:Ljava/util/List;

    invoke-virtual {v5}, LX/H8Q;->A0D()LX/6xS;

    move-result-object v1

    iget-object v0, v6, LX/Abh;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    iput-object v0, v1, LX/6xS;->A0Z:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    invoke-virtual {v5}, LX/H8Q;->A0D()LX/6xS;

    move-result-object v1

    iget-object v0, v6, LX/Abh;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    iput-object v0, v1, LX/6xS;->A0a:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    invoke-virtual {v5}, LX/H8Q;->A0D()LX/6xS;

    move-result-object v1

    iget-object v0, v6, LX/Abh;->A02:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    if-eqz v0, :cond_66

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A04:Z

    :goto_23
    iput-boolean v0, v1, LX/6xS;->A71:Z

    invoke-virtual {v5}, LX/H8Q;->A0D()LX/6xS;

    move-result-object v0

    iput-object v0, v5, LX/H8Q;->A00:LX/6xS;

    invoke-virtual {v5, v4}, LX/OEI;->A0B(LX/EZa;)V

    :cond_65
    const v0, 0x72871e2e

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x6580779e

    goto/16 :goto_1

    :cond_66
    const/4 v0, 0x0

    goto :goto_23

    :cond_67
    const/4 v0, 0x0

    goto :goto_22

    :pswitch_1f
    const v2, -0x1d22d650

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v2

    check-cast v0, LX/PNB;

    const v3, -0x47e93aaf

    invoke-static {v0, v3}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, v0, LX/PNB;->A00:LX/Ac5;

    if-eqz v3, :cond_68

    iget-object v0, v1, LX/POZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/FKe;

    invoke-static {v0}, LX/FKe;->A05(LX/FKe;)LX/IFc;

    move-result-object v0

    iget-object v0, v0, LX/IFc;->A0O:LX/H6y;

    invoke-virtual {v0, v3}, LX/H6y;->A0C(LX/Ac5;)V

    :cond_68
    const v0, -0x759a208

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x64341cd3

    goto/16 :goto_1

    :pswitch_20
    const v2, 0x48086fc3

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v2

    const v3, -0x1d04b6c8

    invoke-static {v0, v3}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v8

    iget-object v7, v1, LX/POZ;->A00:Ljava/lang/Object;

    check-cast v7, LX/FKe;

    iget-object v1, v7, LX/FKe;->A0R:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v6

    const-string v1, "ClipsPublishScreenFragment"

    invoke-static {v1}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v5

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/3WU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    new-instance v1, LX/PXk;

    invoke-direct {v1, v3, v7, v0}, LX/PXk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v5, v1, v4}, LX/3WT;->A02(Lcom/facebook/common/callercontext/CallerContext;LX/Lkb;Ljava/lang/String;)V

    const v0, 0x625f8350

    invoke-static {v0, v8}, LX/19l;->A0A(II)V

    const v0, 0x134e1b6f

    goto/16 :goto_1

    :pswitch_21
    const v2, 0x38173159

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v2

    check-cast v0, LX/PNH;

    const v3, 0x1c2c7711

    invoke-static {v0, v3}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v1, v1, LX/POZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/FKe;

    invoke-static {v1}, LX/FKe;->A01(LX/FKe;)LX/PlK;

    move-result-object v1

    iget-object v0, v0, LX/PNH;->A00:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    invoke-virtual {v1, v0}, LX/PlK;->A04(Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;)V

    const v0, 0x3647331d

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x65f7d0fb

    goto/16 :goto_1

    :pswitch_22
    const v2, -0x1fca8c48    # -5.2299986E19f

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v2

    check-cast v0, LX/POI;

    const v3, -0x1236b291

    invoke-static {v0, v3}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v0, v0, LX/POI;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v3, 0x1

    if-eqz v4, :cond_6a

    if-ne v4, v3, :cond_69

    iget-object v1, v1, LX/POZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/SpT;

    new-instance v0, LX/PnG;

    invoke-direct {v0, v1}, LX/PnG;-><init>(LX/SpT;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    :cond_69
    :goto_24
    const v0, 0x1e16536f

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x5ba9c467

    goto/16 :goto_1

    :cond_6a
    iget-object v0, v1, LX/POZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/SpT;

    iget-object v0, v0, LX/SpT;->A00:Lcom/instagram/igds/components/button/IgdsButton;

    if-nez v0, :cond_6b

    const-string v10, "nextButton"

    goto/16 :goto_2e

    :cond_6b
    invoke-virtual {v0, v3}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    goto :goto_24

    :pswitch_23
    const v2, -0x1696dd89

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v2

    check-cast v0, LX/Zyu;

    const v3, -0x4accb1c6

    invoke-static {v3}, LX/19l;->A03(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/Zyu;->A00:Lcom/instagram/model/venue/Venue;

    iget-object v1, v1, LX/POZ;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iput-object v0, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0O:Lcom/instagram/model/venue/Venue;

    iput-boolean v3, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A14:Z

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_6c

    invoke-static {v1}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0N(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    :cond_6c
    invoke-static {v1}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0A(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    const v0, -0x3818d404

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x5f509e6e

    goto/16 :goto_1

    :pswitch_24
    const v2, -0x4dce125e

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v2

    check-cast v0, LX/PNB;

    const v3, -0x6273b0cc

    invoke-static {v0, v3}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v1, v1, LX/POZ;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iget-object v0, v0, LX/PNB;->A00:LX/Ac5;

    iput-object v0, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0E:LX/Ac5;

    const/4 v0, 0x1

    iput-boolean v0, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0t:Z

    invoke-static {v1}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0A(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    const v0, 0x395d3450

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x40e225cb

    goto/16 :goto_1

    :pswitch_25
    const v2, 0x75dec3f3

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v2

    check-cast v0, LX/PNe;

    const v3, -0x44a1f1f6

    invoke-static {v0, v3}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, v1, LX/POZ;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iget-boolean v1, v0, LX/PNe;->A03:Z

    iput-boolean v1, v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A10:Z

    iget-object v1, v0, LX/PNe;->A02:Ljava/util/List;

    invoke-static {v1}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0p:Ljava/util/List;

    iget-object v1, v0, LX/PNe;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    iput-object v1, v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A04:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    iget-object v0, v0, LX/PNe;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    iput-object v0, v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A05:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    const v0, 0x65300cd5

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x24e61122

    goto/16 :goto_1

    :pswitch_26
    const v0, -0x45e2538e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, -0x14eab469

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v3, v1, LX/POZ;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-object v1, v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0O:Lcom/instagram/model/venue/Venue;

    iput-boolean v0, v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A14:Z

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_6d

    invoke-static {v3}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0N(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    :cond_6d
    invoke-static {v3}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0A(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    const v0, -0x6656f85e

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x21084a4c

    goto/16 :goto_1

    :pswitch_27
    const v2, -0x62c4ba6f

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v2

    check-cast v0, LX/PNL;

    const v3, -0x30793880

    invoke-static {v0, v3}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, v1, LX/POZ;->A00:Ljava/lang/Object;

    check-cast v4, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iget-object v1, v0, LX/PNL;->A00:Ljava/util/LinkedHashMap;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v4}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0U(Linstagram/features/creation/fragment/EditMediaInfoFragment;)Z

    move-result v0

    if-eqz v0, :cond_71

    iput-object v1, v4, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0o:Ljava/util/LinkedHashMap;

    :goto_25
    invoke-static {v4}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0A(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    iget-object v3, v4, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0N:LX/3vR;

    if-eqz v3, :cond_6f

    iget-object v1, v4, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0V:LX/CSV;

    if-eqz v1, :cond_6e

    iget v0, v3, LX/3vR;->A06:I

    invoke-virtual {v1, v0}, LX/CSV;->A0V(I)V

    :cond_6e
    iget-object v1, v4, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_6f

    iget v0, v3, LX/3vR;->A06:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    :cond_6f
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    if-eqz v0, :cond_70

    invoke-virtual {v0}, LX/0ee;->A0g()V

    :cond_70
    const v0, -0x58678c22

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x54f93745

    goto/16 :goto_1

    :cond_71
    invoke-static {v1}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/31V;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0d:Ljava/lang/String;

    goto :goto_25

    :pswitch_28
    const v2, 0x73140d56

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v2

    check-cast v0, LX/4V4;

    const v3, -0x367d82a4    # -1068971.5f

    invoke-static {v0, v3}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v9

    iget-object v8, v1, LX/POZ;->A00:Ljava/lang/Object;

    check-cast v8, LX/RVx;

    invoke-virtual {v8}, LX/RVx;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    new-instance v6, LX/NEI;

    invoke-direct {v6, v0, v8}, LX/NEI;-><init>(LX/4V4;LX/RVx;)V

    invoke-static {v7}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v5

    sget-object v4, LX/RVx;->A0R:Lcom/facebook/common/callercontext/CallerContext;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/3WU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    new-instance v0, LX/PXl;

    invoke-direct {v0, v1, v7, v6, v8}, LX/PXl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v0, v3}, LX/3WT;->A02(Lcom/facebook/common/callercontext/CallerContext;LX/Lkb;Ljava/lang/String;)V

    const v0, 0x78734fe2

    invoke-static {v0, v9}, LX/19l;->A0A(II)V

    const v0, 0x1829962b

    goto/16 :goto_1

    :pswitch_29
    const v2, -0xd43c1f5

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v2

    check-cast v0, LX/PNe;

    const v3, 0x739e42bf

    invoke-static {v3}, LX/19l;->A03(I)I

    move-result v5

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v1, LX/POZ;->A00:Ljava/lang/Object;

    check-cast v7, LX/FPt;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v7, LX/FPt;->A04:Ljava/util/ArrayList;

    iget-object v1, v0, LX/PNe;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_75

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v7, LX/FPt;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_72
    iget-object v6, v7, LX/FPt;->A01:Landroid/widget/TextView;

    if-eqz v6, :cond_76

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v7, LX/FPt;->A04:Ljava/util/ArrayList;

    if-eqz v3, :cond_74

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_74

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_73

    invoke-virtual {v3, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A02:Ljava/lang/String;

    :goto_27
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_28

    :cond_73
    const v0, 0x7f13751f

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_27

    :cond_74
    const-string v0, ""

    goto :goto_27

    :cond_75
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, LX/FPt;->A04:Ljava/util/ArrayList;

    iget-object v1, v7, LX/FPt;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_76

    const v0, 0x7f133c8c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_76
    :goto_28
    invoke-static {v7}, LX/FPt;->A03(LX/FPt;)V

    const v0, 0x28dd5bb7

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x465ca5ee

    goto/16 :goto_1

    :pswitch_2a
    const v2, -0x58b9b499

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v2

    check-cast v0, LX/Zyu;

    const v3, -0x10a8d7f7

    invoke-static {v0, v3}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v1, v1, LX/POZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/FKS;

    iget-object v1, v1, LX/FKS;->A01:Linstagram/features/clips/edit/ClipsEditMetadataController;

    if-eqz v1, :cond_7b

    iget-object v0, v0, LX/Zyu;->A00:Lcom/instagram/model/venue/Venue;

    invoke-static {v0, v1}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A06(Lcom/instagram/model/venue/Venue;Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Linstagram/features/clips/edit/ClipsEditMetadataController;->A1D:Z

    const v0, 0x304eb71e

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x5dfa527b

    goto/16 :goto_1

    :pswitch_2b
    const v0, -0x767dbebc

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0x3d5864b9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, v1, LX/POZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/FKS;

    iget-object v1, v0, LX/FKS;->A01:Linstagram/features/clips/edit/ClipsEditMetadataController;

    if-eqz v1, :cond_7b

    iget-boolean v0, v1, Linstagram/features/clips/edit/ClipsEditMetadataController;->A1D:Z

    if-nez v0, :cond_77

    const/4 v0, 0x0

    invoke-static {v0, v1}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A06(Lcom/instagram/model/venue/Venue;Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    :cond_77
    iget-object v0, v1, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0VZ;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_78

    const/4 v0, 0x0

    iput-boolean v0, v1, Linstagram/features/clips/edit/ClipsEditMetadataController;->A1D:Z

    :cond_78
    const v0, -0x558ea7d3

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x5643a970

    goto/16 :goto_1

    :pswitch_2c
    const v2, 0x1808bab0

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v2

    check-cast v0, LX/PNe;

    const v3, 0x77c34a58

    invoke-static {v0, v3}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v1, v1, LX/POZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/FKS;

    iget-object v7, v1, LX/FKS;->A01:Linstagram/features/clips/edit/ClipsEditMetadataController;

    if-eqz v7, :cond_7b

    iget-boolean v1, v0, LX/PNe;->A03:Z

    iput-boolean v1, v7, Linstagram/features/clips/edit/ClipsEditMetadataController;->A1C:Z

    iget-object v1, v0, LX/PNe;->A02:Ljava/util/List;

    iput-object v1, v7, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0o:Ljava/util/List;

    iget-object v1, v0, LX/PNe;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    iput-object v1, v7, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0A:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    iget-object v0, v0, LX/PNe;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    iput-object v0, v7, Linstagram/features/clips/edit/ClipsEditMetadataController;->A08:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    iget-object v0, v7, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0c:LX/FKS;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/FKS;->A03:Z

    iget-object v0, v0, LX/FKS;->A00:Landroid/view/View;

    if-eqz v0, :cond_79

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_79
    iget-object v5, v7, Linstagram/features/clips/edit/ClipsEditMetadataController;->A05:Landroid/widget/TextView;

    if-eqz v5, :cond_7a

    iget-object v4, v7, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0o:Ljava/util/List;

    iget-object v0, v7, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0D:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-boolean v1, v7, Linstagram/features/clips/edit/ClipsEditMetadataController;->A1C:Z

    iget-object v0, v7, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0A:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    invoke-static {v3, v0, v4, v1}, LX/OTb;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7a
    const v0, 0x2e56555b

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, -0x5bc2198d

    goto/16 :goto_1

    :cond_7b
    const-string v10, "clipsEditMetadataController"

    goto/16 :goto_2e

    :pswitch_2d
    const v2, 0x1490fcd6

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v2

    check-cast v0, LX/PNB;

    const v3, -0x628b2dea

    invoke-static {v3}, LX/19l;->A03(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/POZ;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v0, v0, LX/PNB;->A00:LX/Ac5;

    iput-object v0, v1, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0M:LX/Ac5;

    iput-boolean v3, v1, Linstagram/features/clips/edit/ClipsEditMetadataController;->A19:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0z:Z

    invoke-static {v1}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0D(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    const v0, 0x588f0df0

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x5552a74d    # 1.4476E13f

    goto/16 :goto_1

    :pswitch_2e
    const v2, 0x77e59b29

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v2

    check-cast v0, LX/1zJ;

    const v3, 0x175c39c1

    invoke-static {v0, v3}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v5, v1, LX/POZ;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/tagging/activity/TaggingActivity;

    iget-object v1, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A09:LX/2nL;

    if-nez v1, :cond_7c

    const v1, 0x7f0b3c87

    invoke-virtual {v5, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v1, "null cannot be cast to non-null type android.view.ViewStub"

    invoke-static {v3, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewStub;

    new-instance v1, LX/2nL;

    invoke-direct {v1, v3}, LX/2nL;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A09:LX/2nL;

    :cond_7c
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_7e

    iget-object v1, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A09:LX/2nL;

    if-nez v1, :cond_7d

    const v1, 0x7f0b3c87

    invoke-virtual {v5, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v1, "null cannot be cast to non-null type android.view.ViewStub"

    invoke-static {v3, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewStub;

    new-instance v1, LX/2nL;

    invoke-direct {v1, v3}, LX/2nL;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A09:LX/2nL;

    :cond_7d
    iget-object v0, v0, LX/1zJ;->A01:LX/4Pl;

    invoke-virtual {v1, v0}, LX/2nL;->A0F(LX/4Pl;)V

    :cond_7e
    const v0, -0xeaeb77

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x49d3652d

    goto/16 :goto_1

    :pswitch_2f
    const v2, 0x433e96c3

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v2

    check-cast v0, LX/GBE;

    const v3, -0x18d331ed

    invoke-static {v0, v3}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v18

    iget-object v3, v0, LX/GBE;->A00:LX/23S;

    instance-of v0, v3, LX/3kt;

    if-eqz v0, :cond_86

    const/16 v0, 0x918

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/3kt;

    iget-object v3, v3, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_86

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_86

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_7f
    :goto_29
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_86

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/JV1;

    iget-object v15, v8, LX/JV1;->A02:Ljava/util/List;

    iget v3, v8, LX/JV1;->A00:I

    iget-object v6, v1, LX/POZ;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/tagging/activity/TaggingActivity;

    iget-object v0, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0L:Ljava/util/ArrayList;

    const-string v7, "mediaTaggingInfos"

    if-eqz v0, :cond_84

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v5, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    iget-object v3, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0j:Ljava/util/Map;

    iget-object v0, v5, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A06:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    iget-object v0, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0L:Ljava/util/ArrayList;

    if-eqz v0, :cond_84

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/27V;->A1T(II)Z

    move-result v34

    iget-object v0, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v22

    iget-object v14, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0J:Ljava/lang/String;

    const-string v10, "_shoppingCreationSessionId"

    const/4 v13, 0x0

    if-eqz v14, :cond_8b

    iget v0, v8, LX/JV1;->A00:I

    move/from16 v33, v0

    sget-object v7, LX/PPw;->A04:LX/NHN;

    iget-object v0, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/NHN;->A00(Lcom/instagram/common/session/UserSession;)LX/PPw;

    move-result-object v7

    iget-object v0, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_8b

    invoke-virtual {v7, v0, v0}, LX/PPw;->A00(Ljava/lang/String;Ljava/lang/String;)LX/CXS;

    move-result-object v20

    invoke-static/range {v22 .. v22}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v7, v5, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0B:Ljava/util/ArrayList;

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_80

    invoke-static {v0, v9}, LX/31V;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2a

    :cond_80
    iget-object v7, v8, LX/JV1;->A02:Ljava/util/List;

    invoke-static {v7}, LX/OZY;->A05(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v8, 0x0

    :cond_81
    :goto_2b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_82

    invoke-static/range {v16 .. v16}, LX/239;->A1J(Ljava/util/Iterator;)Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    move-result-object v9

    invoke-virtual {v9}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A07()Lcom/instagram/user/model/Product;

    move-result-object v10

    if-eqz v10, :cond_a8

    invoke-virtual {v10}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_81

    iget-object v11, v9, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A00:Landroid/graphics/PointF;

    invoke-virtual {v9}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A08()Ljava/lang/Float;

    move-result-object v12

    iget-object v8, v9, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A00:Landroid/graphics/PointF;

    new-instance v7, Lcom/instagram/model/shopping/ProductAutoTagMetadata;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v12, v7, Lcom/instagram/model/shopping/ProductAutoTagMetadata;->A01:Ljava/lang/Float;

    iput-object v8, v7, Lcom/instagram/model/shopping/ProductAutoTagMetadata;->A00:Landroid/graphics/PointF;

    const/4 v8, 0x0

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, Lcom/instagram/model/shopping/ProductTag;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v11, v8, Lcom/instagram/tagging/model/Tag;->A00:Landroid/graphics/PointF;

    iget-object v11, v10, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    iput-object v11, v8, Lcom/instagram/model/shopping/ProductTag;->A02:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    iput-object v7, v8, Lcom/instagram/model/shopping/ProductTag;->A01:Lcom/instagram/model/shopping/ProductAutoTagMetadata;

    sget-object v7, LX/IZS;->A05:LX/IZS;

    iget-object v11, v7, LX/IZS;->A00:Ljava/lang/String;

    iput-object v11, v8, Lcom/instagram/model/shopping/ProductTag;->A03:Ljava/lang/String;

    iget-object v11, v5, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6, v10}, Lcom/instagram/tagging/activity/TaggingActivity;->A0X(Lcom/instagram/tagging/activity/TaggingActivity;Lcom/instagram/user/model/Product;)V

    invoke-virtual {v10}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v10}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v9}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A08()Ljava/lang/Float;

    move-result-object v24

    iget-object v8, v9, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A00:Landroid/graphics/PointF;

    const-string v31, "feed"

    const-string v32, "seller"

    const-string v27, "add"

    move-object/from16 v21, v6

    move-object/from16 v23, v7

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    move-object/from16 v30, v13

    move-object/from16 v19, v8

    invoke-static/range {v19 .. v34}, LX/OYq;->A04(Landroid/graphics/PointF;LX/CXS;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/IZS;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    const/4 v8, 0x1

    goto :goto_2b

    :cond_82
    invoke-virtual {v6, v13}, Lcom/instagram/tagging/activity/TaggingActivity;->FGE(Lcom/instagram/model/people/PeopleTag;)V

    if-eqz v8, :cond_83

    if-eqz v4, :cond_83

    iget-object v0, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v4, v5, v3, v0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->setTags(Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;ZLcom/instagram/common/session/UserSession;)V

    :cond_83
    iget-object v7, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0N:Ljava/util/List;

    if-nez v7, :cond_85

    const-string v7, "taggedSellerIds"

    :cond_84
    :goto_2c
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_2f

    :cond_85
    iget-boolean v0, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0T:Z

    invoke-static {v15, v7, v0}, LX/OZY;->A02(Ljava/util/List;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, v5, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0B:Ljava/util/ArrayList;

    invoke-static {v7, v0}, LX/OZY;->A01(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    iput-object v7, v5, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0C:Ljava/util/ArrayList;

    if-eqz v4, :cond_7f

    iget-object v0, v4, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7f

    iget-object v0, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v4, v7, v3, v0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->setSuggestedProductTags(Ljava/util/ArrayList;ZLcom/instagram/common/session/UserSession;)V

    goto/16 :goto_29

    :cond_86
    const v1, -0x180ac1a9

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    const v0, 0xd053507

    goto/16 :goto_1

    :pswitch_30
    const v2, 0x1782bdc1

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v2

    check-cast v0, LX/PNe;

    const v3, -0x34702e8

    invoke-static {v0, v3}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v1, v1, LX/POZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/FZd;

    iget-object v5, v1, LX/FZd;->A06:LX/B69;

    invoke-static {v5}, LX/256;->A0w(LX/B69;)LX/CQY;

    move-result-object v1

    iget-boolean v3, v0, LX/PNe;->A03:Z

    iget-object v1, v1, LX/CQY;->A0F:LX/PeP;

    iput-boolean v3, v1, LX/PeP;->A0Z:Z

    invoke-static {v5}, LX/256;->A0w(LX/B69;)LX/CQY;

    move-result-object v1

    iget-object v3, v0, LX/PNe;->A02:Ljava/util/List;

    iget-object v1, v1, LX/CQY;->A0F:LX/PeP;

    iput-object v3, v1, LX/PeP;->A0M:Ljava/util/List;

    invoke-static {v5}, LX/256;->A0w(LX/B69;)LX/CQY;

    move-result-object v1

    iget-object v3, v0, LX/PNe;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    iget-object v1, v1, LX/CQY;->A0F:LX/PeP;

    iput-object v3, v1, LX/PeP;->A07:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    invoke-static {v5}, LX/256;->A0w(LX/B69;)LX/CQY;

    move-result-object v3

    iget-object v1, v0, LX/PNe;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    iget-object v0, v3, LX/CQY;->A0F:LX/PeP;

    iput-object v1, v0, LX/PeP;->A08:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    const v0, 0x747bbad1

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x544a9820

    goto/16 :goto_1

    :pswitch_31
    const v2, -0x67e65f22

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v2

    check-cast v0, LX/PNd;

    const v3, -0x214968f2

    invoke-static {v3}, LX/19l;->A03(I)I

    move-result v7

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/POZ;->A00:Ljava/lang/Object;

    check-cast v5, LX/HTS;

    invoke-static {v5}, LX/279;->A0h(LX/HTS;)LX/4aS;

    move-result-object v4

    const-class v3, LX/PNd;

    invoke-virtual {v4, v1, v3}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    iget-object v3, v0, LX/PNd;->A02:Ljava/util/List;

    if-eqz v3, :cond_88

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/HTS;->A0K:Z

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    if-le v1, v0, :cond_87

    const/4 v1, 0x5

    :cond_87
    invoke-interface {v3, v6, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/HTS;->A0E:Ljava/util/List;

    invoke-static {v5}, LX/HTS;->A05(LX/HTS;)V

    :cond_88
    const v0, -0x7ba82e04

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    const v0, 0xcae9e1c

    goto/16 :goto_1

    :pswitch_32
    const v2, 0x264d36c

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v2

    check-cast v0, LX/Zyu;

    const v3, 0x6108fc38

    invoke-static {v0, v3}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, v0, LX/Zyu;->A00:Lcom/instagram/model/venue/Venue;

    if-eqz v3, :cond_89

    iget-object v1, v1, LX/POZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/HTS;

    invoke-static {v1}, LX/HVu;->A00(LX/HTS;)LX/6xS;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/6xS;->A0U(Lcom/instagram/model/venue/Venue;)V

    invoke-static {v1}, LX/HTS;->A05(LX/HTS;)V

    :cond_89
    const v0, 0xa6cee85

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x6f2464fd

    goto/16 :goto_1

    :pswitch_33
    const v2, 0x2ea53164

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v2

    check-cast v0, LX/PNH;

    const v3, 0x76e8e773

    invoke-static {v0, v3}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, v1, LX/POZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/HTS;

    iget-object v1, v4, LX/HTS;->A0R:LX/B69;

    invoke-static {v1}, LX/256;->A0w(LX/B69;)LX/CQY;

    move-result-object v3

    iget-object v1, v0, LX/PNH;->A00:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    iget-object v0, v3, LX/CQY;->A0F:LX/PeP;

    iput-object v1, v0, LX/PeP;->A0F:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    iget-object v0, v4, LX/HTS;->A0R:LX/B69;

    invoke-static {v0}, LX/256;->A0w(LX/B69;)LX/CQY;

    move-result-object v0

    iget-object v1, v1, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/CQY;->A0F:LX/PeP;

    iput-object v1, v0, LX/PeP;->A0J:Ljava/lang/String;

    invoke-static {v4}, LX/HTS;->A05(LX/HTS;)V

    const v0, 0x3a4de4f2

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x1637eeca

    goto/16 :goto_1

    :pswitch_34
    const v2, 0x45a6a0f0

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v2

    check-cast v0, LX/PNJ;

    const v3, -0x1047544a

    invoke-static {v0, v3}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v5, v0, LX/PNJ;->A00:LX/NHC;

    iget-object v1, v1, LX/POZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/HTS;

    iget-object v0, v1, LX/HTS;->A0R:LX/B69;

    invoke-static {v0}, LX/256;->A0w(LX/B69;)LX/CQY;

    move-result-object v0

    iget-object v6, v5, LX/NHC;->A06:Ljava/lang/String;

    iget-object v11, v5, LX/NHC;->A05:Ljava/lang/String;

    iget-object v7, v5, LX/NHC;->A08:Ljava/lang/String;

    iget-object v4, v5, LX/NHC;->A03:Ljava/lang/Integer;

    invoke-static {v4}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v15

    iget-object v8, v5, LX/NHC;->A09:Ljava/lang/String;

    iget-object v4, v5, LX/NHC;->A01:Ljava/lang/Boolean;

    invoke-static {v4}, LX/1D4;->A1a(Ljava/lang/Boolean;)Z

    move-result v17

    iget-object v14, v5, LX/NHC;->A0A:Ljava/util/List;

    iget-object v13, v5, LX/NHC;->A04:Ljava/lang/String;

    iget-object v4, v5, LX/NHC;->A02:Ljava/lang/Integer;

    invoke-static {v4}, LX/140;->A0J(Ljava/lang/Number;)I

    move-result v16

    iget-object v4, v5, LX/NHC;->A00:Ljava/lang/Boolean;

    if-eqz v4, :cond_8a

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    :goto_2d
    const/4 v9, 0x0

    new-instance v5, Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    move-object v10, v9

    move-object v12, v9

    invoke-direct/range {v5 .. v18}, Lcom/instagram/model/fundraiser/NewFundraiserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V

    iget-object v0, v0, LX/CQY;->A0F:LX/PeP;

    iput-object v5, v0, LX/PeP;->A0D:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    invoke-static {v1}, LX/HTS;->A05(LX/HTS;)V

    const v0, -0x47b7c459

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x71d3eeb6

    goto/16 :goto_1

    :cond_8a
    const/16 v18, 0x1

    goto :goto_2d

    :pswitch_35
    const v2, -0x3b429409

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v2

    check-cast v0, LX/PNe;

    const v3, -0x270c704e

    invoke-static {v0, v3}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v5, v1, LX/POZ;->A00:Ljava/lang/Object;

    check-cast v5, LX/HTS;

    iget-object v1, v5, LX/HTS;->A0R:LX/B69;

    invoke-static {v1}, LX/256;->A0w(LX/B69;)LX/CQY;

    move-result-object v1

    iget-boolean v3, v0, LX/PNe;->A03:Z

    iget-object v1, v1, LX/CQY;->A0F:LX/PeP;

    iput-boolean v3, v1, LX/PeP;->A0Z:Z

    iget-object v1, v5, LX/HTS;->A0R:LX/B69;

    invoke-static {v1}, LX/256;->A0w(LX/B69;)LX/CQY;

    move-result-object v1

    iget-object v3, v0, LX/PNe;->A02:Ljava/util/List;

    iget-object v1, v1, LX/CQY;->A0F:LX/PeP;

    iput-object v3, v1, LX/PeP;->A0M:Ljava/util/List;

    iget-object v1, v5, LX/HTS;->A0R:LX/B69;

    invoke-static {v1}, LX/256;->A0w(LX/B69;)LX/CQY;

    move-result-object v1

    iget-object v3, v0, LX/PNe;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    iget-object v1, v1, LX/CQY;->A0F:LX/PeP;

    iput-object v3, v1, LX/PeP;->A07:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    iget-object v1, v5, LX/HTS;->A0R:LX/B69;

    invoke-static {v1}, LX/256;->A0w(LX/B69;)LX/CQY;

    move-result-object v3

    iget-object v1, v0, LX/PNe;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    iget-object v0, v3, LX/CQY;->A0F:LX/PeP;

    iput-object v1, v0, LX/PeP;->A08:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    const v0, 0x26e0a424

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x28c43ed0

    goto/16 :goto_1

    :pswitch_36
    const v2, 0x612c7ffa

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v2

    check-cast v0, LX/PNd;

    const v3, -0x4711078d

    invoke-static {v3}, LX/19l;->A03(I)I

    move-result v7

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/POZ;->A00:Ljava/lang/Object;

    check-cast v5, LX/HTR;

    iget-object v4, v5, LX/HTR;->A07:LX/4aS;

    if-nez v4, :cond_8c

    const-string v10, "eventBus"

    :cond_8b
    :goto_2e
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_2f
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_8c
    const-class v3, LX/PNd;

    invoke-virtual {v4, v1, v3}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    iget-object v3, v0, LX/PNd;->A02:Ljava/util/List;

    if-eqz v3, :cond_8d

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/HTR;->A0S:Z

    const/4 v1, 0x5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v3, v6, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/HTR;->A0K:Ljava/util/List;

    invoke-static {v5}, LX/HTR;->A02(LX/HTR;)V

    :cond_8d
    const v0, -0x549dad2d

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    const v0, 0x31caf922

    goto/16 :goto_1

    :pswitch_37
    const v2, -0x5370af5c

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v2

    check-cast v0, LX/Zyu;

    const v3, -0x768b011f

    invoke-static {v0, v3}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, v0, LX/Zyu;->A00:Lcom/instagram/model/venue/Venue;

    if-eqz v3, :cond_8e

    iget-object v0, v1, LX/POZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/HTR;

    iput-object v3, v0, LX/HTR;->A0D:Lcom/instagram/model/venue/Venue;

    invoke-static {v0}, LX/HTR;->A02(LX/HTR;)V

    :cond_8e
    const v0, -0xa00b84c

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x400253ed

    goto/16 :goto_1

    :pswitch_38
    const v2, 0xfce51b4

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v2

    check-cast v0, LX/PNe;

    const v3, 0x7ef9625a

    invoke-static {v0, v3}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v7

    iget-object v6, v1, LX/POZ;->A00:Ljava/lang/Object;

    check-cast v6, LX/HTR;

    iget-boolean v1, v0, LX/PNe;->A03:Z

    iput-boolean v1, v6, LX/HTR;->A0U:Z

    iget-object v5, v0, LX/PNe;->A02:Ljava/util/List;

    iput-object v5, v6, LX/HTR;->A0M:Ljava/util/List;

    iget-object v1, v0, LX/PNe;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    iput-object v1, v6, LX/HTR;->A06:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    iget-object v0, v0, LX/PNe;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    iput-object v0, v6, LX/HTR;->A05:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    iget-object v4, v6, LX/HTR;->A04:Landroid/widget/TextView;

    if-eqz v4, :cond_8f

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-boolean v1, v6, LX/HTR;->A0U:Z

    iget-object v0, v6, LX/HTR;->A06:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    invoke-static {v3, v0, v5, v1}, LX/OTb;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8f
    invoke-virtual {v6}, LX/FZa;->A1D()V

    const v0, -0x75091e31

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    const v0, 0x55c8a4e8

    goto/16 :goto_1

    :pswitch_39
    const v2, -0x36d10ad7

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v2

    check-cast v0, LX/1zJ;

    const v3, 0x940185f

    invoke-static {v0, v3}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, v1, LX/POZ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;

    invoke-virtual {v3}, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->Cnr()LX/2nL;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_90

    invoke-virtual {v3}, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->Cnr()LX/2nL;

    move-result-object v1

    iget-object v0, v0, LX/1zJ;->A01:LX/4Pl;

    invoke-virtual {v1, v0}, LX/2nL;->A0F(LX/4Pl;)V

    :cond_90
    const v0, 0x3f48ddb7    # 0.7846331f

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x64963adf

    goto/16 :goto_1

    :pswitch_3a
    const v2, -0x2129b103

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v2

    check-cast v0, LX/1zL;

    const v3, 0x191b6a9a

    invoke-static {v0, v3}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v1, v1, LX/POZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;

    invoke-virtual {v1}, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->Cnr()LX/2nL;

    move-result-object v1

    iget-object v0, v0, LX/1zL;->A00:LX/4Pl;

    invoke-virtual {v1, v0}, LX/2nL;->A0E(LX/4Pl;)V

    const v0, 0x39a06b0

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x152202b4

    goto/16 :goto_1

    :pswitch_3b
    const v2, 0x4630aac4

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v2

    check-cast v0, LX/PND;

    const v3, -0x2fd55a64

    invoke-static {v0, v3}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v7, v1, LX/POZ;->A00:Ljava/lang/Object;

    check-cast v7, LX/UFb;

    iget-boolean v1, v0, LX/PND;->A00:Z

    if-eqz v1, :cond_91

    iget-object v0, v7, LX/UFb;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v5

    iget-object v4, v7, LX/UFb;->A05:Lcom/facebook/common/callercontext/CallerContext;

    sget-object v0, LX/00A;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/3WU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    new-instance v0, LX/PXj;

    invoke-direct {v0, v7, v1}, LX/PXj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v0, v3}, LX/3WT;->A02(Lcom/facebook/common/callercontext/CallerContext;LX/Lkb;Ljava/lang/String;)V

    :goto_30
    const v0, 0x57c3333

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, -0x5a37a890

    goto/16 :goto_1

    :cond_91
    iget-object v0, v7, LX/UFb;->A01:LX/NIL;

    if-eqz v0, :cond_92

    invoke-virtual {v0, v1}, LX/NIL;->A00(Z)V

    :cond_92
    iget-object v0, v7, LX/UFb;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v3

    const-class v1, LX/PND;

    iget-object v0, v7, LX/UFb;->A06:LX/2jA;

    invoke-virtual {v3, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    goto :goto_30

    :pswitch_3c
    const v2, 0x1580488e

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v2

    check-cast v0, LX/POL;

    const v3, -0x19dedf2b

    invoke-static {v3}, LX/19l;->A03(I)I

    move-result v6

    const/4 v12, 0x0

    invoke-static {v0, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/POL;->A00:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v3, v1, LX/POZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/COd;

    iget-object v1, v3, LX/COd;->A08:LX/AWJ;

    if-eq v4, v12, :cond_94

    :cond_93
    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/EXS;

    iget-boolean v13, v0, LX/POL;->A02:Z

    iget-boolean v14, v0, LX/POL;->A01:Z

    iget-object v8, v4, LX/EXS;->A01:LX/IUw;

    iget-object v9, v4, LX/EXS;->A02:LX/DsY;

    iget-wide v10, v4, LX/EXS;->A00:J

    iget-boolean v15, v4, LX/EXS;->A07:Z

    new-instance v7, LX/EXS;

    invoke-direct/range {v7 .. v15}, LX/EXS;-><init>(LX/IUw;LX/DsY;JZZZZ)V

    invoke-interface {v1, v5, v7}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_93

    :goto_31
    invoke-virtual {v3}, LX/COd;->A0b()V

    const v0, 0x28eb811d

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, 0x44102dd9

    goto/16 :goto_1

    :cond_94
    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v7, v9

    check-cast v7, LX/EXS;

    iget-boolean v8, v0, LX/POL;->A02:Z

    iget-object v14, v7, LX/EXS;->A01:LX/IUw;

    iget-object v15, v7, LX/EXS;->A02:LX/DsY;

    iget-wide v4, v7, LX/EXS;->A00:J

    iget-boolean v7, v7, LX/EXS;->A07:Z

    new-instance v13, LX/EXS;

    move/from16 v18, v8

    move/from16 v19, v12

    move/from16 v20, v12

    move/from16 v21, v7

    move-wide/from16 v16, v4

    invoke-direct/range {v13 .. v21}, LX/EXS;-><init>(LX/IUw;LX/DsY;JZZZZ)V

    invoke-interface {v1, v9, v13}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_94

    goto :goto_31

    :pswitch_3d
    const v2, 0xc2928ac

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v2

    check-cast v0, LX/ErV;

    const v3, 0x254f53e3

    invoke-static {v3}, LX/19l;->A03(I)I

    move-result v3

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v4, " <"

    invoke-static {v4, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, v1, LX/POZ;->A00:Ljava/lang/Object;

    check-cast v5, LX/COd;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "> received CXPNoticeEvent: "

    invoke-static {v1, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/ErV;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_96

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v1, 0x1

    if-ne v4, v1, :cond_96

    iget-object v6, v0, LX/ErV;->A02:Ljava/lang/String;

    if-eqz v6, :cond_96

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v1, -0x412a2b1d

    if-eq v4, v1, :cond_9a

    add-int/lit8 v1, v1, 0x1

    if-eq v4, v1, :cond_98

    const v0, 0x5f58d251

    if-ne v4, v0, :cond_96

    const-string v0, "XAR_TO_CCP_MIGRATION"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    iget-object v8, v5, LX/COd;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/6zb;->A00(Lcom/instagram/common/session/UserSession;)LX/6zd;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, LX/6zd;->A06(J)V

    iget-object v4, v6, LX/6zd;->A05:LX/Yav;

    const/16 v0, 0x24a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1, v7}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v0}, LX/6zd;->A04(I)V

    invoke-interface {v4, v1, v7}, LX/Yav;->getInt(Ljava/lang/String;I)I

    sget-object v1, LX/Dmv;->A0b:LX/Dmv;

    :goto_32
    iget-boolean v0, v5, LX/COd;->A0C:Z

    if-eqz v0, :cond_97

    sget-object v0, LX/Dmu;->A0O:LX/Dmu;

    :goto_33
    invoke-static {v0, v1, v8}, LX/OYb;->A01(LX/Dmu;LX/Dmv;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v8}, LX/O8c;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v13

    iget-object v4, v5, LX/COd;->A08:LX/AWJ;

    :cond_95
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/EXS;

    iget-object v6, v0, LX/EXS;->A01:LX/IUw;

    iget-boolean v10, v0, LX/EXS;->A05:Z

    iget-boolean v11, v0, LX/EXS;->A04:Z

    iget-boolean v12, v0, LX/EXS;->A03:Z

    iget-object v7, v0, LX/EXS;->A02:LX/DsY;

    iget-wide v8, v0, LX/EXS;->A00:J

    new-instance v5, LX/EXS;

    invoke-direct/range {v5 .. v13}, LX/EXS;-><init>(LX/IUw;LX/DsY;JZZZZ)V

    invoke-interface {v4, v1, v5}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_95

    :cond_96
    :goto_34
    const v0, 0x38957fc7

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0xc84738f

    goto/16 :goto_1

    :cond_97
    sget-object v0, LX/Dmu;->A0H:LX/Dmu;

    goto :goto_33

    :cond_98
    const-string v1, "BOTTOMSHEET_XAR_CCP_MIGRATION_REELS_V3"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_96

    invoke-static {}, LX/Dmu;->values()[LX/Dmu;

    move-result-object v9

    array-length v8, v9

    :goto_35
    if-ge v7, v8, :cond_96

    aget-object v6, v9, v7

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, LX/ErV;->A01:Ljava/lang/String;

    invoke-static {v1, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_99

    iget-object v1, v6, LX/Dmu;->A00:Ljava/lang/String;

    invoke-static {v1, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_99

    add-int/lit8 v7, v7, 0x1

    goto :goto_35

    :cond_99
    iget-object v1, v5, LX/COd;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Dmv;->A0d:LX/Dmv;

    invoke-static {v6, v0, v1}, LX/OYb;->A01(LX/Dmu;LX/Dmv;Lcom/instagram/common/session/UserSession;)V

    goto :goto_34

    :cond_9a
    const-string v0, "BOTTOMSHEET_XAR_CCP_MIGRATION_REELS_V2"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    iget-object v8, v5, LX/COd;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/Dmv;->A0c:LX/Dmv;

    goto :goto_32

    :pswitch_3e
    const v2, 0x77b93ff1

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v2

    check-cast v0, LX/PNe;

    const v3, 0x7ee442ef

    invoke-static {v0, v3}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, v1, LX/POZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/FKG;

    iget-boolean v1, v0, LX/PNe;->A03:Z

    iput-boolean v1, v3, LX/FKG;->A03:Z

    iget-object v1, v0, LX/PNe;->A02:Ljava/util/List;

    iput-object v1, v3, LX/FKG;->A02:Ljava/util/List;

    iget-object v1, v0, LX/PNe;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    iput-object v1, v3, LX/FKG;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    iget-object v0, v0, LX/PNe;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    iput-object v0, v3, LX/FKG;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    const v0, -0x68bbabbf

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x5fd0ac36    # -1.48508E-19f

    goto/16 :goto_1

    :pswitch_3f
    const v2, -0x4cf35645

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v7

    check-cast v0, LX/PB0;

    const v2, 0x5d2e646b

    invoke-static {v0, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v5, v1, LX/POZ;->A00:Ljava/lang/Object;

    check-cast v5, LX/BWW;

    iget-object v1, v5, LX/BWW;->A04:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    const-string v4, "Required value was null."

    if-eqz v1, :cond_9f

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    iget-boolean v2, v0, LX/PB0;->A01:Z

    const/4 v3, 0x1

    iget-object v1, v5, LX/BWW;->A04:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v1, :cond_9b

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_9b
    iget-object v2, v0, LX/PB0;->A00:Ljava/lang/String;

    if-eqz v2, :cond_9c

    iget-object v1, v5, LX/BWW;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_a0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9c
    iget-object v1, v5, LX/BWW;->A06:LX/EsA;

    if-eqz v1, :cond_9e

    iget-boolean v0, v0, LX/PB0;->A02:Z

    if-eqz v0, :cond_9e

    if-nez v2, :cond_9d

    const/4 v3, 0x0

    :cond_9d
    iput-boolean v3, v1, LX/EsA;->A01:Z

    :cond_9e
    const v0, 0x41521ce5

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, -0x4a24d1d3

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    return-void

    :cond_9f
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x5ce6a204

    goto :goto_36

    :cond_a0
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x4097e1c1

    :goto_36
    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    throw v1

    :cond_a1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_a2
    const-string v0, "partnerBoostEnabled"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    throw v1

    :cond_a3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_a4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_a5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_a6
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_a7
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_a8
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_3f
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
