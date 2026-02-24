.class public final LX/B7a;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/B7a;->$t:I

    iput-boolean p5, p0, LX/B7a;->A03:Z

    iput-object p4, p0, LX/B7a;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/B7a;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/B7a;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    iget v0, v2, LX/B7a;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-boolean v0, v2, LX/B7a;->A03:Z

    if-eqz v0, :cond_d

    iget-object v0, v2, LX/B7a;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hs;

    iput-boolean v3, v0, LX/3hs;->A00:Z

    iget-object v0, v2, LX/B7a;->A02:Ljava/lang/Object;

    check-cast v0, LX/CQ6;

    iget-object v0, v0, LX/CQ6;->A04:LX/AWJ;

    invoke-interface {v0, v7}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v2, LX/B7a;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    if-eqz v3, :cond_0

    sget-object v0, LX/2PT;->A4t:LX/2PT;

    :goto_0
    invoke-virtual {v1, v0}, LX/6lr;->A1U(LX/2PT;)V

    goto/16 :goto_5

    :cond_0
    sget-object v0, LX/2PT;->A4s:LX/2PT;

    goto :goto_0

    :pswitch_1
    iget-object v1, v2, LX/B7a;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    invoke-virtual {v1}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v6, 0x1

    invoke-virtual {v1}, LX/03s;->A01()V

    iget-object v3, v2, LX/B7a;->A02:Ljava/lang/Object;

    check-cast v3, LX/CHs;

    sget-wide v0, LX/CHs;->A06:J

    iget-object v5, v3, LX/CHs;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/CHs;->A01:LX/9Tv;

    iget-boolean v3, v2, LX/B7a;->A03:Z

    iget-object v0, v2, LX/B7a;->A01:Ljava/lang/Object;

    check-cast v0, LX/H5v;

    iget-object v1, v0, LX/H5v;->A0I:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v4, v5}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A04(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2, v3}, LX/021;->A1E(LX/0wd;Z)V

    invoke-virtual {v2}, LX/4gk;->A0r()V

    const/16 v0, 0x40

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/021;->A1F(LX/4gk;Ljava/lang/String;)V

    invoke-static {v1}, LX/8Ga;->A00(Ljava/lang/String;)LX/5Dx;

    move-result-object v1

    const-string v0, "growth_campaign_type"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/8Fy;->A08:LX/8Fy;

    const-string v0, "attribution_placement"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/279;->A1K(LX/4gk;LX/9Tv;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    goto/16 :goto_5

    :pswitch_2
    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/B7a;->A03:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/B7a;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v0, v2, LX/B7a;->A02:Ljava/lang/Object;

    invoke-interface {v1, v0, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_1
    iget-object v0, v2, LX/B7a;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    invoke-static {v7}, LX/239;->A1C(Ljava/lang/Object;)LX/WWa;

    move-result-object v7

    iget-object v6, v2, LX/B7a;->A00:Ljava/lang/Object;

    check-cast v6, LX/0RQ;

    const/4 v0, 0x2

    new-instance v5, LX/BJD;

    invoke-direct {v5, v0}, LX/BJD;-><init>(I)V

    iget-object v4, v2, LX/B7a;->A01:Ljava/lang/Object;

    iget-object v3, v2, LX/B7a;->A02:Ljava/lang/Object;

    const/16 v0, 0x10

    new-instance v1, LX/SMA;

    invoke-direct {v1, v0, v4, v3}, LX/SMA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x6b1be4b3

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "saved_grid_item"

    invoke-static {v7, v0, v5, v1, v6}, LX/BGa;->A01(LX/WWa;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/4ba;LX/0RQ;)V

    iget-boolean v0, v2, LX/B7a;->A03:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x3

    new-instance v11, LX/BJD;

    invoke-direct {v11, v0}, LX/BJD;-><init>(I)V

    sget-object v12, LX/Mh3;->A00:Lkotlin/jvm/functions/Function3;

    const-string v8, "spinner"

    move-object v9, v8

    move-object v10, v8

    invoke-virtual/range {v7 .. v12}, LX/WWa;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object v0, v2, LX/B7a;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/279;->A1L(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/B7a;->A03:Z

    if-eqz v0, :cond_d

    iget-object v5, v2, LX/B7a;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/B7a;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/239;->A1N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_5
    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/B7a;->A03:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    sget-object v0, LX/B93;->A04:LX/B93;

    if-ne v7, v0, :cond_2

    iget-object v1, v2, LX/B7a;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/JD0;->A0J:LX/JD0;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v3, v2, LX/B7a;->A02:Ljava/lang/Object;

    check-cast v3, LX/748;

    iget-object v0, v2, LX/B7a;->A01:Ljava/lang/Object;

    check-cast v0, LX/B4U;

    iget-object v0, v0, LX/B4U;->A02:LX/9PD;

    iget-object v1, v0, LX/9PD;->A0A:Ljava/lang/String;

    sget-object v0, LX/B93;->A03:LX/B93;

    if-eq v7, v0, :cond_3

    const/4 v4, 0x0

    :cond_3
    invoke-virtual {v3, v1, v4}, LX/748;->A01(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {v7}, LX/239;->A1D(Ljava/lang/Object;)LX/ESN;

    move-result-object v9

    iget-object v0, v2, LX/B7a;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v8, v2, LX/B7a;->A01:Ljava/lang/Object;

    check-cast v8, LX/CMI;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v10, 0x1

    if-gez v10, :cond_4

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "existing_option_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-instance v1, LX/RpM;

    invoke-direct {v1, v10, v0, v8, v5}, LX/RpM;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x62911b2

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-virtual {v9, v3, v3, v3, v0}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v10, v4

    goto :goto_1

    :cond_5
    iget-boolean v0, v2, LX/B7a;->A03:Z

    if-eqz v0, :cond_d

    iget-object v6, v2, LX/B7a;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    if-ltz v5, :cond_d

    :goto_2
    const/4 v4, 0x0

    if-ge v7, v5, :cond_6

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EVU;

    if-eqz v4, :cond_6

    iget-object v3, v4, LX/EVU;->A06:Ljava/lang/String;

    if-nez v3, :cond_7

    :cond_6
    const-string v3, ""

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "new_option_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/Roj;

    invoke-direct {v1, v4, v8, v3, v7}, LX/Roj;-><init>(LX/EVU;LX/CMI;Ljava/lang/String;I)V

    const v0, -0x3198cba2

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-virtual {v9, v2, v2, v2, v0}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    if-eq v7, v5, :cond_d

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :pswitch_7
    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/B7a;->A03:Z

    if-eqz v0, :cond_8

    iget-object v1, v2, LX/B7a;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v0, v2, LX/B7a;->A01:Ljava/lang/Object;

    check-cast v0, LX/1MU;

    iget-object v0, v0, LX/1MU;->A0Z:LX/3Qs;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0i(LX/3Qs;)V

    :cond_8
    iget-object v0, v2, LX/B7a;->A00:Ljava/lang/Object;

    invoke-static {v0, v7}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_8
    check-cast v7, LX/6xS;

    const/4 v11, 0x0

    invoke-static {v7, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v13, v2, LX/B7a;->A02:Ljava/lang/Object;

    check-cast v13, LX/Ffu;

    iget-object v3, v13, LX/Ffu;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/HRP;->A00:LX/HRP;

    invoke-virtual {v0, v3, v7}, LX/HRP;->A00(Lcom/instagram/common/session/UserSession;LX/6xS;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v5, v13, LX/Ffu;->A03:LX/Ffv;

    iget-object v15, v2, LX/B7a;->A00:Ljava/lang/Object;

    check-cast v15, LX/1MU;

    iget-object v8, v15, LX/1MU;->A0k:Ljava/lang/String;

    iget-object v4, v13, LX/Ffu;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070089

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070096

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iget-object v1, v2, LX/B7a;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    iget-boolean v0, v2, LX/B7a;->A03:Z

    new-instance v6, LX/PWh;

    move-object v12, v6

    move-object v14, v7

    move-object/from16 v16, v1

    move/from16 v17, v0

    invoke-direct/range {v12 .. v17}, LX/PWh;-><init>(LX/Ffu;LX/6xS;LX/1MU;Ljava/util/LinkedHashMap;Z)V

    invoke-virtual {v7}, LX/6xS;->A0y()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/53p;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_a

    :cond_9
    const/4 v14, 0x0

    :cond_a
    const/4 v12, 0x1

    move v13, v11

    invoke-virtual/range {v5 .. v14}, LX/Ffv;->A01(LX/NOA;LX/6xS;Ljava/lang/String;IIZZZZ)V

    goto/16 :goto_5

    :cond_b
    iget-object v3, v2, LX/B7a;->A00:Ljava/lang/Object;

    check-cast v3, LX/1MU;

    iget-object v1, v2, LX/B7a;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    iget-boolean v0, v2, LX/B7a;->A03:Z

    invoke-static {v13, v7, v3, v1, v0}, LX/Ffu;->A00(LX/Ffu;LX/6xS;LX/1MU;Ljava/util/LinkedHashMap;Z)V

    goto :goto_5

    :pswitch_9
    invoke-static {v7}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v1

    iget-object v4, v2, LX/B7a;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    add-float/2addr v0, v1

    invoke-static {v4, v0}, LX/256;->A1J(Landroidx/compose/runtime/MutableState;F)V

    iget-object v3, v2, LX/B7a;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_d

    iget-boolean v0, v2, LX/B7a;->A03:Z

    iget-object v5, v2, LX/B7a;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_c

    invoke-static {v3}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    invoke-static {v4}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    sub-float/2addr v1, v0

    :goto_3
    invoke-static {v3}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_4
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    invoke-static {v4}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    goto :goto_3

    :pswitch_a
    check-cast v7, LX/SwA;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v13, v2, LX/B7a;->A01:Ljava/lang/Object;

    check-cast v13, LX/EYT;

    iget-object v0, v13, LX/EYT;->A01:LX/EWT;

    iget-object v11, v0, LX/EWT;->A06:Ljava/util/List;

    const/16 v0, 0xb

    invoke-static {v0}, LX/725;->A09(I)LX/725;

    move-result-object v1

    iget-object v10, v2, LX/B7a;->A02:Ljava/lang/Object;

    iget-boolean v14, v2, LX/B7a;->A03:Z

    iget-object v12, v2, LX/B7a;->A00:Ljava/lang/Object;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    const/16 v0, 0x2c

    invoke-static {v11, v1, v0}, LX/AtI;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/AtI;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/PrR;

    invoke-direct {v0, v11, v1}, LX/PrR;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    new-instance v8, LX/PsU;

    invoke-direct/range {v8 .. v14}, LX/PsU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v7, v8, v2, v0, v3}, LX/SwA;->A02(LX/SwA;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    :cond_d
    :goto_5
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
