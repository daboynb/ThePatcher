.class public final LX/OfD;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/OfD;->$t:I

    iput-object p3, p0, LX/OfD;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/OfD;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfD;
    .locals 1

    new-instance v0, LX/OfD;

    invoke-direct {v0, p2, p0, p1}, LX/OfD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    iget v1, v0, LX/OfD;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v2, v0, LX/OfD;->A01:Ljava/lang/Object;

    check-cast v2, LX/Bu4;

    sget-object v1, LX/0Xb;->A00:LX/0Xb;

    iget-object v0, v2, LX/Bu4;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/Bu4;->A01:LX/7bB;

    invoke-virtual {v1, v4, v0}, LX/0Xb;->A0q(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iget-object v3, v2, LX/Bu4;->A05:LX/eAN;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_0

    iget-object v5, v2, LX/Bu4;->A02:LX/5Sl;

    sget-object v8, LX/43y;->A1p:LX/43y;

    const/4 v6, 0x0

    const/high16 v13, -0x40800000    # -1.0f

    const/4 v15, 0x0

    move-object v7, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move v14, v13

    move/from16 v16, v15

    invoke-interface/range {v3 .. v16}, LX/eAL;->EI2(LX/7bB;LX/5Sl;Lcom/instagram/model/androidlink/AndroidLink;LX/4sQ;LX/43y;LX/Ien;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFZZ)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    if-eqz v3, :cond_0

    invoke-interface {v3, v4}, LX/OpM;->FRN(LX/7bB;)V

    goto :goto_0

    :pswitch_1
    iget-object v4, v0, LX/OfD;->A00:Ljava/lang/Object;

    check-cast v4, LX/JGp;

    iget-object v0, v0, LX/OfD;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bg6;

    iget-object v3, v0, LX/Bg6;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v4, LX/JGp;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x12

    new-instance v0, LX/Ob0;

    invoke-direct {v0, v4, v1}, LX/Ob0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v0}, LX/Yyl;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :pswitch_2
    iget-object v3, v0, LX/OfD;->A01:Ljava/lang/Object;

    check-cast v3, LX/CGd;

    iget-object v1, v3, LX/CGd;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v1, v3, LX/CGd;->A03:Ljava/lang/String;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, LX/OfD;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v1, v0, LX/4cQ;->A06:LX/2ir;

    const v0, 0x7f0b184d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ir;->A02(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/CGd;->A01:LX/Eyl;

    iget-object v0, v3, LX/CGd;->A04:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/Eyl;->DzT(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object v3, v0, LX/OfD;->A01:Ljava/lang/Object;

    check-cast v3, LX/CGc;

    iget-object v1, v3, LX/CGc;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v1, v3, LX/CGc;->A03:Ljava/lang/String;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, LX/OfD;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v1, v0, LX/4cQ;->A06:LX/2ir;

    const v0, 0x7f0b182c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ir;->A02(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/CGc;->A01:LX/Eyl;

    iget-object v0, v3, LX/CGc;->A04:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/Eyl;->DzF(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    iget-object v4, v0, LX/OfD;->A00:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-object v3, v0, LX/OfD;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0xb

    new-instance v0, LX/OAe;

    invoke-direct {v0, v3, v2, v1}, LX/OAe;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v4}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v1, v0, LX/OfD;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/210;->A1R(Ljava/lang/Object;)V

    iget-object v0, v0, LX/OfD;->A01:Ljava/lang/Object;

    check-cast v0, LX/CHe;

    iget-object v0, v0, LX/CHe;->A02:LX/Xps;

    iget-object v2, v0, LX/Xps;->A02:LX/KSN;

    const-string v1, "ig_lead_gen_feed_first_question_interest_picker_with_dismiss_mcq"

    const-string v0, "lead_ads_frontloading_form_dismiss_option_button_click"

    invoke-static {v2, v1, v0}, LX/215;->A1K(LX/KSN;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v8}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, v0, LX/OfD;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, LX/03s;->A03(Ljava/lang/Object;)V

    iget-object v0, v0, LX/OfD;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bq8;

    iget-object v0, v0, LX/Bq8;->A03:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_8

    :pswitch_7
    iget-object v1, v0, LX/OfD;->A00:Ljava/lang/Object;

    check-cast v1, LX/4cQ;

    iget-object v2, v1, LX/4cQ;->A06:LX/2ir;

    const-string v1, "STORIES_TEMPLATE_PILL"

    invoke-virtual {v2, v1}, LX/2ir;->A02(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/OfD;->A01:Ljava/lang/Object;

    check-cast v0, LX/CLs;

    iget-object v0, v0, LX/CLs;->A00:LX/JA1;

    invoke-interface {v0, v1}, LX/JA1;->DzX(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v1, v0, LX/OfD;->A00:Ljava/lang/Object;

    check-cast v1, LX/8vg;

    iget-object v1, v1, LX/8vg;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v2

    const/4 v1, 0x0

    cmpg-float v1, v2, v1

    if-nez v1, :cond_0

    iget-object v0, v0, LX/OfD;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto/16 :goto_0

    :pswitch_9
    iget-object v1, v0, LX/OfD;->A01:Ljava/lang/Object;

    check-cast v1, LX/CLS;

    iget-object v2, v1, LX/CLS;->A01:LX/4w2;

    iget-object v1, v0, LX/OfD;->A00:Ljava/lang/Object;

    check-cast v1, LX/0dZ;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_2

    :pswitch_a
    iget-object v1, v0, LX/OfD;->A01:Ljava/lang/Object;

    check-cast v1, LX/CLS;

    iget-object v2, v1, LX/CLS;->A01:LX/4w2;

    goto/16 :goto_1

    :pswitch_b
    iget-object v4, v0, LX/OfD;->A01:Ljava/lang/Object;

    check-cast v4, LX/CIc;

    iget-object v3, v0, LX/OfD;->A00:Ljava/lang/Object;

    check-cast v3, LX/03s;

    iget-object v2, v4, LX/CIc;->A01:LX/JaW;

    invoke-interface {v2}, LX/JaW;->DKT()V

    iget-object v0, v4, LX/CIc;->A02:LX/L3l;

    invoke-virtual {v0}, LX/L3l;->A01()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/JaW;->Dvp(J)V

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, LX/03s;->A03(Ljava/lang/Object;)V

    iget-object v0, v4, LX/CIc;->A06:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_9

    :pswitch_c
    check-cast v8, LX/02N;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v0, LX/OfD;->A01:Ljava/lang/Object;

    check-cast v4, LX/CFR;

    iget-object v2, v0, LX/OfD;->A00:Ljava/lang/Object;

    check-cast v2, LX/4cQ;

    invoke-virtual {v8}, LX/02N;->A00()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f136353

    invoke-static {v2, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object v3, v4, LX/CFR;->A01:LX/Iim;

    iget-object v0, v4, LX/CFR;->A00:LX/1TK;

    iget-object v2, v0, LX/1TK;->A00:LX/7bB;

    iget-object v1, v0, LX/1TK;->A01:LX/5Sl;

    sget-object v0, LX/9fO;->A0A:LX/9fO;

    invoke-interface {v3, v0, v2, v1}, LX/Iim;->DIu(LX/9fO;LX/7bB;LX/5Sl;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v1, v0, LX/OfD;->A01:Ljava/lang/Object;

    check-cast v1, LX/CEg;

    iget-object v3, v1, LX/CEg;->A00:LX/Izl;

    iget-object v2, v1, LX/CEg;->A01:LX/1NB;

    iget-object v4, v2, LX/1NB;->A02:Ljava/lang/String;

    iget-object v5, v2, LX/1NB;->A03:Ljava/lang/String;

    iget-wide v8, v2, LX/1NB;->A01:J

    iget-object v1, v0, LX/OfD;->A00:Ljava/lang/Object;

    check-cast v1, LX/4kL;

    invoke-static {v1}, LX/216;->A1X(LX/4kL;)Z

    move-result v6

    iget v7, v2, LX/1NB;->A00:I

    invoke-interface/range {v3 .. v9}, LX/Izl;->DGG(Ljava/lang/String;Ljava/lang/String;ZIJ)V

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4kL;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v1, v0, LX/OfD;->A01:Ljava/lang/Object;

    check-cast v1, LX/CEg;

    iget-object v2, v1, LX/CEg;->A00:LX/Izl;

    iget-object v0, v0, LX/OfD;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2xH;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    iget-object v0, v1, LX/CEg;->A01:LX/1NB;

    iget-object v4, v0, LX/1NB;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/1NB;->A03:Ljava/lang/String;

    iget-wide v7, v0, LX/1NB;->A01:J

    iget v6, v0, LX/1NB;->A00:I

    invoke-interface/range {v2 .. v8}, LX/Izl;->DGE(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IJ)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v1, v0, LX/OfD;->A01:Ljava/lang/Object;

    check-cast v1, LX/BJT;

    iget-object v3, v1, LX/BJT;->A00:LX/Iyp;

    iget-object v2, v1, LX/BJT;->A01:LX/8u3;

    iget-object v1, v0, LX/OfD;->A00:Ljava/lang/Object;

    const/16 v0, 0x3a

    invoke-static {v1, v0}, LX/4M6;->A01(Ljava/lang/Object;I)LX/4M6;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/Iyp;->EIk(LX/8u3;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v1, v0, LX/OfD;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    iget-object v0, v0, LX/OfD;->A01:Ljava/lang/Object;

    check-cast v0, LX/BNv;

    new-instance v2, LX/NdH;

    invoke-direct {v2, v1, v0}, LX/NdH;-><init>(LX/03s;LX/BNv;)V

    const-wide/16 v0, 0xbb8

    invoke-static {v2, v0, v1}, LX/1rx;->A04(Ljava/lang/Runnable;J)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v3, v0, LX/OfD;->A01:Ljava/lang/Object;

    check-cast v3, LX/Bw5;

    iget-object v0, v0, LX/OfD;->A00:Ljava/lang/Object;

    check-cast v0, LX/04B;

    iget-object v2, v3, LX/Bw5;->A05:LX/Jvk;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/04B;->A00:LX/2ir;

    iget-object v1, v0, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v0, v3, LX/Bw5;->A01:LX/7bB;

    invoke-interface {v2, v1, v0}, LX/Jvk;->DKo(Landroid/content/Context;LX/7bB;)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v1, v0, LX/OfD;->A00:Ljava/lang/Object;

    check-cast v1, LX/4cQ;

    iget-object v2, v1, LX/4cQ;->A06:LX/2ir;

    const-string v1, "clips_content_deep_dive_component"

    invoke-virtual {v2, v1}, LX/2ir;->A02(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, v0, LX/OfD;->A01:Ljava/lang/Object;

    check-cast v4, LX/CJg;

    iget-object v3, v4, LX/CJg;->A04:LX/eAN;

    iget-object v2, v4, LX/CJg;->A01:LX/4vm;

    iget-object v0, v4, LX/CJg;->A03:LX/3vR;

    iget v1, v0, LX/3vR;->A0B:I

    iget-object v0, v4, LX/CJg;->A06:LX/KSz;

    iget-object v0, v0, LX/KSz;->A02:LX/H9d;

    invoke-interface {v3, v5, v2, v0, v1}, LX/eAL;->FbN(Landroid/view/View;LX/4vm;LX/H9d;I)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v2, v0, LX/OfD;->A01:Ljava/lang/Object;

    check-cast v2, LX/CJg;

    iget-object v3, v2, LX/CJg;->A05:LX/Jto;

    iget-object v1, v2, LX/CJg;->A06:LX/KSz;

    iget-object v9, v1, LX/KSz;->A02:LX/H9d;

    iget-object v5, v1, LX/KSz;->A01:LX/7bB;

    iget-object v6, v2, LX/CJg;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v8, v2, LX/CJg;->A02:LX/Eul;

    iget-object v4, v0, LX/OfD;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v2, LX/CJg;->A01:LX/4vm;

    iget-object v0, v2, LX/CJg;->A03:LX/3vR;

    iget v11, v0, LX/3vR;->A0B:I

    iget-object v10, v2, LX/CJg;->A04:LX/eAN;

    invoke-interface/range {v3 .. v11}, LX/Hzp;->DJG(Landroidx/fragment/app/FragmentActivity;LX/7bB;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/H9d;LX/eAN;I)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v1, v0, LX/OfD;->A01:Ljava/lang/Object;

    check-cast v1, LX/BJS;

    iget-object v2, v1, LX/BJS;->A01:LX/4w2;

    :goto_1
    iget-object v1, v0, LX/OfD;->A00:Ljava/lang/Object;

    check-cast v1, LX/0dZ;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v2, v1, v0}, LX/4w2;->A00(LX/Rbm;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v1, v0, LX/OfD;->A01:Ljava/lang/Object;

    check-cast v1, LX/CFX;

    iget-object v4, v1, LX/CFX;->A03:LX/eAL;

    iget-object v3, v0, LX/OfD;->A00:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    sget-object v2, LX/CFX;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/CFX;->A00:Lcom/instagram/api/schemas/WearablesAttributionInfo;

    goto/16 :goto_6

    :pswitch_16
    iget-object v1, v0, LX/OfD;->A01:Ljava/lang/Object;

    check-cast v1, LX/CFX;

    iget-object v4, v1, LX/CFX;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/QQM;->A03:LX/QQM;

    iget-object v1, v0, LX/OfD;->A00:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DDN()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->B4y()LX/4dM;

    move-result-object v2

    :goto_3
    invoke-virtual {v1}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/JvK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v8

    :cond_2
    invoke-static {v1}, LX/5ol;->A0q(LX/4vm;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v5

    sget-object v9, LX/CFX;->A04:Ljava/lang/String;

    const-string v10, "ClipsWearablesAttributionSemiTransparentPillComponent.kt:103"

    goto :goto_5

    :cond_3
    move-object v2, v8

    goto :goto_3

    :pswitch_17
    iget-object v1, v0, LX/OfD;->A01:Ljava/lang/Object;

    check-cast v1, LX/CFW;

    iget-object v4, v1, LX/CFW;->A03:LX/eAL;

    iget-object v3, v0, LX/OfD;->A00:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    sget-object v2, LX/CFW;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/CFW;->A00:Lcom/instagram/api/schemas/WearablesAttributionInfo;

    goto :goto_6

    :pswitch_18
    iget-object v1, v0, LX/OfD;->A01:Ljava/lang/Object;

    check-cast v1, LX/CFW;

    iget-object v4, v1, LX/CFW;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/QQM;->A03:LX/QQM;

    iget-object v1, v0, LX/OfD;->A00:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DDN()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->B4y()LX/4dM;

    move-result-object v2

    :goto_4
    invoke-virtual {v1}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/JvK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v8

    :cond_4
    invoke-static {v1}, LX/5ol;->A0q(LX/4vm;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v5

    sget-object v9, LX/CFW;->A04:Ljava/lang/String;

    const-string v10, "ClipsWearablesAttributionRimLightComponent.kt:82"

    :goto_5
    invoke-static/range {v2 .. v10}, LX/2ae;->A2g(LX/4dM;LX/QQM;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move-object v2, v8

    goto :goto_4

    :pswitch_19
    iget-object v1, v0, LX/OfD;->A01:Ljava/lang/Object;

    check-cast v1, LX/CFU;

    iget-object v4, v1, LX/CFU;->A03:LX/eAL;

    iget-object v3, v0, LX/OfD;->A00:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    sget-object v2, LX/CFU;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/CFU;->A00:Lcom/instagram/api/schemas/WearablesAttributionInfo;

    :goto_6
    invoke-interface {v4, v0, v3, v2}, LX/eAL;->FRl(Lcom/instagram/api/schemas/WearablesAttributionInfo;LX/4vm;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1a
    check-cast v8, LX/02N;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v7, v0, LX/OfD;->A01:Ljava/lang/Object;

    check-cast v7, LX/CEd;

    iget-object v6, v7, LX/CEd;->A03:Ljava/util/Map;

    invoke-virtual {v8}, LX/02N;->A00()Landroid/view/View;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, LX/021;->A0J(Ljava/lang/Number;)J

    move-result-wide v1

    sub-long/2addr v4, v1

    const-wide/16 v2, 0x4b0

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    iget-object v5, v7, LX/CEd;->A02:LX/eAN;

    iget-object v0, v0, LX/OfD;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    iget-object v4, v7, LX/CEd;->A01:LX/5Sl;

    invoke-interface {v5, v4, v0}, LX/eAL;->FR6(LX/5Sl;LX/4vm;)V

    invoke-virtual {v8}, LX/02N;->A00()Landroid/view/View;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v7, LX/CEd;->A00:LX/7bB;

    invoke-virtual {v4}, LX/5Sl;->A0A()I

    move-result v2

    sget-object v1, LX/3Qw;->A2G:LX/3Qw;

    goto :goto_7

    :pswitch_1b
    iget-object v1, v0, LX/OfD;->A01:Ljava/lang/Object;

    check-cast v1, LX/CDa;

    iget-object v5, v1, LX/CDa;->A02:LX/eAN;

    iget-object v0, v0, LX/OfD;->A00:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    iget-object v3, v1, LX/CDa;->A00:LX/7bB;

    invoke-interface {v5, v3, v0}, LX/eAL;->FBh(LX/7bB;LX/2a5;)V

    iget-object v0, v1, LX/CDa;->A01:LX/5Sl;

    invoke-virtual {v0}, LX/5Sl;->A0A()I

    move-result v2

    sget-object v1, LX/3Qw;->A1r:LX/3Qw;

    :goto_7
    sget-object v0, LX/11p;->A0o:LX/11p;

    invoke-interface {v5, v0, v1, v3, v2}, LX/eAL;->DqS(LX/11p;LX/3Qw;LX/7bB;I)V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v3, v0, LX/OfD;->A01:Ljava/lang/Object;

    check-cast v3, LX/440;

    iget-object v2, v3, LX/440;->A06:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    iget-object v0, v0, LX/OfD;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v1, v3, LX/440;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_6

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    invoke-virtual {v0, v2}, LX/2ir;->A02(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    iget-object v0, v3, LX/440;->A08:Lkotlin/jvm/functions/Function1;

    :goto_8
    if-eqz v0, :cond_0

    :goto_9
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_1d
    iget-object v1, v0, LX/OfD;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ozw;

    invoke-interface {v1}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v1

    iget-object v0, v0, LX/OfD;->A01:Ljava/lang/Object;

    check-cast v0, LX/440;

    iget-object v0, v0, LX/440;->A06:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2ir;->A02(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    goto/16 :goto_0

    :pswitch_1e
    iget-object v1, v0, LX/OfD;->A01:Ljava/lang/Object;

    check-cast v1, LX/BJR;

    iget-object v2, v1, LX/BJR;->A00:LX/Irm;

    iget-object v1, v1, LX/BJR;->A01:LX/KSx;

    iget-object v1, v1, LX/KSx;->A01:LX/7bB;

    iget-object v0, v0, LX/OfD;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ylz;

    invoke-interface {v2, v0, v1}, LX/Irm;->DHd(LX/Ylz;LX/7bB;)V

    goto/16 :goto_0

    :pswitch_1f
    iget-object v3, v0, LX/OfD;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    iget-object v2, v0, LX/OfD;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    const-wide/16 v0, 0x514

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :pswitch_20
    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/OfD;->A00:Ljava/lang/Object;

    iget-object v1, v0, LX/OfD;->A01:Ljava/lang/Object;

    const/16 v0, 0x36

    invoke-static {v2, v8, v1, v0}, LX/43X;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/43X;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
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
        :pswitch_20
    .end packed-switch
.end method
