.class public final LX/OWm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/I5O;I)V
    .locals 0

    iput p2, p0, LX/OWm;->$t:I

    iput-object p1, p0, LX/OWm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/OWm;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/OWm;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/OWm;

    invoke-direct {v0, p1, p2}, LX/OWm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, LX/OWm;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0xc5be1b8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/OWm;->A00:Ljava/lang/Object;

    check-cast v5, LX/FFa;

    const/4 v1, 0x1

    iput-boolean v1, v5, LX/FFa;->A02:Z

    invoke-static {v5}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v4

    const/4 v3, 0x0

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    new-instance v1, LX/98m;

    invoke-direct {v1, v3, v2, v3}, LX/98m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, LX/4aS;->A00(LX/MoB;)V

    invoke-static {v5}, LX/1G2;->A0o(Landroidx/fragment/app/Fragment;)V

    const v1, 0x5552b7e2

    :goto_0
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0x5d86048d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/OWm;->A00:Ljava/lang/Object;

    check-cast v6, LX/FFa;

    const/4 v1, 0x1

    iput-boolean v1, v6, LX/FFa;->A02:Z

    iget-object v1, v6, LX/FFa;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v1, 0xffffff

    and-int/2addr v2, v1

    invoke-static {v2}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "#%06X"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v7

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v3

    iget-object v2, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "user_id"

    invoke-virtual {v7, v1, v2}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hexcode"

    invoke-static {v7, v1, v5}, LX/177;->A0G(LX/6wl;Ljava/lang/String;Ljava/lang/String;)LX/Rki;

    move-result-object v8

    invoke-virtual {v7}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v3}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v13

    sget-object v14, LX/Qrz;->A00:LX/Qrz;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "UpdateCreatorRingProfileBackgroundColor"

    const-string v10, "xdt_update_creator_ring_profile_background_color"

    invoke-static/range {v8 .. v14}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v2, LX/Opz;->A00:LX/Opz;

    sget-object v1, LX/Oo5;->A00:LX/Oo5;

    invoke-virtual {v4, v1, v2, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    invoke-static {v6}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v4

    iget-object v3, v6, LX/FFa;->A01:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    :goto_2
    new-instance v1, LX/98m;

    invoke-direct {v1, v3, v2, v5}, LX/98m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, LX/4aS;->A00(LX/MoB;)V

    invoke-static {v6}, LX/1G2;->A0o(Landroidx/fragment/app/Fragment;)V

    const v1, 0x722e7188

    goto/16 :goto_0

    :cond_0
    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :pswitch_1
    const v0, 0x6ca87892

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/OWm;->A00:Ljava/lang/Object;

    check-cast v2, LX/FFa;

    const/4 v4, 0x0

    iput-object v4, v2, LX/FFa;->A01:Ljava/lang/Integer;

    iget-object v1, v2, LX/FFa;->A00:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A02()V

    :cond_2
    invoke-static {v2}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v3

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v1, LX/98m;

    invoke-direct {v1, v4, v2, v4}, LX/98m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/4aS;->A00(LX/MoB;)V

    const v1, 0x1cbd9192    # 1.25446E-21f

    goto/16 :goto_0

    :pswitch_2
    const v0, -0x7707a5e0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/OWm;->A00:Ljava/lang/Object;

    check-cast v3, LX/EzE;

    iget-object v1, v3, LX/EzE;->A00:Landroid/widget/EditText;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v1}, LX/22X;->A02(Landroid/widget/EditText;)I

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v3, LX/EzE;->A00:Landroid/widget/EditText;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v1}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/2xq;->A0B(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v3, LX/EzE;->A00:Landroid/widget/EditText;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :cond_3
    const v1, 0x7f135651

    invoke-static {v1}, LX/5Z3;->A03(I)V

    :goto_3
    const v1, 0x770981fe

    goto/16 :goto_0

    :cond_4
    iget-object v4, v3, LX/EzE;->A01:LX/NGh;

    if-eqz v4, :cond_5

    const-string v2, "contact_point"

    const-string v1, "add_contact_point"

    invoke-virtual {v4, v2, v1}, LX/NGh;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object v7, LX/OKW;->A00:LX/OKW;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v6, v3, LX/EzE;->A02:Ljava/lang/String;

    if-eqz v6, :cond_6

    const/16 v1, 0x8

    invoke-static {v1}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    array-length v4, v5

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v4, :cond_6

    aget-object v10, v5, v2

    invoke-static {v10}, LX/MGo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    :cond_7
    invoke-static {v10}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v3, LX/EzE;->A00:Landroid/widget/EditText;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v1}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2eb;->A01(LX/LjV;)LX/2ec;

    move-result-object v2

    sget-object v1, LX/2ek;->A1a:LX/2ek;

    invoke-virtual {v2, v1}, LX/2ec;->A03(LX/2ek;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v3, LX/EzE;->A03:Ljava/util/List;

    invoke-virtual/range {v7 .. v13}, LX/OKW;->A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/2NI;

    move-result-object v2

    new-instance v1, LX/Fy9;

    invoke-direct {v1, v3}, LX/Fy9;-><init>(LX/EzE;)V

    invoke-virtual {v2, v1}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v3, v2}, LX/9lp;->schedule(LX/Lpv;)V

    goto :goto_3

    :pswitch_3
    const v0, -0x670a9ffa

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/OWm;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/IGS;->A00:LX/IGS;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x29b5dd1e

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x3e0c9570

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/OWm;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/IGG;->A00:LX/IGG;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x1267c26c

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x70a0bf4d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/OWm;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/IGF;->A00:LX/IGF;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x56c98856

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x6034540a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/OWm;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/IGC;->A00:LX/IGC;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x5f1c4837

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x21c1b60d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/OWm;->A00:Ljava/lang/Object;

    check-cast v2, LX/I5P;

    invoke-static {v2}, LX/232;->A0J(LX/EQx;)LX/6e1;

    move-result-object v6

    const/4 v1, 0x1

    iput-boolean v1, v6, LX/6e1;->A0F:Z

    iget-object v2, v2, LX/I5P;->A00:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BCd;

    iget-object v1, v1, LX/BCd;->A00:LX/8dR;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BCd;

    iget-object v1, v1, LX/BCd;->A09:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DF8;

    iget-object v4, v1, LX/DF8;->A00:Ljava/lang/String;

    new-instance v3, LX/CNK;

    invoke-direct {v3}, LX/CNK;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "ARGUMENT_PRODUCT_TYPE"

    invoke-virtual {v2, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ARGUMENT_PRODUCT_ELIGIBILITY"

    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v6}, LX/22X;->A11(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6e1;)V

    const v1, -0x1eb6f775

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x4a9b89e0    # 5096688.0f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/OWm;->A00:Ljava/lang/Object;

    check-cast v6, LX/EQr;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v1, v6, LX/EQr;->A02:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/43y;->A3J:LX/43y;

    const-string v4, "CreatorRevshareAdsAboutFragment"

    const-string v3, "https://www.facebook.com/help/instagram/512371932629820"

    invoke-static {v5, v2, v1, v3, v4}, LX/SFz;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "feature_preview"

    const-string v1, "secondary_button_clicked"

    invoke-virtual {v6, v1, v2, v4, v3}, LX/EQr;->A15(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x529042c2

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x4edd997e    # 1.858912E9f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/OWm;->A00:Ljava/lang/Object;

    check-cast v6, LX/EQr;

    const-string v5, "CreatorRevshareAdsAboutFragment"

    const-string v4, "https://www.facebook.com/help/instagram/512371932629820"

    const-string v2, "primary_button_clicked"

    const-string v1, "feature_preview"

    invoke-virtual {v6, v2, v1, v5, v4}, LX/EQr;->A15(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v1, v6, LX/EQr;->A02:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/43y;->A4I:LX/43y;

    invoke-static {v3, v2, v1, v4, v5}, LX/SFz;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x44081544

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x27855594

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/OWm;->A00:Ljava/lang/Object;

    check-cast v4, LX/EQr;

    const-string v9, "CreatorRevshareAdsAboutFragment"

    iget-object v8, v4, LX/EQr;->A02:LX/B69;

    invoke-static {v8}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v1

    const-wide v5, 0x8302dd000a00afL

    invoke-static {v1, v5, v6}, LX/153;->A16(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "primary_button_clicked"

    const-string v1, "feature_preview"

    invoke-virtual {v4, v2, v1, v9, v3}, LX/EQr;->A15(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v8}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v8, v7}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v1

    invoke-static {v1, v5, v6}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/43y;->A4H:LX/43y;

    invoke-static {v4, v3, v1, v2, v9}, LX/SFz;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x44d65a41

    goto/16 :goto_0

    :pswitch_b
    const v0, 0x6cadfc0b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OWm;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/153;->A1M(Landroidx/fragment/app/Fragment;)V

    const v1, 0x617d51fe

    goto/16 :goto_0

    :pswitch_c
    const v0, 0x5caf3f01

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/OWm;->A00:Ljava/lang/Object;

    check-cast v6, LX/EPX;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v1, v6, LX/EPX;->A04:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v3, LX/43y;->A3J:LX/43y;

    iget-object v1, v6, LX/EPX;->A01:Ljava/lang/String;

    const-string v2, "https://help.instagram.com/537304753874814"

    invoke-static {v5, v4, v3, v2, v1}, LX/SFz;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "secondary_button_clicked"

    invoke-static {v6, v1, v2}, LX/EPX;->A00(LX/EPX;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x61dfd233

    goto/16 :goto_0

    :pswitch_d
    const v0, -0x3694b53

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OWm;->A00:Ljava/lang/Object;

    check-cast v1, LX/F1z;

    iget-object v1, v1, LX/F1z;->A01:LX/B69;

    invoke-static {v1}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v3

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x38

    invoke-static {v3, v2, v1}, LX/68U;->A0M(Ljava/lang/Object;LX/Xrn;I)V

    const v1, 0x75219d70

    goto/16 :goto_0

    :pswitch_e
    const v0, 0x24c0fd84

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/OWm;->A00:Ljava/lang/Object;

    check-cast v3, LX/Er8;

    const/4 v1, 0x1

    invoke-static {v3, v1}, LX/Er8;->A00(LX/Er8;Z)V

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "nux_uxr_survey"

    invoke-static {v2, v1}, LX/OHF;->A01(LX/254;Ljava/lang/String;)V

    iget-object v1, v3, LX/Er8;->A01:LX/Rvk;

    invoke-static {v1}, LX/22X;->A1Q(LX/Rvk;)V

    const v1, -0x20a6d3a

    goto/16 :goto_0

    :pswitch_f
    const v0, 0x19479e2f    # 1.0320004E-23f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/OWm;->A00:Ljava/lang/Object;

    check-cast v4, LX/Er8;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/Er8;->A00(LX/Er8;Z)V

    sget-object v3, LX/O0x;->A00:LX/O0x;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "nux_uxr_survey"

    invoke-static {v2, v3, v1}, LX/232;->A1T(LX/LjV;LX/O0x;Ljava/lang/String;)V

    iget-object v2, v4, LX/Er8;->A01:LX/Rvk;

    if-eqz v2, :cond_8

    const/4 v1, 0x1

    invoke-interface {v2, v1}, LX/Rvk;->DxB(I)V

    :cond_8
    const v1, 0x1d88f336

    goto/16 :goto_0

    :pswitch_10
    const v0, -0x67755739

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OWm;->A00:Ljava/lang/Object;

    check-cast v1, LX/DKB;

    iget-object v1, v1, LX/DKB;->A03:LX/Rla;

    invoke-interface {v1}, LX/Rla;->EwW()V

    const v1, -0x7dc49749

    goto/16 :goto_0

    :pswitch_11
    const v0, 0x2c50393f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/OWm;->A00:Ljava/lang/Object;

    check-cast v4, LX/IgI;

    iget-object v3, v4, LX/IgI;->A0B:Ljava/lang/Integer;

    iget-object v2, v4, LX/IgI;->A03:LX/LjV;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v3, v1}, LX/IgI;->A00(LX/LjV;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v1, -0x38712b00    # -73130.0f

    goto/16 :goto_0

    :pswitch_12
    const v0, 0x2524e1d4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/OWm;->A00:Ljava/lang/Object;

    check-cast v4, LX/IgI;

    iget-object v3, v4, LX/IgI;->A0B:Ljava/lang/Integer;

    iget-object v2, v4, LX/IgI;->A03:LX/LjV;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v3, v1}, LX/IgI;->A00(LX/LjV;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v1, -0x474ce83d

    goto/16 :goto_0

    :pswitch_13
    const v0, -0x416a2394

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/OWm;->A00:Ljava/lang/Object;

    check-cast v6, LX/KXn;

    iget-object v7, v6, LX/KXn;->A05:LX/254;

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v1, "country_code_buttontapped"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v1, 0xa3

    invoke-static {v2, v1}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v8

    invoke-static {v8}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, LX/222;->A00()D

    move-result-wide v1

    sget-object v9, LX/6hs;->A02:LX/6hv;

    invoke-static {v9}, LX/222;->A01(LX/6hv;)D

    move-result-wide v3

    invoke-static {v8, v1, v2, v3, v4}, LX/232;->A1L(LX/0wd;DD)V

    const-string v2, "phone"

    const-string v1, "flow"

    invoke-virtual {v8, v1, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "waterfall_log_in"

    invoke-virtual {v8, v1}, LX/4gk;->A1R(Ljava/lang/String;)V

    invoke-static {v8, v2}, LX/222;->A1Q(LX/0wd;Ljava/lang/String;)V

    invoke-static {v8, v9}, LX/22X;->A1G(LX/0wd;LX/6hv;)V

    const-string v1, "PHONE"

    invoke-static {v1}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "contact_point_type"

    invoke-virtual {v8, v1, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v3, v4}, LX/231;->A1K(LX/0wd;D)V

    invoke-static {v7}, LX/FNz;->A04(LX/LjV;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/4gk;->A1b(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, LX/4gk;->A1H(Ljava/lang/Long;)V

    invoke-virtual {v8}, LX/4gk;->DoV()V

    :cond_9
    new-instance v1, LX/EKY;

    invoke-direct {v1}, LX/450;-><init>()V

    iput-object v1, v6, LX/KXn;->A07:LX/EKY;

    invoke-static {v7}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v6, LX/KXn;->A07:LX/EKY;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v2, v6, LX/KXn;->A07:LX/EKY;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, v6, LX/KXn;->A04:LX/9lp;

    invoke-virtual {v2, v1, v5}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    iget-object v3, v6, LX/KXn;->A07:LX/EKY;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/07v;->A0B(LX/0ee;Ljava/lang/String;)V

    const v1, -0x43b6403e

    goto/16 :goto_0

    :pswitch_14
    const v0, -0x52acfedf

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OWm;->A00:Ljava/lang/Object;

    check-cast v1, LX/KXn;

    iget-object v1, v1, LX/KXn;->A01:Landroid/widget/AutoCompleteTextView;

    invoke-static {v1}, LX/222;->A1E(Landroid/widget/TextView;)V

    invoke-static {v1}, LX/22X;->A13(Landroid/view/View;)V

    const v1, 0x59df5385

    goto/16 :goto_0

    :pswitch_15
    const v0, -0x6d2abbf7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v9, v1, LX/OWm;->A00:Ljava/lang/Object;

    check-cast v9, LX/Ig9;

    iget-object v11, v9, LX/Ig9;->A03:LX/2iw;

    invoke-static {}, LX/3dl;->A03()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v9, LX/Ig9;->A07:LX/JKR;

    iget-object v10, v1, LX/JKR;->A01:Ljava/lang/String;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {}, LX/222;->A00()D

    move-result-wide v6

    sget-object v8, LX/6hs;->A02:LX/6hv;

    invoke-static {v8}, LX/222;->A01(LX/6hv;)D

    move-result-wide v4

    invoke-static {v11}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v1, "language_selector_clicked"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-static {v3, v6, v7, v4, v5}, LX/233;->A12(LX/0vz;DD)V

    invoke-static {v3, v4, v5}, LX/231;->A1E(LX/0vz;D)V

    invoke-static {v3, v8}, LX/233;->A1B(LX/0vz;LX/6hv;)V

    const-string v1, "from_lang"

    invoke-static {v3, v1, v12, v10}, LX/223;->A1J(LX/0vz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/FNz;->A02()Ljava/lang/String;

    move-result-object v2

    const-string v1, "release_channel"

    invoke-static {v3, v11, v1, v2}, LX/233;->A18(LX/0vz;LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    new-instance v3, LX/Bvt;

    invoke-direct {v3}, LX/Bvt;-><init>()V

    iput-object v3, v9, LX/Ig9;->A06:LX/Bvt;

    iget-object v2, v9, LX/Ig9;->A02:LX/9lp;

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    iget-object v3, v9, LX/Ig9;->A06:LX/Bvt;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/07v;->A0B(LX/0ee;Ljava/lang/String;)V

    const v1, 0x7a56376b

    goto/16 :goto_0

    :pswitch_16
    const v0, 0x21c8f39a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OWm;->A00:Ljava/lang/Object;

    check-cast v1, LX/KKh;

    iget-object v1, v1, LX/KKh;->A01:Landroid/widget/AutoCompleteTextView;

    invoke-static {v1}, LX/222;->A1E(Landroid/widget/TextView;)V

    invoke-static {v1}, LX/22X;->A13(Landroid/view/View;)V

    const v1, 0x327070ca

    goto/16 :goto_0

    :pswitch_17
    const v0, 0x7d215ca

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/OWm;->A00:Ljava/lang/Object;

    check-cast v5, LX/EUi;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v5, LX/EUi;->A00:LX/2iw;

    const-string v7, "loggedOutSession"

    if-eqz v1, :cond_5b

    invoke-static {v2, v1}, LX/22X;->A0N(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v4

    iget-object v3, v5, LX/EUi;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    if-nez v3, :cond_a

    const-string v7, "regFlowExtras"

    goto/16 :goto_1b

    :cond_a
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, v5, LX/EUi;->A00:LX/2iw;

    if-eqz v1, :cond_5b

    invoke-static {v2}, LX/223;->A18(Landroid/os/BaseBundle;)V

    new-instance v1, LX/EUw;

    invoke-direct {v1}, LX/EUw;-><init>()V

    invoke-static {v2, v1, v4}, LX/22X;->A11(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6e1;)V

    const v1, -0x5998b669

    goto/16 :goto_0

    :pswitch_18
    const v0, -0x6f162221

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/OWm;->A00:Ljava/lang/Object;

    check-cast v3, LX/EOg;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, LX/223;->A0A(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_b

    const-string v1, "caa_registration_redirection_to_native"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_b

    invoke-static {v3}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    :goto_5
    const v1, -0x46e09877

    goto/16 :goto_0

    :cond_b
    invoke-static {v3}, LX/EOg;->A00(LX/EOg;)V

    goto :goto_5

    :pswitch_19
    const v0, 0x63204143

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/OWm;->A00:Ljava/lang/Object;

    check-cast v4, LX/Etc;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-string v2, "tya_nux"

    iget-object v1, v4, LX/Etc;->A01:Ljava/lang/String;

    if-eqz v1, :cond_4d

    invoke-static {v3, v2, v1}, LX/OHF;->A02(LX/254;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/Etc;->A00:LX/Rvk;

    invoke-static {v1}, LX/22X;->A1Q(LX/Rvk;)V

    const v1, -0x13aef0b3

    goto/16 :goto_0

    :pswitch_1a
    const v0, -0x4065b669

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/OWm;->A00:Ljava/lang/Object;

    check-cast v3, LX/Etc;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "tya_nux"

    invoke-static {v2, v1}, LX/OHb;->A02(LX/254;Ljava/lang/String;)V

    iget-object v1, v3, LX/Etc;->A00:LX/Rvk;

    if-eqz v1, :cond_c

    invoke-interface {v1}, LX/Rvk;->E14()V

    :cond_c
    const v1, 0x73b39ad5

    goto/16 :goto_0

    :pswitch_1b
    const v0, 0x46cbf5bd

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OWm;->A00:Ljava/lang/Object;

    check-cast v1, LX/EUy;

    invoke-static {v1}, LX/EUy;->A04(LX/EUy;)V

    const v1, 0x6f126a6e

    goto/16 :goto_0

    :pswitch_1c
    const v0, -0xbc42be7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OWm;->A00:Ljava/lang/Object;

    check-cast v1, LX/EUy;

    invoke-static {v1}, LX/EUy;->A02(LX/EUy;)V

    const v1, 0x1c236f99

    goto/16 :goto_0

    :pswitch_1d
    const v0, -0x32c7133f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OWm;->A00:Ljava/lang/Object;

    check-cast v1, LX/EUy;

    invoke-static {v1}, LX/EUy;->A04(LX/EUy;)V

    const v1, 0x707888a8

    goto/16 :goto_0

    :pswitch_1e
    const v0, -0x7905b192

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/OWm;->A00:Ljava/lang/Object;

    check-cast v3, LX/9lp;

    invoke-virtual {v3}, LX/9lp;->getSession()LX/254;

    move-result-object v2

    const-string v1, "push_opt_in"

    invoke-static {v2, v1}, LX/MHr;->A00(LX/254;Ljava/lang/String;)V

    invoke-static {v3}, LX/MBc;->A00(Landroidx/fragment/app/Fragment;)LX/Rvk;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, LX/Rvk;->Arn()V

    :goto_6
    const v1, 0x6abe0e02

    goto/16 :goto_0

    :cond_d
    invoke-static {v3}, LX/153;->A1M(Landroidx/fragment/app/Fragment;)V

    goto :goto_6

    :pswitch_1f
    const v0, 0x53a8b954

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/OWm;->A00:Ljava/lang/Object;

    check-cast v4, LX/EuR;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-string v2, "reels_tuning"

    iget-object v1, v4, LX/EuR;->A01:Ljava/lang/String;

    if-eqz v1, :cond_4d

    invoke-static {v3, v2, v1}, LX/OHF;->A02(LX/254;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/EuR;->A00:LX/Rvk;

    invoke-static {v1}, LX/22X;->A1Q(LX/Rvk;)V

    sget-object v2, LX/4um;->A06:LX/4un;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/4un;->A00(Lcom/instagram/common/session/UserSession;)LX/4um;

    move-result-object v1

    invoke-virtual {v1}, LX/4um;->A0P()V

    const v1, -0x663b227

    goto/16 :goto_0

    :pswitch_20
    const v0, -0x48d76104

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/OWm;->A00:Ljava/lang/Object;

    check-cast v3, LX/EuR;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "reels_tuning"

    invoke-static {v2, v1}, LX/MHr;->A00(LX/254;Ljava/lang/String;)V

    iget-object v1, v3, LX/EuR;->A00:LX/Rvk;

    if-eqz v1, :cond_e

    invoke-interface {v1}, LX/Rvk;->Arn()V

    :goto_7
    const v1, 0x4222a522

    goto/16 :goto_0

    :cond_e
    invoke-static {v3}, LX/153;->A1M(Landroidx/fragment/app/Fragment;)V

    goto :goto_7

    :pswitch_21
    const v0, -0x5da3e42d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/OWm;->A00:Ljava/lang/Object;

    check-cast v3, LX/E80;

    iget-object v1, v3, LX/E80;->A0G:LX/B69;

    invoke-static {v1}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v2

    const-string v1, "profile_card_with_gender"

    invoke-static {v2, v1}, LX/OHF;->A01(LX/254;Ljava/lang/String;)V

    iget-object v1, v3, LX/E80;->A02:LX/Rvk;

    invoke-static {v1}, LX/22X;->A1Q(LX/Rvk;)V

    const v1, -0x5a3919fe

    goto/16 :goto_0

    :pswitch_22
    const v0, -0x7b662ada

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OWm;->A00:Ljava/lang/Object;

    check-cast v1, LX/EVx;

    invoke-virtual {v1}, LX/EVx;->EpV()V

    const v1, -0x65f2cf4f

    goto/16 :goto_0

    :pswitch_23
    const v0, 0x614214f8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/OWm;->A00:Ljava/lang/Object;

    check-cast v3, LX/EVx;

    iget-object v1, v3, LX/EVx;->A07:LX/B69;

    invoke-static {v1}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v2

    invoke-virtual {v3}, LX/EVx;->CrC()LX/JKR;

    move-result-object v1

    iget-object v1, v1, LX/JKR;->A01:Ljava/lang/String;

    invoke-static {v2, v1}, LX/OHF;->A01(LX/254;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/EVx;->A00(LX/EVx;Z)V

    const v1, -0x7a510b3b

    goto/16 :goto_0

    :pswitch_24
    const v0, -0x480a3934

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/OWm;->A00:Ljava/lang/Object;

    check-cast v5, LX/EzB;

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v5}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v6

    iget-object v8, v5, LX/EzB;->A01:LX/Rvk;

    const/4 v3, 0x0

    new-instance v2, LX/OIg;

    move-object v4, v2

    move-object v9, v3

    invoke-direct/range {v4 .. v9}, LX/OIg;-><init>(Landroidx/fragment/app/Fragment;LX/9Tv;LX/254;LX/Rvk;LX/K2K;)V

    sget-object v1, LX/JJF;->A0G:LX/JJF;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v5, LX/EzB;->A03:Ljava/lang/String;

    if-eqz v5, :cond_4d

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v6, v3

    move v8, v7

    move v9, v7

    invoke-virtual/range {v2 .. v9}, LX/OIg;->A06(LX/Mf9;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZ)V

    const v1, -0x5bf73379

    goto/16 :goto_0

    :pswitch_25
    const v0, -0x56fc5cf5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/OWm;->A00:Ljava/lang/Object;

    check-cast v5, LX/EzB;

    iget-object v4, v5, LX/EzB;->A00:LX/2BW;

    if-nez v4, :cond_f

    const-string v7, "contactImportLogger"

    goto/16 :goto_1b

    :cond_f
    iget-object v3, v5, LX/EzB;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {v4, v2, v3, v1}, LX/2BW;->A03(Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "partial_ci_nux_prompt"

    invoke-static {v2, v1}, LX/OHF;->A01(LX/254;Ljava/lang/String;)V

    iget-object v1, v5, LX/EzB;->A01:LX/Rvk;

    invoke-static {v1}, LX/22X;->A1Q(LX/Rvk;)V

    const v1, 0xbc9b6bc

    goto/16 :goto_0

    :pswitch_26
    const v0, -0x107e7cf9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/OWm;->A00:Ljava/lang/Object;

    check-cast v3, LX/FDI;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "nux_one_tap_upsell"

    invoke-static {v2, v1}, LX/OHF;->A01(LX/254;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/FDI;->A00(LX/FDI;Z)V

    const v1, -0x26181510

    goto/16 :goto_0

    :pswitch_27
    const v0, -0x12886a8b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    sget-object v4, LX/O0x;->A00:LX/O0x;

    iget-object v3, v1, LX/OWm;->A00:Ljava/lang/Object;

    check-cast v3, LX/FDI;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "nux_one_tap_upsell"

    invoke-static {v2, v4, v1}, LX/232;->A1T(LX/LjV;LX/O0x;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/1tQ;->A01(LX/LjV;)LX/1tR;

    move-result-object v4

    invoke-static {v3}, LX/153;->A12(LX/9O6;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v6

    sget-object v8, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v10, 0x1

    invoke-virtual/range {v4 .. v10}, LX/1tR;->A07(Landroid/content/Context;LX/9Tv;LX/LjV;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {v3, v10}, LX/FDI;->A00(LX/FDI;Z)V

    const v1, 0x1cadd3b3

    goto/16 :goto_0

    :pswitch_28
    const v0, -0x4cb41d19

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OWm;->A00:Ljava/lang/Object;

    check-cast v1, LX/EUJ;

    const/4 v2, 0x0

    iput-boolean v2, v1, LX/EUJ;->A0F:Z

    iget-object v1, v1, LX/EUJ;->A08:LX/IhI;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v2}, LX/IhI;->A03(Z)V

    :cond_10
    const v1, 0xa943a1c

    goto/16 :goto_0

    :pswitch_29
    const v0, -0x300f0b20

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/OWm;->A00:Ljava/lang/Object;

    check-cast v6, LX/EUJ;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "https://help.instagram.com/227486307449481"

    invoke-static {v2, v1}, LX/223;->A0m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/NwD;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v6, LX/EUJ;->A01:LX/2iw;

    if-eqz v3, :cond_52

    invoke-static {v1}, LX/OBC;->A01(Ljava/lang/String;)LX/OBC;

    move-result-object v2

    const v1, 0x7f1340a5

    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v3, v5, v2, v1}, LX/1D4;->A0x(Landroid/content/Context;LX/254;LX/NwD;LX/OBC;Ljava/lang/String;)V

    const v1, -0x2a543bd4

    goto/16 :goto_0

    :pswitch_2a
    const v0, -0x27ee91ac

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v8, v1, LX/OWm;->A00:Ljava/lang/Object;

    check-cast v8, LX/ENU;

    iget-object v5, v8, LX/ENU;->A02:LX/FO9;

    if-eqz v5, :cond_4f

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v1, v5, LX/FO9;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v5, LX/FO9;->A07:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v10, v2}, LX/1D4;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_9

    :cond_13
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v8, LX/ENU;->A02:LX/FO9;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, v1, LX/FO9;->A05:Ljava/util/List;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, LX/42R;

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0i()V

    const v1, 0x162643e7

    invoke-interface {v2, v1}, LX/42R;->Fc2(I)LX/42R;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v8, LX/ENU;->A00:LX/2iw;

    const-string v7, "loggedOutSession"

    if-eqz v1, :cond_5b

    iget-object v6, v8, LX/ENU;->A03:Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3}, LX/177;->A0w(LX/42R;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v8, LX/ENU;->A04:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v6, v5, v4}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/235;->A0D(LX/2iw;)LX/DPt;

    move-result-object v3

    const-string v1, "accounts/account_recovery_nonce_login/"

    invoke-virtual {v3, v1}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-static {v2}, LX/AwE;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/331;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "login_nonce"

    invoke-virtual {v3, v1, v6}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "user_id"

    invoke-virtual {v3, v1, v5}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "recovery_handle_type"

    invoke-static {v3, v1, v4}, LX/232;->A0N(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    iget-object v6, v8, LX/ENU;->A00:LX/2iw;

    if-eqz v6, :cond_5b

    sget-object v9, LX/JKR;->A0v:LX/JKR;

    invoke-virtual {v8}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v5

    iget-object v7, v8, LX/ENU;->A01:LX/Pcf;

    if-eqz v7, :cond_4e

    new-instance v4, LX/Hwd;

    invoke-direct/range {v4 .. v9}, LX/Hwd;-><init>(LX/9Tv;LX/2iw;LX/Pcf;LX/ENU;LX/JKR;)V

    :goto_a
    invoke-virtual {v1, v4}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v8, v1}, LX/9lp;->schedule(LX/Lpv;)V

    const v1, 0x4227f13c

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v3, 0x1

    iget-object v2, v8, LX/ENU;->A00:LX/2iw;

    const-string v7, "loggedOutSession"

    if-le v1, v3, :cond_15

    if-eqz v2, :cond_5b

    invoke-virtual {v8}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    invoke-static {v1, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v1, "click_multiple_account_log_in"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    const-string v1, "log_in"

    invoke-static {v1}, LX/4tq;->A01(Ljava/lang/String;)LX/4tq;

    move-result-object v1

    invoke-virtual {v1}, LX/Arb;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/222;->A1P(LX/0vz;Ljava/lang/String;)V

    sget-object v9, LX/JKR;->A0v:LX/JKR;

    const-string v1, "multiple_users_recover"

    invoke-static {v4, v1}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    invoke-static {}, LX/FNz;->A01()Ljava/lang/String;

    move-result-object v2

    const-string v1, "app_device_id"

    invoke-interface {v4, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/ENU;->A00:LX/2iw;

    if-nez v1, :cond_16

    goto/16 :goto_1b

    :cond_15
    if-eqz v2, :cond_5b

    invoke-virtual {v8}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    invoke-static {v1, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v1, "click_single_account_log_in"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    const-string v1, "log_in"

    invoke-static {v1}, LX/4tq;->A01(Ljava/lang/String;)LX/4tq;

    move-result-object v1

    invoke-virtual {v1}, LX/Arb;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/222;->A1P(LX/0vz;Ljava/lang/String;)V

    sget-object v9, LX/JKR;->A0v:LX/JKR;

    const-string v1, "multiple_users_recover"

    invoke-static {v4, v1}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    invoke-static {}, LX/FNz;->A01()Ljava/lang/String;

    move-result-object v2

    const-string v1, "app_device_id"

    invoke-interface {v4, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/ENU;->A00:LX/2iw;

    if-nez v1, :cond_16

    goto/16 :goto_1b

    :cond_16
    invoke-static {v1}, LX/FNz;->A03(LX/LjV;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "fb_family_device_id"

    invoke-interface {v4, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v12, v8, LX/ENU;->A00:LX/2iw;

    if-eqz v12, :cond_5b

    iget-object v6, v8, LX/ENU;->A03:Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v4, v8, LX/ENU;->A04:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v1, LX/HD9;->A00:LX/HD9;

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v13, LX/HwW;

    const-class v14, LX/HD9;

    const/4 v11, 0x0

    move-object v15, v13

    move-object/from16 v16, v14

    invoke-static/range {v11 .. v16}, LX/5nH;->A02(LX/omu;LX/2iw;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/DPt;

    move-result-object v5

    invoke-static {v5}, LX/222;->A1R(LX/AGU;)V

    const-string v1, "accounts/account_recovery_nonce_login/"

    invoke-virtual {v5, v1}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-static {v2}, LX/AwE;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/331;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "login_nonce"

    invoke-virtual {v5, v1, v6}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ","

    const-string v1, ""

    invoke-static {v2, v1, v1, v10, v11}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "user_ids"

    invoke-virtual {v5, v1, v2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "recovery_handle_type"

    invoke-static {v5, v1, v4, v3}, LX/194;->A0I(LX/9mr;Ljava/lang/String;Ljava/lang/String;Z)LX/2NI;

    move-result-object v1

    iget-object v6, v8, LX/ENU;->A00:LX/2iw;

    if-eqz v6, :cond_5b

    invoke-virtual {v8}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v5

    iget-object v7, v8, LX/ENU;->A01:LX/Pcf;

    if-eqz v7, :cond_4e

    new-instance v4, LX/Hwf;

    invoke-direct/range {v4 .. v10}, LX/Hwf;-><init>(LX/9Tv;LX/2iw;LX/Pcf;LX/ENU;LX/JKR;Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_2b
    const v0, 0x62b7d140

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/OWm;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v1, 0x1e3

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/S0A;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, v3}, LX/7hq;->A06(Landroid/net/Uri;Landroidx/fragment/app/Fragment;)V

    const v1, 0x20ee5c46

    goto/16 :goto_0

    :pswitch_2c
    const v0, 0x3782cbff

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/OWm;->A00:Ljava/lang/Object;

    check-cast v5, LX/ETw;

    iget-object v11, v5, LX/ETw;->A06:LX/2iw;

    const-string v10, "loggedOutSession"

    if-eqz v11, :cond_5d

    const-string v9, "login"

    invoke-static {}, LX/222;->A00()D

    move-result-wide v6

    sget-object v8, LX/6hs;->A02:LX/6hv;

    invoke-static {v8}, LX/222;->A01(LX/6hv;)D

    move-result-wide v2

    invoke-static {v11}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v4

    const-string v1, "switch_to_sign_up"

    invoke-virtual {v4, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-static {v1, v6, v7, v2, v3}, LX/232;->A19(LX/0vz;DD)V

    invoke-static {v1}, LX/223;->A1I(LX/0vz;)V

    invoke-static {v1, v9}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    invoke-static {v1, v8, v2, v3}, LX/233;->A1C(LX/0vz;LX/6hv;D)V

    invoke-static {v1, v11}, LX/231;->A1I(LX/0vz;LX/LjV;)V

    invoke-static {v1, v6, v7}, LX/231;->A1F(LX/0vz;D)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v5}, LX/9lp;->requireWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v1, 0x2000

    invoke-virtual {v2, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_17
    sget-object v2, LX/MS1;->A00:LX/NAX;

    invoke-virtual {v5}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v4, "Required value was null."

    if-eqz v1, :cond_50

    invoke-virtual {v2, v1}, LX/NAX;->A00(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_18

    const v1, 0x9b572dc

    goto/16 :goto_0

    :cond_18
    instance-of v1, v3, LX/Rnm;

    if-eqz v1, :cond_1a

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v5, LX/ETw;->A06:LX/2iw;

    if-eqz v1, :cond_5d

    invoke-static {v2, v1}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v4

    invoke-static {}, LX/1ZA;->A00()LX/O1f;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v5, LX/ETw;->A06:LX/2iw;

    if-eqz v1, :cond_5d

    const-string v1, "IgSessionManager.LOGGED_OUT_TOKEN"

    invoke-virtual {v3, v2, v1}, LX/O1f;->A04(Landroid/os/Bundle;Ljava/lang/String;)LX/EUq;

    move-result-object v1

    :goto_b
    invoke-virtual {v4, v1}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/6e1;->A04()V

    :cond_19
    :goto_c
    const v1, -0x35e35551

    goto/16 :goto_0

    :cond_1a
    iget-object v1, v5, LX/ETw;->A06:LX/2iw;

    if-eqz v1, :cond_5d

    invoke-static {v1}, LX/O9e;->A02(LX/254;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {}, LX/O0J;->A00()LX/O0J;

    move-result-object v1

    iget-object v1, v1, LX/O0J;->A05:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v2, :cond_1b

    sget-object v1, LX/O0Y;->A02:LX/NAO;

    invoke-virtual {v1}, LX/NAO;->A00()LX/O0Y;

    move-result-object v1

    invoke-virtual {v1}, LX/O0Y;->A00()Ljava/lang/Integer;

    move-result-object v1

    if-eq v1, v2, :cond_1b

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v5, LX/ETw;->A06:LX/2iw;

    if-eqz v1, :cond_5d

    invoke-static {v2, v1}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v4

    invoke-static {v5}, LX/232;->A09(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/EUs;

    invoke-direct {v1}, LX/EUs;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_b

    :cond_1b
    invoke-static {}, LX/1ZA;->A00()LX/O1f;

    move-result-object v3

    invoke-static {v5}, LX/232;->A09(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v5, LX/ETw;->A06:LX/2iw;

    if-eqz v1, :cond_5d

    const-string v1, "IgSessionManager.LOGGED_OUT_TOKEN"

    invoke-virtual {v3, v2, v1}, LX/O1f;->A06(Landroid/os/Bundle;Ljava/lang/String;)LX/EOg;

    move-result-object v3

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    if-eqz v1, :cond_51

    invoke-static {v1}, LX/222;->A0H(LX/0ee;)LX/0bc;

    move-result-object v2

    const v1, 0x7f0b22c3

    invoke-virtual {v2, v3, v1}, LX/0bc;->A0L(Landroidx/fragment/app/Fragment;I)V

    const-string v1, "reg_gdpr_entrance"

    invoke-virtual {v2, v1}, LX/0bc;->A0U(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0bc;->A01()I

    goto :goto_c

    :cond_1c
    invoke-static {}, LX/3a0;->A03()Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-boolean v1, v5, LX/ETw;->A0L:Z

    if-eqz v1, :cond_1d

    sget-object v4, LX/OKU;->A00:LX/OKU;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v3

    invoke-static {}, LX/1ZA;->A00()LX/O1f;

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    new-instance v2, LX/EOs;

    invoke-direct {v2}, LX/EOs;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v1, "android.nux.FacebookLandingFragment"

    invoke-virtual {v4, v2, v3, v1}, LX/OKU;->A08(Landroidx/fragment/app/Fragment;LX/0ee;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_1d
    iget-object v1, v5, LX/ETw;->A09:LX/KYy;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, LX/KYy;->A01()V

    goto/16 :goto_c

    :pswitch_2d
    const v0, 0x71270e8b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/OWm;->A00:Ljava/lang/Object;

    check-cast v2, LX/ETw;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/ETw;->A03(LX/ETw;Z)V

    const v1, 0x5a5ef5e2

    goto/16 :goto_0

    :pswitch_2e
    const v0, -0x1235c05b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/OWm;->A00:Ljava/lang/Object;

    check-cast v5, LX/ETw;

    iget-object v3, v5, LX/ETw;->A06:LX/2iw;

    const-string v10, "loggedOutSession"

    if-eqz v3, :cond_5d

    const-class v2, LX/Dwb;

    const-class v1, LX/H7n;

    invoke-static {v3, v2, v1}, LX/5nH;->A03(LX/2iw;Ljava/lang/Class;Ljava/lang/Class;)LX/DPt;

    move-result-object v2

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v1, "trusted_friend/get_recovery_request_challenge/"

    invoke-static {v2, v1}, LX/177;->A0O(LX/9mr;Ljava/lang/String;)LX/2NI;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v3

    iget-object v2, v5, LX/ETw;->A06:LX/2iw;

    if-eqz v2, :cond_5d

    new-instance v1, LX/ILf;

    invoke-direct {v1, v3}, LX/VRG;-><init>(LX/0ee;)V

    iput-object v5, v1, LX/ILf;->A00:LX/9lp;

    iput-object v2, v1, LX/ILf;->A01:LX/254;

    invoke-virtual {v4, v1}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v5, v4}, LX/9lp;->schedule(LX/Lpv;)V

    const v1, -0x5a59f0f8

    goto/16 :goto_0

    :pswitch_2f
    const v0, 0x7a7d8fb5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    invoke-static {}, LX/AJB;->A00()LX/AJB;

    move-result-object v2

    iget-object v3, v1, LX/OWm;->A00:Ljava/lang/Object;

    check-cast v3, LX/ETw;

    invoke-virtual {v3}, LX/9lp;->getSession()LX/254;

    invoke-static {v2}, LX/231;->A1W(LX/AJB;)Z

    move-result v6

    sget-object v2, LX/6hs;->A0d:LX/6hs;

    iget-object v1, v3, LX/ETw;->A06:LX/2iw;

    const-string v10, "loggedOutSession"

    const/4 v11, 0x0

    if-eqz v1, :cond_5d

    invoke-virtual {v2, v1}, LX/6hs;->A00(LX/254;)LX/OIa;

    move-result-object v4

    sget-object v2, LX/JKR;->A0t:LX/JKR;

    sget-object v1, LX/JJW;->A05:LX/JJW;

    const/4 v12, 0x0

    invoke-static {v4, v1, v2}, LX/OIa;->A02(LX/OIa;LX/JJW;LX/JKR;)LX/O0Z;

    move-result-object v5

    const-string v2, "has_facebook_session"

    iget-object v1, v5, LX/O0Z;->A00:LX/2lr;

    invoke-static {v1, v2, v6}, LX/233;->A1T(LX/2lr;Ljava/lang/String;Z)V

    iget-boolean v4, v3, LX/ETw;->A0I:Z

    const-string v2, "is_account_linked"

    iget-object v1, v5, LX/O0Z;->A00:LX/2lr;

    invoke-static {v1, v2, v4}, LX/233;->A1T(LX/2lr;Ljava/lang/String;Z)V

    invoke-virtual {v5}, LX/O0Z;->A02()V

    iget-object v2, v3, LX/ETw;->A06:LX/2iw;

    if-eqz v2, :cond_5d

    const-string v1, "login"

    invoke-static {v2, v1}, LX/MHq;->A00(LX/2iw;Ljava/lang/String;)V

    if-eqz v6, :cond_21

    iget-object v1, v3, LX/ETw;->A07:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A0a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1f

    :cond_1e
    sget-object v2, LX/MS1;->A00:LX/NAX;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/NAX;->A00(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const v1, -0x3e57ae84

    goto/16 :goto_0

    :cond_1f
    iget-object v5, v3, LX/ETw;->A0A:LX/IhJ;

    if-eqz v5, :cond_22

    iget-object v8, v3, LX/ETw;->A06:LX/2iw;

    if-eqz v8, :cond_5d

    invoke-static {}, LX/AJB;->A00()LX/AJB;

    move-result-object v2

    iget-object v1, v3, LX/ETw;->A06:LX/2iw;

    if-eqz v1, :cond_5d

    invoke-virtual {v2}, LX/AJB;->A01()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/AJB;->A00()LX/AJB;

    move-result-object v2

    iget-object v1, v3, LX/ETw;->A06:LX/2iw;

    if-eqz v1, :cond_5d

    invoke-virtual {v2}, LX/AJB;->A02()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v3, LX/ETw;->A07:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A0a()Ljava/lang/String;

    move-result-object v11

    :cond_20
    iget-object v1, v3, LX/ETw;->A05:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v6

    const-string v1, "login_continue_button"

    new-instance v7, LX/5nD;

    invoke-direct {v7, v1}, LX/5nD;-><init>(Ljava/lang/Object;)V

    invoke-virtual/range {v5 .. v12}, LX/IhJ;->A09(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/2iw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_21
    iget-object v1, v3, LX/ETw;->A0A:LX/IhJ;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, LX/IhJ;->A06()V

    :cond_22
    :goto_d
    const v1, 0xdc7336e

    goto/16 :goto_0

    :pswitch_30
    const v0, 0x3de5045c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OWm;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ev4;

    invoke-static {v1}, LX/Ev4;->A00(LX/Ev4;)V

    const v1, 0x10685bcf

    goto/16 :goto_0

    :pswitch_31
    const v0, 0x336e8920

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OWm;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/1D4;->A15(Landroidx/fragment/app/Fragment;)V

    const v1, -0x21a2b8ae

    goto/16 :goto_0

    :pswitch_32
    const v0, 0x6817691a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OWm;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/1D4;->A15(Landroidx/fragment/app/Fragment;)V

    const v1, -0x7ad52631

    goto/16 :goto_0

    :pswitch_33
    const v0, 0x72a56e10

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/OWm;->A00:Ljava/lang/Object;

    check-cast v4, LX/EYi;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_24

    instance-of v1, v2, LX/Rvk;

    if-eqz v1, :cond_23

    check-cast v2, LX/Rvk;

    if-eqz v2, :cond_23

    const/4 v1, 0x1

    invoke-interface {v2, v1}, LX/Rvk;->DxB(I)V

    :cond_23
    sget-object v2, LX/6hs;->A1T:LX/6hs;

    iget-object v1, v4, LX/EYi;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_5a

    invoke-virtual {v2, v1}, LX/6hs;->A00(LX/254;)LX/OIa;

    move-result-object v3

    sget-object v2, LX/JKR;->A1T:LX/JKR;

    const/4 v1, 0x0

    invoke-static {v3, v1, v2}, LX/OIa;->A02(LX/OIa;LX/JJW;LX/JKR;)LX/O0Z;

    move-result-object v3

    iget-object v1, v4, LX/EYi;->A0H:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    const-string v1, "follow_users_count"

    invoke-virtual {v3, v1, v2}, LX/O0Z;->A03(Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/O0Z;->A02()V

    :cond_24
    const v1, 0x22c9b437

    goto/16 :goto_0

    :pswitch_34
    const v0, 0x715c9bf8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/OWm;->A00:Ljava/lang/Object;

    check-cast v3, LX/EYi;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_25

    instance-of v1, v2, LX/Rvk;

    if-eqz v1, :cond_26

    check-cast v2, LX/Rvk;

    :goto_e
    invoke-static {v2}, LX/22X;->A1Q(LX/Rvk;)V

    sget-object v2, LX/6hs;->A1V:LX/6hs;

    iget-object v1, v3, LX/EYi;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_5a

    invoke-virtual {v2, v1}, LX/6hs;->A00(LX/254;)LX/OIa;

    move-result-object v2

    sget-object v1, LX/JKR;->A1T:LX/JKR;

    invoke-static {v2, v1}, LX/OIa;->A04(LX/OIa;LX/JKR;)V

    :cond_25
    const v1, 0x11ec5dc5

    goto/16 :goto_0

    :cond_26
    const/4 v2, 0x0

    goto :goto_e

    :pswitch_35
    const v0, 0x4ee34211    # 1.9063789E9f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OWm;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/1D4;->A15(Landroidx/fragment/app/Fragment;)V

    const v1, -0x76d12792

    goto/16 :goto_0

    :pswitch_36
    const v0, 0x4495f514

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v9, v1, LX/OWm;->A00:Ljava/lang/Object;

    check-cast v9, LX/EOs;

    iget-object v1, v9, LX/EOs;->A05:LX/2iw;

    if-eqz v1, :cond_52

    const-string v8, "landing"

    invoke-static {}, LX/222;->A00()D

    move-result-wide v4

    sget-object v7, LX/6hs;->A02:LX/6hv;

    invoke-static {v7}, LX/222;->A01(LX/6hv;)D

    move-result-wide v2

    invoke-static {v1}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v6

    const-string v1, "click_on_contact_point"

    invoke-virtual {v6, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-static {v1}, LX/223;->A1I(LX/0vz;)V

    invoke-static {v1, v4, v5, v2, v3}, LX/232;->A19(LX/0vz;DD)V

    invoke-static {v1, v8}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    invoke-static {v1, v7, v2, v3}, LX/233;->A1C(LX/0vz;LX/6hv;D)V

    invoke-static {v1, v4, v5}, LX/233;->A11(LX/0vz;D)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    iget-object v1, v9, LX/EOs;->A07:LX/KYy;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, LX/KYy;->A01()V

    :cond_27
    const v1, -0x47562b41

    goto/16 :goto_0

    :pswitch_37
    const v0, 0x32c96c58

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/OWm;->A00:Ljava/lang/Object;

    check-cast v5, LX/EOs;

    iget-object v3, v5, LX/EOs;->A05:LX/2iw;

    if-eqz v3, :cond_52

    const-string v2, "landing"

    const/4 v1, 0x0

    invoke-static {v3, v1, v2}, LX/MIv;->A00(LX/254;LX/JJW;Ljava/lang/String;)V

    sget-object v4, LX/OKU;->A00:LX/OKU;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v3

    invoke-static {}, LX/1ZA;->A00()LX/O1f;

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    new-instance v2, LX/ETw;

    invoke-direct {v2}, LX/ETw;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v1, "android.nux.LoginLandingFragment"

    invoke-virtual {v4, v2, v3, v1}, LX/OKU;->A08(Landroidx/fragment/app/Fragment;LX/0ee;Ljava/lang/String;)V

    const v1, 0xe0e4596

    goto/16 :goto_0

    :pswitch_38
    const v0, 0x848d34c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    invoke-static {}, LX/AJB;->A00()LX/AJB;

    move-result-object v2

    iget-object v3, v1, LX/OWm;->A00:Ljava/lang/Object;

    check-cast v3, LX/EOs;

    iget-object v1, v3, LX/EOs;->A05:LX/2iw;

    const-string v10, "loggedOutSession"

    const/4 v11, 0x0

    if-eqz v1, :cond_5d

    invoke-static {v2}, LX/231;->A1W(LX/AJB;)Z

    move-result v6

    sget-object v2, LX/6hs;->A0d:LX/6hs;

    iget-object v1, v3, LX/EOs;->A05:LX/2iw;

    if-eqz v1, :cond_5d

    invoke-virtual {v2, v1}, LX/6hs;->A00(LX/254;)LX/OIa;

    move-result-object v4

    sget-object v2, LX/JKR;->A0r:LX/JKR;

    sget-object v1, LX/JJW;->A05:LX/JJW;

    const/4 v12, 0x0

    invoke-static {v4, v1, v2}, LX/OIa;->A02(LX/OIa;LX/JJW;LX/JKR;)LX/O0Z;

    move-result-object v5

    const-string v2, "has_facebook_session"

    iget-object v1, v5, LX/O0Z;->A00:LX/2lr;

    invoke-static {v1, v2, v6}, LX/233;->A1T(LX/2lr;Ljava/lang/String;Z)V

    iget-boolean v4, v3, LX/EOs;->A09:Z

    const-string v2, "is_account_linked"

    iget-object v1, v5, LX/O0Z;->A00:LX/2lr;

    invoke-static {v1, v2, v4}, LX/233;->A1T(LX/2lr;Ljava/lang/String;Z)V

    invoke-virtual {v5}, LX/O0Z;->A02()V

    iget-object v2, v3, LX/EOs;->A05:LX/2iw;

    if-eqz v2, :cond_5d

    const-string v1, "landing"

    invoke-static {v2, v1}, LX/MHq;->A00(LX/2iw;Ljava/lang/String;)V

    if-eqz v6, :cond_2a

    iget-object v5, v3, LX/EOs;->A08:LX/IhJ;

    if-eqz v5, :cond_29

    iget-object v8, v3, LX/EOs;->A05:LX/2iw;

    if-eqz v8, :cond_5d

    invoke-static {}, LX/AJB;->A00()LX/AJB;

    move-result-object v2

    iget-object v1, v3, LX/EOs;->A05:LX/2iw;

    if-eqz v1, :cond_5d

    invoke-virtual {v2}, LX/AJB;->A01()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/AJB;->A00()LX/AJB;

    move-result-object v2

    iget-object v1, v3, LX/EOs;->A05:LX/2iw;

    if-eqz v1, :cond_5d

    invoke-virtual {v2}, LX/AJB;->A02()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v3, LX/EOs;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A0a()Ljava/lang/String;

    move-result-object v11

    :cond_28
    sget-object v6, LX/7rq;->A00:LX/7rq;

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, "sign_up_continue_button"

    new-instance v7, LX/5nD;

    invoke-direct {v7, v1}, LX/5nD;-><init>(Ljava/lang/Object;)V

    invoke-virtual/range {v5 .. v12}, LX/IhJ;->A09(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/2iw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    :goto_f
    const v1, 0x43b5a6c2

    goto/16 :goto_0

    :cond_2a
    iget-object v1, v3, LX/EOs;->A08:LX/IhJ;

    if-eqz v1, :cond_29

    invoke-virtual {v1}, LX/IhJ;->A06()V

    goto :goto_f

    :pswitch_39
    const v0, 0x5a18ea15

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/OWm;->A00:Ljava/lang/Object;

    check-cast v5, LX/IFI;

    iget-object v1, v5, LX/IFI;->A00:Landroid/widget/EditText;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2c

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v1, 0x4

    if-le v3, v1, :cond_2c

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    sub-int/2addr v4, v3

    invoke-static {v2}, LX/223;->A06(Ljava/util/Calendar;)I

    move-result v1

    add-int/lit8 v3, v1, 0x1

    invoke-static {v2}, LX/223;->A07(Ljava/util/Calendar;)I

    move-result v2

    new-instance v1, LX/G1i;

    invoke-direct {v1, v5, v4, v3, v2}, LX/G1i;-><init>(LX/IFI;III)V

    invoke-virtual {v5, v1, v4, v3, v2}, LX/EL5;->A17(LX/A30;III)V

    :cond_2b
    :goto_10
    const v1, -0x2ea1ee33

    goto/16 :goto_0

    :cond_2c
    iget-object v2, v5, LX/IFI;->A01:Landroid/widget/TextView;

    const-string v4, "Required value was null."

    if-eqz v2, :cond_55

    const v1, 0x7f13043d

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v5, LX/IFI;->A01:Landroid/widget/TextView;

    if-eqz v3, :cond_2b

    invoke-virtual {v5}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_54

    invoke-virtual {v5}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_53

    invoke-static {v1}, LX/0DW;->A0J(Landroid/content/Context;)I

    move-result v1

    invoke-static {v2, v3, v1}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    goto :goto_10

    :pswitch_3a
    const v0, -0x43b5df49

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/OWm;->A00:Ljava/lang/Object;

    check-cast v4, LX/EL5;

    sget-object v2, LX/6hs;->A0B:LX/6hs;

    invoke-virtual {v4}, LX/EL5;->A14()LX/2iw;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6hs;->A00(LX/254;)LX/OIa;

    move-result-object v3

    sget-object v2, LX/JKR;->A09:LX/JKR;

    iget-object v1, v4, LX/EL5;->A02:LX/JJW;

    if-eqz v1, :cond_56

    invoke-static {v3, v1, v2}, LX/OIa;->A03(LX/OIa;LX/JJW;LX/JKR;)V

    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, LX/0ee;->A0N()I

    move-result v1

    if-lez v1, :cond_2d

    invoke-virtual {v2}, LX/0ee;->A1B()Z

    :cond_2d
    const v1, 0x6d09a084

    goto/16 :goto_0

    :pswitch_3b
    const v0, 0x72af5d34

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/OWm;->A00:Ljava/lang/Object;

    check-cast v4, LX/EVw;

    iget-object v1, v4, LX/EVw;->A0E:LX/B69;

    invoke-static {v1}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v3

    invoke-virtual {v4}, LX/EVw;->CrC()LX/JKR;

    move-result-object v1

    iget-object v2, v1, LX/JKR;->A01:Ljava/lang/String;

    iget-object v1, v4, LX/EVw;->A04:Ljava/lang/String;

    if-nez v1, :cond_2e

    invoke-static {}, LX/222;->A19()V

    goto/16 :goto_1d

    :cond_2e
    invoke-static {v3, v2, v1}, LX/OHF;->A02(LX/254;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/EVw;->A03(LX/EVw;Z)V

    const v1, 0x704df121

    goto/16 :goto_0

    :pswitch_3c
    const v0, -0x7048c039

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/OWm;->A00:Ljava/lang/Object;

    check-cast v2, LX/EVw;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/EVw;->A04(LX/EVw;Z)V

    const v1, -0xf266932

    goto/16 :goto_0

    :pswitch_3d
    const v0, -0x1ff249b6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/OWm;->A00:Ljava/lang/Object;

    check-cast v4, LX/EVw;

    iget-object v1, v4, LX/EVw;->A0E:LX/B69;

    invoke-static {v1}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v3

    invoke-virtual {v4}, LX/EVw;->CrC()LX/JKR;

    move-result-object v1

    iget-object v2, v1, LX/JKR;->A01:Ljava/lang/String;

    iget-object v1, v4, LX/EVw;->A04:Ljava/lang/String;

    if-nez v1, :cond_2f

    invoke-static {}, LX/222;->A19()V

    goto/16 :goto_1d

    :cond_2f
    invoke-static {v3, v2, v1}, LX/OHF;->A02(LX/254;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/EVw;->A03(LX/EVw;Z)V

    const v1, 0x690e1703

    goto/16 :goto_0

    :pswitch_3e
    const v0, 0x54ec751c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v5, v1, LX/OWm;->A00:Ljava/lang/Object;

    check-cast v5, LX/FGh;

    iget-object v8, v5, LX/FGh;->A0o:Ljava/util/LinkedHashSet;

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v7, v5, LX/FGh;->A0l:Ljava/util/HashSet;

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v4, LX/4GQ;->A00:LX/4GQ;

    iget-object v10, v5, LX/FGh;->A0p:LX/B69;

    invoke-static {v10}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v4, v1, v6}, LX/4GQ;->A08(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result v15

    xor-int/lit8 v13, v15, 0x1

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-static {v9, v2}, LX/1D4;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_11

    :cond_30
    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-static {v3, v2}, LX/1D4;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_12

    :cond_31
    invoke-static {v3, v9}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    iget-object v9, v5, LX/FGh;->A0j:Ljava/util/HashSet;

    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-static {v3, v2}, LX/1D4;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_13

    :cond_32
    invoke-static {v3, v11}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_36

    invoke-static {v10}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v1

    invoke-static {v1}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    const/16 v2, 0x74

    invoke-static {v2}, LX/153;->A0C(I)LX/6wq;

    move-result-object v12

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v11

    const/16 v2, 0x103

    invoke-static {v2}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "user_ids"

    invoke-virtual {v12, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    iget-object v11, v5, LX/FGh;->A0I:Ljava/lang/String;

    if-eqz v11, :cond_33

    const-string v2, "follow_ranking_token"

    invoke-virtual {v12, v2, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    sget-object v2, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v2}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_34

    const-string v2, "nav_chain"

    invoke-virtual {v12, v2, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v11

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    invoke-static {v12, v11}, LX/231;->A0O(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/6wl;)LX/Rki;

    move-result-object v16

    invoke-virtual {v11}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v20

    invoke-virtual {v2}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v21

    sget-object v22, LX/Qrm;->A00:LX/Qrm;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v19

    const-string v17, "FriendshipBulkFollowRequest"

    const-string v18, "xdt_create_many"

    invoke-static/range {v16 .. v22}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v11, LX/Opw;->A00:LX/Opw;

    sget-object v2, LX/Oo4;->A00:LX/Oo4;

    invoke-virtual {v1, v2, v11, v12}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    if-eqz v13, :cond_35

    const v1, 0x7f132fe9

    invoke-static {v5, v1}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f132fea

    invoke-static {v5, v1}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v12

    new-instance v11, LX/Qdo;

    invoke-direct {v11, v2, v1}, LX/Qdo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x64

    invoke-virtual {v12, v11, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_35
    iget-object v1, v5, LX/FGh;->A0m:Ljava/util/HashSet;

    invoke-static {v1, v7}, LX/D27;->A1l(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v14

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    sub-int/2addr v13, v14

    invoke-static {v10}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v2

    iget-object v1, v5, LX/FGh;->A05:LX/9Tv;

    if-eqz v1, :cond_57

    invoke-static {v1, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v12

    const-string v1, "batch_follow_button_tapped"

    invoke-virtual {v12, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    iget-object v11, v5, LX/FGh;->A0X:Ljava/lang/String;

    const-string v7, "module"

    invoke-interface {v2, v7, v11}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {v1}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "num_requests"

    invoke-interface {v2, v3, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    const-string v1, "batch_follow_button_tapped_search_selection_count"

    invoke-virtual {v12, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2, v7, v11}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {v1}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v3, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    const-string v1, "batch_follow_button_tapped_preselected_count"

    invoke-virtual {v12, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2, v7, v11}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v3, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    const-string v1, "batch_follow_button_tapped_nonpreselected_count"

    invoke-virtual {v12, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2, v7, v11}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v3, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_36
    iget-object v1, v5, LX/FGh;->A0f:Ljava/util/HashMap;

    invoke-static {v1}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :cond_37
    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-static {v7}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, v5, LX/FGh;->A0i:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SAD;

    if-eqz v1, :cond_37

    invoke-static {v1, v5, v2}, LX/FGh;->A01(LX/SAD;LX/FGh;I)LX/8FE;

    move-result-object v3

    if-eqz v3, :cond_37

    iget-object v2, v5, LX/FGh;->A07:LX/0tR;

    if-eqz v2, :cond_5c

    new-instance v1, LX/8FF;

    invoke-direct {v1, v3}, LX/8FF;-><init>(LX/8FE;)V

    invoke-virtual {v2, v1}, LX/0tR;->A07(LX/8FF;)V

    goto :goto_14

    :cond_38
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3e

    invoke-static {v9}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v12

    :goto_15
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-static {v12}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2a5;

    invoke-static {v3}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v9

    iget-object v7, v5, LX/FGh;->A0W:Ljava/lang/String;

    iget-object v1, v5, LX/FGh;->A0d:Ljava/util/HashMap;

    invoke-static {v1}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v11

    :cond_39
    :goto_16
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-static {v11}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_3a

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3a

    goto :goto_16

    :cond_3a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-static {v2}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v1

    invoke-static {v1}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    iget-object v1, v5, LX/FGh;->A0c:Ljava/util/HashMap;

    invoke-static {v8, v1}, LX/021;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3c

    move-object v1, v7

    :cond_3c
    move-object v7, v1

    :cond_3d
    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/FGh;->A0X:Ljava/lang/String;

    new-instance v3, LX/8FE;

    invoke-direct {v3, v1, v2, v1}, LX/8FE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, LX/8FE;->A00(Ljava/lang/String;)V

    iget-object v2, v5, LX/FGh;->A07:LX/0tR;

    if-eqz v2, :cond_5c

    new-instance v1, LX/8FF;

    invoke-direct {v1, v3}, LX/8FF;-><init>(LX/8FE;)V

    invoke-virtual {v2, v1}, LX/0tR;->A07(LX/8FF;)V

    goto :goto_15

    :cond_3e
    sget-object v7, LX/O0x;->A00:LX/O0x;

    invoke-static {v10}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v3

    iget-object v2, v5, LX/FGh;->A0Y:Ljava/lang/String;

    iget-object v1, v5, LX/FGh;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_58

    invoke-static {v3, v7, v2, v1}, LX/231;->A1O(LX/LjV;LX/O0x;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/FGh;->A08:LX/MwW;

    if-eqz v1, :cond_3f

    iget-object v7, v1, LX/MwW;->A02:LX/3aq;

    const/16 v1, 0x65

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "followed"

    const v3, 0x3bac29a9

    invoke-virtual {v7, v3, v2, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "skipped_during_loading"

    const/4 v1, 0x0

    invoke-virtual {v7, v3, v2, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-virtual {v7, v3}, LX/G25;->A0V(I)V

    :cond_3f
    iget-object v1, v5, LX/FGh;->A09:LX/BE6;

    if-nez v1, :cond_40

    const-string v10, "suggestionsViewModel"

    goto/16 :goto_1c

    :cond_40
    iget-object v1, v1, LX/BE6;->A00:LX/KJR;

    if-eqz v1, :cond_41

    iget-object v2, v1, LX/KJR;->A03:LX/3aq;

    const v1, 0x3bac10f8

    invoke-virtual {v2, v1}, LX/G25;->A0V(I)V

    :cond_41
    if-eqz v15, :cond_44

    new-instance v8, LX/POi;

    invoke-direct {v8, v5}, LX/POi;-><init>(LX/FGh;)V

    invoke-static {v10}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v3, v5, LX/FGh;->A05:LX/9Tv;

    if-eqz v3, :cond_57

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v4, v7, v6}, LX/4GQ;->A08(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_42

    move-object v11, v3

    move-object v12, v7

    move-object v13, v8

    move-object v14, v6

    invoke-static/range {v9 .. v14}, LX/4GQ;->A00(Landroid/app/Activity;Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Rdz;Ljava/util/List;)V

    :cond_42
    iget-object v1, v5, LX/FGh;->A04:Landroid/view/View;

    if-eqz v1, :cond_43

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_43
    :goto_17
    const v1, 0x5fc31236

    goto/16 :goto_0

    :cond_44
    iget-object v2, v5, LX/FGh;->A0A:LX/Rvk;

    if-eqz v2, :cond_43

    const/4 v1, 0x1

    invoke-interface {v2, v1}, LX/Rvk;->DxB(I)V

    goto :goto_17

    :pswitch_3f
    const v0, 0x1612afc4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/OWm;->A00:Ljava/lang/Object;

    check-cast v6, LX/FGh;

    iget-object v5, v6, LX/FGh;->A08:LX/MwW;

    if-eqz v5, :cond_45

    iget-object v4, v5, LX/MwW;->A02:LX/3aq;

    const/16 v1, 0x65

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "skipped"

    const v3, 0x3bac29a9

    invoke-virtual {v4, v3, v2, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v5, LX/MwW;->A01:Z

    xor-int/lit8 v2, v1, 0x1

    const-string v1, "skipped_during_loading"

    invoke-virtual {v4, v3, v1, v2}, LX/G25;->markerAnnotate(ILjava/lang/String;Z)V

    const/4 v1, 0x4

    invoke-virtual {v4, v3, v1}, LX/G25;->markerEnd(IS)V

    :cond_45
    iget-object v1, v6, LX/FGh;->A09:LX/BE6;

    const-string v10, "suggestionsViewModel"

    if-eqz v1, :cond_5d

    iget-object v1, v1, LX/BE6;->A02:LX/AWJ;

    invoke-static {v1}, LX/AWJ;->A0A(LX/AWJ;)Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_47

    iget-object v1, v6, LX/FGh;->A0p:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2Cm;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_47

    iget-object v1, v6, LX/FGh;->A09:LX/BE6;

    if-eqz v1, :cond_5d

    invoke-virtual {v1}, LX/BE6;->A0a()LX/AWJ;

    move-result-object v1

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v4

    iget-object v1, v6, LX/FGh;->A0a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v3, v1, 0x1

    iget-object v1, v6, LX/FGh;->A09:LX/BE6;

    if-eqz v1, :cond_5d

    iget-object v2, v1, LX/BE6;->A00:LX/KJR;

    if-eqz v2, :cond_47

    iget-object v9, v2, LX/KJR;->A03:LX/3aq;

    const/4 v1, 0x1

    const v7, 0x3bac10f8

    const-string v10, "qf_skipped"

    invoke-virtual {v9, v7, v10, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;Z)V

    const-string v1, "qf_skip_prefetch_complete"

    invoke-virtual {v9, v7, v1, v4}, LX/G25;->markerAnnotate(ILjava/lang/String;Z)V

    const-string v1, "qf_skip_suggestions_displayed"

    invoke-virtual {v9, v7, v1, v3}, LX/G25;->markerAnnotate(ILjava/lang/String;Z)V

    iget-wide v4, v2, LX/KJR;->A00:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-lez v1, :cond_46

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    const-string v1, "qf_skip_time_from_ci_ms"

    invoke-virtual {v9, v7, v1, v2, v3}, LX/G25;->markerAnnotate(ILjava/lang/String;J)V

    :cond_46
    invoke-virtual {v9, v7, v10}, LX/G25;->markerPoint(ILjava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v9, v7, v1}, LX/G25;->markerEnd(IS)V

    :cond_47
    iget-object v1, v6, LX/FGh;->A0A:LX/Rvk;

    if-eqz v1, :cond_48

    invoke-interface {v1, v8}, LX/Rvk;->DxB(I)V

    :cond_48
    iget-object v1, v6, LX/FGh;->A0p:LX/B69;

    invoke-static {v1}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v3

    iget-object v2, v6, LX/FGh;->A0Y:Ljava/lang/String;

    iget-object v1, v6, LX/FGh;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_58

    invoke-static {v3, v2, v1}, LX/OHF;->A02(LX/254;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x2f8cd103

    goto/16 :goto_0

    :pswitch_40
    const v0, -0x6dda9995

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    invoke-static {}, LX/AJB;->A00()LX/AJB;

    move-result-object v2

    iget-object v3, v1, LX/OWm;->A00:Ljava/lang/Object;

    check-cast v3, LX/EUq;

    iget-object v1, v3, LX/EUq;->A05:LX/2iw;

    const-string v7, "loggedOutSession"

    const/4 v11, 0x0

    if-eqz v1, :cond_5b

    invoke-static {v2}, LX/231;->A1W(LX/AJB;)Z

    move-result v6

    sget-object v2, LX/6hs;->A0d:LX/6hs;

    iget-object v1, v3, LX/EUq;->A05:LX/2iw;

    if-eqz v1, :cond_5b

    invoke-virtual {v2, v1}, LX/6hs;->A00(LX/254;)LX/OIa;

    move-result-object v4

    invoke-virtual {v3}, LX/EUq;->CrC()LX/JKR;

    move-result-object v2

    invoke-virtual {v3}, LX/EUq;->Bi7()LX/JJW;

    move-result-object v1

    const/4 v12, 0x0

    invoke-static {v4, v1, v2}, LX/OIa;->A02(LX/OIa;LX/JJW;LX/JKR;)LX/O0Z;

    move-result-object v5

    const-string v2, "has_facebook_session"

    iget-object v1, v5, LX/O0Z;->A00:LX/2lr;

    invoke-static {v1, v2, v6}, LX/233;->A1T(LX/2lr;Ljava/lang/String;Z)V

    iget-boolean v4, v3, LX/EUq;->A0U:Z

    const-string v2, "is_account_linked"

    iget-object v1, v5, LX/O0Z;->A00:LX/2lr;

    invoke-static {v1, v2, v4}, LX/233;->A1T(LX/2lr;Ljava/lang/String;Z)V

    invoke-virtual {v5}, LX/O0Z;->A02()V

    iget-object v2, v3, LX/EUq;->A05:LX/2iw;

    if-eqz v2, :cond_5b

    invoke-virtual {v3}, LX/EUq;->CrC()LX/JKR;

    move-result-object v1

    iget-object v1, v1, LX/JKR;->A01:Ljava/lang/String;

    invoke-static {v2, v1}, LX/MHq;->A00(LX/2iw;Ljava/lang/String;)V

    if-eqz v6, :cond_4b

    iget-object v5, v3, LX/EUq;->A0B:LX/IhJ;

    if-eqz v5, :cond_4a

    iget-object v8, v3, LX/EUq;->A05:LX/2iw;

    if-eqz v8, :cond_5b

    invoke-static {}, LX/AJB;->A00()LX/AJB;

    move-result-object v2

    iget-object v1, v3, LX/EUq;->A05:LX/2iw;

    if-eqz v1, :cond_5b

    invoke-virtual {v2}, LX/AJB;->A01()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/AJB;->A00()LX/AJB;

    move-result-object v2

    iget-object v1, v3, LX/EUq;->A05:LX/2iw;

    if-eqz v1, :cond_5b

    invoke-virtual {v2}, LX/AJB;->A02()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_59

    iget-object v1, v3, LX/EUq;->A07:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    if-eqz v1, :cond_49

    invoke-virtual {v1}, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A0a()Ljava/lang/String;

    move-result-object v11

    :cond_49
    sget-object v6, LX/7rq;->A00:LX/7rq;

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, "sign_up_with_cp_continue_button"

    new-instance v7, LX/5nD;

    invoke-direct {v7, v1}, LX/5nD;-><init>(Ljava/lang/Object;)V

    invoke-virtual/range {v5 .. v12}, LX/IhJ;->A09(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/2iw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4a
    :goto_18
    const v1, -0x306d6911

    goto/16 :goto_0

    :cond_4b
    iget-object v1, v3, LX/EUq;->A0B:LX/IhJ;

    if-eqz v1, :cond_4a

    invoke-virtual {v1}, LX/IhJ;->A06()V

    goto :goto_18

    :pswitch_41
    const v0, -0x13d69ed6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OWm;->A00:Ljava/lang/Object;

    check-cast v1, LX/EVu;

    invoke-static {v1}, LX/EVu;->A01(LX/EVu;)V

    const v1, -0x7460e406

    goto/16 :goto_0

    :pswitch_42
    const v0, 0x18f414c6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OWm;->A00:Ljava/lang/Object;

    check-cast v1, LX/EO2;

    invoke-static {v1}, LX/EO2;->A04(LX/EO2;)V

    const v1, 0x5dcc69ed

    goto/16 :goto_0

    :pswitch_43
    const v0, -0x6069060c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OWm;->A00:Ljava/lang/Object;

    check-cast v1, LX/EO2;

    invoke-static {v1}, LX/EO2;->A05(LX/EO2;)V

    const v1, -0x59b33c9e

    goto/16 :goto_0

    :pswitch_44
    const v0, -0x3bb6ca5f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OWm;->A00:Ljava/lang/Object;

    check-cast v1, LX/EO2;

    invoke-static {v1}, LX/EO2;->A05(LX/EO2;)V

    const v1, -0x21d43366

    goto/16 :goto_0

    :pswitch_45
    const v0, 0x1710505d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/OWm;->A00:Ljava/lang/Object;

    check-cast v3, LX/EO2;

    invoke-virtual {v3}, LX/9lp;->getSession()LX/254;

    move-result-object v2

    const-string v1, "find_friends_addressbook"

    invoke-static {v2, v1}, LX/MHr;->A00(LX/254;Ljava/lang/String;)V

    iget-object v1, v3, LX/EO2;->A03:LX/Rvk;

    if-eqz v1, :cond_4c

    invoke-interface {v1}, LX/Rvk;->Arn()V

    :goto_19
    const v1, -0x2061c816

    goto/16 :goto_0

    :cond_4c
    invoke-static {v3}, LX/153;->A1M(Landroidx/fragment/app/Fragment;)V

    goto :goto_19

    :cond_4d
    const-string v7, "registrationFlow"

    goto :goto_1b

    :cond_4e
    const-string v7, "twoFacLoginFlowDelegate"

    goto :goto_1b

    :cond_4f
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x4ed1caf3

    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    throw v2

    :cond_50
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x2d11deab

    goto :goto_1a

    :cond_51
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x77bf8936

    :goto_1a
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    throw v2

    :cond_52
    const-string v7, "loggedOutSession"

    goto :goto_1b

    :cond_53
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_54
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_55
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_56
    invoke-static {}, LX/222;->A19()V

    goto :goto_1d

    :cond_57
    const-string v10, "_analyticsModule"

    goto :goto_1c

    :cond_58
    const-string v10, "registrationFlow"

    goto :goto_1c

    :cond_59
    const-string v1, "Token cannot be null when we already checked it exists"

    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x40c9ab9a

    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    throw v2

    :cond_5a
    const-string v7, "userSession"

    :cond_5b
    :goto_1b
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1d

    :cond_5c
    const-string v10, "recommendedUserLogger"

    :cond_5d
    :goto_1c
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1d
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
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
