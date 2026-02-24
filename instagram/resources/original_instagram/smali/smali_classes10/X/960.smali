.class public final LX/960;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/960;->$t:I

    iput-object p1, p0, LX/960;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/B69;
    .locals 1

    new-instance v0, LX/960;

    invoke-direct {v0, p0, p1}, LX/960;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/B69;
    .locals 1

    new-instance v0, LX/960;

    invoke-direct {v0, p0, p1}, LX/960;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;I)LX/960;
    .locals 1

    new-instance v0, LX/960;

    invoke-direct {v0, p0, p1}, LX/960;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p0

    iget v0, v2, LX/960;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v2, LX/960;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :cond_0
    return-object v6

    :pswitch_1
    iget-object v1, v2, LX/960;->A00:Ljava/lang/Object;

    check-cast v1, LX/9O6;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_media_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v0, "Media must not be null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v4, v2, LX/960;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v4}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v3

    const v0, 0x7f131061

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f133484

    invoke-virtual {v3, v0}, LX/36K;->A0A(I)V

    const v2, 0x7f133296

    const/16 v1, 0x11

    new-instance v0, LX/OPI;

    invoke-direct {v0, v4, v1}, LX/OPI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/36K;->A0p(Z)V

    const/4 v1, 0x4

    new-instance v0, LX/OLT;

    invoke-direct {v0, v4, v1}, LX/OLT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/36K;->A0C(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v3}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v6

    return-object v6

    :pswitch_3
    iget-object v4, v2, LX/960;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v4}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v3

    const v0, 0x7f137a1a

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08235e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/36K;->A0g(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f130cf6

    invoke-virtual {v3, v0}, LX/36K;->A0A(I)V

    const v1, 0x7f1338c7

    const/16 v0, 0x12

    invoke-static {v3, v4, v0, v1}, LX/OPI;->A00(LX/36K;Ljava/lang/Object;II)V

    const v2, 0x7f1338e9

    const/16 v1, 0x13

    new-instance v0, LX/OPI;

    invoke-direct {v0, v4, v1}, LX/OPI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/36K;->A0p(Z)V

    const/4 v1, 0x5

    new-instance v0, LX/OLT;

    invoke-direct {v0, v4, v1}, LX/OLT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/36K;->A0C(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v3}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v6

    return-object v6

    :pswitch_4
    iget-object v0, v2, LX/960;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v6, LX/2BX;

    invoke-direct {v6, v0}, LX/2BX;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v6

    :pswitch_5
    iget-object v4, v2, LX/960;->A00:Ljava/lang/Object;

    check-cast v4, LX/FVA;

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1F:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v5, 0x0

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v12

    const/4 v0, 0x6

    new-instance v9, LX/652;

    invoke-direct {v9, v4, v0}, LX/652;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/FVA;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0uP;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v10, v5

    invoke-static/range {v5 .. v12}, LX/0cS;->A03(LX/Csm;LX/Csn;LX/Cso;LX/Cto;LX/Djn;LX/Cul;LX/Djo;Ljava/lang/Boolean;)LX/0cT;

    move-result-object v0

    invoke-static {v4, v3, v2, v0, v1}, LX/2ae;->A0b(LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Dxn;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/0ur;

    move-result-object v6

    return-object v6

    :pswitch_6
    iget-object v0, v2, LX/960;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v6, LX/2BX;

    invoke-direct {v6, v0}, LX/2BX;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v6

    :pswitch_7
    iget-object v0, v2, LX/960;->A00:Ljava/lang/Object;

    check-cast v0, LX/AWG;

    iget-object v0, v0, LX/AWG;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AWq;->A00(Lcom/instagram/common/session/UserSession;)LX/AWr;

    move-result-object v6

    return-object v6

    :pswitch_8
    iget-object v3, v2, LX/960;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/KSW;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/KSW;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81057c00001da1L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v6, LX/KSW;->A07:Z

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82057c00020f94L

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    iput v0, v6, LX/KSW;->A00:I

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x83057c00010213L

    invoke-static {v2, v0, v1}, LX/153;->A16(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x176

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v6, LX/KSW;->A08:Z

    goto/16 :goto_1

    :pswitch_9
    sget-object v1, LX/1xp;->A0A:LX/1xr;

    iget-object v0, v2, LX/960;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/1xr;->A06(Landroid/app/Activity;)LX/254;

    move-result-object v6

    return-object v6

    :pswitch_a
    iget-object v6, v2, LX/960;->A00:Ljava/lang/Object;

    return-object v6

    :pswitch_b
    iget-object v0, v2, LX/960;->A00:Ljava/lang/Object;

    check-cast v0, LX/ITs;

    iget-object v0, v0, LX/ITs;->A02:LX/B69;

    invoke-static {v0}, LX/194;->A0M(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v6, LX/DyW;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/DyW;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :pswitch_c
    iget-object v1, v2, LX/960;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/KW5;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/KW5;->A02:Lcom/instagram/common/session/UserSession;

    const-string v0, "AutomaticOrderDetectionLogger"

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v0

    iput-object v0, v6, LX/KW5;->A00:LX/9Tv;

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v6, LX/KW5;->A01:LX/2ej;

    goto/16 :goto_1

    :pswitch_d
    iget-object v0, v2, LX/960;->A00:Ljava/lang/Object;

    check-cast v0, LX/ITu;

    iget-object v0, v0, LX/ITu;->A06:LX/B69;

    invoke-static {v0}, LX/194;->A0M(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v6, LX/HF1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/HF1;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :pswitch_e
    iget-object v1, v2, LX/960;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/KEp;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/KEp;->A02:Lcom/instagram/common/session/UserSession;

    const-string v0, "BusinessLinkingLogger"

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v0

    iput-object v0, v6, LX/KEp;->A00:LX/9Tv;

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v6, LX/KEp;->A01:LX/2ej;

    goto/16 :goto_1

    :pswitch_f
    iget-object v0, v2, LX/960;->A00:Ljava/lang/Object;

    check-cast v0, LX/IVQ;

    iget-object v0, v0, LX/IVQ;->A02:LX/B69;

    invoke-static {v0}, LX/194;->A0M(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v6, LX/Dya;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/Dya;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :pswitch_10
    iget-object v0, v2, LX/960;->A00:Ljava/lang/Object;

    check-cast v0, LX/NIb;

    iget-object v0, v0, LX/NIb;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e62000057e4L

    invoke-static {v2, v0, v1}, LX/1D4;->A0c(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :pswitch_11
    iget-object v1, v2, LX/960;->A00:Ljava/lang/Object;

    check-cast v1, LX/FE9;

    iget-object v0, v1, LX/FE9;->A09:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v6, LX/NIb;

    invoke-direct {v6, v0, v1}, LX/NIb;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V

    return-object v6

    :pswitch_12
    iget-object v7, v2, LX/960;->A00:Ljava/lang/Object;

    check-cast v7, LX/FE9;

    iget-object v0, v7, LX/FE9;->A09:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v0, v7, LX/FE9;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/NIb;

    iget-object v0, v7, LX/FE9;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4OF;

    const/4 v11, 0x0

    new-instance v6, LX/NHt;

    move v12, v11

    invoke-direct/range {v6 .. v12}, LX/NHt;-><init>(LX/9lp;Lcom/instagram/common/session/UserSession;LX/NIb;LX/4OF;ZZ)V

    return-object v6

    :pswitch_13
    iget-object v4, v2, LX/960;->A00:Ljava/lang/Object;

    check-cast v4, LX/FE9;

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    iget-object v0, v4, LX/FE9;->A09:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A11:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v6, 0x0

    const/4 v0, 0x3

    new-instance v5, LX/658;

    invoke-direct {v5, v4, v0}, LX/658;-><init>(Ljava/lang/Object;I)V

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    invoke-static/range {v5 .. v17}, LX/0cS;->A01(LX/Csl;LX/Csm;LX/Csn;LX/Cso;LX/Ctl;LX/Ctm;LX/Ctn;LX/Cto;LX/Djn;LX/Cul;LX/Djo;LX/0cP;Ljava/lang/Boolean;)LX/0cT;

    move-result-object v0

    invoke-static {v4, v3, v2, v0, v1}, LX/2ae;->A0b(LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Dxn;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/0ur;

    move-result-object v6

    return-object v6

    :pswitch_14
    iget-object v2, v2, LX/960;->A00:Ljava/lang/Object;

    check-cast v2, LX/FE9;

    iget-object v0, v2, LX/FE9;->A09:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    new-instance v6, LX/4OF;

    invoke-direct {v6, v1, v0}, LX/4OF;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    return-object v6

    :pswitch_15
    iget-object v2, v2, LX/960;->A00:Ljava/lang/Object;

    check-cast v2, LX/EM6;

    invoke-static {v2}, LX/EM6;->A03(LX/EM6;)V

    iget-object v0, v2, LX/EM6;->A0N:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/L3f;->A00(Lcom/instagram/common/session/UserSession;)LX/2NI;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, LX/Aqf;->A00(LX/9lp;LX/2NI;I)V

    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :pswitch_16
    iget-object v0, v2, LX/960;->A00:Ljava/lang/Object;

    check-cast v0, LX/EM6;

    invoke-static {v0}, LX/EM6;->A02(LX/EM6;)V

    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :pswitch_17
    iget-object v2, v2, LX/960;->A00:Ljava/lang/Object;

    check-cast v2, LX/EM6;

    iget-object v0, v2, LX/EM6;->A0N:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v2, LX/EM6;->A0M:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v6, LX/HF4;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/HF4;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :pswitch_18
    iget-object v2, v2, LX/960;->A00:Ljava/lang/Object;

    check-cast v2, LX/IUi;

    new-instance v0, LX/MFB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/EYv;->A1E(Ljava/util/Collection;)V

    iget-object v0, v2, LX/IUi;->A04:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/L3f;->A00(Lcom/instagram/common/session/UserSession;)LX/2NI;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, LX/Aqf;->A00(LX/9lp;LX/2NI;I)V

    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :pswitch_19
    iget-object v0, v2, LX/960;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v0}, LX/1D4;->A03(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aoe;->A00(Landroid/app/Application;Lcom/instagram/common/session/UserSession;)LX/B69;

    move-result-object v6

    return-object v6

    :pswitch_1a
    iget-object v0, v2, LX/960;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/InC;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/InC;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :pswitch_1b
    iget-object v0, v2, LX/960;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/2zw;->A00(Landroid/content/Context;)V

    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :pswitch_1c
    iget-object v0, v2, LX/960;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :pswitch_1d
    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, v2, LX/960;->A00:Ljava/lang/Object;

    check-cast v0, LX/KYm;

    iget-object v0, v0, LX/KYm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v6

    return-object v6

    :pswitch_1e
    iget-object v0, v2, LX/960;->A00:Ljava/lang/Object;

    check-cast v0, LX/EZU;

    iget-object v0, v0, LX/EZU;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :pswitch_1f
    iget-object v0, v2, LX/960;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/MHB;->A00(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)LX/Cwh;

    move-result-object v6

    return-object v6

    :pswitch_20
    iget-object v0, v2, LX/960;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x29f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/153;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :pswitch_21
    iget-object v2, v2, LX/960;->A00:Ljava/lang/Object;

    check-cast v2, LX/FFR;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2}, LX/FFR;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, LX/KFS;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/KFS;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v6, LX/KFS;->A00:Landroidx/fragment/app/Fragment;

    iput-object v0, v6, LX/KFS;->A02:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_22
    iget-object v0, v2, LX/960;->A00:Ljava/lang/Object;

    check-cast v0, LX/FFR;

    invoke-static {v0}, LX/1D4;->A03(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v0, LX/FFR;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cwh;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v6, LX/BFF;

    invoke-direct {v6, v2}, LX/0lk;-><init>(Landroid/app/Application;)V

    iput-object v2, v6, LX/BFF;->A00:Landroid/app/Application;

    iput-object v1, v6, LX/BFF;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v6, LX/BFF;->A02:LX/Cwh;

    goto/16 :goto_1

    :pswitch_23
    iget-object v1, v2, LX/960;->A00:Ljava/lang/Object;

    check-cast v1, LX/254;

    new-instance v6, LX/PHi;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/PHi;->A01:LX/254;

    const/16 v0, 0x18

    new-instance v2, LX/At6;

    invoke-direct {v2, v6, v0}, LX/At6;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v6, LX/PHi;->A00:LX/At6;

    invoke-static {v1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    const-class v0, LX/1z6;

    invoke-virtual {v1, v2, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    goto/16 :goto_1

    :pswitch_24
    iget-object v0, v2, LX/960;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/140;->A0Z(Ljava/lang/Object;)LX/0lt;

    move-result-object v6

    return-object v6

    :pswitch_25
    iget-object v0, v2, LX/960;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/140;->A0a(Ljava/lang/Object;)LX/0nr;

    move-result-object v6

    return-object v6

    :pswitch_26
    iget-object v0, v2, LX/960;->A00:Ljava/lang/Object;

    check-cast v0, LX/EQx;

    iget-object v0, v0, LX/EQx;->A0C:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, LX/HF5;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/HF5;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :pswitch_27
    iget-object v0, v2, LX/960;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v6, Lcom/instagram/util/startup/rbs/RBSAppStartUpLogger;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, Lcom/instagram/util/startup/rbs/RBSAppStartUpLogger;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/util/startup/rbs/RBSAppStartUpLogger;->A00:Landroid/content/Context;

    goto/16 :goto_1

    :pswitch_28
    iget-object v0, v2, LX/960;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/3ER;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/3ER;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :pswitch_29
    iget-object v2, v2, LX/960;->A00:Ljava/lang/Object;

    check-cast v2, LX/2ds;

    const-string v1, "CACHED_FEED_END"

    iget-object v0, v2, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :pswitch_2a
    new-instance v6, LX/Brh;

    invoke-direct {v6}, LX/0we;-><init>()V

    iget-object v0, v2, LX/960;->A00:Ljava/lang/Object;

    check-cast v0, LX/OGF;

    iget-object v2, v0, LX/OGF;->A0C:Ljava/util/Map;

    const-string v0, "trigger_session_id"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/String;

    invoke-static {}, LX/26u;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/XGM;->A08:LX/XGM;

    const-string v0, "event_step"

    invoke-virtual {v6, v1, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/Mhk;->A03:LX/Mhk;

    const-string v0, "event_source"

    invoke-virtual {v6, v1, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    const-string v0, "is_e2ee"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "0"

    :goto_0
    const-string v0, "entity_id"

    invoke-virtual {v6, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_1
    const-string v0, "ig_object_value"

    invoke-static {v0, v2}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2b
    iget-object v1, v2, LX/960;->A00:Ljava/lang/Object;

    check-cast v1, LX/Qzd;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Qzd;->A03(LX/Qzd;Z)LX/ODh;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/B6g;->A09(LX/ODh;)V

    const-string v0, "Load From Disk Succeeded"

    invoke-virtual {v1, v0}, LX/B6g;->A07(Ljava/lang/String;)V

    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :pswitch_2c
    iget-object v4, v2, LX/960;->A00:Ljava/lang/Object;

    check-cast v4, LX/Qzd;

    new-instance v3, LX/Pum;

    invoke-direct {v3, v4}, LX/Pum;-><init>(LX/Qzd;)V

    sget-object v0, LX/B6g;->A03:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, v4, LX/Qzd;->A01:Ljava/lang/String;

    sget-object v1, LX/J0x;->A02:LX/J0x;

    invoke-static {v1, v2}, LX/132;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, LX/J0x;->A03:LX/J0x;

    invoke-static {v1, v2}, LX/132;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v4}, LX/Qzd;->A0B()LX/Ig3;

    move-result-object v0

    iget-object v0, v0, LX/Ig3;->A07:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NHm;

    if-eqz v2, :cond_4

    iput-object v3, v2, LX/NHm;->A00:LX/Rhi;

    invoke-virtual {v4}, LX/Qzd;->A0B()LX/Ig3;

    move-result-object v1

    invoke-virtual {v4}, LX/Qzd;->A0A()Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/Ig3;->A0f(Lcom/facebook/common/callercontext/CallerContext;LX/NHm;)V

    :cond_4
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :pswitch_2d
    iget-object v0, v2, LX/960;->A00:Ljava/lang/Object;

    check-cast v0, LX/EVj;

    iget-object v0, v0, LX/EVj;->A05:LX/F3e;

    if-nez v0, :cond_5

    invoke-static {}, LX/222;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v0, Landroidx/paging/PagingDataAdapter;->A01:Landroidx/paging/AsyncPagingDataDiffer;

    iget-object v0, v0, Landroidx/paging/AsyncPagingDataDiffer;->A00:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    invoke-virtual {v0}, Landroidx/paging/PagingDataDiffer;->A04()V

    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :pswitch_2e
    iget-object v6, v2, LX/960;->A00:Ljava/lang/Object;

    check-cast v6, LX/EVj;

    invoke-static {v6}, LX/1D4;->A03(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v5

    iget-object v0, v6, LX/EVj;->A0A:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v6, LX/EVj;->A08:Ljava/lang/String;

    iget-object v2, v6, LX/EVj;->A01:Lcom/instagram/api/schemas/TrackOrOriginalSoundSchema;

    iget-object v1, v6, LX/EVj;->A06:LX/J8n;

    iget-object v0, v6, LX/EVj;->A07:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v6, LX/HI4;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/HI4;->A00:Landroid/app/Application;

    iput-object v4, v6, LX/HI4;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v6, LX/HI4;->A05:Ljava/lang/String;

    iput-object v2, v6, LX/HI4;->A01:Lcom/instagram/api/schemas/TrackOrOriginalSoundSchema;

    iput-object v1, v6, LX/HI4;->A03:LX/J8n;

    iput-object v0, v6, LX/HI4;->A04:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_2f
    iget-object v2, v2, LX/960;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const v0, 0x411e03ae

    invoke-static {v0}, LX/194;->A11(I)LX/1rk;

    move-result-object v1

    const/16 v0, 0x15e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/IL9;

    invoke-direct {v6, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v2, v6, LX/IL9;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/JTp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/IL9;->A01:LX/JTp;

    goto :goto_1

    :pswitch_30
    iget-object v0, v2, LX/960;->A00:Ljava/lang/Object;

    check-cast v0, LX/EVK;

    new-instance v6, LX/Pvq;

    invoke-direct {v6, v0}, LX/Pvq;-><init>(LX/EVK;)V

    return-object v6

    :pswitch_31
    iget-object v1, v2, LX/960;->A00:Ljava/lang/Object;

    check-cast v1, LX/EVK;

    iget-object v0, v1, LX/EVK;->A0K:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, LX/HH5;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/HH5;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v6, LX/HH5;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-boolean v0, v6, LX/HH5;->A02:Z

    goto :goto_1

    :pswitch_32
    iget-object v2, v2, LX/960;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/22X;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v1, v0}, LX/1fY;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v1

    invoke-static {v2}, LX/233;->A03(Landroidx/fragment/app/Fragment;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0C(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const v0, 0x3fcccccd    # 1.6f

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    return-object v6

    :pswitch_33
    iget-object v0, v2, LX/960;->A00:Ljava/lang/Object;

    check-cast v0, LX/EVK;

    iget-object v0, v0, LX/EVK;->A0K:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "clips"

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, LX/HGB;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/HGB;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v6, LX/HGB;->A01:Ljava/lang/String;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_34
    iget-object v0, v2, LX/960;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PagingDataAdapter;

    iget-object v0, v0, Landroidx/paging/PagingDataAdapter;->A01:Landroidx/paging/AsyncPagingDataDiffer;

    iget-object v0, v0, Landroidx/paging/AsyncPagingDataDiffer;->A00:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    invoke-virtual {v0}, Landroidx/paging/PagingDataDiffer;->A04()V

    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :pswitch_35
    iget-object v3, v2, LX/960;->A00:Ljava/lang/Object;

    check-cast v3, LX/EVK;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v3, LX/EVK;->A0K:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/6mx;->A2E:LX/6mx;

    invoke-static {v2, v0, v3, v1}, LX/OFt;->A00(Landroid/app/Activity;LX/6mx;LX/9lp;Lcom/instagram/common/session/UserSession;)V

    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :pswitch_36
    iget-object v0, v2, LX/960;->A00:Ljava/lang/Object;

    check-cast v0, LX/EVK;

    invoke-static {v0}, LX/22X;->A0l(LX/EVK;)LX/B9f;

    move-result-object v0

    invoke-virtual {v0}, LX/B9f;->A0a()V

    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :pswitch_37
    iget-object v0, v2, LX/960;->A00:Ljava/lang/Object;

    check-cast v0, LX/EVK;

    new-instance v6, LX/Pvs;

    invoke-direct {v6, v0}, LX/Pvs;-><init>(LX/EVK;)V

    return-object v6

    :pswitch_38
    iget-object v1, v2, LX/960;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    new-instance v6, LX/BIK;

    invoke-direct {v6, v1, v0}, LX/BIK;-><init>(Ljava/lang/Object;I)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_a
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_a
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_a
        :pswitch_0
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_a
        :pswitch_0
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_a
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method
