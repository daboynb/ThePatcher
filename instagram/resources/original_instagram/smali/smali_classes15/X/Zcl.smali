.class public final LX/Zcl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Zcl;->$t:I

    iput-object p3, p0, LX/Zcl;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Zcl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/Zcl;I)I
    .locals 3

    invoke-static {p1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/Zcl;->A01:Ljava/lang/Object;

    check-cast v1, LX/5Jb;

    iget-object v0, p0, LX/Zcl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v1, v0}, LX/5Jb;->A0D(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)V

    return v2
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    move-object/from16 v4, p0

    iget v0, v4, LX/Zcl;->$t:I

    move-object/from16 v3, p1

    packed-switch v0, :pswitch_data_0

    const v0, -0x1ea09c04

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/Zcl;->A01:Ljava/lang/Object;

    check-cast v2, LX/Zxq;

    iget-object v1, v4, LX/Zcl;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    invoke-static {v1, v2}, LX/Zxq;->A0B(Lcom/instagram/model/reels/ReelItem;LX/Zxq;)V

    const v1, -0x7944f3d

    :goto_0
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0xf433dd6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/Zcl;->A00:Ljava/lang/Object;

    check-cast v2, LX/Eyl;

    iget-object v1, v4, LX/Zcl;->A01:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    invoke-interface {v2, v1}, LX/Eyl;->EHG(LX/4vm;)V

    const v1, -0x5d2dc8e7

    goto :goto_0

    :pswitch_1
    const v0, -0x24ff37a2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/Zcl;->A00:Ljava/lang/Object;

    check-cast v2, LX/Eyl;

    iget-object v1, v4, LX/Zcl;->A01:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    invoke-interface {v2, v1}, LX/Eyl;->EGs(LX/4vm;)V

    const v1, 0x2324ea63

    goto :goto_0

    :pswitch_2
    const v0, 0x44a3f660

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/Zcl;->A01:Ljava/lang/Object;

    check-cast v1, LX/4gM;

    iget-object v2, v4, LX/Zcl;->A00:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    iget-object v1, v1, LX/4gM;->A01:LX/Eyl;

    invoke-interface {v1, v2}, LX/Eyl;->EHV(LX/4vm;)V

    const v1, 0x3273174c

    goto :goto_0

    :pswitch_3
    const v0, 0x15579997

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/Zcl;->A01:Ljava/lang/Object;

    check-cast v1, LX/4gM;

    iget-object v2, v4, LX/Zcl;->A00:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    iget-object v1, v1, LX/4gM;->A01:LX/Eyl;

    invoke-interface {v1, v2}, LX/Eyl;->EH7(LX/4vm;)V

    const v1, 0x680ca1bf

    goto :goto_0

    :pswitch_4
    const v0, -0x36f722d1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/Zcl;->A00:Ljava/lang/Object;

    check-cast v2, LX/Eyl;

    iget-object v1, v4, LX/Zcl;->A01:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    invoke-interface {v2, v1}, LX/Eyl;->EAQ(LX/4vm;)V

    const v1, 0x3069287d

    goto :goto_0

    :pswitch_5
    const v0, -0xfc23bc7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/Zcl;->A01:Ljava/lang/Object;

    check-cast v1, LX/4gM;

    iget-object v2, v4, LX/Zcl;->A00:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    iget-object v1, v1, LX/4gM;->A01:LX/Eyl;

    invoke-interface {v1, v2}, LX/Eyl;->EHn(LX/4vm;)V

    const v1, -0x7e243afa

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x4ae46277    # 7483707.5f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v4, LX/Zcl;->A01:Ljava/lang/Object;

    check-cast v5, LX/4gM;

    iget-object v3, v4, LX/Zcl;->A00:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    const v1, 0x11a86792

    invoke-static {v1}, LX/223;->A0K(I)LX/2ad;

    move-result-object v1

    new-instance v2, LX/IWI;

    invoke-direct {v2, v1, v3}, LX/251;-><init>(LX/2ad;LX/42R;)V

    iget-object v1, v5, LX/4gM;->A01:LX/Eyl;

    invoke-interface {v1, v2}, LX/Eyl;->EHC(LX/IWI;)V

    const v1, 0x1dca9be1

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x1dc8118a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v4, LX/Zcl;->A00:Ljava/lang/Object;

    check-cast v3, LX/KSN;

    const-string v2, "lead_ads_feed_end_scene_first_question"

    const-string v1, "lead_ads_first_question_tap_to_dismiss_click"

    invoke-static {v3, v2, v1}, LX/215;->A1K(LX/KSN;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v4, LX/Zcl;->A01:Ljava/lang/Object;

    check-cast v4, LX/0OC;

    iget-object v2, v4, LX/0OC;->A03:LX/3vR;

    sget-object v1, LX/3wD;->A03:LX/3wD;

    invoke-virtual {v2, v1}, LX/3vR;->A0S(LX/3wD;)V

    iget-object v5, v4, LX/0OC;->A05:LX/0OB;

    iget-object v3, v5, LX/0OB;->A03:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v1, v4, LX/0OC;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5dQ;->A00(Lcom/instagram/common/session/UserSession;)LX/5dS;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v2, LX/5dS;->A01:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v4}, LX/0OC;->A01()V

    iget-object v1, v4, LX/0OC;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v4

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v1, 0x810a0100023f30L

    invoke-static {v3, v4, v1, v2}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v5, LX/0OB;->A02:LX/0O9;

    iget-object v1, v1, LX/0O9;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    const v1, -0x4dbad54e

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x7065c71b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v4, LX/Zcl;->A00:Ljava/lang/Object;

    check-cast v3, LX/eA1;

    iget-object v2, v4, LX/Zcl;->A01:Ljava/lang/Object;

    check-cast v2, LX/6xD;

    invoke-virtual {v2}, LX/6xD;->Bg9()LX/4pi;

    move-result-object v1

    invoke-interface {v3, v1, v2}, LX/eA1;->Ee0(LX/4pi;LX/6xD;)V

    const v1, -0x73f8899

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x36bfe7cc

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/Zcl;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ziw;

    iget-object v1, v4, LX/Zcl;->A00:Ljava/lang/Object;

    check-cast v1, LX/A5p;

    iget-object v1, v1, LX/A5p;->A01:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v2, v1}, LX/Ziw;->A0B(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)V

    const v1, -0x73e3c652

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x1a585ed8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v4, LX/Zcl;->A00:Ljava/lang/Object;

    check-cast v3, LX/ea5;

    iget-object v1, v4, LX/Zcl;->A01:Ljava/lang/Object;

    check-cast v1, LX/5cO;

    iget-object v2, v1, LX/5cO;->A01:LX/4vm;

    iget-object v1, v1, LX/5cO;->A02:LX/3vR;

    invoke-interface {v3, v2, v1}, LX/ea5;->Etm(LX/4vm;LX/3vR;)V

    const v1, 0x65aa50c6

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x5124c4b4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v4, LX/Zcl;->A00:Ljava/lang/Object;

    check-cast v3, LX/ea5;

    iget-object v1, v4, LX/Zcl;->A01:Ljava/lang/Object;

    check-cast v1, LX/5cO;

    iget-object v2, v1, LX/5cO;->A01:LX/4vm;

    iget-object v1, v1, LX/5cO;->A02:LX/3vR;

    invoke-interface {v3, v2, v1}, LX/ea5;->EOy(LX/4vm;LX/3vR;)V

    const v1, -0x20b0ec49

    goto/16 :goto_0

    :pswitch_c
    const v0, 0x5a4bf115

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/Zcl;->A01:Ljava/lang/Object;

    check-cast v1, LX/7Kc;

    iget-object v1, v1, LX/7Kc;->A0C:LX/7Kb;

    iget-object v2, v1, LX/7Kb;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v1, v4, LX/Zcl;->A00:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x5fcb99d7

    goto/16 :goto_0

    :pswitch_d
    const v0, 0x401e59ce

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/Zcl;->A01:Ljava/lang/Object;

    check-cast v1, LX/7Kc;

    iget-object v1, v1, LX/7Kc;->A0C:LX/7Kb;

    iget-object v2, v1, LX/7Kb;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v1, v4, LX/Zcl;->A00:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x24f30902

    goto/16 :goto_0

    :pswitch_e
    const v0, -0x3be50c84

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/Zcl;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Hh;

    iget-object v2, v1, LX/6Hh;->A01:LX/4aS;

    iget-object v1, v4, LX/Zcl;->A00:Ljava/lang/Object;

    check-cast v1, LX/2dT;

    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    const v1, -0x2eb56d62

    goto/16 :goto_0

    :pswitch_f
    const v0, -0x5008504c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v4, LX/Zcl;->A01:Ljava/lang/Object;

    check-cast v5, LX/EGk;

    iget-object v1, v4, LX/Zcl;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const v1, 0x7f1314d7

    invoke-static {v4, v2, v1, v3}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    move-result-object v1

    iput-object v1, v5, LX/EGk;->A01:Landroid/widget/Toast;

    const v1, 0x3520c9c7

    goto/16 :goto_0

    :pswitch_10
    const v0, 0x26e9c236

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/Zcl;->A01:Ljava/lang/Object;

    check-cast v1, LX/1UZ;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/1UZ;->FUr()V

    :cond_2
    iget-object v1, v4, LX/Zcl;->A00:Ljava/lang/Object;

    check-cast v1, LX/EYn;

    iget-object v1, v1, LX/EYn;->A0B:LX/EYN;

    iget-object v3, v1, LX/EYN;->A00:LX/HMm;

    invoke-virtual {v3}, LX/HMm;->A0B()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v3, LX/HMm;->A0E:LX/EXM;

    invoke-virtual {v1}, LX/EXM;->A01()LX/22I;

    move-result-object v2

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/HMm;->A03(LX/22I;)LX/JqZ;

    move-result-object v1

    invoke-virtual {v1}, LX/JqZ;->A0I()V

    iget-object v1, v3, LX/HMm;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    invoke-virtual {v2}, LX/22I;->getId()Ljava/lang/String;

    iget-object v2, v1, LX/6lr;->A0K:LX/6tm;

    iget-object v1, v2, LX/7Wh;->A01:LX/2ej;

    invoke-static {v1}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    move-result-object v4

    invoke-virtual {v2}, LX/LjY;->A0S()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, LX/2PT;->A1d:LX/2PT;

    invoke-virtual {v4, v1}, LX/4gk;->A1D(LX/2PT;)V

    const-string v1, "IG_CAMERA_TAP_CREATE_RANDOM"

    invoke-virtual {v4, v1}, LX/4gk;->A1j(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/6tm;->A0Y(LX/4gk;)V

    iget-object v3, v2, LX/7Wh;->A05:LX/6mo;

    invoke-static {v4, v3}, LX/145;->A1B(LX/4gk;LX/6mo;)V

    invoke-virtual {v4}, LX/4gk;->A0v()V

    invoke-static {v4, v2}, LX/132;->A1H(LX/4gk;LX/LjY;)V

    invoke-static {v4, v3}, LX/132;->A1J(LX/4gk;LX/6mo;)V

    iget-object v1, v3, LX/6mo;->A0C:LX/6oi;

    invoke-virtual {v4, v1}, LX/4gk;->A1A(LX/6oi;)V

    invoke-static {v4, v2}, LX/132;->A1F(LX/4gk;LX/LjY;)V

    iget-object v1, v3, LX/6mo;->A0E:LX/3MR;

    invoke-virtual {v4, v1}, LX/4gk;->A1C(LX/3MR;)V

    iget-object v2, v3, LX/6mo;->A0Q:Ljava/lang/String;

    const-string v1, "discovery_session_id"

    invoke-virtual {v4, v1, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/6mo;->A0R:Ljava/lang/String;

    invoke-virtual {v4, v1}, LX/4gk;->A1Z(Ljava/lang/String;)V

    invoke-static {v4}, LX/140;->A16(LX/4gk;)V

    :cond_3
    const v1, -0x21453f69

    goto/16 :goto_0

    :pswitch_11
    const v0, -0x566ca330

    invoke-static {v4, v0}, LX/Zcl;->A00(LX/Zcl;I)I

    move-result v0

    const v1, 0x4850dfa

    goto/16 :goto_0

    :pswitch_12
    const v0, 0x61b5ead3

    invoke-static {v4, v0}, LX/Zcl;->A00(LX/Zcl;I)I

    move-result v0

    const v1, -0x750cb610

    goto/16 :goto_0

    :pswitch_13
    const v0, 0x4adba9f4    # 7197946.0f

    invoke-static {v4, v0}, LX/Zcl;->A00(LX/Zcl;I)I

    move-result v0

    const v1, -0x43f9ee6d

    goto/16 :goto_0

    :pswitch_14
    const v0, 0x5af0aeb9

    invoke-static {v4, v0}, LX/Zcl;->A00(LX/Zcl;I)I

    move-result v0

    const v1, 0x52efe0d4

    goto/16 :goto_0

    :pswitch_15
    const v0, 0x55e2b757

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/Zcl;->A01:Ljava/lang/Object;

    check-cast v1, LX/5Ix;

    iget-object v2, v1, LX/5Ix;->A0F:LX/5Jb;

    iget-object v1, v4, LX/Zcl;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v2, v1}, LX/5Jb;->A0D(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)V

    const v1, -0x3d8fff21    # -60.00085f

    goto/16 :goto_0

    :pswitch_16
    const v0, -0x13a09047

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/Zcl;->A01:Ljava/lang/Object;

    check-cast v1, LX/5Ix;

    iget-object v2, v1, LX/5Ix;->A0F:LX/5Jb;

    iget-object v1, v4, LX/Zcl;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v2, v1}, LX/5Jb;->A0D(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)V

    const v1, 0x1feabe16

    goto/16 :goto_0

    :pswitch_17
    const v0, 0x334da839

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v4, LX/Zcl;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ihm;

    iget-object v1, v4, LX/Zcl;->A01:Ljava/lang/Object;

    check-cast v1, LX/Jgv;

    check-cast v1, LX/2HF;

    iget-object v3, v1, LX/2HF;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/2HF;->A00:Ljava/lang/String;

    iget-boolean v1, v1, LX/2HF;->A03:Z

    invoke-interface {v5, v3, v2, v1}, LX/Ihm;->DKk(Ljava/lang/String;Ljava/lang/String;Z)V

    const v1, 0x104fef31

    goto/16 :goto_0

    :pswitch_18
    const v0, 0xe654b40

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/Zcl;->A01:Ljava/lang/Object;

    check-cast v2, LX/1RI;

    iget-object v6, v2, LX/1RI;->A0Q:LX/5Dh;

    const/16 v1, 0x40

    invoke-static {v2, v3, v1}, LX/D83;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/D83;

    move-result-object v5

    iget-object v2, v4, LX/Zcl;->A00:Ljava/lang/Object;

    const/16 v1, 0x41

    invoke-static {v3, v2, v1}, LX/D83;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/D83;

    move-result-object v1

    invoke-virtual {v6, v5, v1}, LX/5Dh;->DIX(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v1, -0x22e333e7

    goto/16 :goto_0

    :pswitch_19
    const v0, 0x4c4edaeb    # 5.4225836E7f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v4, LX/Zcl;->A01:Ljava/lang/Object;

    check-cast v3, LX/4da;

    sget-object v2, LX/VDt;->A03:LX/VDt;

    iget-object v1, v4, LX/Zcl;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v2, v3}, LX/4da;->A00(Landroid/content/Context;LX/VDt;LX/4da;)V

    const v1, -0x58fff844

    goto/16 :goto_0

    :pswitch_1a
    const v0, 0x30547d6c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v4, LX/Zcl;->A01:Ljava/lang/Object;

    check-cast v3, LX/4da;

    sget-object v2, LX/VDt;->A05:LX/VDt;

    iget-object v1, v4, LX/Zcl;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v2, v3}, LX/4da;->A00(Landroid/content/Context;LX/VDt;LX/4da;)V

    const v1, 0x605729fc

    goto/16 :goto_0

    :pswitch_1b
    const v0, -0x377364ee

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v4, LX/Zcl;->A01:Ljava/lang/Object;

    check-cast v3, LX/4da;

    sget-object v2, LX/VDt;->A06:LX/VDt;

    iget-object v1, v4, LX/Zcl;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v2, v3}, LX/4da;->A00(Landroid/content/Context;LX/VDt;LX/4da;)V

    const v1, -0x1c83f254

    goto/16 :goto_0

    :pswitch_1c
    const v0, -0x42012bf2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v4, LX/Zcl;->A01:Ljava/lang/Object;

    check-cast v3, LX/4da;

    sget-object v2, LX/VDt;->A02:LX/VDt;

    iget-object v1, v4, LX/Zcl;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v2, v3}, LX/4da;->A00(Landroid/content/Context;LX/VDt;LX/4da;)V

    const v1, -0xa0b7c3a

    goto/16 :goto_0

    :pswitch_1d
    const v0, -0x70a86873

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/Zcl;->A01:Ljava/lang/Object;

    check-cast v2, LX/97a;

    iget-object v10, v2, LX/97a;->A0D:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v3, "product_detail_page"

    const v1, -0x32c23bbb

    if-eq v5, v1, :cond_6

    const v1, -0x20a6cf92

    if-eq v5, v1, :cond_5

    const v1, 0x7847ca6d

    if-ne v5, v1, :cond_7

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v7, LX/VSo;->A07:LX/VSo;

    :goto_1
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v5, LX/VRL;->A02:LX/VRL;

    :goto_2
    iget-object v8, v2, LX/97a;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v9, v2, LX/97a;->A0F:Ljava/lang/String;

    iget-object v1, v4, LX/Zcl;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v8, v1, v9, v10}, LX/6d8;->A0P(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LX/97a;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v2, LX/97a;->A0B:Ljava/lang/String;

    iget-object v12, v2, LX/97a;->A0E:Ljava/lang/String;

    iget-object v13, v2, LX/97a;->A0G:Ljava/lang/String;

    iget-object v14, v2, LX/97a;->A0C:Ljava/lang/String;

    const/4 v15, 0x0

    sget-object v4, LX/VTM;->A06:LX/VTM;

    sget-object v6, LX/VSz;->A05:LX/VSz;

    sget-object v2, LX/6d8;->A00:LX/6d8;

    invoke-virtual/range {v2 .. v15}, LX/6d8;->A0U(Landroidx/fragment/app/FragmentActivity;LX/VTM;LX/VRL;LX/VSz;LX/VSo;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x520806cf

    goto/16 :goto_0

    :cond_4
    sget-object v5, LX/VRL;->A04:LX/VRL;

    goto :goto_2

    :cond_5
    const-string v1, "instagram_shopping_reconsideration_destination"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v7, LX/VSo;->A03:LX/VSo;

    goto :goto_1

    :cond_6
    const-string v1, "instagram_shopping_home_video"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v7, LX/VSo;->A05:LX/VSo;

    goto :goto_1

    :cond_7
    sget-object v7, LX/VSo;->A08:LX/VSo;

    goto :goto_1

    :pswitch_1e
    const v0, 0x34007a00

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v7, v4, LX/Zcl;->A01:Ljava/lang/Object;

    check-cast v7, LX/ZDx;

    iget-object v1, v7, LX/ZDx;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v6

    const v1, 0x7f136930

    invoke-virtual {v6, v1}, LX/36K;->A0B(I)V

    const v5, 0x7f135352

    iget-object v3, v4, LX/Zcl;->A00:Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v2, LX/ZKA;

    invoke-direct {v2, v1, v3, v7}, LX/ZKA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v6, v2, v1, v5}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v2, 0x7f131027

    const/16 v1, 0x2b

    invoke-static {v3, v1}, LX/ZaU;->A00(Ljava/lang/Object;I)LX/ZaU;

    move-result-object v1

    invoke-virtual {v6, v1, v2}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v6}, LX/132;->A1N(LX/36K;)V

    const v1, -0x382dd306

    goto/16 :goto_0

    :pswitch_1f
    const v0, -0x588763ec

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v7, v4, LX/Zcl;->A00:Ljava/lang/Object;

    check-cast v7, LX/4MU;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, v4, LX/Zcl;->A01:Ljava/lang/Object;

    check-cast v1, LX/4MV;

    iget-object v6, v1, LX/4MV;->A09:LX/2a5;

    iget-boolean v5, v1, LX/4MV;->A0O:Z

    iget-boolean v4, v1, LX/4MV;->A0N:Z

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v7, LX/4MU;->A00:LX/4nS;

    invoke-virtual {v1, v3}, LX/4nS;->onClick(Landroid/view/View;)V

    iget-object v2, v7, LX/4MU;->A05:LX/eA5;

    iget-object v1, v7, LX/4MU;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v2, v1, v6, v5, v4}, LX/eA5;->ET0(Lcom/instagram/model/reels/ReelItem;LX/2a5;ZZ)V

    const v1, -0x3d09c769

    goto/16 :goto_0

    :pswitch_20
    const v0, 0x373fd29

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v7, v4, LX/Zcl;->A00:Ljava/lang/Object;

    check-cast v7, LX/4MU;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, v4, LX/Zcl;->A01:Ljava/lang/Object;

    check-cast v1, LX/4MV;

    iget-object v6, v1, LX/4MV;->A09:LX/2a5;

    iget-boolean v5, v1, LX/4MV;->A0Q:Z

    iget-boolean v4, v1, LX/4MV;->A0P:Z

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v7, LX/4MU;->A00:LX/4nS;

    invoke-virtual {v1, v3}, LX/4nS;->onClick(Landroid/view/View;)V

    iget-object v2, v7, LX/4MU;->A05:LX/eA5;

    iget-object v1, v7, LX/4MU;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v2, v1, v6, v5, v4}, LX/eA5;->ET1(Lcom/instagram/model/reels/ReelItem;LX/2a5;ZZ)V

    const v1, 0x4ac7d971    # 6548664.5f

    goto/16 :goto_0

    :pswitch_21
    const v0, 0xb43af1a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v7, v4, LX/Zcl;->A00:Ljava/lang/Object;

    check-cast v7, LX/4MU;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, v4, LX/Zcl;->A01:Ljava/lang/Object;

    check-cast v1, LX/4MV;

    iget-object v6, v1, LX/4MV;->A09:LX/2a5;

    iget-boolean v5, v1, LX/4MV;->A0K:Z

    iget-boolean v4, v1, LX/4MV;->A0J:Z

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v7, LX/4MU;->A00:LX/4nS;

    invoke-virtual {v1, v3}, LX/4nS;->onClick(Landroid/view/View;)V

    iget-object v2, v7, LX/4MU;->A05:LX/eA5;

    iget-object v1, v7, LX/4MU;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v2, v1, v6, v5, v4}, LX/eA5;->ESz(Lcom/instagram/model/reels/ReelItem;LX/2a5;ZZ)V

    const v1, -0x5f28f046

    goto/16 :goto_0

    :pswitch_22
    const v0, 0x6b483e4f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v4, LX/Zcl;->A00:Ljava/lang/Object;

    check-cast v2, LX/cxm;

    iget-object v1, v4, LX/Zcl;->A01:Ljava/lang/Object;

    check-cast v1, LX/44d;

    iget-object v1, v1, LX/44d;->A00:Landroid/view/MotionEvent;

    invoke-interface {v2, v3, v1}, LX/cxm;->EGW(Landroid/view/View;Landroid/view/MotionEvent;)V

    const v1, 0x690c3e6f

    goto/16 :goto_0

    :pswitch_23
    const v0, 0x41fd0b95

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v4, LX/Zcl;->A00:Ljava/lang/Object;

    check-cast v6, LX/4OX;

    iget-object v2, v4, LX/Zcl;->A01:Ljava/lang/Object;

    check-cast v2, LX/4IQ;

    invoke-virtual {v2}, LX/4IQ;->A01()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPivotX()F

    move-result v5

    invoke-virtual {v2}, LX/4IQ;->A01()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPivotY()F

    move-result v4

    iget-object v1, v6, LX/4OX;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KSN;

    const/16 v1, 0x1bd

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "lead_ads_stories_offsite_first_question_with_contact_info_question_continue_click"

    invoke-static {v3, v2, v1}, LX/215;->A1K(LX/KSN;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, LX/D3R;->A02:LX/djp;

    iget-object v2, v6, LX/D3R;->A01:Lcom/instagram/model/reels/ReelItem;

    sget-object v1, LX/43y;->A5R:LX/43y;

    invoke-interface {v3, v2, v1, v5, v4}, LX/djp;->Edq(Lcom/instagram/model/reels/ReelItem;LX/43y;FF)V

    const v1, -0x149c3e2e

    goto/16 :goto_0

    :pswitch_24
    const v0, -0x434ff520

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v4, LX/Zcl;->A01:Ljava/lang/Object;

    check-cast v5, LX/9UN;

    iget-object v3, v4, LX/Zcl;->A00:Ljava/lang/Object;

    check-cast v3, LX/aKl;

    iget-object v4, v5, LX/9UN;->A0K:Ljava/util/Random;

    invoke-virtual {v4}, Ljava/util/Random;->nextFloat()F

    move-result v8

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v1, v8, v1

    if-gez v1, :cond_8

    const/high16 v8, 0x3f000000    # 0.5f

    :cond_8
    const/high16 v1, 0x43480000    # 200.0f

    mul-float/2addr v8, v1

    invoke-virtual {v4}, Ljava/util/Random;->nextBoolean()Z

    move-result v2

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v2, :cond_9

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_9
    mul-float/2addr v8, v1

    iget-object v1, v5, LX/9UN;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v1, :cond_a

    const-string v0, "stickerView"

    goto/16 :goto_d

    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v9

    invoke-static {v5}, LX/9UN;->A00(LX/9UN;)I

    move-result v1

    const/4 v6, 0x2

    div-int/2addr v1, v6

    int-to-float v1, v1

    add-float/2addr v9, v1

    iget-object v2, v5, LX/9UN;->A0N:LX/B69;

    invoke-static {v2}, LX/B69;->A00(LX/B69;)I

    move-result v1

    div-int/2addr v1, v6

    int-to-float v1, v1

    sub-float/2addr v9, v1

    const/16 v1, 0x168

    invoke-virtual {v4, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-float v10, v1

    iget-object v1, v5, LX/9UN;->A0H:Landroid/content/Context;

    new-instance v7, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v7, v1}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    iget-object v1, v3, LX/aKl;->A00:LX/VIL;

    iget-object v1, v1, LX/VIL;->A03:Ljava/lang/String;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/B69;->A00(LX/B69;)I

    move-result v1

    int-to-float v1, v1

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v7, v10}, Landroid/view/View;->setRotation(F)V

    const v3, 0x800053

    const/4 v2, -0x2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v5, LX/9UN;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-nez v1, :cond_b

    const-string v0, "containerView"

    goto/16 :goto_d

    :cond_b
    invoke-virtual {v1, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    new-array v1, v6, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v1, 0x3e8

    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v11, 0x1

    new-instance v6, LX/TeV;

    invoke-direct/range {v6 .. v11}, LX/TeV;-><init>(Ljava/lang/Object;FFFI)V

    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LX/UWN;

    invoke-direct {v1, v4, v7, v5}, LX/UWN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    invoke-static {v5}, LX/9UN;->A04(LX/9UN;)V

    const v1, 0x7d3e0599

    goto/16 :goto_0

    :pswitch_25
    const v0, 0x6eb79db

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v4, LX/Zcl;->A00:Ljava/lang/Object;

    check-cast v5, LX/4PP;

    iget-object v4, v4, LX/Zcl;->A01:Ljava/lang/Object;

    check-cast v4, LX/4IR;

    iget-object v2, v4, LX/4IR;->A0B:Ljava/lang/String;

    iget-object v1, v5, LX/4PP;->A03:LX/dau;

    iget-object v6, v5, LX/4PP;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v6, v2}, LX/dau;->EZB(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v2, v5, LX/4PP;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v7, v2, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    invoke-static {v6, v7}, LX/0vW;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    move-result-object v3

    iget-object v1, v5, LX/4PP;->A04:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4q9;

    iget-object v2, v2, Lcom/instagram/model/reels/ReelItem;->A0s:LX/2xR;

    const/4 v1, 0x0

    if-eqz v2, :cond_d

    iget-object v9, v2, LX/2xR;->A0d:Ljava/lang/String;

    :goto_3
    if-eqz v3, :cond_c

    invoke-static {v3}, LX/9xU;->A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CBe()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v1

    :goto_4
    invoke-static {v1}, LX/7z1;->A00(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, LX/4q9;->A08(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    move-object v8, v1

    goto :goto_4

    :cond_d
    move-object v9, v1

    goto :goto_3

    :goto_5
    :try_start_0
    invoke-virtual {v4}, LX/4IR;->A00()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f010019

    invoke-static {v2, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    const/4 v2, 0x4

    new-instance v1, LX/Zfe;

    invoke-direct {v1, v4, v2}, LX/Zfe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, v4, LX/4IR;->A08:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_6

    :cond_e
    const-string v1, "ctaButtonLayout"

    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_6
    const/4 v1, 0x1

    iput-boolean v1, v4, LX/4IR;->A0C:Z

    iget-object v1, v4, LX/4IR;->A09:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v1, :cond_10

    invoke-static {v1}, LX/0Tb;->A01(Landroid/view/ViewGroup;)LX/0Ta;

    move-result-object v3

    :goto_7
    invoke-virtual {v3}, LX/0Ta;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v3}, LX/BSI;->A0V(LX/0Ta;)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b2bc3

    invoke-static {v2, v1}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    :cond_f
    const v1, -0x7caf1ecb

    goto/16 :goto_0

    :cond_10
    const-string v0, "optionsListView"

    goto/16 :goto_d

    :pswitch_26
    const v0, -0x607b8ace

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/Zcl;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Mt;

    iget-object v1, v4, LX/Zcl;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Is;

    iget-object v1, v1, LX/4Is;->A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_11

    invoke-static {v1}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v4

    iget-object v3, v2, LX/4Mt;->A02:LX/Lvc;

    iget-object v6, v2, LX/4Mt;->A01:LX/7mS;

    iget-object v5, v2, LX/4Mt;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v6}, LX/KaR;->A00(LX/7mS;)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "cta_click"

    invoke-interface/range {v3 .. v8}, LX/LrA;->Eyn(Landroid/graphics/RectF;Lcom/instagram/model/reels/ReelItem;LX/7mS;Ljava/lang/Integer;Ljava/lang/String;)V

    const v1, -0xc3bca

    goto/16 :goto_0

    :cond_11
    const-string v0, "ctaButton"

    goto/16 :goto_d

    :pswitch_27
    const v0, -0x31277f6f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/Zcl;->A00:Ljava/lang/Object;

    check-cast v2, LX/dho;

    iget-object v1, v4, LX/Zcl;->A01:Ljava/lang/Object;

    check-cast v1, LX/KAW;

    invoke-interface {v2, v1}, LX/dho;->F60(LX/KAW;)V

    const v1, 0x1ef4d70f

    goto/16 :goto_0

    :pswitch_28
    const v0, -0x19886625

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/Zcl;->A00:Ljava/lang/Object;

    check-cast v2, LX/cwp;

    iget-object v1, v4, LX/Zcl;->A01:Ljava/lang/Object;

    check-cast v1, LX/KAW;

    invoke-interface {v2, v1}, LX/cwp;->EjL(LX/KAW;)V

    const v1, 0x798fa4b0

    goto/16 :goto_0

    :pswitch_29
    const v0, 0x49c0e67e    # 1580239.8f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/Zcl;->A00:Ljava/lang/Object;

    check-cast v2, LX/Gaw;

    iget-boolean v1, v2, LX/Gaw;->A0F:Z

    if-eqz v1, :cond_12

    iget-object v1, v4, LX/Zcl;->A01:Ljava/lang/Object;

    check-cast v1, LX/1WG;

    iget v6, v2, LX/Gaw;->A03:I

    iget-object v5, v1, LX/1WG;->A00:LX/1WE;

    iget v2, v5, LX/1WE;->A00:I

    const/4 v1, -0x1

    if-ne v2, v1, :cond_12

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v5, LX/1WE;->A07:LX/aKr;

    if-eqz v1, :cond_20

    iget-object v1, v1, LX/aKr;->A02:LX/CIy;

    iget-object v1, v1, LX/CIy;->A01:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v4, v5, LX/1WE;->A05:LX/cwl;

    const-string v3, "Required value was null."

    if-eqz v4, :cond_1f

    iget-object v2, v5, LX/1WE;->A04:LX/KAW;

    if-eqz v2, :cond_1e

    iget-object v1, v5, LX/1WE;->A07:LX/aKr;

    if-eqz v1, :cond_1d

    invoke-interface {v4, v2, v5, v1, v6}, LX/cwl;->Exy(LX/KAW;LX/1WE;LX/aKr;I)V

    :cond_12
    const v1, 0x3eab07a8

    goto/16 :goto_0

    :pswitch_2a
    const v0, -0x42313433

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/Zcl;->A01:Ljava/lang/Object;

    check-cast v1, LX/1WZ;

    iget-object v1, v1, LX/1WZ;->A00:LX/1XI;

    if-eqz v1, :cond_13

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v2, v4, LX/Zcl;->A00:Ljava/lang/Object;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v1, LX/1XI;->A01:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_13

    invoke-interface {v1, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    const v1, 0x4998f681

    goto/16 :goto_0

    :pswitch_2b
    const v0, 0x23fc57e5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/Zcl;->A00:Ljava/lang/Object;

    check-cast v1, LX/AeV;

    iget-object v1, v1, LX/AeV;->A0L:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_14

    invoke-interface {v1, v3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_14
    iget-object v1, v4, LX/Zcl;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v1, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/AeZ;

    invoke-static {v1}, LX/231;->A1P(LX/AeZ;)V

    const v1, 0x75840e2e

    goto/16 :goto_0

    :pswitch_2c
    const v0, -0x16f5b9d1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/Zcl;->A00:Ljava/lang/Object;

    check-cast v1, LX/AeV;

    iget-object v1, v1, LX/AeV;->A0K:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_15

    invoke-interface {v1, v3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_15
    iget-object v1, v4, LX/Zcl;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v1, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/AeZ;

    invoke-static {v1}, LX/231;->A1P(LX/AeZ;)V

    const v1, 0x43f7e835

    goto/16 :goto_0

    :pswitch_2d
    const v0, -0x34d90b2d    # -1.0941651E7f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/Zcl;->A00:Ljava/lang/Object;

    check-cast v2, LX/ASv;

    iget-object v6, v4, LX/Zcl;->A01:Ljava/lang/Object;

    check-cast v6, LX/2a5;

    iget-object v1, v2, LX/ASv;->A01:LX/ASu;

    iget-object v3, v1, LX/ASu;->A01:Landroid/content/Context;

    iget-object v5, v2, LX/ASv;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/ASv;->A04:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_16
    :goto_8
    const/16 v1, 0x60a

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v7

    :goto_9
    iget-object v2, v2, LX/ASv;->A03:LX/NOa;

    const/4 v1, 0x0

    invoke-static {v3, v5, v6, v2, v7}, LX/Hux;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2a5;LX/NOa;Ljava/lang/String;)V

    invoke-static {v1, v5}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v4

    const-string v8, "click"

    const/16 v1, 0x18

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v4 .. v9}, LX/XEe;->A00(LX/0vw;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x599894c4

    goto/16 :goto_0

    :sswitch_0
    const/16 v1, 0x33

    invoke-static {v1}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :sswitch_1
    const/16 v1, 0x27f

    invoke-static {v1}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :sswitch_2
    const/16 v1, 0x7bb

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :sswitch_3
    const/16 v1, 0x1f

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :sswitch_4
    const-string v1, "edit_post_page"

    :goto_a
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v7, "post_caption"

    goto :goto_9

    :sswitch_5
    const/16 v1, 0x6bb

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :sswitch_6
    const/16 v1, 0x62

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_b
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_8

    :sswitch_7
    const/16 v1, 0xf8

    invoke-static {v1}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_17
    const-string v7, "comments"

    goto :goto_9

    :sswitch_8
    const-string v1, "story_audience_control"

    :goto_c
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v7, "story"

    goto :goto_9

    :pswitch_2e
    const v0, -0x18c0e3d5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/Zcl;->A01:Ljava/lang/Object;

    check-cast v1, LX/ASJ;

    iget-object v1, v1, LX/ASJ;->A04:LX/ARZ;

    iget-object v2, v4, LX/Zcl;->A00:Ljava/lang/Object;

    check-cast v2, LX/5HB;

    const/4 v5, 0x0

    iget-object v1, v1, LX/ARZ;->A00:LX/4Xu;

    iget-object v4, v1, LX/4Xu;->A0A:LX/4YI;

    iget-object v3, v4, LX/4YI;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x1

    invoke-static {v3, v1}, LX/0VZ;->A0J(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v3}, LX/5BQ;->A01(Lcom/instagram/common/session/UserSession;)LX/5BR;

    move-result-object v6

    sget-object v10, LX/7WX;->A05:LX/7WX;

    iget-object v1, v2, LX/5HB;->A08:LX/2a5;

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v15

    sget-object v1, LX/AYZ;->A05:LX/AYZ;

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    iget v7, v2, LX/5HB;->A00:I

    const/4 v9, 0x0

    iget-object v2, v6, LX/5BR;->A09:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v1, v6, LX/5BR;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A04(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v13

    new-instance v8, LX/7XB;

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move/from16 v19, v7

    move/from16 v20, v5

    invoke-direct/range {v8 .. v20}, LX/7XB;-><init>(LX/VPN;LX/7WX;LX/VOv;Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    iput-object v8, v6, LX/5BR;->A01:LX/7XB;

    sget-object v2, LX/JxB;->A0o:LX/JxB;

    iget-object v1, v4, LX/4YI;->A02:LX/4Xw;

    iget-object v1, v1, LX/4Xw;->A00:LX/4Xy;

    invoke-virtual {v6, v2, v9, v1, v9}, LX/5BR;->A0E(LX/JxB;LX/KCC;LX/4Xy;Ljava/lang/String;)V

    invoke-static {v3}, LX/3r7;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0B()Landroid/location/Location;

    move-result-object v2

    sget-object v1, LX/C64;->A0B:LX/C64;

    invoke-static {v2, v1, v9, v5}, LX/OBF;->A00(Landroid/location/Location;LX/C64;Ljava/lang/String;Z)Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    move-result-object v2

    iget-object v1, v4, LX/4YI;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v3, v2}, LX/2ae;->A1I(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;)V

    :cond_18
    const v1, 0x62f34818

    goto/16 :goto_0

    :pswitch_2f
    const v0, 0x49d74686    # 1763536.8f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/Zcl;->A00:Ljava/lang/Object;

    check-cast v1, LX/ASJ;

    iget-object v3, v1, LX/ASJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5BQ;->A01(Lcom/instagram/common/session/UserSession;)LX/5BR;

    move-result-object v1

    invoke-virtual {v1}, LX/5BR;->A09()V

    iget-object v2, v4, LX/Zcl;->A01:Ljava/lang/Object;

    check-cast v2, LX/93F;

    sget-object v1, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/93F;->A02:Landroidx/fragment/app/FragmentActivity;

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    new-instance v4, LX/88G;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move v10, v9

    move v12, v9

    move v13, v11

    move v14, v9

    invoke-direct/range {v4 .. v14}, LX/88G;-><init>(Landroid/view/View;Landroid/view/View;LX/JxF;Ljava/lang/String;ZZZZZZ)V

    invoke-static {v1, v3, v4}, LX/JxC;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/88G;)V

    const v1, 0xe3895c1

    goto/16 :goto_0

    :pswitch_30
    const v0, -0x7e85baa2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v4, LX/Zcl;->A01:Ljava/lang/Object;

    check-cast v3, LX/JxH;

    iget-object v1, v3, LX/JxH;->A0Y:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    if-nez v1, :cond_19

    const-string v0, "avatarView"

    :goto_d
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v1}, LX/6nv;->A0W(Landroid/view/View;)V

    iget-object v1, v4, LX/Zcl;->A00:Ljava/lang/Object;

    check-cast v1, LX/JyG;

    iget-object v2, v1, LX/JyG;->A0A:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v3, v2, v1}, LX/JxH;->A0A(LX/JxH;Ljava/lang/String;Z)V

    const v1, 0x74cda280

    goto/16 :goto_0

    :pswitch_31
    const v0, 0x1227633

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v4, LX/Zcl;->A01:Ljava/lang/Object;

    check-cast v5, LX/2j0;

    iget-object v3, v5, LX/2j0;->A07:LX/2lR;

    const/4 v2, 0x1

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, LX/2lR;->A0g()Z

    move-result v1

    if-ne v1, v2, :cond_1a

    sget-object v1, LX/AfW;->A0M:LX/AfW;

    invoke-virtual {v3, v1}, LX/2lR;->A0U(LX/AfW;)V

    iget-object v3, v4, LX/Zcl;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f130d70

    :goto_e
    invoke-static {v2, v3, v1}, LX/223;->A11(Landroid/content/Context;Landroid/view/View;I)V

    const v1, -0x528684cf

    goto/16 :goto_0

    :cond_1a
    sget-object v1, LX/AfW;->A0M:LX/AfW;

    invoke-virtual {v3, v1}, LX/2lR;->A0V(LX/AfW;)V

    :cond_1b
    iget-object v3, v4, LX/Zcl;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f130d6e

    goto :goto_e

    :pswitch_32
    const v0, -0xf1a4582

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/Zcl;->A01:Ljava/lang/Object;

    check-cast v2, LX/com;

    iget-object v1, v4, LX/Zcl;->A00:Ljava/lang/Object;

    check-cast v1, LX/N9O;

    iget-object v1, v1, LX/N9O;->A00:LX/3X9;

    invoke-interface {v2, v1}, LX/com;->FC2(LX/3X9;)V

    const v1, 0x75f1eaee

    goto/16 :goto_0

    :pswitch_33
    const v0, -0x62648e3b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/Zcl;->A01:Ljava/lang/Object;

    check-cast v2, LX/AEF;

    iget-object v1, v4, LX/Zcl;->A00:Ljava/lang/Object;

    check-cast v1, LX/AQt;

    invoke-static {v2, v1}, LX/AEF;->A03(LX/AEF;LX/AQt;)V

    const v1, 0x1eca1a90

    goto/16 :goto_0

    :pswitch_34
    const v0, 0x6106a820

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    sget v1, LX/ADI;->A00:I

    if-gtz v1, :cond_1c

    iget-object v2, v4, LX/Zcl;->A01:Ljava/lang/Object;

    check-cast v2, LX/A54;

    sget-object v1, LX/A98;->A02:LX/A98;

    iput-object v1, v2, LX/A54;->A02:LX/A98;

    iget-object v2, v4, LX/Zcl;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    const v1, -0x1d74ce1

    goto/16 :goto_0

    :pswitch_35
    iget-object v3, v4, LX/Zcl;->A00:Ljava/lang/Object;

    check-cast v3, LX/DTn;

    iget-object v2, v4, LX/Zcl;->A01:Ljava/lang/Object;

    check-cast v2, LX/AeZ;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/DTn;->A01(ZZ)V

    goto :goto_f

    :pswitch_36
    iget-object v1, v4, LX/Zcl;->A00:Ljava/lang/Object;

    check-cast v1, LX/DTn;

    iget-object v2, v4, LX/Zcl;->A01:Ljava/lang/Object;

    check-cast v2, LX/AeZ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/DTn;->A01(ZZ)V

    :goto_f
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/AeZ;->A0M(LX/NMk;)V

    return-void

    :cond_1d
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_24
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
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
        :pswitch_36
        :pswitch_35
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

    :sswitch_data_0
    .sparse-switch
        -0x36b7d992 -> :sswitch_0
        -0x1a04938a -> :sswitch_7
        -0x15e0753a -> :sswitch_1
        -0x224ab1 -> :sswitch_2
        0x1bde03e -> :sswitch_3
        0x5cecad9 -> :sswitch_4
        0x143bd931 -> :sswitch_5
        0x4d3bbc6e -> :sswitch_6
        0x5860842c -> :sswitch_8
    .end sparse-switch
.end method
