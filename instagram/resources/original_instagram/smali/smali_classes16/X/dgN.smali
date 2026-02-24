.class public final LX/dgN;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/dgN;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/dgN;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/dgN;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/J7c;LX/SU0;I)V
    .locals 1

    iput p3, p0, LX/dgN;->$t:I

    const/16 v0, 0x9

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/dgN;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/dgN;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/dgN;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/dgN;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/eaF;LX/fAN;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/dgN;->$t:I

    .line 536870913
    .line 536870914
    const/4 v0, 0x4

    .line 536870915
    if-eq p3, v0, :cond_0

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/dgN;->A00:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p2, p0, LX/dgN;->A01:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    :goto_0
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void

    .line 536870926
    :cond_0
    iput-object p2, p0, LX/dgN;->A01:Ljava/lang/Object;

    .line 536870927
    .line 536870928
    iput-object p1, p0, LX/dgN;->A00:Ljava/lang/Object;

    .line 536870929
    .line 536870930
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v6, p1

    iget v1, v0, LX/dgN;->$t:I

    packed-switch v1, :pswitch_data_0

    check-cast v6, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v1

    invoke-static {v6, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "instagram.features.creation.capture.quickcapture.sundial.aieditor.ui.AiEditorFragment.onCreateView.<anonymous>.<anonymous> (AiEditorFragment.kt:58)"

    const v1, 0x5243ce65

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, v0, LX/dgN;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/EPC;

    iget-object v1, v0, LX/dgN;->A01:Ljava/lang/Object;

    check-cast v1, LX/FJ4;

    invoke-interface {v6, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_2

    :cond_1
    const/16 v0, 0x1e

    new-instance v10, LX/dfQ;

    invoke-direct {v10, v1, v0}, LX/dfQ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_4

    :cond_3
    const/16 v0, 0x1f

    new-instance v11, LX/dfQ;

    invoke-direct {v11, v1, v0}, LX/dfQ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/FJ4;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_6

    :cond_5
    const/4 v0, 0x5

    new-instance v9, LX/dcg;

    invoke-direct {v9, v1, v0}, LX/dcg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, LX/pax;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    sget-object v7, LX/AIT;->A00:LX/3gP;

    const/16 v12, 0x6000

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, LX/Of8;->A04(LX/Svn;LX/AIT;LX/EPC;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x2c040697

    :goto_0
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    check-cast v6, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    const/4 v12, 0x1

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v6, v3, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v2, "com.instagram.creation.capture.quickcapture.sundial.puppets.upsell.ui.PuppetsUpsellFragment.onCreateView.<anonymous>.<anonymous> (PuppetsUpsellFragment.kt:59)"

    const v1, -0x5ccf6168

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    iget-object v3, v0, LX/dgN;->A01:Ljava/lang/Object;

    check-cast v3, LX/SU0;

    iget-object v1, v3, LX/SU0;->A01:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v2, v0, LX/dgN;->A00:Ljava/lang/Object;

    check-cast v2, LX/J7c;

    const/16 v0, 0x9

    new-instance v1, LX/dgN;

    invoke-direct {v1, v2, v3, v0}, LX/dgN;-><init>(LX/J7c;LX/SU0;I)V

    const v0, -0x1111a7d9    # -3.6882E28f

    invoke-static {v6, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v9

    const/16 v10, 0xd86

    const/4 v11, 0x0

    const-string v8, "PuppetsUpsellFragment"

    invoke-static/range {v6 .. v12}, LX/LDO;->A00(LX/Svn;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function2;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x44d0f571

    goto :goto_0

    :pswitch_1
    check-cast v6, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    const/4 v15, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v6, v3, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v2, "com.instagram.creation.capture.quickcapture.sundial.puppets.upsell.ui.PuppetsUpsellFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (PuppetsUpsellFragment.kt:60)"

    const v1, 0x70846b26

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    sget-object v1, LX/XZZ;->A00:LX/AWJ;

    const/16 v18, 0x0

    invoke-static {v6, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v5

    const v1, 0x7f135c1f

    invoke-static {v6, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v9

    iget-object v8, v0, LX/dgN;->A00:Ljava/lang/Object;

    check-cast v8, LX/J7c;

    iget-object v10, v8, LX/J7c;->A01:Ljava/lang/String;

    const v1, 0x7f135c1e

    invoke-static {v6, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v6}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v1

    iget-wide v1, v1, LX/2VG;->A02:J

    const/high16 v4, 0x41800000    # 16.0f

    new-instance v3, LX/2Yw;

    invoke-direct {v3, v4}, LX/2Yw;-><init>(F)V

    const/16 v19, 0x0

    new-instance v7, LX/EH5;

    move-object/from16 v16, v7

    move/from16 v20, v19

    move-wide/from16 v21, v1

    move-object/from16 v17, v3

    invoke-direct/range {v16 .. v22}, LX/EH5;-><init>(LX/2Yw;Ljava/lang/Integer;FFJ)V

    invoke-interface {v5}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    iget-object v1, v0, LX/dgN;->A01:Ljava/lang/Object;

    invoke-interface {v6, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_a

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_b

    :cond_a
    const/16 v0, 0x30

    invoke-static {v6, v1, v0}, LX/D6F;->A01(LX/Svn;Ljava/lang/Object;I)LX/D6F;

    move-result-object v12

    :cond_b
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_c

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_d

    :cond_c
    const/16 v0, 0x31

    invoke-static {v6, v1, v0}, LX/D6F;->A01(LX/Svn;Ljava/lang/Object;I)LX/D6F;

    move-result-object v13

    :cond_d
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_e

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_f

    :cond_e
    const/16 v0, 0x32

    invoke-static {v6, v1, v0}, LX/D6F;->A01(LX/Svn;Ljava/lang/Object;I)LX/D6F;

    move-result-object v14

    :cond_f
    check-cast v14, Lkotlin/jvm/functions/Function0;

    move/from16 v16, v15

    invoke-static/range {v5 .. v16}, LX/LFo;->A00(Landroid/net/Uri;LX/Svn;LX/EH5;LX/J7c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x4857feda

    goto/16 :goto_0

    :pswitch_2
    check-cast v6, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v15, 0x2

    invoke-static {v1, v15}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v6, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v2, "com.instagram.creation.capture.quickcapture.sundial.puppets.ui.ClipsTimelinePuppetsAudioRecordingBottomSheetContentViewController.initialize.<anonymous>.<anonymous>.<anonymous> (ClipsTimelinePuppetsAudioRecordingBottomSheetContentViewController.kt:87)"

    const v1, -0x7fc64c92

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_10
    iget-object v1, v0, LX/dgN;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/O9Q;

    iget-object v1, v0, LX/dgN;->A01:Ljava/lang/Object;

    invoke-interface {v6, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_11

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_12

    :cond_11
    const/16 v0, 0x2c

    invoke-static {v6, v1, v0}, LX/D6F;->A01(LX/Svn;Ljava/lang/Object;I)LX/D6F;

    move-result-object v9

    :cond_12
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_13

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_14

    :cond_13
    const/16 v0, 0x2d

    invoke-static {v6, v1, v0}, LX/D6F;->A01(LX/Svn;Ljava/lang/Object;I)LX/D6F;

    move-result-object v10

    :cond_14
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_15

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_16

    :cond_15
    const/16 v0, 0x2e

    invoke-static {v6, v1, v0}, LX/D6F;->A01(LX/Svn;Ljava/lang/Object;I)LX/D6F;

    move-result-object v11

    :cond_16
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_17

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_18

    :cond_17
    const/16 v0, 0xd

    new-instance v12, LX/dfQ;

    invoke-direct {v12, v1, v0}, LX/dfQ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v12}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_18
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_19

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_1a

    :cond_19
    const/16 v0, 0x12

    new-instance v13, LX/D7g;

    invoke-direct {v13, v1, v0}, LX/D7g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v13}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1a
    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/4 v14, 0x0

    const/4 v7, 0x0

    invoke-static/range {v6 .. v15}, LX/OZn;->A03(LX/Svn;LX/AIT;LX/O9Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x3b670101

    goto/16 :goto_0

    :cond_1b
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto/16 :goto_1

    :pswitch_3
    invoke-static {v6}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    check-cast v3, LX/IWU;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v0, LX/dgN;->A01:Ljava/lang/Object;

    check-cast v1, LX/H86;

    invoke-virtual {v1, v3, v2}, LX/H86;->A0k(LX/IWU;I)V

    iget-object v0, v0, LX/dgN;->A00:Ljava/lang/Object;

    check-cast v0, LX/H78;

    iget-object v0, v0, LX/H78;->A02:LX/AWJ;

    invoke-interface {v0, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_4
    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v6}, LX/177;->A0y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/dgN;->A00:Ljava/lang/Object;

    check-cast v1, LX/eaF;

    iget-object v0, v0, LX/dgN;->A01:Ljava/lang/Object;

    check-cast v0, LX/fAN;

    invoke-interface {v0}, LX/fAN;->CPV()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v6, v2}, LX/eaF;->EiL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_5
    invoke-static {v6}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    check-cast v3, LX/43y;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v0, LX/dgN;->A01:Ljava/lang/Object;

    check-cast v1, LX/N8S;

    iget-object v1, v1, LX/N8S;->A0M:LX/P5X;

    if-eqz v1, :cond_7

    goto :goto_2

    :pswitch_6
    invoke-static {v6}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    check-cast v3, LX/43y;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v0, LX/dgN;->A01:Ljava/lang/Object;

    check-cast v1, LX/fAN;

    check-cast v1, LX/P8n;

    iget-object v1, v1, LX/P8n;->A02:LX/P5X;

    :goto_2
    iget-object v1, v1, LX/P5X;->A09:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-static {v1, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/P5X;

    if-eqz v1, :cond_7

    iget-object v0, v0, LX/dgN;->A00:Ljava/lang/Object;

    check-cast v0, LX/eaF;

    invoke-interface {v0, v1, v3}, LX/eaF;->E72(LX/P5X;LX/43y;)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v2, v0, LX/dgN;->A01:Ljava/lang/Object;

    check-cast v2, LX/Q8C;

    iget-object v1, v2, LX/Q8C;->A05:LX/bnO;

    iget-object v0, v0, LX/dgN;->A00:Ljava/lang/Object;

    check-cast v0, LX/2iy;

    iput-object v0, v1, LX/bnO;->A05:LX/2iy;

    const/16 v0, 0x31

    new-instance v1, LX/E9X;

    invoke-direct {v1, v2, v0}, LX/E9X;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_6

    :pswitch_8
    invoke-static {v3}, LX/BWI;->A0M(Ljava/lang/Object;)LX/6BQ;

    move-result-object v5

    const/4 v1, 0x2

    new-instance v3, LX/C88;

    invoke-direct {v3, v1}, LX/C88;-><init>(I)V

    const/4 v2, 0x3

    new-instance v1, LX/C88;

    invoke-direct {v1, v2}, LX/C88;-><init>(I)V

    iget-object v6, v0, LX/dgN;->A01:Ljava/lang/Object;

    check-cast v6, LX/04I;

    iget-object v0, v0, LX/dgN;->A00:Ljava/lang/Object;

    check-cast v0, LX/M6Q;

    iget v0, v0, LX/M6Q;->A00:F

    invoke-static {}, LX/8wg;->A00()V

    iput-object v5, v6, LX/04I;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v6, LX/04I;->A0A:Ljava/lang/Float;

    iput-object v3, v6, LX/04I;->A0B:Lkotlin/jvm/functions/Function2;

    iput-object v1, v6, LX/04I;->A0C:Lkotlin/jvm/functions/Function2;

    iget-object v1, v6, LX/04I;->A07:LX/7gC;

    iget-object v0, v1, LX/7gC;->A06:LX/7gD;

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    iget-object v0, v6, LX/04I;->A06:LX/Ca3;

    invoke-virtual {v1, v0}, LX/7gC;->A01(LX/Ca3;)V

    const/16 v0, 0xb

    goto :goto_4

    :pswitch_9
    invoke-static {v3}, LX/BWI;->A0M(Ljava/lang/Object;)LX/6BQ;

    move-result-object v3

    iget-object v1, v0, LX/dgN;->A01:Ljava/lang/Object;

    check-cast v1, LX/Eqm;

    invoke-interface {v1}, LX/Eqm;->C1Y()LX/9lk;

    move-result-object v2

    iget-object v1, v0, LX/dgN;->A00:Ljava/lang/Object;

    check-cast v1, LX/M6Q;

    iget-boolean v0, v1, LX/M6Q;->A07:Z

    invoke-virtual {v2, v0}, LX/9lk;->A0x(Z)V

    iget v0, v1, LX/M6Q;->A01:I

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    const/16 v0, 0x11

    invoke-static {v3, v0}, LX/C8T;->A01(Ljava/lang/Object;I)LX/C8T;

    move-result-object v1

    goto :goto_6

    :pswitch_a
    invoke-static {v3}, LX/BWI;->A0M(Ljava/lang/Object;)LX/6BQ;

    move-result-object v5

    iget-object v2, v0, LX/dgN;->A00:Ljava/lang/Object;

    const/16 v1, 0xa

    new-instance v4, LX/E3E;

    invoke-direct {v4, v2, v1}, LX/E3E;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v0, LX/dgN;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_1d

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Xl;

    instance-of v0, v2, LX/HTH;

    if-eqz v0, :cond_1c

    move-object v1, v2

    check-cast v1, LX/HTH;

    const/4 v0, 0x0

    invoke-static {v0}, LX/5Aa;->A02(Ljava/lang/String;)V

    iput-object v4, v1, LX/HTH;->A00:Lkotlin/jvm/functions/Function1;

    :cond_1c
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    goto :goto_3

    :cond_1d
    const/16 v0, 0x9

    :goto_4
    new-instance v1, LX/D8U;

    invoke-direct {v1, v0, v6, v5}, LX/D8U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_b
    invoke-static {v3}, LX/BWI;->A0M(Ljava/lang/Object;)LX/6BQ;

    move-result-object v6

    iget-object v5, v0, LX/dgN;->A01:Ljava/lang/Object;

    check-cast v5, LX/0H4;

    iget-object v1, v5, LX/0H4;->A0D:Ljava/util/List;

    if-eqz v1, :cond_1f

    iget-object v4, v0, LX/dgN;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Xl;

    instance-of v0, v2, LX/HTH;

    if-eqz v0, :cond_1e

    move-object v1, v2

    check-cast v1, LX/HTH;

    const/4 v0, 0x0

    invoke-static {v0}, LX/5Aa;->A02(Ljava/lang/String;)V

    iput-object v4, v1, LX/HTH;->A00:Lkotlin/jvm/functions/Function1;

    :cond_1e
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    goto :goto_5

    :cond_1f
    const/4 v0, 0x4

    new-instance v1, LX/D8U;

    invoke-direct {v1, v0, v6, v5}, LX/D8U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    new-instance v0, LX/5Oz;

    invoke-direct {v0, v1}, LX/5Oz;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
