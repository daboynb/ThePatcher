.class public final LX/31W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/31W;->$t:I

    iput-object p4, p0, LX/31W;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/31W;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/31W;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v5, p0

    move-object/from16 v14, p1

    iget v0, v5, LX/31W;->$t:I

    move-object/from16 v4, p2

    packed-switch v0, :pswitch_data_0

    check-cast v14, LX/AgE;

    iget-object v1, v5, LX/31W;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v3, v14, LX/AgE;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v3, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    iget-object v1, v5, LX/31W;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    iget-object v1, v5, LX/31W;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v3, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v1, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    :cond_1
    :goto_0
    sget-object v12, LX/11C;->A00:LX/11C;

    :cond_2
    return-object v12

    :pswitch_0
    check-cast v14, LX/FhA;

    instance-of v0, v14, LX/Eru;

    if-eqz v0, :cond_37

    iget-object v6, v5, LX/31W;->A02:Ljava/lang/Object;

    check-cast v6, LX/CGY;

    check-cast v14, LX/Eru;

    iget-object v7, v14, LX/Eru;->A00:Ljava/util/List;

    iget-boolean v4, v14, LX/Eru;->A02:Z

    iget-boolean v3, v14, LX/Eru;->A01:Z

    iget-object v2, v5, LX/31W;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, v5, LX/31W;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v5, 0x0

    const/16 v0, 0x8

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, LX/5Tf;

    invoke-direct {v4}, LX/5Tf;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NTc;

    check-cast v0, LX/BHq;

    iget-object v2, v0, LX/BHq;->A00:LX/2a5;

    iget-object v0, v0, LX/BHq;->A01:Ljava/util/List;

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/IjG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/IjG;->A00:LX/2a5;

    iput-object v0, v1, LX/IjG;->A01:Ljava/util/List;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/5Tf;->A00(LX/Jok;)V

    goto :goto_1

    :cond_5
    iget-object v0, v6, LX/CGY;->A01:LX/6tX;

    if-nez v0, :cond_6

    const-string v0, "adapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0, v4}, LX/6tX;->A0b(LX/5Tf;)V

    goto :goto_0

    :pswitch_1
    check-cast v14, LX/FgH;

    instance-of v0, v14, LX/Enc;

    if-eqz v0, :cond_8

    iget-object v7, v5, LX/31W;->A02:Ljava/lang/Object;

    check-cast v7, LX/EQx;

    check-cast v14, LX/Enc;

    iget-object v6, v14, LX/Enc;->A00:LX/8dR;

    iget-object v4, v14, LX/Enc;->A01:Ljava/lang/String;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v7}, LX/EQx;->A15()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v3

    new-instance v2, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7}, LX/EQx;->A15()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v6, v1, v4, v0}, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;->A00(LX/8dR;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v3}, LX/194;->A1E(Landroidx/fragment/app/Fragment;LX/6e1;)V

    :cond_7
    :goto_2
    iget-object v0, v5, LX/31W;->A02:Ljava/lang/Object;

    check-cast v0, LX/Eqq;

    iget-object v0, v0, LX/Eqq;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38p;

    iget-object v1, v0, LX/38p;->A05:LX/AWJ;

    sget-object v0, LX/Eor;->A00:LX/Eor;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, v14, LX/EoA;

    const/4 v8, 0x0

    if-eqz v0, :cond_a

    iget-object v1, v5, LX/31W;->A01:Ljava/lang/Object;

    check-cast v1, LX/HEK;

    iget-object v0, v5, LX/31W;->A02:Ljava/lang/Object;

    check-cast v0, LX/EQx;

    iget-object v0, v0, LX/EQx;->A05:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/HEK;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v1, LX/HEK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v3

    invoke-static {v1}, LX/0sB;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v2, LX/CMu;

    invoke-direct {v2}, LX/CMu;-><init>()V

    :goto_3
    invoke-static {v2, v3}, LX/194;->A1E(Landroidx/fragment/app/Fragment;LX/6e1;)V

    goto :goto_2

    :cond_9
    new-instance v2, LX/CPi;

    invoke-direct {v2}, LX/CPi;-><init>()V

    invoke-static {v1}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARGUMENT_ENTRY_POINT"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "should_fetch_settings_recommendations"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_3

    :cond_a
    instance-of v0, v14, LX/Eo3;

    if-eqz v0, :cond_b

    iget-object v0, v5, LX/31W;->A01:Ljava/lang/Object;

    check-cast v0, LX/HEK;

    iget-object v1, v0, LX/HEK;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/HEK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    new-instance v0, LX/CiH;

    invoke-direct {v0}, LX/CiH;-><init>()V

    invoke-static {v0, v1}, LX/194;->A1E(Landroidx/fragment/app/Fragment;LX/6e1;)V

    goto :goto_2

    :cond_b
    instance-of v0, v14, LX/Eo8;

    if-eqz v0, :cond_c

    iget-object v0, v5, LX/31W;->A01:Ljava/lang/Object;

    check-cast v0, LX/HEK;

    iget-object v1, v0, LX/HEK;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/HEK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v3

    sget-object v2, LX/8dR;->A0B:LX/8dR;

    sget-object v0, LX/FIt;->A0E:LX/FIt;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1, v1}, LX/Ll0;->A00(LX/8dR;LX/FIt;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/194;->A1A(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6e1;)V

    goto/16 :goto_2

    :cond_c
    instance-of v0, v14, LX/EoU;

    if-eqz v0, :cond_d

    iget-object v2, v5, LX/31W;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, LX/27Q;->A0H(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_2

    :cond_d
    instance-of v0, v14, LX/EoY;

    if-eqz v0, :cond_e

    iget-object v4, v5, LX/31W;->A01:Ljava/lang/Object;

    check-cast v4, LX/HEK;

    const-string v1, "ARGUMENT_ENTRY_POINT"

    const-string v0, "SETTINGS"

    invoke-static {v1, v0}, LX/1D4;->A04(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, v4, LX/HEK;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/HEK;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0xbc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v2, v0}, LX/1D4;->A0u(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_e
    instance-of v0, v14, LX/EoS;

    if-eqz v0, :cond_f

    iget-object v0, v5, LX/31W;->A01:Ljava/lang/Object;

    check-cast v0, LX/HEK;

    iget-object v1, v0, LX/HEK;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/HEK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    new-instance v0, LX/CiI;

    invoke-direct {v0}, LX/CiI;-><init>()V

    invoke-static {v0, v1}, LX/194;->A1E(Landroidx/fragment/app/Fragment;LX/6e1;)V

    goto/16 :goto_2

    :cond_f
    instance-of v0, v14, LX/Eo9;

    if-eqz v0, :cond_10

    iget-object v2, v5, LX/31W;->A01:Ljava/lang/Object;

    check-cast v2, LX/HEK;

    iget-object v1, v2, LX/HEK;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v2, LX/HEK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    iget-object v6, v2, LX/HEK;->A02:LX/HFY;

    const/4 v7, 0x1

    move v9, v8

    move v10, v8

    move v11, v8

    invoke-virtual/range {v6 .. v11}, LX/HFY;->A02(ZZZZZ)LX/FWA;

    move-result-object v0

    invoke-static {v0, v1}, LX/194;->A1E(Landroidx/fragment/app/Fragment;LX/6e1;)V

    goto/16 :goto_2

    :cond_10
    instance-of v0, v14, LX/EoZ;

    if-eqz v0, :cond_11

    iget-object v2, v5, LX/31W;->A01:Ljava/lang/Object;

    check-cast v2, LX/HEK;

    iget-object v1, v2, LX/HEK;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v2, LX/HEK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    iget-object v7, v2, LX/HEK;->A02:LX/HFY;

    const/4 v9, 0x1

    move v10, v8

    move v11, v8

    move v12, v8

    invoke-virtual/range {v7 .. v12}, LX/HFY;->A02(ZZZZZ)LX/FWA;

    move-result-object v0

    invoke-static {v0, v1}, LX/194;->A1E(Landroidx/fragment/app/Fragment;LX/6e1;)V

    goto/16 :goto_2

    :cond_11
    instance-of v0, v14, LX/Enh;

    if-eqz v0, :cond_12

    iget-object v0, v5, LX/31W;->A01:Ljava/lang/Object;

    check-cast v0, LX/HEK;

    invoke-virtual {v0}, LX/HEK;->A00()V

    goto/16 :goto_2

    :cond_12
    instance-of v0, v14, LX/Enf;

    if-eqz v0, :cond_13

    iget-object v1, v5, LX/31W;->A01:Ljava/lang/Object;

    check-cast v1, LX/HEK;

    const-string v0, "UserPayFanclubSettingsFragment"

    iget-object v10, v1, LX/HEK;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v1, LX/HEK;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v12, LX/43y;->A2t:LX/43y;

    const-string v13, "https://help.instagram.com/907314980182940"

    new-instance v9, LX/SGj;

    move v14, v8

    invoke-direct/range {v9 .. v14}, LX/SGj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    iput-object v0, v9, LX/SGj;->A0X:Ljava/lang/String;

    invoke-virtual {v9}, LX/SGj;->A0M()Z

    goto/16 :goto_2

    :cond_13
    instance-of v0, v14, LX/EoX;

    if-eqz v0, :cond_14

    iget-object v1, v5, LX/31W;->A01:Ljava/lang/Object;

    check-cast v1, LX/HEK;

    iget-object v0, v5, LX/31W;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    iget-object v3, v1, LX/HEK;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v1, 0x9

    new-instance v0, LX/27W;

    invoke-direct {v0, v1}, LX/27W;-><init>(I)V

    invoke-static {v4, v3, v2, v0}, LX/OHa;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :cond_14
    instance-of v0, v14, LX/End;

    if-eqz v0, :cond_15

    iget-object v2, v5, LX/31W;->A00:Ljava/lang/Object;

    check-cast v2, LX/HnF;

    check-cast v14, LX/End;

    iget-object v1, v14, LX/End;->A00:LX/FNs;

    sget-object v0, LX/00A;->A0D:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/HnF;->A02(LX/FNs;Ljava/lang/Integer;)V

    goto/16 :goto_2

    :cond_15
    instance-of v0, v14, LX/Ene;

    if-eqz v0, :cond_16

    iget-object v3, v5, LX/31W;->A01:Ljava/lang/Object;

    check-cast v3, LX/HEK;

    check-cast v14, LX/Ene;

    iget-object v0, v14, LX/Ene;->A00:LX/FNs;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v14, LX/Ene;->A02:Ljava/lang/String;

    iget-object v0, v14, LX/Ene;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/HEK;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_16
    sget-object v0, LX/Eor;->A00:LX/Eor;

    invoke-static {v14, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_2
    check-cast v14, LX/MrT;

    instance-of v0, v14, LX/JO1;

    if-eqz v0, :cond_17

    iget-object v4, v5, LX/31W;->A02:Ljava/lang/Object;

    check-cast v4, LX/MRA;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v0, LX/26W;->A00:LX/26W;

    :goto_4
    invoke-virtual {v4, v1, v0}, LX/MRA;->A19(Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_17
    instance-of v0, v14, LX/B8s;

    if-eqz v0, :cond_38

    iget-object v4, v5, LX/31W;->A02:Ljava/lang/Object;

    check-cast v4, LX/MRA;

    iget-object v3, v5, LX/31W;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    check-cast v14, LX/B8s;

    iget-boolean v1, v14, LX/B8s;->A03:Z

    iget-boolean v2, v14, LX/B8s;->A01:Z

    invoke-static {v1}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_18

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131cd5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {v4, v0}, LX/IGq;->A00(Ljava/lang/Object;I)LX/IGq;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/F7d;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-static {v3, v2}, LX/WpO;->A00(Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;Z)V

    :cond_18
    iget-object v1, v5, LX/31W;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-boolean v0, v14, LX/B8s;->A02:Z

    invoke-static {v0}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v0, v14, LX/B8s;->A00:Ljava/util/List;

    goto :goto_4

    :pswitch_3
    const/16 v3, 0x8

    instance-of v0, v4, LX/33P;

    if-eqz v0, :cond_19

    move-object v6, v4

    check-cast v6, LX/33P;

    iget v0, v6, LX/33P;->$t:I

    if-ne v0, v3, :cond_19

    iget v2, v6, LX/33P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_19

    sub-int/2addr v2, v1

    iput v2, v6, LX/33P;->A00:I

    :goto_5
    iget-object v2, v6, LX/33P;->A02:Ljava/lang/Object;

    sget-object v12, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/33P;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1a

    if-eq v1, v4, :cond_21

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    new-instance v6, LX/33P;

    invoke-direct {v6, v5, v4, v3}, LX/33P;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_5

    :cond_1a
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v5, LX/31W;->A00:Ljava/lang/Object;

    check-cast v7, LX/MwV;

    move-object v3, v14

    check-cast v3, LX/AY2;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getSafetyInterventionFlowByType/filter intervention: "

    invoke-static {v3, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "(thread: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v5, LX/31W;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Kk;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/AY2;->A02:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/3MB;->A1C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_7

    :pswitch_4
    const/4 v3, 0x7

    instance-of v0, v4, LX/33P;

    if-eqz v0, :cond_1d

    move-object v6, v4

    check-cast v6, LX/33P;

    iget v0, v6, LX/33P;->$t:I

    if-ne v0, v3, :cond_1d

    iget v2, v6, LX/33P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_1d

    sub-int/2addr v2, v1

    iput v2, v6, LX/33P;->A00:I

    :goto_6
    iget-object v2, v6, LX/33P;->A02:Ljava/lang/Object;

    sget-object v12, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/33P;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1e

    if-eq v1, v4, :cond_21

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    new-instance v6, LX/33P;

    invoke-direct {v6, v5, v4, v3}, LX/33P;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_6

    :cond_1e
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v5, LX/31W;->A00:Ljava/lang/Object;

    check-cast v7, LX/MwV;

    move-object v8, v14

    check-cast v8, LX/AY2;

    iget-object v3, v8, LX/AY2;->A01:LX/AXY;

    iget-object v2, v5, LX/31W;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x527

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, LX/2qa;->A0E(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1f

    const/4 v3, 0x1

    :cond_1f
    xor-int/lit8 v2, v3, 0x1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getEducationNoticeSafetyIntervention/filter notSeen: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; intervention: "

    invoke-static {v8, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5KI;->A00(Ljava/lang/String;)V

    if-nez v3, :cond_1

    :goto_7
    iput v4, v6, LX/33P;->A00:I

    invoke-interface {v7, v14, v6}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_11

    :pswitch_5
    const/4 v15, 0x2

    instance-of v0, v4, LX/L2L;

    if-eqz v0, :cond_20

    move-object v13, v4

    check-cast v13, LX/L2L;

    iget v0, v13, LX/L2L;->$t:I

    if-ne v0, v15, :cond_20

    iget v2, v13, LX/L2L;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_20

    sub-int/2addr v2, v1

    iput v2, v13, LX/L2L;->A00:I

    :goto_8
    iget-object v2, v13, LX/L2L;->A04:Ljava/lang/Object;

    sget-object v12, LX/2a9;->A02:LX/2a9;

    iget v1, v13, LX/L2L;->A00:I

    const/4 v11, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_22

    if-eq v1, v11, :cond_2a

    if-eq v1, v15, :cond_21

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    new-instance v13, LX/L2L;

    invoke-direct {v13, v5, v4, v15}, LX/L2L;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_8

    :cond_21
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_22
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v9, v5, LX/31W;->A01:Ljava/lang/Object;

    check-cast v9, LX/MwV;

    check-cast v14, LX/23S;

    instance-of v0, v14, LX/5wS;

    if-eqz v0, :cond_23

    check-cast v14, LX/5wS;

    iget-object v2, v14, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v2, LX/Fdf;

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, v2, LX/ELA;

    if-eqz v0, :cond_39

    check-cast v2, LX/ELA;

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, 0x7f132271

    new-array v0, v6, [Ljava/lang/Object;

    new-instance v7, LX/Qs0;

    invoke-direct {v7, v1, v0}, LX/Qs0;-><init>(I[Ljava/lang/Object;)V

    const v4, 0x7f132270

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, v2, LX/ELA;->A00:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v2, LX/Qs0;

    invoke-direct {v2, v4, v0}, LX/Qs0;-><init>(I[Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HTTP error "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-static {v0, v3, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/AlI;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/AlI;->A01:LX/Qs0;

    iput-object v2, v3, LX/AlI;->A00:LX/Qs0;

    iput-object v4, v3, LX/AlI;->A02:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/31W;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    iget-object v2, v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A04:LX/eeK;

    iget-object v1, v5, LX/31W;->A00:Ljava/lang/Object;

    check-cast v1, LX/UM9;

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/YZs;->A08:LX/YZs;

    invoke-static {v0, v2}, LX/eeK;->A01(LX/YZs;LX/eeK;)LX/4gk;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-static {v0, v1}, LX/eeK;->A00(LX/4gk;LX/UM9;)LX/4gk;

    move-result-object v2

    const-string v1, "unknown"

    const-string v0, "corpnet_status"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x149

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    goto/16 :goto_10

    :cond_23
    instance-of v0, v14, LX/3kt;

    if-eqz v0, :cond_3a

    iget-object v0, v5, LX/31W;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    iget-object v0, v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A02:LX/blH;

    move-object/from16 v23, v0

    move-object v0, v14

    check-cast v0, LX/3kt;

    iget-object v0, v0, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x158ceb9d

    invoke-interface {v1, v0}, LX/4Hv;->Cb6(I)LX/4Hv;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x559322dd

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/73r;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_24
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v22

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v21

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_a
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/29E;

    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, 0x337a8b

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, 0x341b2dd2

    invoke-interface {v1, v0}, LX/42R;->Cas(I)Z

    move-result v19

    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, -0x53a8ede2

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/73o;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_25
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_c
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/29E;

    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, 0x1c56f

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, -0x66ca7c04

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_26

    const-string v3, ""

    :cond_26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v16, 0x3e8

    div-long v1, v1, v16

    invoke-static {v4, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/UGW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/UGW;->A03:Ljava/lang/String;

    iput-object v7, v0, LX/UGW;->A02:Ljava/lang/String;

    iput-object v3, v0, LX/UGW;->A01:Ljava/lang/String;

    move/from16 v3, v19

    iput-boolean v3, v0, LX/UGW;->A04:Z

    iput-wide v1, v0, LX/UGW;->A00:J

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v22

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_27
    move-object/from16 v0, v21

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_28
    iput-object v5, v13, LX/L2L;->A01:Ljava/lang/Object;

    iput-object v9, v13, LX/L2L;->A02:Ljava/lang/Object;

    iput-object v14, v13, LX/L2L;->A03:Ljava/lang/Object;

    iput v11, v13, LX/L2L;->A00:I

    move-object/from16 v0, v23

    iget-object v4, v0, LX/blH;->A01:LX/9ZD;

    const/16 v3, 0xb

    new-instance v2, LX/P41;

    move-object v1, v0

    move-object/from16 v0, v22

    invoke-direct {v2, v3, v0, v1}, LX/P41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v13, v2, v8, v11}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v12, :cond_29

    sget-object v0, LX/11C;->A00:LX/11C;

    :cond_29
    if-eq v0, v12, :cond_2

    move-object v0, v5

    goto :goto_d

    :cond_2a
    iget-object v14, v13, LX/L2L;->A03:Ljava/lang/Object;

    check-cast v14, LX/23S;

    iget-object v9, v13, LX/L2L;->A02:Ljava/lang/Object;

    check-cast v9, LX/MwV;

    iget-object v0, v13, LX/L2L;->A01:Ljava/lang/Object;

    check-cast v0, LX/31W;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_d
    iget-object v6, v0, LX/31W;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    iget-object v7, v6, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A04:LX/eeK;

    iget-object v2, v0, LX/31W;->A00:Ljava/lang/Object;

    check-cast v2, LX/UM9;

    check-cast v14, LX/3kt;

    iget-object v5, v14, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v5, LX/29E;

    iget-object v0, v5, LX/29E;->innerData:LX/4Hv;

    const v4, -0x158ceb9d

    invoke-static {v0, v4}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v0

    const v3, -0x9cfe5ce

    invoke-interface {v0, v3}, LX/42R;->Cas(I)Z

    move-result v1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/YZs;->A09:LX/YZs;

    invoke-static {v0, v7}, LX/eeK;->A01(LX/YZs;LX/eeK;)LX/4gk;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-static {v0, v2}, LX/eeK;->A00(LX/4gk;LX/UM9;)LX/4gk;

    move-result-object v2

    if-eqz v1, :cond_2e

    const-string v1, "on_corpnet"

    :goto_e
    const-string v0, "corpnet_status"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_2b
    iget-object v1, v6, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A05:LX/AWJ;

    iget-object v0, v5, LX/29E;->innerData:LX/4Hv;

    invoke-static {v0, v4}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v0

    invoke-interface {v0, v3}, LX/42R;->Cas(I)Z

    move-result v0

    if-eqz v0, :cond_2d

    sget-object v0, LX/YLs;->A04:LX/YLs;

    :goto_f
    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    move-object v3, v10

    :cond_2c
    :goto_10
    iput-object v10, v13, LX/L2L;->A01:Ljava/lang/Object;

    iput-object v10, v13, LX/L2L;->A02:Ljava/lang/Object;

    iput-object v10, v13, LX/L2L;->A03:Ljava/lang/Object;

    iput v15, v13, LX/L2L;->A00:I

    invoke-interface {v9, v3, v13}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_11
    if-ne v0, v12, :cond_1

    return-object v12

    :cond_2d
    sget-object v0, LX/YLs;->A03:LX/YLs;

    goto :goto_f

    :cond_2e
    const-string v1, "off_corpnet"

    goto :goto_e

    :pswitch_6
    check-cast v14, Ljava/util/List;

    iget-object v6, v5, LX/31W;->A00:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2f
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_30
    iget-object v4, v5, LX/31W;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_31
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v4, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_31

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_32
    iget-object v4, v5, LX/31W;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    iget-object v1, v0, LX/1tc;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v4, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v0, v1}, LX/6nh;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v6, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto :goto_14

    :pswitch_7
    iget-object v0, v5, LX/31W;->A02:Ljava/lang/Object;

    check-cast v0, LX/A5B;

    iget-object v1, v0, LX/A5B;->A00:LX/Jpl;

    if-eqz v1, :cond_1

    iget-object v0, v5, LX/31W;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/31W;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xrn;

    invoke-static {v0}, LX/1rc;->A06(LX/Xrn;)V

    goto/16 :goto_0

    :pswitch_8
    check-cast v14, LX/ArJ;

    iget-object v3, v5, LX/31W;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-boolean v2, v14, LX/ArJ;->A01:Z

    const/16 v1, 0x8

    invoke-static {v2}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/31W;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v2, :cond_33

    const/4 v1, 0x0

    :cond_33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/31W;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v0, v14, LX/ArJ;->A00:LX/339;

    invoke-static {v1, v0}, LX/8oW;->A03(Landroidx/fragment/app/Fragment;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0J(Ljava/lang/CharSequence;)V

    sget-object v0, LX/JE7;->A04:LX/JE7;

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/JE7;)V

    goto/16 :goto_0

    :pswitch_9
    check-cast v14, LX/23S;

    instance-of v0, v14, LX/3kt;

    if-eqz v0, :cond_35

    move-object v0, v14

    check-cast v0, LX/3kt;

    iget-object v0, v0, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Agq;

    iget-object v3, v0, LX/Agq;->A00:Ljava/lang/Object;

    check-cast v3, LX/Agi;

    iget-object v2, v5, LX/31W;->A02:Ljava/lang/Object;

    check-cast v2, LX/1rz;

    iget-object v1, v2, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v1, LX/Agi;

    if-eqz v1, :cond_34

    iget-object v0, v5, LX/31W;->A01:Ljava/lang/Object;

    check-cast v0, LX/Cgq;

    invoke-virtual {v0, v1, v3}, LX/Cgq;->A00(LX/Agi;LX/Agi;)V

    :cond_34
    iput-object v3, v2, LX/1rz;->A00:Ljava/lang/Object;

    :cond_35
    iget-object v0, v5, LX/31W;->A00:Ljava/lang/Object;

    check-cast v0, LX/MwV;

    invoke-interface {v0, v14, v4}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v12

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-ne v12, v0, :cond_1

    return-object v12

    :pswitch_a
    invoke-static {v14}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, v5, LX/31W;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    if-eqz v0, :cond_36

    iget-object v0, v5, LX/31W;->A02:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v0, v5, LX/31W;->A01:Ljava/lang/Object;

    check-cast v0, LX/HfX;

    invoke-virtual {v0}, LX/HfX;->A03()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, LX/HfX;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    :goto_15
    invoke-static {v3, v0}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_0

    :cond_36
    const/4 v0, 0x0

    goto :goto_15

    :cond_37
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_38
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_39
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3a
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

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
