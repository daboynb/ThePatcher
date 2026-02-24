.class public final LX/422;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/422;->$t:I

    iput-object p1, p0, LX/422;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/03W;Ljava/lang/Object;I)LX/03W;
    .locals 3

    new-instance v2, LX/422;

    invoke-direct {v2, p1, p2}, LX/422;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/4oI;->A0E:LX/4oI;

    new-instance v1, LX/99t;

    invoke-direct {v1, v0, v2}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v0, LX/03W;

    invoke-direct {v0, p0, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/99t;
    .locals 3

    new-instance v2, LX/422;

    invoke-direct {v2, p0, p1}, LX/422;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/4oI;->A0E:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;I)LX/422;
    .locals 1

    new-instance v0, LX/422;

    invoke-direct {v0, p0, p1}, LX/422;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v4, p1

    iget v0, p0, LX/422;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/422;->A00:Ljava/lang/Object;

    check-cast v0, LX/1UZ;

    invoke-virtual {v0}, LX/1UZ;->stop()V

    invoke-virtual {v0}, LX/1UZ;->FUr()V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/422;->A00:Ljava/lang/Object;

    check-cast v0, LX/CNd;

    iget-object v1, v0, LX/CNd;->A02:LX/Jto;

    iget-object v2, v0, LX/CNd;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/CNd;->A03:LX/B9U;

    iget-object v3, v0, LX/B9U;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/B9U;->A04:Ljava/lang/String;

    iget-wide v7, v0, LX/B9U;->A01:J

    iget v6, v0, LX/B9U;->A00:I

    iget-object v5, v0, LX/B9U;->A02:Ljava/lang/String;

    invoke-interface/range {v1 .. v8}, LX/Isk;->DID(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/422;->A00:Ljava/lang/Object;

    check-cast v0, LX/CNd;

    iget-object v1, v0, LX/CNd;->A02:LX/Jto;

    iget-object v2, v0, LX/CNd;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/CNd;->A03:LX/B9U;

    iget-object v3, v0, LX/B9U;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/B9U;->A04:Ljava/lang/String;

    iget-wide v7, v0, LX/B9U;->A01:J

    iget v6, v0, LX/B9U;->A00:I

    iget-object v5, v0, LX/B9U;->A02:Ljava/lang/String;

    invoke-interface/range {v1 .. v8}, LX/Isk;->DKL(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/422;->A00:Ljava/lang/Object;

    check-cast v0, LX/CLs;

    iget-object v1, v0, LX/CLs;->A00:LX/JA1;

    iget-object v0, v0, LX/CLs;->A01:LX/B9Y;

    iget-object v0, v0, LX/B9Y;->A00:LX/4vm;

    invoke-interface {v1, v0}, LX/JA1;->DnM(LX/4vm;)V

    goto :goto_0

    :pswitch_4
    iget-object v5, p0, LX/422;->A00:Ljava/lang/Object;

    check-cast v5, LX/Bu5;

    iget-object v0, v5, LX/Bu5;->A00:LX/7bB;

    iget-object v3, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v3, :cond_0

    iget-object v6, v5, LX/Bu5;->A04:LX/Jto;

    const v1, 0x2ddba841

    sget-object v4, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v4, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v2, LX/8Uj;

    invoke-direct {v2, v0, v3}, LX/251;-><init>(LX/2ad;LX/42R;)V

    iget-object v0, v5, LX/Bu5;->A05:LX/1Mw;

    iget-object v1, v0, LX/1Mw;->A02:Ljava/lang/String;

    sget-object v7, LX/4l4;->A0B:LX/4l4;

    iget-object v0, v5, LX/Bu5;->A01:LX/5Sl;

    invoke-virtual {v0}, LX/5Sl;->A0A()I

    move-result v0

    invoke-interface {v6, v7, v2, v1, v0}, LX/Izn;->DIA(LX/4l4;LX/8Uj;Ljava/lang/String;I)V

    const/4 v8, 0x0

    const v1, -0x61fab4e1

    new-instance v0, LX/2ad;

    invoke-direct {v0, v4, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    sget-object v0, LX/4l3;->A05:Ljava/util/List;

    iget-object v0, v5, LX/Bu5;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4l5;->A00(Lcom/instagram/common/session/UserSession;)LX/4l3;

    move-result-object v6

    new-instance v0, LX/2xW;

    invoke-direct {v0, v3}, LX/2xW;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2xY;->A00(LX/2xW;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v11, 0x1

    move-object v10, v8

    move v12, v11

    invoke-virtual/range {v6 .. v12}, LX/4l3;->A04(LX/4l4;LX/17r;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v8

    iget-object v3, p0, LX/422;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bu5;

    iget-object v0, v3, LX/Bu5;->A00:LX/7bB;

    iget-object v4, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v4, :cond_1

    iget-object v9, v3, LX/Bu5;->A04:LX/Jto;

    const v2, 0x4103ac50

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v11, LX/8Ui;

    invoke-direct {v11, v0, v4}, LX/251;-><init>(LX/2ad;LX/42R;)V

    iget-object v0, v3, LX/Bu5;->A05:LX/1Mw;

    iget-object v12, v0, LX/1Mw;->A02:Ljava/lang/String;

    sget-object v10, LX/4l4;->A0B:LX/4l4;

    iget-object v0, v3, LX/Bu5;->A01:LX/5Sl;

    invoke-virtual {v0}, LX/5Sl;->A0A()I

    move-result v14

    move-object v13, v8

    invoke-interface/range {v9 .. v14}, LX/Izn;->DI9(LX/4l4;LX/8Ui;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    iget-object v2, v3, LX/Bu5;->A04:LX/Jto;

    iget-object v1, v3, LX/Bu5;->A05:LX/1Mw;

    iget-object v4, v1, LX/1Mw;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/Bu5;->A03:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, LX/1Mw;->A00:Ljava/lang/String;

    iget-object v7, v1, LX/1Mw;->A02:Ljava/lang/String;

    sget-object v3, LX/4l4;->A0B:LX/4l4;

    invoke-interface/range {v2 .. v8}, LX/Izn;->DJQ(LX/4l4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, LX/422;->A00:Ljava/lang/Object;

    check-cast v0, LX/CKb;

    iget-object v0, v0, LX/CKb;->A07:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_5

    :pswitch_7
    iget-object v0, p0, LX/422;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bw7;

    iget-object v0, v0, LX/Bw7;->A06:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_5

    :pswitch_8
    iget-object v0, p0, LX/422;->A00:Ljava/lang/Object;

    check-cast v0, LX/CIc;

    iget-object v0, v0, LX/CIc;->A01:LX/JaW;

    invoke-interface {v0}, LX/JaW;->DKS()V

    goto/16 :goto_0

    :pswitch_9
    check-cast v4, LX/02N;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/422;->A00:Ljava/lang/Object;

    check-cast v0, LX/CEh;

    iget-object v3, v0, LX/CEh;->A00:LX/Iil;

    iget-object v0, v0, LX/CEh;->A01:LX/1Ee;

    iget-object v2, v0, LX/1Ee;->A02:LX/7bB;

    iget-object v1, v0, LX/1Ee;->A03:LX/5Sl;

    invoke-virtual {v4}, LX/02N;->A00()Landroid/view/View;

    move-result-object v0

    invoke-interface {v3, v0, v2, v1}, LX/Iil;->Ebt(Landroid/view/View;LX/7bB;LX/5Sl;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, LX/422;->A00:Ljava/lang/Object;

    check-cast v0, LX/CMJ;

    iget-object v1, v0, LX/CMJ;->A02:LX/eAN;

    iget-object v0, v0, LX/CMJ;->A03:LX/1DI;

    iget-object v0, v0, LX/1DI;->A00:LX/7bB;

    invoke-interface {v1, v0}, LX/eAL;->Eq9(LX/7bB;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v2, p0, LX/422;->A00:Ljava/lang/Object;

    check-cast v2, LX/CJU;

    iget-object v1, v2, LX/CJU;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/CJU;->A02:Ljava/lang/String;

    iget-object v5, v2, LX/CJU;->A03:Ljava/lang/String;

    sget-object v0, LX/C6x;->A00:Ljava/util/Set;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "container_module"

    invoke-interface {v3, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/C72;->A0E:LX/C72;

    const/4 v0, 0x1

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    if-eqz v5, :cond_2

    const-string v0, "_"

    invoke-static {v5, v0, v4}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "media_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    const/16 v0, 0x73

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0gF;->A00:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_3
    iget-object v0, v2, LX/CJU;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v2, LX/CJU;->A04:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_6

    :pswitch_c
    iget-object v1, p0, LX/422;->A00:Ljava/lang/Object;

    check-cast v1, LX/BJW;

    iget-object v0, v1, LX/BJW;->A00:LX/IA1;

    invoke-interface {v0}, LX/IA1;->BKV()LX/JaL;

    move-result-object v3

    iget-object v0, v1, LX/BJW;->A01:LX/1My;

    iget-object v2, v0, LX/1My;->A00:LX/7bB;

    iget-object v1, v0, LX/1My;->A01:LX/5Sl;

    const/4 v0, 0x0

    invoke-interface {v3, v0, v2, v1}, LX/JaL;->DGa(Landroid/view/View;LX/7bB;LX/5Sl;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, p0, LX/422;->A00:Ljava/lang/Object;

    check-cast v0, LX/BzQ;

    iget-object v2, v0, LX/BzQ;->A01:LX/Irl;

    iget-object v0, v0, LX/BzQ;->A02:LX/1Mm;

    iget-object v1, v0, LX/1Mm;->A01:LX/7bB;

    iget-object v0, v0, LX/1Mm;->A02:LX/5Sl;

    invoke-interface {v2, v1, v0}, LX/Irl;->F0i(LX/7bB;LX/5Sl;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, p0, LX/422;->A00:Ljava/lang/Object;

    check-cast v0, LX/BzQ;

    iget-object v2, v0, LX/BzQ;->A01:LX/Irl;

    iget-object v0, v0, LX/BzQ;->A02:LX/1Mm;

    iget-object v1, v0, LX/1Mm;->A01:LX/7bB;

    iget-object v0, v0, LX/1Mm;->A02:LX/5Sl;

    invoke-interface {v2, v1, v0}, LX/Irl;->F0j(LX/7bB;LX/5Sl;)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v0, p0, LX/422;->A00:Ljava/lang/Object;

    check-cast v0, LX/CEg;

    iget-object v1, v0, LX/CEg;->A00:LX/Izl;

    iget-object v0, v0, LX/CEg;->A01:LX/1NB;

    iget-object v0, v0, LX/1NB;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Izl;->DGF(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v0, p0, LX/422;->A00:Ljava/lang/Object;

    check-cast v0, LX/CCr;

    iget-object v1, v0, LX/CCr;->A00:LX/Ipo;

    iget-object v0, v0, LX/CCr;->A01:LX/1Nn;

    invoke-interface {v1, v0}, LX/Ipo;->FDD(LX/1Nn;)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, p0, LX/422;->A00:Ljava/lang/Object;

    check-cast v0, LX/CCr;

    iget-object v1, v0, LX/CCr;->A00:LX/Ipo;

    iget-object v0, v0, LX/CCr;->A01:LX/1Nn;

    invoke-interface {v1, v0}, LX/Ipo;->EZD(LX/1Nn;)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v0, p0, LX/422;->A00:Ljava/lang/Object;

    check-cast v0, LX/BJT;

    iget-object v1, v0, LX/BJT;->A01:LX/8u3;

    iget-object v0, v0, LX/BJT;->A00:LX/Iyp;

    invoke-interface {v0, v1}, LX/Iyp;->EIm(LX/8u3;)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v2, p0, LX/422;->A00:Ljava/lang/Object;

    check-cast v2, LX/BNv;

    iget-object v0, v2, LX/BNv;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/BNv;->A01:LX/Iyo;

    iget-object v0, v2, LX/BNv;->A02:LX/8u2;

    invoke-interface {v1, v0}, LX/Iyo;->EWD(LX/8u2;)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v0, p0, LX/422;->A00:Ljava/lang/Object;

    check-cast v0, LX/CAr;

    iget-object v1, v0, LX/CAr;->A03:LX/eAN;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/CAr;->A00:LX/7bB;

    invoke-interface {v1, v0}, LX/OpN;->Eff(LX/7bB;)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v5, p0, LX/422;->A00:Ljava/lang/Object;

    check-cast v5, LX/CKa;

    iget-object v2, v5, LX/CKa;->A03:LX/KXh;

    iget-object v0, v5, LX/CKa;->A04:LX/1IH;

    iget-object v0, v0, LX/1IH;->A03:LX/KRy;

    iget-object v0, v0, LX/KRy;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    iget-object v4, v2, LX/KXh;->A00:LX/KSN;

    if-eqz v4, :cond_4

    const/4 v3, 0x0

    const-string v2, "lead_ads_reels_mid_card_offsite_ciq"

    :goto_1
    const-string v1, "lead_ads_first_question_impression"

    const-string v0, "impression"

    invoke-static {v4, v3, v2, v1, v0}, LX/KSN;->A00(LX/KSN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4gk;

    move-result-object v0

    invoke-virtual {v0}, LX/4gk;->DoV()V

    :cond_4
    iget-object v3, v5, LX/CKa;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/CKa;->A00:LX/7bB;

    iget-object v1, v5, LX/CKa;->A01:LX/9Tv;

    const/4 v0, 0x5

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Eul;

    new-instance v0, LX/1Iu;

    invoke-direct {v0, v2, v3, v1}, LX/1Iu;-><init>(LX/7bB;Lcom/instagram/common/session/UserSession;LX/Eul;)V

    invoke-virtual {v0, v1}, LX/1Iu;->A01(LX/Eul;)V

    goto/16 :goto_0

    :cond_5
    iget-object v4, v2, LX/KXh;->A00:LX/KSN;

    if-eqz v4, :cond_4

    const/4 v3, 0x0

    const-string v2, "lead_ads_reels_mid_card_ciq"

    goto :goto_1

    :cond_6
    iget-object v4, v2, LX/KXh;->A00:LX/KSN;

    if-eqz v4, :cond_4

    const/4 v3, 0x0

    const-string v2, "lead_ads_reels_mid_card_mcq"

    goto :goto_1

    :cond_7
    iget-object v4, v2, LX/KXh;->A00:LX/KSN;

    if-eqz v4, :cond_4

    const/4 v3, 0x0

    const-string v2, "lead_ads_reels_mid_card_unknown"

    goto :goto_1

    :pswitch_16
    check-cast v4, LX/02N;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/422;->A00:Ljava/lang/Object;

    check-cast v2, LX/CJt;

    iget-object v1, v2, LX/CJt;->A05:LX/PaX;

    iget-object v0, v2, LX/CJt;->A00:LX/7bB;

    invoke-interface {v1, v4, v0}, LX/Opu;->ECC(LX/02N;LX/7bB;)V

    iget-object v0, v2, LX/CJt;->A04:LX/1JK;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1JK;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, LX/43y;->A1I:LX/43y;

    goto/16 :goto_2

    :pswitch_17
    check-cast v4, LX/02N;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/422;->A00:Ljava/lang/Object;

    check-cast v2, LX/CJt;

    iget-object v1, v2, LX/CJt;->A05:LX/PaX;

    iget-object v0, v2, LX/CJt;->A00:LX/7bB;

    invoke-interface {v1, v4, v0}, LX/PaX;->FDG(LX/02N;LX/7bB;)V

    iget-object v0, v2, LX/CJt;->A04:LX/1JK;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1JK;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, LX/43y;->A19:LX/43y;

    goto/16 :goto_2

    :pswitch_18
    check-cast v4, LX/02N;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/422;->A00:Ljava/lang/Object;

    check-cast v2, LX/CJt;

    iget-object v1, v2, LX/CJt;->A05:LX/PaX;

    iget-object v0, v2, LX/CJt;->A00:LX/7bB;

    invoke-interface {v1, v4, v0}, LX/PaX;->FHw(LX/02N;LX/7bB;)V

    iget-object v0, v2, LX/CJt;->A04:LX/1JK;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1JK;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, LX/43y;->A1A:LX/43y;

    goto/16 :goto_2

    :pswitch_19
    iget-object v0, p0, LX/422;->A00:Ljava/lang/Object;

    check-cast v0, LX/CJt;

    iget-object v1, v0, LX/CJt;->A03:LX/eAN;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Jzt;->GEU(Z)V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v4, p0, LX/422;->A00:Ljava/lang/Object;

    check-cast v4, LX/CJt;

    iget-object v3, v4, LX/CJt;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/CJt;->A00:LX/7bB;

    iget-object v1, v4, LX/CJt;->A01:LX/9Tv;

    const/4 v0, 0x5

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Eul;

    new-instance v0, LX/1Iu;

    invoke-direct {v0, v2, v3, v1}, LX/1Iu;-><init>(LX/7bB;Lcom/instagram/common/session/UserSession;LX/Eul;)V

    invoke-virtual {v0, v1}, LX/1Iu;->A01(LX/Eul;)V

    iget-object v1, v4, LX/CJt;->A03:LX/eAN;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Jzt;->GEU(Z)V

    goto/16 :goto_0

    :pswitch_1b
    check-cast v4, LX/02N;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/422;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bw3;

    iget-object v1, v2, LX/Bw3;->A05:LX/Opu;

    iget-object v0, v2, LX/Bw3;->A01:LX/7bB;

    invoke-interface {v1, v4, v0}, LX/Opu;->EFS(LX/02N;LX/7bB;)V

    iget-object v0, v2, LX/Bw3;->A04:LX/1JK;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1JK;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, LX/43y;->A17:LX/43y;

    goto :goto_2

    :pswitch_1c
    check-cast v4, LX/02N;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/422;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bw3;

    iget-object v1, v2, LX/Bw3;->A05:LX/Opu;

    iget-object v0, v2, LX/Bw3;->A01:LX/7bB;

    invoke-interface {v1, v4, v0}, LX/Opu;->EFS(LX/02N;LX/7bB;)V

    iget-object v0, v2, LX/Bw3;->A04:LX/1JK;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1JK;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, LX/43y;->A18:LX/43y;

    goto :goto_2

    :pswitch_1d
    check-cast v4, LX/02N;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/422;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bw3;

    iget-object v1, v2, LX/Bw3;->A05:LX/Opu;

    iget-object v0, v2, LX/Bw3;->A01:LX/7bB;

    invoke-interface {v1, v4, v0}, LX/Opu;->ECC(LX/02N;LX/7bB;)V

    iget-object v0, v2, LX/Bw3;->A04:LX/1JK;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1JK;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, LX/43y;->A15:LX/43y;

    :goto_2
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_1e
    check-cast v4, LX/02N;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/422;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bq6;

    iget-object v2, v0, LX/Bq6;->A04:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    invoke-virtual {v4}, LX/02N;->A00()Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/1qC;->A0b:LX/1qC;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_1f
    check-cast v4, LX/YPC;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/422;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    invoke-virtual {v4}, LX/YPC;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/03s;->A03(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_20
    iget-object v0, p0, LX/422;->A00:Ljava/lang/Object;

    check-cast v0, LX/CMq;

    iget-object v0, v0, LX/CMq;->A05:LX/KXh;

    iget-object v2, v0, LX/KXh;->A00:LX/KSN;

    if-eqz v2, :cond_0

    const-string v1, "lead_ads_reels_mid_card_ciq"

    const-string v0, "lead_ads_first_question_with_full_name_question_input_click"

    invoke-static {v2, v1, v0}, LX/215;->A1K(LX/KSN;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_21
    check-cast v4, LX/YPC;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/422;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    invoke-virtual {v4}, LX/YPC;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/03s;->A03(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_22
    iget-object v0, p0, LX/422;->A00:Ljava/lang/Object;

    check-cast v0, LX/CMq;

    iget-object v0, v0, LX/CMq;->A05:LX/KXh;

    iget-object v2, v0, LX/KXh;->A00:LX/KSN;

    if-eqz v2, :cond_0

    const-string v1, "lead_ads_reels_mid_card_ciq"

    const-string v0, "lead_ads_first_question_with_email_question_input_click"

    invoke-static {v2, v1, v0}, LX/215;->A1K(LX/KSN;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_23
    iget-object v0, p0, LX/422;->A00:Ljava/lang/Object;

    check-cast v0, LX/BNt;

    iget-object v1, v0, LX/BNt;->A02:LX/eAN;

    iget-object v4, v0, LX/BNt;->A00:LX/7bB;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/9xQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    move-object v5, v2

    invoke-interface/range {v1 .. v7}, LX/eAL;->EIM(LX/9fR;LX/7qi;LX/7bB;Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_24
    iget-object v0, p0, LX/422;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A1R(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_25
    check-cast v4, LX/YPC;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/422;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    invoke-virtual {v4}, LX/YPC;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/03s;->A03(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_26
    iget-object v0, p0, LX/422;->A00:Ljava/lang/Object;

    check-cast v0, LX/BNr;

    iget-object v1, v0, LX/BNr;->A02:LX/eAN;

    iget-object v4, v0, LX/BNr;->A00:LX/7bB;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/9xQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    move-object v5, v2

    invoke-interface/range {v1 .. v7}, LX/eAL;->EIM(LX/9fR;LX/7qi;LX/7bB;Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_27
    iget-object v0, p0, LX/422;->A00:Ljava/lang/Object;

    check-cast v0, LX/BvZ;

    iget-object v0, v0, LX/BvZ;->A04:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_6

    :pswitch_28
    iget-object v0, p0, LX/422;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto/16 :goto_6

    :pswitch_29
    iget-object v0, p0, LX/422;->A00:Ljava/lang/Object;

    check-cast v0, LX/418;

    iget-object v0, v0, LX/418;->A02:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_6

    :pswitch_2a
    iget-object v0, p0, LX/422;->A00:Ljava/lang/Object;

    check-cast v0, LX/BNe;

    iget-object v0, v0, LX/BNe;->A02:Lkotlin/jvm/functions/Function0;

    goto :goto_6

    :pswitch_2b
    iget-object v0, p0, LX/422;->A00:Ljava/lang/Object;

    check-cast v0, LX/438;

    iget-object v0, v0, LX/438;->A05:Lkotlin/jvm/functions/Function0;

    goto :goto_6

    :pswitch_2c
    iget-object v0, p0, LX/422;->A00:Ljava/lang/Object;

    check-cast v0, LX/CDc;

    iget-object v4, v0, LX/CDc;->A02:LX/eAN;

    iget-object v3, v0, LX/CDc;->A00:LX/7bB;

    iget-object v2, v0, LX/CDc;->A01:LX/5Sl;

    goto :goto_3

    :pswitch_2d
    iget-object v0, p0, LX/422;->A00:Ljava/lang/Object;

    check-cast v0, LX/CEd;

    iget-object v4, v0, LX/CEd;->A02:LX/eAN;

    iget-object v3, v0, LX/CEd;->A00:LX/7bB;

    iget-object v2, v0, LX/CEd;->A01:LX/5Sl;

    sget-object v1, LX/3Qw;->A2G:LX/3Qw;

    goto :goto_4

    :pswitch_2e
    iget-object v0, p0, LX/422;->A00:Ljava/lang/Object;

    check-cast v0, LX/CDa;

    iget-object v4, v0, LX/CDa;->A02:LX/eAN;

    iget-object v3, v0, LX/CDa;->A00:LX/7bB;

    iget-object v2, v0, LX/CDa;->A01:LX/5Sl;

    sget-object v1, LX/3Qw;->A1r:LX/3Qw;

    goto :goto_4

    :pswitch_2f
    iget-object v0, p0, LX/422;->A00:Ljava/lang/Object;

    check-cast v0, LX/CDX;

    iget-object v4, v0, LX/CDX;->A02:LX/eAN;

    iget-object v3, v0, LX/CDX;->A00:LX/7bB;

    iget-object v2, v0, LX/CDX;->A01:LX/5Sl;

    :goto_3
    sget-object v1, LX/3Qw;->A2H:LX/3Qw;

    :goto_4
    sget-object v0, LX/11p;->A0o:LX/11p;

    invoke-interface {v4, v0, v1, v3, v2}, LX/eAL;->DqR(LX/11p;LX/3Qw;LX/7bB;LX/5Sl;)V

    goto/16 :goto_0

    :pswitch_30
    check-cast v4, LX/02N;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/422;->A00:Ljava/lang/Object;

    check-cast v0, LX/440;

    iget-object v1, v0, LX/440;->A07:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4}, LX/02N;->A00()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_31
    iget-object v0, p0, LX/422;->A00:Ljava/lang/Object;

    check-cast v0, LX/BJR;

    iget-object v1, v0, LX/BJR;->A00:LX/Irm;

    iget-object v0, v0, LX/BJR;->A01:LX/KSx;

    iget-object v0, v0, LX/KSx;->A01:LX/7bB;

    invoke-interface {v1, v0}, LX/Irm;->DHe(LX/7bB;)V

    goto/16 :goto_0

    :pswitch_32
    invoke-static {v4}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, p0, LX/422;->A00:Ljava/lang/Object;

    check-cast v2, LX/03s;

    const/4 v1, 0x2

    new-instance v0, LX/OdP;

    invoke-direct {v0, v3, v1}, LX/OdP;-><init>(ZI)V

    invoke-virtual {v2, v0}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_33
    iget-object v0, p0, LX/422;->A00:Ljava/lang/Object;

    check-cast v0, LX/BpV;

    iget-object v0, v0, LX/BpV;->A04:Lkotlin/jvm/functions/Function0;

    :goto_5
    if-eqz v0, :cond_0

    :goto_6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_34
    iget-object v1, p0, LX/422;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Qj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4Qj;->onVisibilityChanged(Z)V

    goto/16 :goto_0

    :pswitch_35
    iget-object v1, p0, LX/422;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Qj;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4Qj;->onVisibilityChanged(Z)V

    goto/16 :goto_0

    :pswitch_36
    iget-object v0, p0, LX/422;->A00:Ljava/lang/Object;

    check-cast v0, LX/BYr;

    iget-object v1, v0, LX/BYr;->A02:LX/Oqm;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Oqm;->onVisibilityChanged(Z)V

    goto/16 :goto_0

    :pswitch_37
    iget-object v0, p0, LX/422;->A00:Ljava/lang/Object;

    check-cast v0, LX/BYr;

    iget-object v1, v0, LX/BYr;->A02:LX/Oqm;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Oqm;->onVisibilityChanged(Z)V

    goto/16 :goto_0

    :pswitch_38
    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/422;->A00:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-static {v0, v1}, LX/210;->A1L(LX/03s;I)V

    goto/16 :goto_0

    :pswitch_39
    iget-object v0, p0, LX/422;->A00:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    iget-boolean v0, v0, LX/3vR;->A2i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3a
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3b
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-wide v0, LX/R5N;->A0I:J

    instance-of v0, v4, LX/E4F;

    if-eqz v0, :cond_8

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "single_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v4, LX/E4F;

    iget-object v0, v4, LX/E4F;->A00:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v0, v4, Ljava/util/List;

    if-eqz v0, :cond_b

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/E4F;

    if-eqz v0, :cond_9

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    const/16 v0, 0x34

    invoke-static {v0}, LX/OeZ;->A00(I)LX/OeZ;

    move-result-object v2

    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v3, v2}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    const-string v0, ""

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_38
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_38
        :pswitch_35
        :pswitch_34
        :pswitch_38
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_3b
        :pswitch_31
        :pswitch_30
        :pswitch_3a
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_39
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method
