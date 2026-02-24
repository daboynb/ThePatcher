.class public final LX/RkJ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/RkJ;->$t:I

    iput-object p1, p0, LX/RkJ;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/RkJ;
    .locals 1

    new-instance v0, LX/RkJ;

    invoke-direct {v0, p0, p1}, LX/RkJ;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 68

    move-object/from16 v3, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p1

    iget v1, v3, LX/RkJ;->$t:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v1, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_e3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "instagram.features.direct.fragment.channels.customimage.ChannelCustomImageChooserFragment.onCreateView.<anonymous> (ChannelCustomImageChooserFragment.kt:48)"

    const v1, 0x33a9b0ac

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v5, v3, LX/RkJ;->A00:Ljava/lang/Object;

    check-cast v5, LX/FL9;

    iget-object v1, v5, LX/FL9;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CK8;

    new-instance v3, LX/PZu;

    invoke-direct {v3, v5}, LX/PZu;-><init>(LX/FL9;)V

    invoke-interface {v0, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_2

    :cond_1
    const/16 v1, 0x11

    invoke-static {v0, v5, v1}, LX/Qcz;->A00(LX/Svn;Ljava/lang/Object;I)LX/Qcz;

    move-result-object v2

    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v4, v3, v2, v6}, LX/Nw7;->A00(LX/Svn;LX/CK8;LX/SpA;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0xa23327

    :goto_0
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    check-cast v0, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v2, v5, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v5, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_e3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "instagram.features.creation.sharesheet.update.creatorguidance.bottomsheet.ShareSheetCreatorGuidanceBottomSheetFragment.onCreateView.<anonymous> (ShareSheetCreatorGuidanceBottomSheetFragment.kt:36)"

    const v1, -0x7d5392e2

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v1, v3, LX/RkJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/FLV;

    iget-object v2, v1, LX/FLV;->A01:LX/Oow;

    iget-object v1, v1, LX/FLV;->A00:LX/NBv;

    invoke-static {v0, v1, v2, v4}, LX/OYK;->A06(LX/Svn;LX/NBv;LX/Oow;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x75223160

    goto :goto_0

    :pswitch_1
    check-cast v0, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v2, v5, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v9, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v5, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_e3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "instagram.features.creation.sharesheet.rowitems.UpcomingEventRowItem.content.<anonymous> (UpcomingEventRowItem.kt:131)"

    const v1, -0xa9c73be

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    invoke-interface {v0, v1}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    iget-object v6, v3, LX/RkJ;->A00:Ljava/lang/Object;

    check-cast v6, LX/GyD;

    iget-object v1, v6, LX/GyD;->A07:LX/H7Q;

    iget-object v2, v1, LX/H7Q;->A02:LX/NsU;

    const/4 v5, 0x0

    new-instance v1, LX/ETA;

    invoke-direct {v1, v5, v9, v9}, LX/ETA;-><init>(Lcom/instagram/user/model/UpcomingEvent;ZZ)V

    invoke-static {v0, v1, v2}, LX/0mc;->A01(LX/Svn;Ljava/lang/Object;LX/MwU;)LX/AR9;

    move-result-object v8

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v7, :cond_6

    iget-boolean v1, v6, LX/GyD;->A09:Z

    if-eqz v1, :cond_d

    iget-object v2, v6, LX/GyD;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/55q;->A00:LX/55q;

    invoke-virtual {v1, v2, v9}, LX/55q;->A0N(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    if-nez v1, :cond_d

    :goto_2
    invoke-static {v0, v4}, LX/256;->A0y(LX/Svn;Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_6
    invoke-static {v1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v4

    sget-object v3, LX/11C;->A00:LX/11C;

    invoke-interface {v0, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_7

    if-ne v1, v7, :cond_8

    :cond_7
    const/16 v2, 0xd

    new-instance v1, LX/PzH;

    invoke-direct {v1, v6, v5, v2, v4}, LX/PzH;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v0, v1, v3}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ETA;

    iget-object v3, v1, LX/ETA;->A00:Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v0, v6, v8}, LX/140;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_9

    if-ne v1, v7, :cond_a

    :cond_9
    const/16 v2, 0x37

    new-instance v1, LX/ArA;

    invoke-direct {v1, v8, v6, v5, v2}, LX/ArA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v0, v1, v3}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ETA;

    iget-object v2, v1, LX/ETA;->A00:Lcom/instagram/user/model/UpcomingEvent;

    invoke-interface {v8}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ETA;

    iget-boolean v1, v1, LX/ETA;->A01:Z

    new-instance v4, LX/EOH;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/EOH;->A00:Lcom/instagram/user/model/UpcomingEvent;

    iput-boolean v1, v4, LX/EOH;->A01:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/NEZ;

    invoke-direct {v3, v8, v6}, LX/NEZ;-><init>(LX/AR9;LX/GyD;)V

    invoke-interface {v0, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_b

    if-ne v1, v7, :cond_c

    :cond_b
    const/16 v1, 0x19

    invoke-static {v0, v6, v1}, LX/QjQ;->A00(LX/Svn;Ljava/lang/Object;I)LX/QjQ;

    move-result-object v1

    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v9, 0x8

    move-object v8, v1

    move v10, v9

    move-object v7, v4

    move-object v6, v3

    move-object v4, v0

    invoke-static/range {v4 .. v10}, LX/OKT;->A01(LX/Svn;LX/AIT;LX/NEZ;LX/EOH;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x3cf18713

    goto/16 :goto_0

    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_2

    :pswitch_2
    check-cast v0, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v1, v4, 0x3

    const/4 v2, 0x0

    invoke-static {v1}, LX/294;->A1C(I)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_e3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v4, "instagram.features.creation.sharesheet.rowitems.TranslationRowItem.content.<anonymous> (TranslationRowItem.kt:330)"

    const v1, -0x1050715d

    invoke-static {v4, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_e
    iget-object v6, v3, LX/RkJ;->A00:Ljava/lang/Object;

    check-cast v6, LX/H06;

    iget-boolean v1, v6, LX/H06;->A0D:Z

    const/4 v4, 0x0

    if-nez v1, :cond_18

    const v1, -0x7855eb72

    invoke-static {v0, v1}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v1

    invoke-static {v0, v2}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v8

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v7

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v0, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v0, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v8, v5, v1, v7}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v6, LX/H06;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/EPD;

    const v7, 0x7f131087

    const v9, 0x7f08265c

    const v1, 0x7f131769

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/256;->A0q(Ljava/lang/String;)LX/3iX;

    move-result-object v10

    invoke-static {v0, v7}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_f

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_10

    :cond_f
    const/16 v1, 0x16

    invoke-static {v0, v6, v1}, LX/QjQ;->A00(LX/Svn;Ljava/lang/Object;I)LX/QjQ;

    move-result-object v5

    :cond_10
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v16, 0x48

    move-object v9, v0

    move-object v11, v8

    move-object v14, v5

    move v15, v7

    invoke-static/range {v9 .. v16}, LX/OKN;->A01(LX/Svn;LX/3iX;LX/EPD;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    const/4 v1, 0x1

    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v6}, LX/H06;->A01(LX/H06;)Z

    move-result v1

    if-eqz v1, :cond_17

    const v1, -0x7844978a

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    sget-object v10, LX/11C;->A00:LX/11C;

    invoke-interface {v0, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_11

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v5, :cond_12

    :cond_11
    const/16 v1, 0x43

    invoke-static {v6, v4, v1}, LX/BP9;->A0F(Ljava/lang/Object;LX/YA3;I)LX/BP9;

    move-result-object v1

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_12
    invoke-static {v0, v1, v10}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v6, LX/H06;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/EPD;

    const v7, 0x7f131c00

    const v11, 0x7f08265c

    const v1, 0x7f131bfe

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/256;->A0q(Ljava/lang/String;)LX/3iX;

    move-result-object v13

    invoke-static {v0, v7}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v17

    sget-object v9, LX/AIT;->A00:LX/3gP;

    invoke-interface {v0, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_13

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v5, :cond_14

    :cond_13
    const/16 v5, 0x13

    new-instance v1, LX/PED;

    invoke-direct {v1, v6, v5}, LX/PED;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_14
    invoke-static {v9, v1, v10}, LX/256;->A0h(LX/AIT;Ljava/lang/Object;Ljava/lang/Object;)LX/AIT;

    move-result-object v12

    invoke-interface {v0, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_15

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_16

    :cond_15
    const/16 v1, 0x17

    invoke-static {v0, v6, v1}, LX/QjQ;->A00(LX/Svn;Ljava/lang/Object;I)LX/QjQ;

    move-result-object v5

    :cond_16
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v21, 0x40

    move-object v15, v8

    move-object/from16 v18, v5

    move/from16 v19, v7

    move/from16 v20, v2

    move-object v14, v4

    move-object v11, v0

    invoke-static/range {v11 .. v21}, LX/OKN;->A00(LX/Svn;LX/AIT;LX/3iX;LX/3iX;LX/EPD;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)V

    :goto_4
    invoke-static {v3, v2}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x4ace564b    # 6761253.5f

    goto/16 :goto_0

    :cond_17
    const v1, -0x781a18b8

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto :goto_4

    :cond_18
    const v1, -0x784685d8

    invoke-static {v0, v1}, LX/239;->A0Q(LX/Svn;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    goto/16 :goto_3

    :pswitch_3
    check-cast v0, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_e3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v2, "instagram.features.creation.sharesheet.rowitems.ThirdPartyDownloadRowItem.content.<anonymous> (ThirdPartyDownloadRowItem.kt:112)"

    const v1, -0x6c3fc2d8

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_19
    iget-object v6, v3, LX/RkJ;->A00:Ljava/lang/Object;

    check-cast v6, LX/GvY;

    iget-object v1, v6, LX/GvY;->A05:LX/H3p;

    iget-object v1, v1, LX/H3p;->A02:LX/NsU;

    const/4 v3, 0x0

    const/4 v10, 0x0

    invoke-static {v0, v1}, LX/177;->A0p(LX/Svn;LX/NsU;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E1Z;

    iget-boolean v2, v1, LX/E1Z;->A00:Z

    const/4 v1, 0x1

    new-instance v4, LX/EPD;

    invoke-direct {v4, v2, v1, v3}, LX/EPD;-><init>(ZZZ)V

    const v12, 0x7f1312cd

    const v5, 0x7f0821de

    iget-object v3, v6, LX/GvY;->A01:LX/9lp;

    const v1, 0x7f1313bc

    invoke-static {v3, v1}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x52

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v2, v1}, LX/MR1;->A00(LX/Svn;LX/9lp;Ljava/lang/String;Ljava/lang/String;)LX/3iX;

    move-result-object v7

    invoke-interface {v0, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1a

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_1b

    :cond_1a
    const/16 v1, 0x15

    invoke-static {v0, v6, v1}, LX/QjQ;->A00(LX/Svn;Ljava/lang/Object;I)LX/QjQ;

    move-result-object v2

    :cond_1b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v13, 0xc8

    move-object v11, v2

    move-object v8, v4

    move-object v6, v0

    invoke-static/range {v6 .. v13}, LX/OKN;->A01(LX/Svn;LX/3iX;LX/EPD;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x60e8161f

    goto/16 :goto_0

    :pswitch_4
    check-cast v0, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_e3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v2, "instagram.features.creation.sharesheet.rowitems.TemplatesRowItem.content.<anonymous> (TemplatesRowItem.kt:83)"

    const v1, 0x5ea07bc3

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1c
    iget-object v6, v3, LX/RkJ;->A00:Ljava/lang/Object;

    check-cast v6, LX/Guh;

    iget-object v1, v6, LX/Guh;->A04:LX/H3j;

    iget-object v1, v1, LX/H3j;->A02:LX/NsU;

    const/4 v3, 0x0

    const/4 v10, 0x0

    invoke-static {v0, v1}, LX/177;->A0p(LX/Svn;LX/NsU;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E1J;

    iget-boolean v2, v1, LX/E1J;->A00:Z

    const/4 v1, 0x1

    new-instance v5, LX/EPD;

    invoke-direct {v5, v2, v1, v3}, LX/EPD;-><init>(ZZZ)V

    const v12, 0x7f1316ce

    const v4, 0x7f08261c

    iget-object v3, v6, LX/Guh;->A01:LX/9lp;

    const v1, 0x7f1316cd

    invoke-static {v3, v1}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "https://help.instagram.com/610485296790527/?helpref=search&query=template&search_session_id=258850ea2a3975246b12d955c183932b&sr=3"

    invoke-static {v0, v3, v2, v1}, LX/MR1;->A00(LX/Svn;LX/9lp;Ljava/lang/String;Ljava/lang/String;)LX/3iX;

    move-result-object v7

    invoke-interface {v0, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1d

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_1e

    :cond_1d
    const/16 v1, 0x14

    invoke-static {v0, v6, v1}, LX/QjQ;->A00(LX/Svn;Ljava/lang/Object;I)LX/QjQ;

    move-result-object v2

    :cond_1e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v13, 0xc8

    move-object v11, v2

    move-object v8, v5

    move-object v6, v0

    invoke-static/range {v6 .. v13}, LX/OKN;->A01(LX/Svn;LX/3iX;LX/EPD;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0xd1ac4f5

    goto/16 :goto_0

    :pswitch_5
    check-cast v0, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_e3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v2, "instagram.features.creation.sharesheet.rowitems.ShareToFbRowItem.content.<anonymous> (ShareToFbRowItem.kt:233)"

    const v1, -0x6a0f7e2b

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1f
    iget-object v1, v3, LX/RkJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/H03;

    iget-object v4, v1, LX/H03;->A06:LX/H9j;

    iget-object v3, v1, LX/H03;->A05:LX/TAI;

    iget-object v2, v1, LX/H03;->A00:LX/2PT;

    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v4, v1}, LX/MP8;->A00(LX/Svn;LX/2PT;LX/TAI;LX/H9j;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x1ea2b291

    goto/16 :goto_0

    :pswitch_6
    check-cast v0, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_e3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_20

    const-string v2, "instagram.features.creation.sharesheet.rowitems.ShareToFbRedesignRowItem.content.<anonymous> (ShareToFbRedesignRowItem.kt:677)"

    const v1, -0x48db0951

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_20
    iget-object v1, v3, LX/RkJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/H07;

    iget-object v4, v1, LX/H07;->A05:LX/H9j;

    iget-object v3, v1, LX/H07;->A04:LX/TAI;

    iget-object v2, v1, LX/H07;->A00:LX/2PT;

    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v4, v1}, LX/OKM;->A02(LX/Svn;LX/2PT;LX/TAI;LX/H9j;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x31343a78

    goto/16 :goto_0

    :pswitch_7
    check-cast v0, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_e3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_21

    const-string v2, "instagram.features.creation.sharesheet.rowitems.RenameOriginalAudioRowItem.content.<anonymous> (RenameOriginalAudioRowItem.kt:76)"

    const v1, 0x786d84c2

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_21
    iget-object v5, v3, LX/RkJ;->A00:Ljava/lang/Object;

    check-cast v5, LX/GvU;

    iget-object v1, v5, LX/GvU;->A05:LX/H2i;

    iget-object v1, v1, LX/H2i;->A04:LX/NsU;

    const/4 v8, 0x0

    invoke-static {v0, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v1

    const v7, 0x7f1315ba

    const v4, 0x7f08200b

    invoke-interface {v1}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E7x;

    iget-object v3, v1, LX/E7x;->A00:Ljava/lang/String;

    invoke-interface {v0, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_22

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_23

    :cond_22
    const/16 v1, 0x3c

    invoke-static {v0, v5, v1}, LX/QdJ;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdJ;

    move-result-object v2

    :cond_23
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v9, 0x1e4

    move-object v6, v2

    move-object v5, v3

    move-object v3, v0

    invoke-static/range {v3 .. v9}, LX/GzT;->A01(LX/Svn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x11dfdc48

    goto/16 :goto_0

    :pswitch_8
    check-cast v0, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_e3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_24

    const-string v2, "instagram.features.creation.sharesheet.rowitems.PromoteFlowToggleRowItem.content.<anonymous> (PromoteFlowToggleRowItem.kt:156)"

    const v1, 0x2b9a2c99

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_24
    iget-object v5, v3, LX/RkJ;->A00:Ljava/lang/Object;

    check-cast v5, LX/GxF;

    iget-object v1, v5, LX/GxF;->A05:LX/H2y;

    iget-object v1, v1, LX/H2y;->A05:LX/NsU;

    const/4 v4, 0x0

    const/4 v10, 0x0

    invoke-static {v0, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v6

    invoke-interface {v6}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E7p;

    iget-boolean v2, v1, LX/E7p;->A00:Z

    const/4 v7, 0x0

    const/4 v1, 0x1

    new-instance v3, LX/EPD;

    invoke-direct {v3, v2, v1, v4}, LX/EPD;-><init>(ZZZ)V

    const v12, 0x7f135a7a

    const v4, 0x7f0824d1

    invoke-interface {v6}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E7p;

    iget-boolean v1, v1, LX/E7p;->A00:Z

    if-eqz v1, :cond_25

    iget-object v2, v5, LX/GxF;->A01:LX/9lp;

    const v1, 0x7f135a79

    invoke-static {v2, v1}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/256;->A0q(Ljava/lang/String;)LX/3iX;

    move-result-object v7

    :cond_25
    invoke-interface {v0, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_26

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_27

    :cond_26
    const/16 v1, 0x13

    invoke-static {v0, v5, v1}, LX/QjQ;->A00(LX/Svn;Ljava/lang/Object;I)LX/QjQ;

    move-result-object v2

    :cond_27
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v13, 0xc8

    move-object v11, v2

    move-object v8, v3

    move-object v6, v0

    invoke-static/range {v6 .. v13}, LX/OKN;->A01(LX/Svn;LX/3iX;LX/EPD;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x6b9082

    goto/16 :goto_0

    :pswitch_9
    check-cast v0, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v1, v8}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_e3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_28

    const-string v2, "instagram.features.creation.sharesheet.rowitems.ProfileDisplayRowItem.content.<anonymous> (ProfileDisplayRowItem.kt:82)"

    const v1, -0x77e83d44

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_28
    iget-object v5, v3, LX/RkJ;->A00:Ljava/lang/Object;

    check-cast v5, LX/Gwh;

    iget-object v7, v5, LX/Gwh;->A05:LX/H3i;

    iget-object v6, v7, LX/H3i;->A05:LX/MwU;

    const/4 v4, 0x0

    const v3, 0x7f131505

    const v1, 0x7f131503

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LX/E7j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, LX/E7j;->A00:I

    iput-object v1, v2, LX/E7j;->A01:Ljava/lang/Integer;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0, v2, v4, v6, v8}, LX/53L;->A00(LX/Svn;Ljava/lang/Object;LX/Yip;LX/MwU;I)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/E7j;

    invoke-static {v7}, LX/OEI;->A06(LX/OEI;)Z

    move-result v11

    invoke-interface {v0, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_29

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_2a

    :cond_29
    const/16 v1, 0x39

    invoke-static {v0, v5, v1}, LX/QdJ;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdJ;

    move-result-object v2

    :cond_2a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    move v10, v9

    move-object v8, v2

    move-object v7, v3

    move-object v6, v0

    invoke-static/range {v6 .. v11}, LX/MQ9;->A00(LX/Svn;LX/E7j;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x6f46ea9e

    goto/16 :goto_0

    :pswitch_a
    check-cast v0, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v1, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_e3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_2b

    const-string v2, "instagram.features.creation.sharesheet.rowitems.OnlyMeRowItem.content.<anonymous> (OnlyMeRowItem.kt:75)"

    const v1, 0x34dd1231

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2b
    iget-object v4, v3, LX/RkJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/GvH;

    iget-object v1, v4, LX/GvH;->A05:LX/H6o;

    iget-object v3, v1, LX/H6o;->A01:LX/MwU;

    const/4 v6, 0x0

    new-instance v2, LX/E0x;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v2, LX/E0x;->A00:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0, v2, v3}, LX/0mc;->A01(LX/Svn;Ljava/lang/Object;LX/MwU;)LX/AR9;

    move-result-object v1

    invoke-interface {v1}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E0x;

    iget-boolean v2, v1, LX/E0x;->A00:Z

    const/4 v1, 0x1

    new-instance v3, LX/EPD;

    invoke-direct {v3, v2, v1, v5}, LX/EPD;-><init>(ZZZ)V

    const v8, 0x7f13538e

    invoke-interface {v0, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2c

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_2d

    :cond_2c
    const/16 v1, 0x12

    invoke-static {v0, v4, v1}, LX/QjQ;->A00(LX/Svn;Ljava/lang/Object;I)LX/QjQ;

    move-result-object v2

    :cond_2d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v9, 0xf8

    move-object v7, v2

    move-object v5, v3

    move-object v4, v0

    invoke-static/range {v4 .. v9}, LX/OKN;->A02(LX/Svn;LX/EPD;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x4ff92676

    goto/16 :goto_0

    :pswitch_b
    check-cast v0, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v4, 0x0

    invoke-static {v1}, LX/294;->A1C(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_e3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_2e

    const-string v2, "instagram.features.creation.sharesheet.rowitems.MediaQualitySectionRowItem.content.<anonymous> (MediaQualitySectionRowItem.kt:86)"

    const v1, -0x480daff9

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2e
    iget-object v6, v3, LX/RkJ;->A00:Ljava/lang/Object;

    check-cast v6, LX/Gwf;

    iget-object v1, v6, LX/Gwf;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    const/4 v1, 0x1

    new-instance v5, LX/EPD;

    invoke-direct {v5, v2, v1, v4}, LX/EPD;-><init>(ZZZ)V

    const v4, 0x7f133a35

    const v3, 0x7f082000

    iget-boolean v2, v6, LX/Gwf;->A05:Z

    const v1, 0x7f13144a

    if-eqz v2, :cond_2f

    const v1, 0x7f133a34

    :cond_2f
    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/256;->A0q(Ljava/lang/String;)LX/3iX;

    move-result-object v7

    invoke-static {v0, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_30

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_31

    :cond_30
    const/16 v1, 0xf

    invoke-static {v0, v6, v1}, LX/QjQ;->A00(LX/Svn;Ljava/lang/Object;I)LX/QjQ;

    move-result-object v2

    :cond_31
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v13, 0x48

    move-object v11, v2

    move v12, v4

    move-object v8, v5

    move-object v6, v0

    invoke-static/range {v6 .. v13}, LX/OKN;->A01(LX/Svn;LX/3iX;LX/EPD;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x127f2286

    goto/16 :goto_0

    :pswitch_c
    check-cast v0, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v1, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_e3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_32

    const-string v2, "instagram.features.creation.sharesheet.rowitems.InternalPostRowItem.content.<anonymous> (InternalPostRowItem.kt:78)"

    const v1, -0x28dcccc7

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_32
    iget-object v4, v3, LX/RkJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/GwF;

    iget-object v1, v4, LX/GwF;->A05:LX/H6j;

    iget-object v3, v1, LX/H6j;->A01:LX/MwU;

    const/4 v7, 0x0

    new-instance v2, LX/E0Y;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v2, LX/E0Y;->A00:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0, v2, v3}, LX/0mc;->A01(LX/Svn;Ljava/lang/Object;LX/MwU;)LX/AR9;

    move-result-object v1

    invoke-interface {v1}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E0Y;

    iget-boolean v1, v1, LX/E0Y;->A00:Z

    new-instance v3, LX/EPD;

    invoke-direct {v3, v1, v5, v6}, LX/EPD;-><init>(ZZZ)V

    invoke-interface {v0, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_33

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_34

    :cond_33
    const/16 v1, 0xe

    invoke-static {v0, v4, v1}, LX/QjQ;->A00(LX/Svn;Ljava/lang/Object;I)LX/QjQ;

    move-result-object v2

    :cond_34
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v15, 0x6000

    const/16 v16, 0xe8

    const v14, 0x7f133ea2

    move-object v8, v7

    move-object v9, v7

    move-object v10, v3

    move-object v11, v7

    move-object v12, v7

    move-object v13, v2

    move-object v6, v0

    invoke-static/range {v6 .. v16}, LX/OKN;->A00(LX/Svn;LX/AIT;LX/3iX;LX/3iX;LX/EPD;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x290a451c

    goto/16 :goto_0

    :pswitch_d
    check-cast v0, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_e3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_35

    const-string v2, "instagram.features.creation.sharesheet.rowitems.GiftsSectionRowItem.content.<anonymous> (GiftsSectionRowItem.kt:137)"

    const v1, -0x50da2e88

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_35
    iget-object v6, v3, LX/RkJ;->A00:Ljava/lang/Object;

    check-cast v6, LX/GyE;

    iget-object v1, v6, LX/GyE;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v7

    iget-boolean v5, v6, LX/GyE;->A0C:Z

    iget-boolean v4, v6, LX/GyE;->A0B:Z

    invoke-interface {v0, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_36

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_37

    :cond_36
    const/16 v1, 0xd

    invoke-static {v0, v6, v1}, LX/QjQ;->A00(LX/Svn;Ljava/lang/Object;I)LX/QjQ;

    move-result-object v3

    :cond_37
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_38

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_39

    :cond_38
    const/16 v1, 0x1d

    invoke-static {v0, v6, v1}, LX/27V;->A11(LX/Svn;Ljava/lang/Object;I)LX/QB9;

    move-result-object v2

    :cond_39
    check-cast v2, LX/pax;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    move v8, v5

    move v9, v4

    move-object v5, v3

    move-object v4, v2

    move-object v3, v0

    invoke-static/range {v3 .. v9}, LX/MQ6;->A00(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x7c0a54c5

    goto/16 :goto_0

    :pswitch_e
    check-cast v0, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_e3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3a

    const-string v2, "instagram.features.creation.sharesheet.rowitems.GenAiDetectionRowItem.content.<anonymous> (GenAiDetectionRowItem.kt:151)"

    const v1, -0x2c374a04

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3a
    iget-object v1, v3, LX/RkJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/GwE;

    iget-object v4, v1, LX/GwE;->A06:LX/H7j;

    iget-object v3, v1, LX/GwE;->A05:LX/NM6;

    iget-object v2, v1, LX/GwE;->A04:LX/TAI;

    iget-object v1, v1, LX/GwE;->A00:LX/2PT;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LX/MP3;->A00(LX/Svn;LX/2PT;LX/TAI;LX/NM6;LX/H7j;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x356c5f1a    # -4837491.0f

    goto/16 :goto_0

    :pswitch_f
    check-cast v0, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v3, LX/RkJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/GtE;

    iget-object v5, v1, LX/GtE;->A0B:LX/PML;

    iget-object v1, v1, LX/GtE;->A0C:LX/H4y;

    iget-object v4, v1, LX/H4y;->A03:Ljava/util/List;

    iget-object v3, v1, LX/H4y;->A02:Ljava/util/ArrayList;

    iget-boolean v1, v1, LX/H4y;->A06:Z

    move v10, v1

    move-object v6, v0

    move-object v7, v2

    move-object v8, v3

    move-object v9, v4

    invoke-virtual/range {v5 .. v10}, LX/PML;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Z)V

    goto/16 :goto_1

    :pswitch_10
    check-cast v0, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v2, v5, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v5, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_e3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3b

    const-string v2, "instagram.features.creation.sharesheet.rowitems.FeedSubscribersOnlyRowItem.content.<anonymous> (FeedSubscribersOnlyRowItem.kt:124)"

    const v1, 0x12057320

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3b
    iget-object v5, v3, LX/RkJ;->A00:Ljava/lang/Object;

    check-cast v5, LX/GwI;

    iget-object v1, v5, LX/GwI;->A07:LX/H40;

    iget-object v3, v1, LX/H40;->A02:LX/NsU;

    const/4 v1, 0x1

    new-instance v2, LX/E8O;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v2, LX/E8O;->A00:Z

    iput-boolean v1, v2, LX/E8O;->A01:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0, v2, v3}, LX/0mc;->A01(LX/Svn;Ljava/lang/Object;LX/MwU;)LX/AR9;

    move-result-object v4

    invoke-interface {v4}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E8O;

    iget-boolean v3, v1, LX/E8O;->A00:Z

    invoke-interface {v4}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E8O;

    iget-boolean v2, v1, LX/E8O;->A01:Z

    invoke-interface {v4}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E8O;

    iget-boolean v1, v1, LX/E8O;->A01:Z

    xor-int/lit8 v1, v1, 0x1

    new-instance v4, LX/EPD;

    invoke-direct {v4, v3, v2, v1}, LX/EPD;-><init>(ZZZ)V

    const v3, 0x7f08218f

    invoke-interface {v0, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3c

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_3d

    :cond_3c
    const/16 v1, 0xb

    invoke-static {v0, v5, v1}, LX/QjQ;->A00(LX/Svn;Ljava/lang/Object;I)LX/QjQ;

    move-result-object v2

    :cond_3d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v8, 0xe8

    const v7, 0x7f13325f

    move-object v6, v2

    move-object v3, v0

    invoke-static/range {v3 .. v8}, LX/OKN;->A02(LX/Svn;LX/EPD;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x67746fd1

    goto/16 :goto_0

    :pswitch_11
    check-cast v0, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v6, 0x0

    invoke-static {v1}, LX/294;->A1C(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_e3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3e

    const-string v2, "instagram.features.creation.sharesheet.rowitems.DisableCommentsRowItem.content.<anonymous> (DisableCommentsRowItem.kt:71)"

    const v1, -0x26394069

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3e
    iget-object v5, v3, LX/RkJ;->A00:Ljava/lang/Object;

    check-cast v5, LX/GxE;

    iget-object v1, v5, LX/GxE;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    const/4 v8, 0x0

    const/4 v1, 0x1

    new-instance v4, LX/EPD;

    invoke-direct {v4, v2, v1, v6}, LX/EPD;-><init>(ZZZ)V

    const v3, 0x7f1317e5

    iget-boolean v1, v5, LX/GxE;->A06:Z

    if-eqz v1, :cond_3f

    const v1, 0x7f082152

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_3f
    iget-object v1, v5, LX/GxE;->A05:Ljava/lang/String;

    if-nez v1, :cond_40

    const-string v1, ""

    :cond_40
    invoke-static {v1}, LX/256;->A0q(Ljava/lang/String;)LX/3iX;

    move-result-object v6

    invoke-static {v0, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_41

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_42

    :cond_41
    const/16 v1, 0xa

    invoke-static {v0, v5, v1}, LX/QjQ;->A00(LX/Svn;Ljava/lang/Object;I)LX/QjQ;

    move-result-object v2

    :cond_42
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v12, 0x48

    move-object v10, v2

    move v11, v3

    move-object v7, v4

    move-object v5, v0

    invoke-static/range {v5 .. v12}, LX/OKN;->A01(LX/Svn;LX/3iX;LX/EPD;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x202fc6ad

    goto/16 :goto_0

    :pswitch_12
    check-cast v0, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v2, v5, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v5, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_e3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_43

    const-string v2, "instagram.features.creation.sharesheet.rowitems.DaisyControlRowItem.content.<anonymous> (DaisyControlRowItem.kt:174)"

    const v1, -0x61bc2f84

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_43
    iget-object v2, v3, LX/RkJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/GxH;

    sget-object v3, LX/AIT;->A00:LX/3gP;

    invoke-static {v0, v4}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v8

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v6

    move-object v7, v0

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v0, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v0, v7}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v8, v5, v1, v6}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v2, LX/GxH;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v5

    const/4 v1, 0x1

    new-instance v9, LX/EPD;

    invoke-direct {v9, v5, v1, v4}, LX/EPD;-><init>(ZZZ)V

    iget-object v5, v2, LX/GxH;->A06:LX/H50;

    iget-boolean v6, v5, LX/H50;->A02:Z

    if-eqz v6, :cond_55

    const v18, 0x7f131397

    :cond_44
    :goto_5
    iget-boolean v6, v2, LX/GxH;->A07:Z

    if-eqz v6, :cond_54

    const v8, 0x7f0822c5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_6
    const v8, 0x7f131e0a

    invoke-static {v0, v8}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_45

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v8, :cond_46

    :cond_45
    const/16 v8, 0x36

    invoke-static {v0, v2, v8}, LX/QdJ;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdJ;

    move-result-object v10

    :cond_46
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v10}, LX/Z8A;->A00(LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v11

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v10, :cond_47

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v10, :cond_48

    :cond_47
    const/16 v8, 0x8

    invoke-static {v0, v2, v8}, LX/QjQ;->A00(LX/Svn;Ljava/lang/Object;I)LX/QjQ;

    move-result-object v8

    :cond_48
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/high16 v19, 0x30000

    const/4 v12, 0x0

    const/16 v20, 0x40

    move-object v13, v12

    move-object v14, v9

    move-object/from16 v17, v8

    move-object v10, v0

    invoke-static/range {v10 .. v20}, LX/OKN;->A00(LX/Svn;LX/AIT;LX/3iX;LX/3iX;LX/EPD;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)V

    iget-object v8, v2, LX/GxH;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v8}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v9

    const/4 v11, 0x0

    new-instance v8, LX/EPD;

    invoke-direct {v8, v9, v1, v4}, LX/EPD;-><init>(ZZZ)V

    iget-boolean v9, v5, LX/H50;->A02:Z

    if-eqz v9, :cond_53

    const v17, 0x7f1312be

    :cond_49
    :goto_7
    if-eqz v6, :cond_52

    const v6, 0x7f0821b1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_8
    iget-object v9, v2, LX/GxH;->A04:LX/9lp;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v6

    if-eqz v6, :cond_4a

    const-string v10, "instagram.features.creation.sharesheet.rowitems.DaisyControlRowItem.Companion.getAnnotatedSubtitle (DaisyControlRowItem.kt:232)"

    const v6, -0x57a7856b

    invoke-static {v10, v6}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4a
    iget-boolean v6, v5, LX/H50;->A02:Z

    if-eqz v6, :cond_51

    const v10, 0x7f1312bc

    :cond_4b
    :goto_9
    invoke-static {v0, v10}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v6

    const/16 v5, 0x17d

    invoke-static {v5}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v9, v6, v5}, LX/MR1;->A00(LX/Svn;LX/9lp;Ljava/lang/String;Ljava/lang/String;)LX/3iX;

    move-result-object v12

    invoke-static {}, LX/2TK;->A02()Z

    move-result v5

    if-eqz v5, :cond_4c

    const v5, 0x3d1d47d3

    invoke-static {v5}, LX/2TK;->A00(I)V

    :cond_4c
    const v5, 0x7f133a28

    invoke-static {v0, v5}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_4d

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_4e

    :cond_4d
    const/16 v5, 0x37

    invoke-static {v0, v2, v5}, LX/QdJ;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdJ;

    move-result-object v6

    :cond_4e
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v6}, LX/Z8A;->A00(LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v10

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_4f

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v3, :cond_50

    :cond_4f
    const/16 v3, 0x9

    invoke-static {v0, v2, v3}, LX/QjQ;->A00(LX/Svn;Ljava/lang/Object;I)LX/QjQ;

    move-result-object v5

    :cond_50
    check-cast v5, Lkotlin/jvm/functions/Function1;

    move-object v9, v0

    move-object v13, v8

    move-object/from16 v16, v5

    move/from16 v18, v19

    move/from16 v19, v4

    invoke-static/range {v9 .. v19}, LX/OKN;->A00(LX/Svn;LX/AIT;LX/3iX;LX/3iX;LX/EPD;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)V

    invoke-static {v7, v1}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x5c5ab6d1

    goto/16 :goto_0

    :cond_51
    iget-object v6, v5, LX/H50;->A00:LX/IOI;

    sget-object v5, LX/IOI;->A02:LX/IOI;

    const v10, 0x7f131e0c

    if-ne v6, v5, :cond_4b

    const v10, 0x7f1312bb

    goto :goto_9

    :cond_52
    const/4 v14, 0x0

    goto/16 :goto_8

    :cond_53
    iget-object v10, v5, LX/H50;->A00:LX/IOI;

    sget-object v9, LX/IOI;->A02:LX/IOI;

    const v17, 0x7f133a28

    if-ne v10, v9, :cond_49

    const v17, 0x7f1312bd

    goto/16 :goto_7

    :cond_54
    const/4 v15, 0x0

    goto/16 :goto_6

    :cond_55
    iget-object v8, v5, LX/H50;->A00:LX/IOI;

    sget-object v6, LX/IOI;->A02:LX/IOI;

    const v18, 0x7f133a1b

    if-ne v8, v6, :cond_44

    const v18, 0x7f131396

    goto/16 :goto_5

    :pswitch_13
    check-cast v0, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_e3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_56

    const-string v2, "instagram.features.creation.sharesheet.rowitems.CreateSecretReelRowItem.content.<anonymous> (CreateSecretReelRowItem.kt:47)"

    const v1, -0x3c07965d

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_56
    iget-object v5, v3, LX/RkJ;->A00:Ljava/lang/Object;

    check-cast v5, LX/Gy6;

    iget-object v1, v5, LX/Gy6;->A06:LX/H1O;

    iget-object v1, v1, LX/H1O;->A02:LX/NsU;

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static {v0, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v8

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v6, :cond_57

    iget-object v1, v5, LX/Gy6;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    iget-object v3, v4, LX/2qa;->A7E:LX/FAI;

    sget-object v2, LX/2qa;->A9H:[LX/paw;

    const/16 v1, 0x90

    invoke-static {v4, v3, v2, v1}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v2

    const/4 v1, 0x3

    invoke-static {v2, v1}, LX/27V;->A1S(II)Z

    move-result v1

    invoke-static {v0, v1}, LX/297;->A0G(LX/Svn;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    :cond_57
    sget-object v3, LX/11C;->A00:LX/11C;

    invoke-interface {v0, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_58

    if-ne v1, v6, :cond_59

    :cond_58
    const/16 v2, 0x25

    new-instance v1, LX/ArA;

    invoke-direct {v1, v4, v5, v7, v2}, LX/ArA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_59
    invoke-static {v0, v1, v3}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x7f082377

    invoke-interface {v8}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E7Q;

    iget-object v3, v1, LX/E7Q;->A00:Ljava/lang/String;

    invoke-interface {v0, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_5a

    if-ne v1, v6, :cond_5b

    :cond_5a
    const/16 v1, 0x35

    invoke-static {v0, v5, v1}, LX/QdJ;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdJ;

    move-result-object v1

    :cond_5b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v10, 0x1e4

    const v8, 0x7f13138c

    move-object v7, v1

    move-object v6, v3

    move-object v4, v0

    invoke-static/range {v4 .. v10}, LX/GzT;->A01(LX/Svn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x6c5797fe

    goto/16 :goto_0

    :pswitch_14
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v67

    iget-object v3, v3, LX/RkJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/GtF;

    iget-object v0, v3, LX/GtF;->A04:LX/H1Q;

    invoke-virtual {v0}, LX/OEI;->A07()LX/EZa;

    move-result-object v13

    const/16 v48, 0xbf

    const/4 v4, 0x0

    const/16 v49, 0x0

    const/16 v46, -0x1

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move-object/from16 v35, v4

    move-object/from16 v36, v4

    move-object/from16 v37, v4

    move-object/from16 v38, v4

    move-object/from16 v39, v4

    move-object/from16 v40, v4

    move-object/from16 v41, v4

    move-object/from16 v42, v4

    move-object/from16 v43, v4

    move-object/from16 v44, v4

    move-object/from16 v45, v4

    move/from16 v47, v46

    move/from16 v50, v49

    move/from16 v51, v49

    move/from16 v52, v49

    move/from16 v53, v49

    move/from16 v54, v49

    move/from16 v55, v49

    move/from16 v56, v49

    move/from16 v57, v49

    move/from16 v58, v49

    move/from16 v59, v49

    move/from16 v60, v49

    move/from16 v61, v49

    move/from16 v62, v49

    move/from16 v63, v49

    move/from16 v64, v49

    move/from16 v65, v49

    move/from16 v66, v49

    invoke-static/range {v4 .. v67}, LX/EZa;->A00(LX/Azh;LX/3Mc;LX/7tO;LX/Abr;LX/6Xn;LX/7HH;LX/Ac5;LX/EQ6;LX/EUA;LX/EZa;LX/ERY;LX/ED8;LX/Ac6;LX/6kL;Lcom/instagram/model/venue/Venue;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;LX/LcZ;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/4fF;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/1tc;IIIZZZZZZZZZZZZZZZZZZZ)LX/EZa;

    move-result-object v1

    iget-object v0, v0, LX/H1Q;->A00:LX/OXK;

    invoke-virtual {v0, v1}, LX/OXK;->A08(LX/EZa;)V

    iget-object v6, v3, LX/GtF;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, LX/GtF;->A01:LX/9lp;

    iget-object v10, v3, LX/GtF;->A05:Ljava/lang/String;

    const-string v9, "toggle"

    move-object v7, v2

    invoke-static/range {v5 .. v10}, LX/NVn;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_15
    check-cast v0, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_e3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_5c

    const-string v2, "instagram.features.creation.sharesheet.rowitems.CoverPhotoRowItem.content.<anonymous> (CoverPhotoRowItem.kt:59)"

    const v1, -0x3aaa645c

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5c
    iget-object v7, v3, LX/RkJ;->A00:Ljava/lang/Object;

    check-cast v7, LX/GwH;

    iget-object v1, v7, LX/GwH;->A04:LX/H5j;

    iget-object v3, v1, LX/H5j;->A07:LX/MwU;

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    new-instance v1, LX/ETZ;

    invoke-direct {v1, v2, v6, v5, v5}, LX/ETZ;-><init>(ZLjava/lang/String;ZZ)V

    invoke-static {v0, v1, v3}, LX/0mc;->A01(LX/Svn;Ljava/lang/Object;LX/MwU;)LX/AR9;

    move-result-object v4

    invoke-interface {v4}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ETZ;

    iget-boolean v1, v1, LX/ETZ;->A01:Z

    if-nez v1, :cond_61

    const v1, 0x272891e1

    invoke-static {v0, v4, v1}, LX/AR9;->A01(LX/Svn;LX/AR9;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ETZ;

    iget-object v9, v1, LX/ETZ;->A00:Ljava/lang/String;

    invoke-interface {v4}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ETZ;

    iget-boolean v8, v1, LX/ETZ;->A02:Z

    iget-object v1, v7, LX/GwH;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8106ac00072630L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    invoke-interface {v4}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ETZ;

    iget-boolean v1, v1, LX/ETZ;->A03:Z

    new-instance v4, LX/EPH;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/EPH;->A00:Ljava/lang/String;

    iput-boolean v8, v4, LX/EPH;->A01:Z

    iput-boolean v2, v4, LX/EPH;->A02:Z

    iput-boolean v1, v4, LX/EPH;->A03:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v0, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_5d

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_5e

    :cond_5d
    const/16 v1, 0x32

    invoke-static {v0, v7, v1}, LX/QdJ;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdJ;

    move-result-object v3

    :cond_5e
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5f

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_60

    :cond_5f
    const/16 v1, 0x33

    invoke-static {v0, v7, v1}, LX/QdJ;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdJ;

    move-result-object v2

    :cond_60
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v12, 0x8

    move-object v10, v2

    move v11, v5

    move-object v9, v3

    move-object v8, v4

    move-object v7, v6

    move-object v6, v0

    invoke-static/range {v6 .. v12}, LX/MQ4;->A00(LX/Svn;LX/AIT;LX/EPH;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    :goto_a
    invoke-static {v0, v5}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x2a1f4f1c

    goto/16 :goto_0

    :cond_61
    const v1, 0x272f817a

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto :goto_a

    :pswitch_16
    check-cast v0, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_e3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_62

    const-string v2, "instagram.features.creation.sharesheet.rowitems.ContentSchedulingRowItem.content.<anonymous> (ContentSchedulingRowItem.kt:174)"

    const v1, -0x6f70c493

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_62
    iget-object v7, v3, LX/RkJ;->A00:Ljava/lang/Object;

    check-cast v7, LX/H08;

    iget-object v6, v7, LX/H08;->A05:LX/H9Q;

    iget-boolean v5, v7, LX/H08;->A06:Z

    iget-object v4, v7, LX/H08;->A04:LX/Soy;

    invoke-interface {v0, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_63

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_64

    :cond_63
    const/16 v1, 0x1c

    invoke-static {v0, v7, v1}, LX/27V;->A11(LX/Svn;Ljava/lang/Object;I)LX/QB9;

    move-result-object v3

    :cond_64
    check-cast v3, LX/pax;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_65

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_66

    :cond_65
    const/16 v1, 0x2f

    invoke-static {v0, v7, v1}, LX/QdJ;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdJ;

    move-result-object v2

    :cond_66
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    move-object v8, v2

    move v10, v5

    move-object v7, v3

    move-object v5, v4

    move-object v4, v0

    invoke-static/range {v4 .. v10}, LX/MO6;->A00(LX/Svn;LX/Soy;LX/H9Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x73cbe419

    goto/16 :goto_0

    :pswitch_17
    check-cast v0, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_e3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_67

    const-string v2, "instagram.features.creation.sharesheet.rowitems.ClipsTagProductRowItem.content.<anonymous> (ClipsTagProductRowItem.kt:186)"

    const v1, 0x4534e5e3

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_67
    iget-object v7, v3, LX/RkJ;->A00:Ljava/lang/Object;

    check-cast v7, LX/Gwb;

    iget-object v1, v7, LX/Gwb;->A08:LX/H7O;

    iget-object v1, v1, LX/H7O;->A0B:LX/NsU;

    const/4 v14, 0x0

    const/4 v8, 0x0

    invoke-static {v0, v1}, LX/177;->A0p(LX/Svn;LX/NsU;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/H0o;

    iget-object v5, v7, LX/Gwb;->A04:LX/TAI;

    iget-object v4, v7, LX/Gwb;->A09:Lkotlin/jvm/functions/Function0;

    iget-object v3, v7, LX/Gwb;->A05:LX/NM6;

    invoke-interface {v0, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_68

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_69

    :cond_68
    const/16 v1, 0x2e

    invoke-static {v0, v7, v1}, LX/QdJ;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdJ;

    move-result-object v2

    :cond_69
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v15, 0x8

    move-object v11, v6

    move-object v12, v4

    move-object v13, v2

    move-object v10, v3

    move-object v9, v5

    move-object v7, v0

    invoke-static/range {v7 .. v15}, LX/MPW;->A00(LX/Svn;LX/AIT;LX/TAI;LX/NM6;LX/H0o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x1d747b80

    goto/16 :goto_0

    :pswitch_18
    check-cast v0, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_e3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_6a

    const-string v2, "instagram.features.creation.sharesheet.rowitems.ClipsTagPeopleRowItem.content.<anonymous> (ClipsTagPeopleRowItem.kt:96)"

    const v1, 0x476a384d

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6a
    iget-object v4, v3, LX/RkJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/GwC;

    iget-object v1, v4, LX/GwC;->A05:LX/H5y;

    iget-object v1, v1, LX/H5y;->A04:LX/NsU;

    const/4 v10, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v1

    const v9, 0x7f1314b0

    invoke-interface {v1}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EF8;

    iget-object v2, v4, LX/GwC;->A04:LX/TAI;

    iget-object v1, v4, LX/GwC;->A06:Lkotlin/jvm/functions/Function0;

    const/16 v11, 0x10

    move-object v8, v1

    move-object v7, v3

    move-object v6, v2

    move-object v4, v0

    invoke-static/range {v4 .. v11}, LX/MPP;->A00(LX/Svn;LX/AIT;LX/TAI;LX/EF8;Lkotlin/jvm/functions/Function0;III)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x6d206168

    goto/16 :goto_0

    :pswitch_19
    check-cast v0, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v2, v5, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v5, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_e3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_6b

    const-string v2, "instagram.features.creation.sharesheet.rowitems.ClipsSubscribersOnlyRowItem.content.<anonymous> (ClipsSubscribersOnlyRowItem.kt:113)"

    const v1, -0x192438ef

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6b
    iget-object v5, v3, LX/RkJ;->A00:Ljava/lang/Object;

    check-cast v5, LX/GwG;

    iget-object v1, v5, LX/GwG;->A07:LX/H5O;

    iget-object v3, v1, LX/H5O;->A05:LX/NsU;

    const/4 v1, 0x1

    new-instance v2, LX/E81;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v2, LX/E81;->A00:Z

    iput-boolean v1, v2, LX/E81;->A01:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0, v2, v3}, LX/0mc;->A01(LX/Svn;Ljava/lang/Object;LX/MwU;)LX/AR9;

    move-result-object v4

    invoke-interface {v4}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E81;

    iget-boolean v3, v1, LX/E81;->A00:Z

    invoke-interface {v4}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E81;

    iget-boolean v2, v1, LX/E81;->A01:Z

    invoke-interface {v4}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E81;

    iget-boolean v1, v1, LX/E81;->A01:Z

    xor-int/lit8 v1, v1, 0x1

    new-instance v4, LX/EPD;

    invoke-direct {v4, v3, v2, v1}, LX/EPD;-><init>(ZZZ)V

    const v3, 0x7f08218f

    invoke-interface {v0, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6c

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_6d

    :cond_6c
    const/4 v1, 0x6

    invoke-static {v0, v5, v1}, LX/QjQ;->A00(LX/Svn;Ljava/lang/Object;I)LX/QjQ;

    move-result-object v2

    :cond_6d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v8, 0xe8

    const v7, 0x7f13325f

    move-object v6, v2

    move-object v3, v0

    invoke-static/range {v3 .. v8}, LX/OKN;->A02(LX/Svn;LX/EPD;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x55c238fe

    goto/16 :goto_0

    :pswitch_1a
    check-cast v0, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_e3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_6e

    const-string v2, "instagram.features.creation.sharesheet.rowitems.ClipsFundraiserRowItem.content.<anonymous> (ClipsFundraiserRowItem.kt:125)"

    const v1, 0x9548fdc

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6e
    iget-object v6, v3, LX/RkJ;->A00:Ljava/lang/Object;

    check-cast v6, LX/GxD;

    iget-object v1, v6, LX/GxD;->A06:LX/H5i;

    iget-object v2, v1, LX/H5i;->A03:LX/MwU;

    const/4 v10, 0x0

    sget-object v7, LX/26W;->A00:LX/26W;

    new-instance v1, LX/EUV;

    move-object v8, v1

    move-object v9, v10

    move-object v11, v10

    move-object v12, v7

    move-object v13, v7

    invoke-direct/range {v8 .. v13}, LX/EUV;-><init>(Lcom/instagram/model/fundraiser/NewFundraiserInfo;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, v1, v2}, LX/0mc;->A01(LX/Svn;Ljava/lang/Object;LX/MwU;)LX/AR9;

    move-result-object v9

    sget-object v2, LX/2at;->A01:LX/2as;

    iget-object v1, v6, LX/GxD;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/222;->A0n(Lcom/instagram/common/session/UserSession;LX/2as;)LX/430;

    move-result-object v1

    invoke-interface {v1}, LX/430;->Ayp()LX/TA4;

    move-result-object v1

    if-eqz v1, :cond_6f

    invoke-interface {v1}, LX/TA4;->Bkz()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/fA6;

    invoke-interface {v1}, LX/fA6;->Bkk()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, LX/fA6;->Bku()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, LX/fA6;->Bjd()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, LX/fA6;->BHS()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/DvI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/DvI;->A02:Ljava/lang/String;

    iput-object v4, v2, LX/DvI;->A03:Ljava/lang/String;

    iput-object v3, v2, LX/DvI;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/DvI;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_6f
    invoke-interface {v9}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EUV;

    iget-object v5, v1, LX/EUV;->A00:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    invoke-interface {v9}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EUV;

    iget-object v4, v1, LX/EUV;->A01:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    invoke-interface {v9}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EUV;

    iget-object v3, v1, LX/EUV;->A04:Ljava/util/List;

    invoke-interface {v9}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EUV;

    iget-object v1, v1, LX/EUV;->A03:Ljava/util/List;

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v2, LX/EPT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/EPT;->A00:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    iput-object v4, v2, LX/EPT;->A01:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    iput-object v3, v2, LX/EPT;->A04:Ljava/util/List;

    iput-object v1, v2, LX/EPT;->A03:Ljava/util/List;

    iput-object v7, v2, LX/EPT;->A02:Ljava/util/List;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/NCu;

    invoke-direct {v1, v6}, LX/NCu;-><init>(LX/GxD;)V

    const/16 v14, 0xd88

    const/16 v15, 0x10

    const-string v13, "VIDEO_COMPOSER"

    const/16 v16, 0x1

    move-object v12, v2

    move-object v11, v1

    move-object v9, v0

    invoke-static/range {v9 .. v16}, LX/OVC;->A01(LX/Svn;LX/AIT;LX/NCu;LX/EPT;Ljava/lang/String;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0xfcb9cff

    goto/16 :goto_0

    :pswitch_1b
    check-cast v0, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_e3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_70

    const-string v2, "instagram.features.creation.sharesheet.rowitems.CategoryRowItem.content.<anonymous> (CategoryRowItem.kt:119)"

    const v1, 0x1e26e8bc

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_70
    iget-object v5, v3, LX/RkJ;->A00:Ljava/lang/Object;

    check-cast v5, LX/GzB;

    iget-object v1, v5, LX/GzB;->A00:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    invoke-static {v1}, LX/OHZ;->A01(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;)I

    move-result v12

    iget-object v1, v5, LX/GzB;->A00:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    invoke-static {v1}, LX/OHZ;->A00(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;)I

    move-result v6

    iget-object v1, v5, LX/GzB;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v2, LX/AIT;->A00:LX/3gP;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v3, :cond_71

    const/16 v1, 0x43

    invoke-static {v0, v1}, LX/BJD;->A00(LX/Svn;I)LX/BJD;

    move-result-object v1

    :cond_71
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    const-wide/16 v15, 0x0

    invoke-static {v2, v1}, LX/6TK;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v7

    invoke-interface {v0, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_72

    if-ne v1, v3, :cond_73

    :cond_72
    const/16 v1, 0x2b

    invoke-static {v0, v5, v1}, LX/QdJ;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdJ;

    move-result-object v1

    :cond_73
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v13, 0x180

    const/16 v14, 0x1e0

    const/16 v17, 0x0

    move-object v11, v1

    move/from16 v18, v17

    move-object v9, v4

    move-object v6, v0

    invoke-static/range {v6 .. v18}, LX/GzT;->A00(LX/Svn;LX/AIT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7b5e9759

    goto/16 :goto_0

    :pswitch_1c
    check-cast v0, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v1, 0x2

    const/4 v11, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_e3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_74

    const-string v2, "instagram.features.creation.publishscreen.fragment.common.ComposePublishScreenCategorySubFragment.onCreateView.<anonymous> (ComposePublishScreenCategorySubFragment.kt:52)"

    const v1, 0xfd1e7b

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_74
    iget-object v8, v3, LX/RkJ;->A00:Ljava/lang/Object;

    check-cast v8, LX/FTA;

    invoke-virtual {v8}, LX/FTA;->A14()LX/K3u;

    move-result-object v1

    invoke-virtual {v1}, LX/K3u;->A03()LX/CG7;

    move-result-object v1

    iget-object v3, v8, LX/FTA;->A00:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    if-eqz v3, :cond_80

    iget-object v1, v1, LX/CG7;->A01:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_75

    invoke-static {}, LX/153;->A1F()LX/B8B;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_75
    check-cast v2, LX/MwU;

    sget-object v1, LX/26W;->A00:LX/26W;

    const/4 v12, 0x0

    invoke-static {v0, v1, v2}, LX/0mc;->A01(LX/Svn;Ljava/lang/Object;LX/MwU;)LX/AR9;

    move-result-object v4

    invoke-interface {v4}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JE8;

    invoke-virtual {v8}, LX/FTA;->A14()LX/K3u;

    move-result-object v2

    instance-of v1, v2, LX/IEI;

    if-eqz v1, :cond_76

    check-cast v2, LX/IEI;

    iget-object v2, v2, LX/IEI;->A0A:LX/IF5;

    if-nez v2, :cond_77

    const-string v3, "feedRowItemFactory"

    goto/16 :goto_12

    :cond_76
    check-cast v2, LX/IEG;

    iget-object v2, v2, LX/IEG;->A01:LX/IF4;

    if-nez v2, :cond_77

    const-string v3, "clipsRowItemFactory"

    goto/16 :goto_12

    :cond_77
    invoke-static {v3, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v1, v3, LX/H0G;

    if-eqz v1, :cond_78

    move-object v1, v3

    check-cast v1, LX/H0G;

    iget-object v1, v1, LX/H0G;->A00:Ljava/lang/Integer;

    new-instance v5, LX/H0G;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/H0G;->A00:Ljava/lang/Integer;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_d
    invoke-virtual {v2, v5}, LX/K0E;->A00(LX/JE8;)LX/OEH;

    move-result-object v1

    new-instance v2, LX/DQ3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/DQ3;->A01:LX/JE8;

    iput-object v1, v2, LX/DQ3;->A00:LX/OEH;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_78
    instance-of v1, v3, LX/H0E;

    if-eqz v1, :cond_79

    sget-object v5, LX/H0E;->A00:LX/H0E;

    goto :goto_d

    :cond_79
    instance-of v1, v3, LX/H09;

    if-eqz v1, :cond_7a

    move-object v1, v3

    check-cast v1, LX/H09;

    iget-object v1, v1, LX/H09;->A00:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    new-instance v5, LX/H09;

    invoke-direct {v5, v1}, LX/H09;-><init>(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;)V

    goto :goto_d

    :cond_7a
    instance-of v1, v3, LX/H0B;

    if-eqz v1, :cond_e4

    move-object v1, v3

    check-cast v1, LX/H0B;

    iget-object v1, v1, LX/H0B;->A00:LX/J2A;

    new-instance v5, LX/H0B;

    invoke-direct {v5, v1}, LX/H0B;-><init>(LX/J2A;)V

    goto :goto_d

    :cond_7b
    const/4 v1, 0x3

    invoke-static {v0, v11, v11, v11, v1}, LX/EC0;->A02(LX/Svn;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v6

    invoke-interface {v4}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/223;->A0i(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v8, v6, v1}, LX/294;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_7c

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_7d

    :cond_7c
    const/16 v1, 0x19

    invoke-static {v8, v4, v6, v12, v1}, LX/Aug;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Aug;

    move-result-object v1

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7d
    invoke-static {v0, v1, v3}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v10, LX/AIT;->A00:LX/3gP;

    sget-object v5, LX/2Wu;->A01:LX/2Wv;

    invoke-static {v0}, LX/295;->A0c(LX/Svn;)LX/EAJ;

    move-result-object v9

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v0, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v0, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v9, v2, v1, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x7

    invoke-static {v12, v11, v1}, LX/239;->A1E(Lkotlin/jvm/functions/Function0;II)LX/EBQ;

    move-result-object v3

    iget-object v1, v8, LX/FTA;->A00:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    if-eqz v1, :cond_80

    invoke-static {v1}, LX/OHZ;->A01(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;)I

    move-result v1

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v10}, LX/149;->A0N(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v0, v1, v3, v2}, LX/EBc;->A03(LX/Svn;LX/AIT;LX/Smf;Ljava/lang/String;)V

    invoke-static {v0, v7, v8}, LX/140;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_7e

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_7f

    :cond_7e
    const/16 v1, 0x32

    invoke-static {v0, v7, v8, v1}, LX/QkN;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkN;

    move-result-object v2

    :cond_7f
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v1, "publish_screen_category_sub_fragment"

    invoke-static {v6, v0, v5, v1, v2}, LX/EBz;->A09(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x159a51bc

    goto/16 :goto_0

    :cond_80
    const-string v3, "categoryType"

    goto/16 :goto_12

    :pswitch_1d
    check-cast v0, Ljava/lang/String;

    check-cast v2, Ljava/util/Map;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, v3, LX/RkJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/Gud;

    iget-object v1, v4, LX/Gud;->A09:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    const-string v3, "captionInputTextView"

    if-eqz v1, :cond_ca

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/Gud;->A09:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v0, :cond_ca

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v4, LX/Gud;->A09:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v0, :cond_ca

    invoke-static {v0}, LX/294;->A13(Landroid/widget/EditText;)V

    iget-object v0, v4, LX/Gud;->A09:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v0, :cond_ca

    invoke-static {v0}, LX/6nv;->A0Z(Landroid/view/View;)V

    iget-object v0, v4, LX/Gud;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v3, v0, LX/6lr;->A0A:LX/6sx;

    iget-object v1, v4, LX/Gud;->A0F:Ljava/lang/String;

    sget-object v0, LX/6Tb;->A0A:LX/6Tb;

    invoke-virtual {v3, v0, v1}, LX/6sx;->A0g(LX/6Tb;Ljava/lang/String;)V

    iget-object v5, v4, LX/Gud;->A0D:LX/H70;

    const-wide/16 v3, 0x105

    const/16 v0, 0xd

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5}, LX/OEI;->A07()LX/EZa;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/EZa;->A0R(LX/EZa;Ljava/lang/Long;Ljava/lang/String;)LX/EZa;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/OEI;->A0B(LX/EZa;)V

    goto/16 :goto_1

    :pswitch_1e
    iget-object v0, v3, LX/RkJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gud;

    iget-object v0, v0, LX/Gud;->A07:LX/CND;

    iget-object v3, v0, LX/CND;->A01:LX/0hv;

    const/4 v1, 0x0

    goto :goto_e

    :pswitch_1f
    check-cast v0, LX/4vm;

    invoke-static {v2, v0}, LX/177;->A0y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/RkJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gud;

    iget-object v1, v1, LX/Gud;->A07:LX/CND;

    iget-object v3, v1, LX/CND;->A01:LX/0hv;

    new-instance v1, LX/6kL;

    invoke-direct {v1, v0, v2}, LX/6kL;-><init>(LX/4vm;Ljava/lang/String;)V

    :goto_e
    invoke-virtual {v3, v1}, LX/0ht;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_20
    check-cast v0, Ljava/lang/String;

    check-cast v2, Ljava/util/Map;

    invoke-static {v0, v2}, LX/149;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v3, LX/RkJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/Guc;

    iget-object v1, v4, LX/Guc;->A0C:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    const-string v3, "captionBox"

    if-eqz v1, :cond_ca

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/Guc;->A0C:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v0, :cond_ca

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v4, LX/Guc;->A0C:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v0, :cond_ca

    invoke-static {v0}, LX/294;->A13(Landroid/widget/EditText;)V

    iget-object v0, v4, LX/Guc;->A0C:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v0, :cond_ca

    invoke-static {v0}, LX/6nv;->A0Z(Landroid/view/View;)V

    iget-object v0, v4, LX/Guc;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v3, v0, LX/6lr;->A0A:LX/6sx;

    iget-object v1, v4, LX/Guc;->A0Q:Ljava/lang/String;

    sget-object v0, LX/6Tb;->A0A:LX/6Tb;

    invoke-virtual {v3, v0, v1}, LX/6sx;->A0g(LX/6Tb;Ljava/lang/String;)V

    iget-object v0, v4, LX/Guc;->A0N:LX/H70;

    iget-object v4, v0, LX/H70;->A00:LX/OXK;

    invoke-virtual {v4}, LX/OXK;->A06()LX/EZa;

    move-result-object v3

    const-wide/16 v0, 0x105

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/EZa;->A0R(LX/EZa;Ljava/lang/Long;Ljava/lang/String;)LX/EZa;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/OXK;->A08(LX/EZa;)V

    goto/16 :goto_1

    :pswitch_21
    check-cast v0, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_e3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_81

    const-string v2, "instagram.features.creation.sharesheet.rowitems.BrandedContentRowItem.content.<anonymous> (BrandedContentRowItem.kt:80)"

    const v1, -0x287f2921

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_81
    iget-object v1, v3, LX/RkJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/GwA;

    iget-object v4, v1, LX/GwA;->A06:LX/H8Q;

    iget-object v3, v1, LX/GwA;->A04:LX/TAI;

    iget-object v2, v1, LX/GwA;->A00:LX/2PT;

    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v4, v1}, LX/MO0;->A00(LX/Svn;LX/2PT;LX/TAI;LX/H8Q;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x75a73add

    goto/16 :goto_0

    :pswitch_22
    invoke-static {v2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v4

    iget-object v2, v3, LX/RkJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/GuF;

    iget-object v0, v2, LX/GuF;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    sget-object v0, LX/2PT;->A0k:LX/2PT;

    invoke-virtual {v1, v0}, LX/6lr;->A1U(LX/2PT;)V

    invoke-static {v2, v4}, LX/GuF;->A02(LX/GuF;Z)V

    goto/16 :goto_1

    :pswitch_23
    invoke-static {v2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v3, LX/RkJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/GuF;

    iget-object v4, v0, LX/GuF;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/ALZ;->A00(Lcom/instagram/common/session/UserSession;)LX/AM0;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/AM0;->A01(Z)V

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/Dmu;->A06:LX/Dmu;

    if-eqz v1, :cond_82

    sget-object v0, LX/JZL;->A03:LX/JZL;

    :goto_f
    sget-object v1, LX/D7m;->A02:LX/D7m;

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, LX/ZyG;->A00(LX/JZL;LX/D7m;LX/Dmu;LX/JZM;Lcom/instagram/common/session/UserSession;Z)V

    invoke-static {v4}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    sget-object v0, LX/2PT;->A0j:LX/2PT;

    invoke-virtual {v1, v0}, LX/6lr;->A1U(LX/2PT;)V

    goto/16 :goto_1

    :cond_82
    sget-object v0, LX/JZL;->A02:LX/JZL;

    goto :goto_f

    :pswitch_24
    check-cast v0, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v1, 0x2

    const/4 v5, 0x1

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_e3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_83

    const-string v2, "instagram.features.creation.sharesheet.rowitems.AutoReshareToStoryRowItem.content.<anonymous> (AutoReshareToStoryRowItem.kt:61)"

    const v1, 0x161647d1

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_83
    iget-object v6, v3, LX/RkJ;->A00:Ljava/lang/Object;

    check-cast v6, LX/H04;

    iget-object v1, v6, LX/H04;->A07:LX/H6x;

    iget-object v1, v1, LX/H6x;->A04:LX/NsU;

    invoke-static {v0, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v3

    invoke-interface {v3}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EEd;

    iget-boolean v2, v1, LX/EEd;->A00:Z

    invoke-interface {v3}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EEd;

    iget-boolean v1, v1, LX/EEd;->A01:Z

    xor-int/lit8 v1, v1, 0x1

    new-instance v4, LX/EPD;

    invoke-direct {v4, v2, v5, v1}, LX/EPD;-><init>(ZZZ)V

    const v3, 0x7f0825fc

    invoke-interface {v0, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_84

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_85

    :cond_84
    invoke-static {v0, v6, v5}, LX/QjQ;->A00(LX/Svn;Ljava/lang/Object;I)LX/QjQ;

    move-result-object v2

    :cond_85
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v8, 0xe8

    const v7, 0x7f131356

    move-object v6, v2

    move-object v3, v0

    invoke-static/range {v3 .. v8}, LX/OKN;->A02(LX/Svn;LX/EPD;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x2e7dac50

    goto/16 :goto_0

    :pswitch_25
    check-cast v0, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v2, v5, 0x3

    const/4 v1, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v5, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_e3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_86

    const-string v2, "instagram.features.creation.sharesheet.rowitems.AudioFiltersRowItem.content.<anonymous> (AudioFiltersRowItem.kt:42)"

    const v1, -0x256fc8

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_86
    iget-object v7, v3, LX/RkJ;->A00:Ljava/lang/Object;

    check-cast v7, LX/Gva;

    iget-object v1, v7, LX/Gva;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    new-instance v5, LX/EPD;

    invoke-direct {v5, v1, v6, v4}, LX/EPD;-><init>(ZZZ)V

    const v13, 0x7f1312fe

    const v6, 0x7f082437

    iget-object v3, v7, LX/Gva;->A02:LX/9lp;

    const v1, 0x7f1312fd

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x7e

    invoke-static {v1}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v2, v1}, LX/MR1;->A00(LX/Svn;LX/9lp;Ljava/lang/String;Ljava/lang/String;)LX/3iX;

    move-result-object v8

    invoke-interface {v0, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_87

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_88

    :cond_87
    invoke-static {v0, v7, v4}, LX/QjQ;->A00(LX/Svn;Ljava/lang/Object;I)LX/QjQ;

    move-result-object v2

    :cond_88
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v15, 0xa8

    const/4 v6, 0x0

    move-object v7, v6

    move-object v9, v5

    move-object v11, v6

    move-object v12, v2

    move v14, v4

    move-object v5, v0

    invoke-static/range {v5 .. v15}, LX/OKN;->A00(LX/Svn;LX/AIT;LX/3iX;LX/3iX;LX/EPD;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x3a22a7a9

    goto/16 :goto_0

    :pswitch_26
    check-cast v0, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v1, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_e3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_89

    const-string v2, "instagram.features.creation.sharesheet.rowitems.AltTextRowItem.content.<anonymous> (AltTextRowItem.kt:57)"

    const v1, 0x2519308c

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_89
    iget-object v4, v3, LX/RkJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/Gue;

    iget-boolean v3, v4, LX/Gue;->A04:Z

    invoke-interface {v0, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_8a

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_8b

    :cond_8a
    const/16 v1, 0x27

    invoke-static {v0, v4, v1}, LX/QdJ;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdJ;

    move-result-object v2

    :cond_8b
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v5, v3}, LX/MP9;->A00(LX/Svn;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x26fdee7

    goto/16 :goto_0

    :pswitch_27
    check-cast v0, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v1, 0x2

    const/4 v5, 0x1

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_e3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_8c

    const-string v2, "instagram.features.creation.sharesheet.rowitems.AlsoShareToFeedRowItem.content.<anonymous> (AlsoShareToFeedRowItem.kt:44)"

    const v1, 0x7873992

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8c
    iget-object v4, v3, LX/RkJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/Gx7;

    iget-object v1, v4, LX/Gx7;->A06:LX/H30;

    iget-object v1, v1, LX/H30;->A03:LX/NsU;

    const/4 v6, 0x0

    invoke-static {v0, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v3

    invoke-interface {v3}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EF9;

    iget-boolean v2, v1, LX/EF9;->A02:Z

    invoke-interface {v3}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EF9;

    iget-boolean v1, v1, LX/EF9;->A01:Z

    xor-int/lit8 v1, v1, 0x1

    new-instance v3, LX/EPD;

    invoke-direct {v3, v2, v5, v1}, LX/EPD;-><init>(ZZZ)V

    invoke-interface {v0, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_8d

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_8e

    :cond_8d
    const/16 v1, 0x46

    invoke-static {v0, v4, v1}, LX/QkJ;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkJ;

    move-result-object v2

    :cond_8e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v9, 0xf8

    const v8, 0x7f1315f1

    move-object v7, v2

    move-object v5, v3

    move-object v4, v0

    invoke-static/range {v4 .. v9}, LX/OKN;->A02(LX/Svn;LX/EPD;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x31f16155

    goto/16 :goto_0

    :pswitch_28
    check-cast v0, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_e3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_8f

    const-string v2, "instagram.features.creation.sharesheet.rowitems.AddMusicRowItem.content.<anonymous> (AddMusicRowItem.kt:112)"

    const v1, 0x19f765e7

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8f
    iget-object v6, v3, LX/RkJ;->A00:Ljava/lang/Object;

    check-cast v6, LX/Gwa;

    iget-object v1, v6, LX/Gwa;->A08:LX/H11;

    iget-object v1, v1, LX/H11;->A02:LX/NsU;

    const/4 v13, 0x0

    const/4 v7, 0x0

    invoke-static {v0, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v1

    const v12, 0x7f13036b

    invoke-interface {v1}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/EOD;

    invoke-interface {v0, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_90

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_91

    :cond_90
    const/16 v1, 0x25

    invoke-static {v0, v6, v1}, LX/QdJ;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdJ;

    move-result-object v4

    :cond_91
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_92

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_93

    :cond_92
    const/16 v1, 0xd

    invoke-static {v6, v1}, LX/RkJ;->A00(Ljava/lang/Object;I)LX/RkJ;

    move-result-object v3

    invoke-interface {v0, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_93
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_94

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_95

    :cond_94
    const/16 v1, 0x26

    invoke-static {v0, v6, v1}, LX/QdJ;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdJ;

    move-result-object v2

    :cond_95
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v14, 0x20

    move-object v10, v2

    move-object v11, v3

    move-object v9, v4

    move-object v8, v5

    move-object v6, v0

    invoke-static/range {v6 .. v14}, LX/OVD;->A02(LX/Svn;LX/AIT;LX/EOD;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;III)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x746841ff

    goto/16 :goto_0

    :pswitch_29
    check-cast v0, LX/IGn;

    invoke-static {v2, v0}, LX/215;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    iget-object v3, v3, LX/RkJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/Gwa;

    iget-object v1, v3, LX/Gwa;->A08:LX/H11;

    iget-object v2, v1, LX/H11;->A00:LX/H0R;

    invoke-virtual {v2}, LX/OXK;->A06()LX/EZa;

    move-result-object v1

    iget-boolean v1, v1, LX/EZa;->A11:Z

    const/4 v7, 0x0

    if-eqz v1, :cond_96

    iget-object v0, v3, LX/Gwa;->A03:LX/9lp;

    invoke-static {v0}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v1

    const v0, 0x7f13036d

    invoke-virtual {v1, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f13036c

    :goto_10
    invoke-virtual {v1, v0}, LX/36K;->A0A(I)V

    const v0, 0x7f135352

    invoke-static {v7, v1, v0}, LX/231;->A12(Landroid/content/DialogInterface$OnClickListener;LX/36K;I)V

    goto/16 :goto_1

    :cond_96
    invoke-virtual {v2}, LX/OXK;->A06()LX/EZa;

    move-result-object v1

    iget-object v2, v1, LX/EZa;->A0K:LX/4fF;

    sget-object v1, LX/4fF;->A08:LX/4fF;

    if-ne v2, v1, :cond_97

    iget-object v0, v3, LX/Gwa;->A03:LX/9lp;

    invoke-static {v0}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v1

    const v0, 0x7f13036d

    invoke-virtual {v1, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f13036e

    goto :goto_10

    :cond_97
    iget-object v4, v3, LX/Gwa;->A07:LX/K07;

    iget-object v6, v4, LX/K07;->A02:LX/IFo;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v1, 0x4f

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7GC;->A03(Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v13

    iget-object v1, v4, LX/K07;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6Sl;->A01(Lcom/instagram/common/session/UserSession;)LX/6Sm;

    move-result-object v1

    iget-object v3, v1, LX/6Sm;->A04:Ljava/lang/String;

    if-nez v3, :cond_98

    const-string v3, ""

    :cond_98
    sget-object v11, LX/6m9;->A0P:LX/6m9;

    sget-object v10, LX/3MR;->A0N:LX/3MR;

    sget-object v9, LX/6wG;->A0Q:LX/6wG;

    iget-object v1, v4, LX/K07;->A00:LX/6pA;

    iget-object v2, v1, LX/6pA;->A02:Ljava/lang/String;

    sget-object v8, LX/Ekr;->A0G:LX/Ekr;

    const/16 v1, 0x17

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v15

    const-string v16, "unknown"

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v7

    move-object v12, v0

    invoke-virtual/range {v6 .. v21}, LX/IFo;->A02(LX/IRM;LX/Ekr;LX/6wG;LX/3MR;LX/6m9;LX/IGn;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/K07;->A07:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PWe;

    invoke-virtual {v1, v0}, LX/PWe;->A02(LX/IGn;)V

    goto/16 :goto_1

    :pswitch_2a
    check-cast v0, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v1, 0x2

    const/4 v9, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_e3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_99

    const-string v2, "instagram.features.creation.sharesheet.rowitems.AccessibilitySectionRowItem.content.<anonymous> (AccessibilitySectionRowItem.kt:90)"

    const v1, -0x2cab04ec

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_99
    iget-object v5, v3, LX/RkJ;->A00:Ljava/lang/Object;

    check-cast v5, LX/GvA;

    iget-object v1, v5, LX/GvA;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    const/4 v1, 0x1

    new-instance v4, LX/EPD;

    invoke-direct {v4, v2, v1, v9}, LX/EPD;-><init>(ZZZ)V

    const v3, 0x7f131080

    const v8, 0x7f082626

    iget-object v7, v5, LX/GvA;->A02:LX/9lp;

    iget-boolean v6, v5, LX/GvA;->A06:Z

    invoke-static {v9, v7}, LX/132;->A1U(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9a

    const-string v2, "instagram.features.creation.sharesheet.rowitems.AccessibilitySectionRowItem.Companion.getAnnotatedSubtitle (AccessibilitySectionRowItem.kt:118)"

    const v1, 0x5a03c86b

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9a
    const v1, 0x7f13136f

    if-eqz v6, :cond_9b

    const v1, 0x7f1378b4

    :cond_9b
    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x95

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v2, v1}, LX/MR1;->A00(LX/Svn;LX/9lp;Ljava/lang/String;Ljava/lang/String;)LX/3iX;

    move-result-object v6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_9c

    const v1, -0xe0ab447

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_9c
    invoke-static {v0, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9d

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_9e

    :cond_9d
    const/16 v1, 0x45

    invoke-static {v0, v5, v1}, LX/QkJ;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkJ;

    move-result-object v2

    :cond_9e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v12, 0x48

    move-object v10, v2

    move v11, v3

    move-object v7, v4

    move-object v5, v0

    invoke-static/range {v5 .. v12}, LX/OKN;->A01(LX/Svn;LX/3iX;LX/EPD;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x1aa440e9

    goto/16 :goto_0

    :pswitch_2b
    check-cast v0, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_e3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_9f

    const-string v2, "instagram.features.creation.sharesheet.linkedmedia.LinkedMediaSelectionGridFragment.onCreateView.<anonymous> (LinkedMediaSelectionGridFragment.kt:87)"

    const v1, -0x30f23a1b

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9f
    iget-object v2, v3, LX/RkJ;->A00:Ljava/lang/Object;

    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/RkJ;->A00(Ljava/lang/Object;I)LX/RkJ;

    move-result-object v2

    const v1, 0x2c71f0a8

    invoke-static {v0, v2, v1}, LX/140;->A1O(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x723690a7

    goto/16 :goto_0

    :pswitch_2c
    check-cast v0, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v4, 0x0

    invoke-static {v1}, LX/294;->A1C(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_e3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_a0

    const-string v2, "instagram.features.creation.sharesheet.linkedmedia.LinkedMediaSelectionGridFragment.onCreateView.<anonymous>.<anonymous> (LinkedMediaSelectionGridFragment.kt:88)"

    const v1, -0x706cf2d6

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a0
    iget-object v6, v3, LX/RkJ;->A00:Ljava/lang/Object;

    check-cast v6, LX/FZR;

    iget-object v1, v6, LX/FZR;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CO5;

    iget-object v1, v1, LX/CO5;->A08:LX/NsU;

    invoke-static {v0, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v3

    invoke-interface {v3}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ESv;

    iget-object v1, v1, LX/ESv;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_ad

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_aa

    const/4 v1, 0x1

    if-eq v2, v1, :cond_a9

    const/4 v1, 0x2

    if-ne v2, v1, :cond_ad

    const v1, 0x6035f7e3

    invoke-static {v0, v3, v1}, LX/AR9;->A01(LX/Svn;LX/AR9;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ESv;

    iget-object v8, v1, LX/ESv;->A01:LX/0RQ;

    invoke-interface {v3}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ESv;

    iget-boolean v7, v1, LX/ESv;->A02:Z

    invoke-interface {v0, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_a1

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_a2

    :cond_a1
    const/16 v1, 0x43

    invoke-static {v0, v6, v1}, LX/QkJ;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkJ;

    move-result-object v5

    :cond_a2
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_a3

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v1, :cond_a4

    :cond_a3
    const/16 v1, 0x44

    invoke-static {v0, v6, v1}, LX/QkJ;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkJ;

    move-result-object v9

    :cond_a4
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_a5

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_a6

    :cond_a5
    const/16 v1, 0x29

    invoke-static {v0, v6, v1}, LX/27V;->A13(LX/Svn;Ljava/lang/Object;I)LX/BL8;

    move-result-object v3

    :cond_a6
    check-cast v3, LX/pax;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a7

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_a8

    :cond_a7
    const/16 v1, 0x1b

    invoke-static {v0, v6, v1}, LX/27V;->A11(LX/Svn;Ljava/lang/Object;I)LX/QB9;

    move-result-object v2

    :cond_a8
    check-cast v2, LX/pax;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object v10, v3

    move-object v11, v8

    move v12, v4

    move v13, v7

    move-object v8, v5

    move-object v7, v2

    move-object v6, v0

    invoke-static/range {v6 .. v13}, LX/OKL;->A02(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;IZ)V

    :goto_11
    invoke-static {v0, v4}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x130efd0

    goto/16 :goto_0

    :cond_a9
    const v1, 0x603d28e0

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-static {v0, v4}, LX/OKL;->A00(LX/Svn;I)V

    goto :goto_11

    :cond_aa
    const v1, 0x603f4950

    invoke-static {v0, v6, v1}, LX/256;->A1Y(LX/Svn;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_ab

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_ac

    :cond_ab
    const/16 v1, 0x20

    invoke-static {v0, v6, v1}, LX/QdJ;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdJ;

    move-result-object v2

    :cond_ac
    check-cast v2, Lkotlin/jvm/functions/Function0;

    sget-object v6, LX/2Wu;->A01:LX/2Wv;

    const/16 v8, 0x30

    const/4 v9, 0x4

    const-wide/16 v10, 0x0

    move-object v7, v2

    move-object v5, v0

    invoke-static/range {v5 .. v11}, LX/LN6;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IIJ)V

    goto :goto_11

    :cond_ad
    const v1, 0x452b7522

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto :goto_11

    :pswitch_2d
    check-cast v0, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_e3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_ae

    const-string v2, "instagram.features.creation.sharesheet.linkedmedia.LinkedMediaCreationFragment.onCreateView.<anonymous> (LinkedMediaCreationFragment.kt:74)"

    const v1, 0x431eede9

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_ae
    iget-object v2, v3, LX/RkJ;->A00:Ljava/lang/Object;

    const/16 v1, 0x8

    invoke-static {v2, v1}, LX/RkJ;->A00(Ljava/lang/Object;I)LX/RkJ;

    move-result-object v2

    const v1, 0x3180cbc6

    invoke-static {v0, v2, v1}, LX/140;->A1O(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x3fa542ec

    goto/16 :goto_0

    :pswitch_2e
    check-cast v0, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_e3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_af

    const-string v2, "instagram.features.creation.sharesheet.linkedmedia.LinkedMediaCreationFragment.onCreateView.<anonymous>.<anonymous> (LinkedMediaCreationFragment.kt:75)"

    const v1, -0x781f62fd

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_af
    iget-object v8, v3, LX/RkJ;->A00:Ljava/lang/Object;

    check-cast v8, LX/FQZ;

    iget-object v2, v8, LX/FQZ;->A02:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CPI;

    iget-object v1, v1, LX/CPI;->A03:LX/NsU;

    const/4 v7, 0x0

    invoke-static {v0, v1}, LX/177;->A0p(LX/Svn;LX/NsU;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EQT;

    iget-object v6, v1, LX/EQT;->A01:Ljava/lang/String;

    if-nez v6, :cond_b0

    const-string v6, ""

    :cond_b0
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CPI;

    iget-boolean v5, v1, LX/CPI;->A01:Z

    invoke-static {v8, v7}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v3

    const-wide v1, 0x810d9b00025482L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v18

    invoke-interface {v0, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_b1

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_b2

    :cond_b1
    const/16 v1, 0x28

    invoke-static {v0, v8, v1}, LX/27V;->A13(LX/Svn;Ljava/lang/Object;I)LX/BL8;

    move-result-object v10

    :cond_b2
    check-cast v10, LX/pax;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_b3

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v1, :cond_b4

    :cond_b3
    const/16 v1, 0x17

    invoke-static {v0, v8, v1}, LX/27V;->A11(LX/Svn;Ljava/lang/Object;I)LX/QB9;

    move-result-object v9

    :cond_b4
    check-cast v9, LX/pax;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_b5

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_b6

    :cond_b5
    const/16 v1, 0x18

    invoke-static {v0, v8, v1}, LX/27V;->A11(LX/Svn;Ljava/lang/Object;I)LX/QB9;

    move-result-object v4

    :cond_b6
    check-cast v4, LX/pax;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_b7

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_b8

    :cond_b7
    const/16 v1, 0x19

    invoke-static {v0, v8, v1}, LX/27V;->A11(LX/Svn;Ljava/lang/Object;I)LX/QB9;

    move-result-object v3

    :cond_b8
    check-cast v3, LX/pax;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_b9

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v1, :cond_ba

    :cond_b9
    const/16 v1, 0x1a

    invoke-static {v0, v8, v1}, LX/27V;->A11(LX/Svn;Ljava/lang/Object;I)LX/QB9;

    move-result-object v11

    :cond_ba
    check-cast v11, LX/pax;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_bb

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_bc

    :cond_bb
    const/16 v1, 0x42

    invoke-static {v0, v8, v1}, LX/22X;->A0w(LX/Svn;Ljava/lang/Object;I)LX/353;

    move-result-object v2

    :cond_bc
    check-cast v2, LX/pax;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object v12, v3

    move-object v13, v11

    move-object v14, v2

    move-object v15, v10

    move/from16 v16, v7

    move/from16 v17, v5

    move-object v11, v4

    move-object v10, v9

    move-object v9, v6

    move-object v8, v0

    invoke-static/range {v8 .. v18}, LX/MMT;->A00(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x3f64288d

    goto/16 :goto_0

    :pswitch_2f
    check-cast v0, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_e3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_bd

    const-string v2, "instagram.features.creation.publishscreen.fragment.clips.ComposeClipsProfileVisibilityFragment.onCreateView.<anonymous> (ComposeClipsProfileVisibilityFragment.kt:39)"

    const v1, 0x3468ff16

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_bd
    iget-object v2, v3, LX/RkJ;->A00:Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-static {v2, v1}, LX/RkJ;->A00(Ljava/lang/Object;I)LX/RkJ;

    move-result-object v2

    const v1, 0x22428ac1

    invoke-static {v0, v2, v1}, LX/140;->A1O(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x60e38cfb

    goto/16 :goto_0

    :pswitch_30
    check-cast v0, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v1, 0x2

    const/4 v7, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_e3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_be

    const-string v2, "instagram.features.creation.publishscreen.fragment.clips.ComposeClipsProfileVisibilityFragment.onCreateView.<anonymous>.<anonymous> (ComposeClipsProfileVisibilityFragment.kt:40)"

    const v1, -0x4b9a83c7

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_be
    sget-object v2, LX/2Ww;->A02:LX/Oa1;

    iget-object v6, v3, LX/RkJ;->A00:Ljava/lang/Object;

    check-cast v6, LX/FME;

    sget-object v1, LX/AIT;->A00:LX/3gP;

    invoke-static {v0, v2}, LX/239;->A0z(LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v5

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v4

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v0, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v0, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v5, v2, v1, v4}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v7}, LX/ORY;->A00(LX/Svn;I)V

    iget-object v2, v6, LX/FME;->A00:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CH5;

    invoke-static {v0, v1, v7}, LX/ORY;->A03(LX/Svn;LX/CH5;I)V

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CH5;

    invoke-static {v0, v1, v7}, LX/ORY;->A02(LX/Svn;LX/CH5;I)V

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CH5;

    invoke-static {v0, v1, v7}, LX/ORY;->A01(LX/Svn;LX/CH5;I)V

    invoke-static {v3}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x32d6a6a9

    goto/16 :goto_0

    :pswitch_31
    check-cast v0, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v2, v5, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v5, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_e3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_bf

    const-string v2, "instagram.features.creation.productlink.fragment.gallery.ProductLinkGalleryFragment.onCreateView.<anonymous> (ProductLinkGalleryFragment.kt:57)"

    const v1, 0x119a58f5

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_bf
    iget-object v1, v3, LX/RkJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/FM6;

    iget-object v1, v1, LX/FM6;->A02:LX/PSa;

    if-nez v1, :cond_c0

    const-string v3, "viewModel"

    goto/16 :goto_12

    :cond_c0
    invoke-static {v0, v1, v4}, LX/Nw4;->A01(LX/Svn;LX/PSa;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x74af7c64

    goto/16 :goto_0

    :pswitch_32
    check-cast v0, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v5, 0x2

    invoke-static {v1, v5}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_e3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_c1

    const-string v2, "instagram.features.creation.productlink.fragment.ProductLinkCropFragment.onCreateView.<anonymous>.<anonymous> (ProductLinkCropFragment.kt:104)"

    const v1, 0x390100a7

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_c1
    iget-object v2, v3, LX/RkJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/FGW;

    const-string v4, "product_link_crop"

    iget-object v1, v2, LX/FGW;->A03:LX/B69;

    invoke-static {v1}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v3

    invoke-static {v2, v5}, LX/RkJ;->A00(Ljava/lang/Object;I)LX/RkJ;

    move-result-object v2

    const v1, 0x70c86e09

    invoke-static {v0, v3, v2, v4, v1}, LX/294;->A1W(LX/Svn;LX/254;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7207b8a1

    goto/16 :goto_0

    :pswitch_33
    check-cast v0, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_e3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_c2

    const-string v2, "instagram.features.creation.productlink.fragment.ProductLinkCropFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (ProductLinkCropFragment.kt:109)"

    const v1, 0x3c0494dd

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_c2
    iget-object v6, v3, LX/RkJ;->A00:Ljava/lang/Object;

    check-cast v6, LX/FGW;

    iget-object v5, v6, LX/FGW;->A00:Landroid/graphics/Bitmap;

    invoke-interface {v0, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_c3

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_c4

    :cond_c3
    const/16 v1, 0x23

    invoke-static {v0, v6, v1}, LX/QkJ;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkJ;

    move-result-object v4

    :cond_c4
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_c5

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_c6

    :cond_c5
    const/16 v1, 0x2b

    invoke-static {v0, v6, v1}, LX/BO3;->A00(LX/Svn;Ljava/lang/Object;I)LX/BO3;

    move-result-object v3

    :cond_c6
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_c7

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_c8

    :cond_c7
    const/16 v1, 0x2c

    invoke-static {v0, v6, v1}, LX/BO3;->A00(LX/Svn;Ljava/lang/Object;I)LX/BO3;

    move-result-object v2

    :cond_c8
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x10

    move-object v9, v4

    move-object v8, v2

    move-object v7, v3

    move-object v4, v5

    move-object v5, v0

    invoke-static/range {v4 .. v11}, LX/OVA;->A00(Landroid/graphics/Bitmap;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x215936ed

    goto/16 :goto_0

    :pswitch_34
    check-cast v0, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_e3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_c9

    const-string v2, "instagram.features.creation.productlink.fragment.ClipsProductLinkListFragment.onCreateView.<anonymous> (ClipsProductLinkListFragment.kt:95)"

    const v1, 0x148cf849

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_c9
    iget-object v4, v3, LX/RkJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/FJc;

    iget-object v1, v4, LX/FJc;->A00:LX/CLH;

    if-nez v1, :cond_cb

    const-string v3, "clipsProductLinkViewModel"

    :cond_ca
    :goto_12
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_cb
    iget-object v1, v1, LX/CLH;->A01:LX/NsU;

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v5

    invoke-interface {v0, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_cc

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_cd

    :cond_cc
    const/16 v1, 0x2a

    invoke-static {v0, v4, v1}, LX/BO3;->A00(LX/Svn;Ljava/lang/Object;I)LX/BO3;

    move-result-object v3

    :cond_cd
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_ce

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_cf

    :cond_ce
    const/16 v1, 0x22

    invoke-static {v0, v4, v1}, LX/QkJ;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkJ;

    move-result-object v2

    :cond_cf
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v10, 0x8

    move-object v8, v2

    move-object v7, v3

    move-object v4, v0

    invoke-static/range {v4 .. v10}, LX/GBu;->A00(LX/Svn;LX/AR9;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0xcb7bad3

    goto/16 :goto_0

    :pswitch_35
    check-cast v0, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v1, 0x2

    const/4 v9, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_e3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_d0

    const-string v2, "instagram.features.creation.productlink.fragment.ClipsProductLinkFragment.onCreateView.<anonymous> (ClipsProductLinkFragment.kt:116)"

    const v1, 0x4b6b6af0    # 1.5428336E7f

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_d0
    sget-object v1, LX/2UN;->A0C:LX/BRl;

    move-object v8, v0

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8, v1}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v2

    iget-object v7, v3, LX/RkJ;->A00:Ljava/lang/Object;

    check-cast v7, LX/FK7;

    iget-object v1, v7, LX/FK7;->A0C:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/27Z;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v16

    sget-object v5, LX/11C;->A00:LX/11C;

    invoke-interface {v0, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_d1

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v3, :cond_d2

    :cond_d1
    const/4 v4, 0x0

    const/16 v3, 0x1b

    new-instance v1, LX/Aqb;

    invoke-direct {v1, v7, v4, v3}, LX/Aqb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d2
    invoke-static {v0, v1, v5}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v12, v7, LX/FK7;->A02:Z

    iget-object v15, v7, LX/FK7;->A08:Landroidx/compose/runtime/MutableState;

    iget-object v11, v7, LX/FK7;->A07:Landroidx/compose/runtime/MutableState;

    iget-object v13, v7, LX/FK7;->A09:Landroidx/compose/runtime/MutableState;

    iget-object v6, v7, LX/FK7;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/model/productlink/ProductLink;

    invoke-static {v0, v2, v7}, LX/140;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_d3

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_d4

    :cond_d3
    const/16 v1, 0x45

    invoke-static {v0, v2, v7, v1}, LX/Qda;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Qda;

    move-result-object v5

    :cond_d4
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_d5

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_d6

    :cond_d5
    const/16 v1, 0x24

    invoke-static {v0, v7, v1}, LX/BO3;->A00(LX/Svn;Ljava/lang/Object;I)LX/BO3;

    move-result-object v4

    :cond_d6
    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v1, v7, LX/FK7;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v32

    invoke-interface {v0, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_d7

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_d8

    :cond_d7
    const/16 v1, 0x1d

    invoke-static {v0, v7, v1}, LX/QkJ;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkJ;

    move-result-object v3

    :cond_d8
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_d9

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_da

    :cond_d9
    const/16 v1, 0x25

    invoke-static {v0, v7, v1}, LX/BO3;->A00(LX/Svn;Ljava/lang/Object;I)LX/BO3;

    move-result-object v2

    :cond_da
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v14, :cond_db

    sget-object v14, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v14, :cond_dc

    :cond_db
    const/16 v1, 0x26

    invoke-static {v0, v7, v1}, LX/BO3;->A00(LX/Svn;Ljava/lang/Object;I)LX/BO3;

    move-result-object v1

    :cond_dc
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v21, 0x0

    const/16 v30, 0x800

    move-object/from16 v22, v10

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move-object/from16 v25, v2

    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move/from16 v28, v9

    move/from16 v29, v9

    move/from16 v31, v12

    move-object/from16 v20, v13

    move-object/from16 v19, v11

    move-object/from16 v18, v15

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v32}, LX/ML7;->A00(LX/Svn;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/AIT;Lcom/instagram/model/productlink/ProductLink;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIZZ)V

    iget-object v2, v7, LX/FK7;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_e2

    const v1, -0x62f6aaa1

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-static {v2, v9}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    invoke-static {v11}, LX/239;->A1Q(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v0, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_dd

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_de

    :cond_dd
    const/16 v1, 0x1e

    invoke-static {v0, v7, v1}, LX/QkJ;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkJ;

    move-result-object v3

    :cond_de
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_df

    const/16 v1, 0x13

    invoke-static {v0, v1}, LX/QcT;->A00(LX/Svn;I)LX/QcT;

    move-result-object v2

    :cond_df
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/high16 v26, 0xc00000

    const/16 v27, 0x50

    move-object/from16 v19, v13

    move-object/from16 v20, v6

    move-object/from16 v23, v21

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    invoke-static/range {v17 .. v27}, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt;->A01(LX/Svn;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    :goto_13
    invoke-static {v8, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v1, v7, LX/FK7;->A00:LX/0DT;

    if-eqz v1, :cond_e0

    iget-object v0, v7, LX/FK7;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0DT;->A1S(Z)V

    :cond_e0
    if-eqz v16, :cond_e1

    iget-object v1, v7, LX/FK7;->A00:LX/0DT;

    if-eqz v1, :cond_e1

    iget-object v0, v7, LX/FK7;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0DT;->A1U(Z)V

    :cond_e1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0xa590afd

    goto/16 :goto_0

    :cond_e2
    const v1, -0x62f157f6

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto :goto_13

    :cond_e3
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_1

    :cond_e4
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_1c
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
