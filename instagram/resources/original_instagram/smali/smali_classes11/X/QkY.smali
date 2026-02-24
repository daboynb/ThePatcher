.class public final LX/QkY;
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

    iput p2, p0, LX/QkY;->$t:I

    iput-object p1, p0, LX/QkY;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    iget v1, v7, LX/QkY;->$t:I

    move-object/from16 v2, p2

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v12, 0x0

    const/16 v16, 0x2

    move/from16 v1, v16

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_a4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.fanclub.channelpreview.PreviewActionBar.<anonymous> (FanClubChannelPreview.kt:121)"

    const v1, 0x46dba3a8

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v14, v7, LX/QkY;->A00:Ljava/lang/Object;

    check-cast v14, LX/2a5;

    sget-object v13, LX/AIT;->A00:LX/3gP;

    sget-object v11, LX/2Xr;->A01:LX/Sjs;

    invoke-static {v11, v0, v12}, LX/239;->A0x(LX/Sjs;LX/Svn;I)LX/EAJ;

    move-result-object v4

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/121;->A07(J)I

    move-result v3

    move-object v10, v0

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v0, v13}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v9, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v10, v9}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v4}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v8

    sget-object v7, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2, v7, v3}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v6

    sget-object v5, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v5}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v13, v1}, LX/4K7;->A01(LX/AIT;F)LX/AIT;

    move-result-object v15

    invoke-static {v14}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    invoke-static {v0, v1}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v3

    sget-object v2, LX/PQg;->A00:LX/PQg;

    const/16 v1, 0x1b8

    invoke-static {v0, v15, v3, v2, v1}, LX/3II;->A03(LX/Svn;LX/AIT;LX/444;LX/Jwp;I)V

    const/high16 v2, 0x41200000    # 10.0f

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v13, v2, v1}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v2

    invoke-static {v0, v1}, LX/149;->A0Y(LX/Svn;F)LX/EAJ;

    move-result-object v1

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v15

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v0, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v0, v10, v9}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v3, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v5, v6, v15}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v2, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LX/2Ww;->A04:LX/Sgt;

    invoke-static {v11, v0, v1}, LX/2YD;->A01(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v11

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v3

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v0, v13}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v0, v10, v9}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v11, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v2, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v5, v6, v3}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v1, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x7f13336e

    const/4 v5, 0x1

    invoke-static {v14}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/149;->A13(LX/Svn;LX/2Vo;Ljava/lang/String;)V

    const v2, 0x7f082188

    move/from16 v1, v16

    invoke-static {v0, v2, v12, v1, v12}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v6

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v13, v1}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v1

    invoke-static {v1}, LX/2YB;->A0M(LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v0}, LX/121;->A0I(LX/Svn;)J

    move-result-wide v2

    sget-object v1, LX/EBe;->A00:LX/BRl;

    invoke-static {v10, v1, v2, v3}, LX/297;->A0B(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;J)J

    move-result-wide v1

    invoke-static {v0, v4, v6, v1, v2}, LX/7es;->A07(LX/Svn;LX/AIT;LX/444;J)V

    invoke-static {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v1, 0x7f13336d

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/31V;->A1A(LX/Svn;Ljava/lang/String;)V

    invoke-static {v10, v5}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0xbac5106

    :goto_0
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :pswitch_0
    check-cast v0, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_a4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "com.instagram.fanclub.channelpreview.FanClubChannelPreview.onCreateView.<anonymous> (FanClubChannelPreview.kt:77)"

    const v1, -0x30b8632f

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v2, LX/2at;->A01:LX/2as;

    iget-object v6, v7, LX/QkY;->A00:Ljava/lang/Object;

    check-cast v6, LX/BwK;

    iget-object v1, v6, LX/BwK;->A02:LX/B69;

    move-object/from16 v20, v1

    invoke-static/range {v20 .. v20}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v13

    invoke-static/range {v20 .. v20}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/5B8;->A00(Lcom/instagram/common/session/UserSession;)LX/5B9;

    move-result-object v9

    const/4 v11, 0x6

    const/16 v19, 0x0

    invoke-static {v0}, LX/Hbb;->A00(LX/Svn;)LX/Hbg;

    move-result-object v7

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v0, v1, v3}, LX/145;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Xrn;

    sget-object v2, LX/AIT;->A00:LX/3gP;

    sget-object v8, LX/2Wu;->A00:LX/2Wv;

    invoke-static {v0, v9, v6}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_3

    if-ne v1, v3, :cond_4

    :cond_3
    const/16 v1, 0x2b

    invoke-static {v0, v9, v6, v1}, LX/Mn1;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mn1;

    move-result-object v1

    :cond_4
    invoke-static {v8, v1}, LX/239;->A0h(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v1

    sget-object v5, LX/2Xr;->A04:LX/NoO;

    invoke-static {v5, v0, v11}, LX/239;->A0y(LX/Sju;LX/Svn;I)LX/EAJ;

    move-result-object v14

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v8

    invoke-static {v8, v9}, LX/121;->A07(J)I

    move-result v12

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v0, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    sget-object v1, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v5, v1}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v15, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v9, v15, v12}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v14, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v8, v14}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    invoke-static {v0}, LX/294;->A0l(LX/Svn;)LX/EAJ;

    move-result-object v12

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v9

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v0, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v0, v5, v1}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v18

    invoke-static {v0, v12, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v8, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v17

    invoke-static {v0, v14, v1, v9}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v1, v16

    invoke-static {v0, v2, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v13, v4}, LX/OR0;->A01(LX/Svn;LX/2a5;I)V

    invoke-static {v0, v13, v4}, LX/OR0;->A02(LX/Svn;LX/2a5;I)V

    invoke-static {v0, v4}, LX/OR0;->A00(LX/Svn;I)V

    const/4 v8, 0x1

    invoke-static {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v10, v7}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_5

    if-ne v1, v3, :cond_6

    :cond_5
    const/16 v2, 0x26

    new-instance v1, LX/27X;

    invoke-direct {v1, v7, v10, v2}, LX/27X;-><init>(LX/Hbg;LX/Xrn;I)V

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v4}, LX/OR0;->A03(LX/Svn;Lkotlin/jvm/functions/Function0;I)V

    iget-object v9, v6, LX/BwK;->A00:Ljava/lang/String;

    new-instance v2, LX/Rlh;

    invoke-direct {v2, v11, v7, v10}, LX/Rlh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x1291d8a

    invoke-static {v0, v2, v1}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v2

    const/16 v1, 0x40

    invoke-static {v0, v7, v9, v2, v1}, LX/HkY;->A08(LX/Svn;LX/Hbg;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V

    invoke-static/range {v20 .. v20}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/4eH;->A00(Lcom/instagram/common/session/UserSession;)LX/4eI;

    move-result-object v1

    iget-object v2, v1, LX/4eI;->A01:LX/Yav;

    const/16 v1, 0x4c6

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v4}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v6, v7}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_7

    if-ne v2, v3, :cond_8

    :cond_7
    const/16 v3, 0x2a

    new-instance v2, LX/LLr;

    move-object/from16 v1, v19

    invoke-direct {v2, v7, v6, v1, v3}, LX/LLr;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v0, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v0, v2, v4}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v8}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4a602936

    goto/16 :goto_0

    :pswitch_1
    check-cast v0, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_a4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v2, "com.instagram.direct.wellbeing.common.upsell.DirectWellBeingUpsellBottomSheetComposeFragment.onCreateView.<anonymous> (DirectWellBeingUpsellBottomSheetComposeFragment.kt:47)"

    const v1, -0x149040a4

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    iget-object v5, v7, LX/QkY;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v12, 0x0

    if-eqz v2, :cond_a7

    const/16 v1, 0xb4

    invoke-static {v1}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;

    if-eqz v4, :cond_a7

    iget-object v3, v4, Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;->A06:Ljava/lang/String;

    const-string v10, ""

    if-eqz v3, :cond_10

    iget-object v1, v4, Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;->A07:Ljava/lang/String;

    if-eqz v1, :cond_10

    iget-object v1, v4, Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;->A01:LX/43y;

    if-eqz v1, :cond_10

    const v1, -0x6618f1a8

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    iget-object v8, v4, Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;->A05:Ljava/lang/String;

    if-nez v8, :cond_a

    move-object v8, v10

    :cond_a
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v2, "com.instagram.direct.wellbeing.common.upsell.DirectWellBeingUpsellBottomSheetComposeFragment.buildAnnotatedStringWithLinks (DirectWellBeingUpsellBottomSheetComposeFragment.kt:92)"

    const v1, 0x56df0fc9

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_b
    const v1, -0xa7be09e

    invoke-static {v0, v8, v1}, LX/31V;->A0b(LX/Svn;Ljava/lang/String;I)LX/10P;

    move-result-object v7

    invoke-static {v8, v3}, LX/279;->A0B(Ljava/lang/CharSequence;Ljava/lang/String;)I

    move-result v2

    invoke-static {v3, v2}, LX/256;->A0A(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0}, LX/256;->A0F(LX/Svn;)J

    move-result-wide v22

    sget-object v16, LX/2WB;->A06:LX/2WB;

    sget-wide v24, LX/2Vp;->A01:J

    sget-wide v28, LX/3em;->A0B:J

    new-instance v11, LX/2Vs;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-wide/from16 v26, v24

    invoke-direct/range {v11 .. v29}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v7, v11, v2, v1}, LX/10P;->A0A(LX/2Vs;II)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v8, "Clickable "

    invoke-static {v8, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v8, " link"

    invoke-static {v8, v9}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v3, v8, v2, v1}, LX/256;->A0p(LX/10P;Ljava/lang/String;Ljava/lang/String;II)LX/3iX;

    move-result-object v8

    move-object v7, v0

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7, v6}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    const v1, -0x7635be10

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_c
    invoke-static {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    check-cast v8, Ljava/lang/CharSequence;

    sget-object v1, LX/AIT;->A00:LX/3gP;

    invoke-static {v0, v6}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v6

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v0, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v0, v7}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v6, v2, v1, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v11, LX/IXo;->A03:LX/IXo;

    iget-object v6, v4, Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;->A08:Ljava/lang/String;

    if-nez v6, :cond_d

    move-object v6, v10

    :cond_d
    iget v2, v4, Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;->A00:I

    const/high16 v1, 0x42600000    # 56.0f

    new-instance v3, LX/Esf;

    invoke-direct {v3, v2, v1}, LX/Esf;-><init>(IF)V

    invoke-static {v0, v5, v4}, LX/140;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_e

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_f

    :cond_e
    const/16 v1, 0x14

    invoke-static {v0, v4, v5, v1}, LX/B4d;->A06(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/B4d;

    move-result-object v2

    :cond_f
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x7f62

    const/16 v15, 0x180

    move-object v9, v0

    move-object v10, v3

    move-object v12, v8

    move-object v13, v6

    move-object v14, v2

    invoke-static/range {v9 .. v16}, LX/IYM;->A0E(LX/Svn;LX/SdQ;LX/IXo;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v7}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x14a59576

    goto/16 :goto_0

    :cond_10
    const v1, -0x66165bc2

    invoke-static {v0, v1}, LX/239;->A0Q(LX/Svn;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v7

    invoke-static {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v8, v4, Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;->A05:Ljava/lang/String;

    goto :goto_2

    :pswitch_2
    check-cast v0, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_a4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v2, "com.instagram.direct.privacy.threaddeletion.ui.ThreadDeletionFragment.onCreateView.<anonymous> (ThreadDeletionFragment.kt:91)"

    const v1, 0x7b3ce889

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_11
    iget-object v7, v7, LX/QkY;->A00:Ljava/lang/Object;

    check-cast v7, LX/FSx;

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_12

    const-string v1, "arg_entry_point"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-static {v7}, LX/279;->A0q(LX/FSx;)LX/CKE;

    move-result-object v1

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v3

    iget v2, v1, LX/CKE;->A00:I

    const-string v1, "entry_point"

    invoke-interface {v3, v2, v1, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-static {v7}, LX/279;->A0q(LX/FSx;)LX/CKE;

    move-result-object v1

    iget-object v5, v1, LX/CKE;->A04:LX/MwU;

    sget-object v4, LX/00A;->A0N:Ljava/lang/Integer;

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v2, LX/26W;->A00:LX/26W;

    new-instance v1, LX/ESA;

    invoke-direct {v1, v4, v3, v2}, LX/ESA;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-static {v0, v1, v5}, LX/0mc;->A01(LX/Svn;Ljava/lang/Object;LX/MwU;)LX/AR9;

    move-result-object v6

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_13

    new-instance v5, LX/N8l;

    invoke-direct {v5}, LX/N8l;-><init>()V

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_13
    invoke-static {v0}, LX/153;->A01(LX/Svn;)J

    move-result-wide v3

    const/16 v1, 0x15

    new-instance v2, LX/QmO;

    invoke-direct {v2, v1, v5, v7, v6}, LX/QmO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x4df4d4f7    # 5.134497E8f

    invoke-static {v0, v2, v1, v3, v4}, LX/140;->A1P(LX/Svn;Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0xa2102c1

    goto/16 :goto_0

    :pswitch_3
    check-cast v0, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_a4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v2, "com.instagram.direct.fragment.thread.threaddetail.customization.ThreadDetailsCustomEmojiImageFragment.onCreateView.<anonymous> (ThreadDetailsCustomEmojiImageFragment.kt:37)"

    const v1, -0x16334596

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_14
    invoke-static {v0}, LX/121;->A0F(LX/Svn;)J

    move-result-wide v3

    iget-object v5, v7, LX/QkY;->A00:Ljava/lang/Object;

    const/16 v1, 0x1e

    new-instance v2, LX/QkY;

    invoke-direct {v2, v5, v1}, LX/QkY;-><init>(Ljava/lang/Object;I)V

    const v1, 0x17d3b791

    invoke-static {v0, v2, v1, v3, v4}, LX/140;->A1P(LX/Svn;Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5de42451    # 2.0549192E18f

    goto/16 :goto_0

    :pswitch_4
    check-cast v0, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    const/4 v9, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_a4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v2, "com.instagram.direct.fragment.thread.threaddetail.customization.ThreadDetailsCustomEmojiImageFragment.onCreateView.<anonymous>.<anonymous> (ThreadDetailsCustomEmojiImageFragment.kt:38)"

    const v1, -0x17249a3c

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_15
    iget-object v8, v7, LX/QkY;->A00:Ljava/lang/Object;

    check-cast v8, LX/FN4;

    iget-object v7, v8, LX/FN4;->A00:LX/SpA;

    iget-object v1, v8, LX/FN4;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CJE;

    invoke-virtual {v8}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v8}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v4

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "analytics_customization_flow_entrypoint"

    invoke-static {v2, v1}, LX/22X;->A0o(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "thread_id"

    invoke-static {v2, v1}, LX/22X;->A0o(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/NII;

    invoke-direct {v1, v4, v5, v3, v2}, LX/NII;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v7, v6, v1, v9}, LX/OZJ;->A03(LX/Svn;LX/SpA;LX/CJE;LX/NII;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x431842a8

    goto/16 :goto_0

    :pswitch_5
    check-cast v0, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    const/16 v17, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_a4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v2, "com.instagram.direct.fragment.thread.threaddetail.communitychats.ThreadDetailsCommunityChatsFragment.onCreateView.<anonymous> (ThreadDetailsCommunityChatsFragment.kt:55)"

    const v1, 0x4fac7c2f

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_16
    iget-object v5, v7, LX/QkY;->A00:Ljava/lang/Object;

    check-cast v5, LX/FOs;

    iget-object v8, v5, LX/FOs;->A01:LX/B69;

    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CKG;

    iget-object v1, v1, LX/CKG;->A07:LX/NsU;

    const/4 v10, 0x0

    invoke-static {v0, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v9

    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CKG;

    iget-object v1, v1, LX/CKG;->A06:LX/NsU;

    invoke-static {v0, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v4

    invoke-interface {v4}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v4, v5}, LX/140;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_17

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_18

    :cond_17
    const/16 v1, 0x26

    invoke-static {v0, v4, v5, v1}, LX/Mn1;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mn1;

    move-result-object v2

    :cond_18
    invoke-static {v0, v2, v3}, LX/239;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DqE;

    iget-object v7, v1, LX/DqE;->A02:LX/IRS;

    invoke-interface {v9}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DqE;

    iget-boolean v6, v1, LX/DqE;->A05:Z

    invoke-interface {v9}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DqE;

    iget-object v5, v1, LX/DqE;->A01:LX/IOh;

    invoke-interface {v9}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DqE;

    iget-object v4, v1, LX/DqE;->A04:LX/0RQ;

    invoke-interface {v9}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DqE;

    iget-object v3, v1, LX/DqE;->A00:LX/IOh;

    invoke-interface {v9}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DqE;

    iget-object v2, v1, LX/DqE;->A03:LX/0RQ;

    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CKG;

    const/16 v18, 0x80

    move-object v9, v0

    move-object v11, v5

    move-object v12, v3

    move-object v13, v7

    move-object v14, v1

    move-object v15, v4

    move-object/from16 v16, v2

    move/from16 v19, v6

    invoke-static/range {v9 .. v19}, LX/OUI;->A04(LX/Svn;LX/AIT;LX/IOh;LX/IOh;LX/IRS;LX/CKG;LX/0RQ;LX/0RQ;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x759e5303

    goto/16 :goto_0

    :pswitch_6
    check-cast v0, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_a4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v2, "com.instagram.direct.fragment.thread.keymanagement.mvvm.ui.UserListFragment.onCreateView.<anonymous> (UserListFragment.kt:37)"

    const v1, 0x62ce13bd

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_19
    iget-object v5, v7, LX/QkY;->A00:Ljava/lang/Object;

    check-cast v5, LX/FXU;

    iget-object v1, v5, LX/FXU;->A00:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CI3;

    iget-object v1, v1, LX/CI3;->A02:LX/NsU;

    invoke-static {v0, v1}, LX/177;->A0p(LX/Svn;LX/NsU;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DI5;

    invoke-interface {v0, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1a

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_1b

    :cond_1a
    const/16 v1, 0x44

    invoke-static {v0, v5, v1}, LX/QkM;->A01(LX/Svn;Ljava/lang/Object;I)LX/QkM;

    move-result-object v3

    :cond_1b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_1c

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_1d

    :cond_1c
    const/16 v2, 0x3e

    new-instance v1, LX/Apc;

    invoke-direct {v1, v5, v2}, LX/Apc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1d
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v4, v1, v3, v6}, LX/M4L;->A00(LX/Svn;LX/DI5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x388765df

    goto/16 :goto_0

    :pswitch_7
    check-cast v0, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_a4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v2, "com.instagram.direct.fragment.thread.keymanagement.mvvm.ui.DeviceListFragment.onCreateView.<anonymous> (DeviceListFragment.kt:33)"

    const v1, -0x7d06784e

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1e
    iget-object v1, v7, LX/QkY;->A00:Ljava/lang/Object;

    check-cast v1, LX/FXT;

    iget-object v1, v1, LX/FXT;->A00:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CNE;

    invoke-static {v0, v1, v3}, LX/M4J;->A00(LX/Svn;LX/CNE;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4d74afad

    goto/16 :goto_0

    :pswitch_8
    check-cast v0, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_a4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v2, "com.instagram.direct.fragment.thread.chatsettings.interactivetheme.InteractiveThemeGuidedFlowFragment.onCreateView.<anonymous> (InteractiveThemeGuidedFlowFragment.kt:74)"

    const v1, -0x67312ded

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1f
    iget-object v2, v7, LX/QkY;->A00:Ljava/lang/Object;

    check-cast v2, LX/FOt;

    iget-object v3, v2, LX/FOt;->A02:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Frb;

    iget-object v1, v1, LX/Frb;->A0C:LX/NsU;

    const/16 v17, 0x0

    invoke-static {v0, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v5

    sget-object v4, LX/2Wu;->A01:LX/2Wv;

    invoke-static {v0}, LX/HZM;->A03(LX/Svn;)LX/HZz;

    move-result-object v1

    invoke-static {v1, v4}, LX/HcK;->A01(LX/Sum;LX/AIT;)LX/AIT;

    move-result-object v10

    invoke-interface {v5}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/SeL;

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_20

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_21

    :cond_20
    const/16 v1, 0x38

    invoke-static {v0, v2, v1}, LX/27V;->A14(LX/Svn;Ljava/lang/Object;I)LX/AxB;

    move-result-object v7

    :cond_21
    check-cast v7, LX/pax;

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_22

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_23

    :cond_22
    const/16 v1, 0x39

    invoke-static {v0, v2, v1}, LX/27V;->A14(LX/Svn;Ljava/lang/Object;I)LX/AxB;

    move-result-object v6

    :cond_23
    check-cast v6, LX/pax;

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_24

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_25

    :cond_24
    const/16 v1, 0x2b

    new-instance v5, LX/25O;

    invoke-direct {v5, v2, v1}, LX/25O;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_25
    check-cast v5, LX/pax;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_26

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_27

    :cond_26
    const/16 v1, 0x24

    invoke-static {v0, v2, v1}, LX/27V;->A15(LX/Svn;Ljava/lang/Object;I)LX/QB7;

    move-result-object v4

    :cond_27
    check-cast v4, LX/pax;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_28

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_29

    :cond_28
    const/16 v1, 0x25

    invoke-static {v0, v3, v1}, LX/27V;->A15(LX/Svn;Ljava/lang/Object;I)LX/QB7;

    move-result-object v2

    :cond_29
    check-cast v2, LX/pax;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    move-object v9, v0

    move-object v11, v8

    move-object v12, v2

    move-object v13, v4

    move-object v14, v5

    move-object v15, v7

    move-object/from16 v16, v6

    move/from16 v18, v17

    invoke-static/range {v9 .. v18}, LX/OID;->A01(LX/Svn;LX/AIT;LX/SeL;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3cc419cc

    goto/16 :goto_0

    :pswitch_9
    check-cast v0, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v4}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_a4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_2a

    const-string v2, "com.instagram.direct.fragment.thread.aichats.immersive.AiBotVoiceFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (AiBotVoiceFragment.kt:103)"

    const v1, -0x570b51c6    # -2.7165E-14f

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2a
    iget-object v1, v7, LX/QkY;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceFragment;

    iget-object v3, v1, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceFragment;->A02:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/588;

    iget-object v1, v1, LX/588;->A08:LX/NsU;

    const/4 v2, 0x0

    invoke-static {v0, v1}, LX/177;->A0p(LX/Svn;LX/NsU;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B4g;

    iget-object v1, v1, LX/B4g;->A00:LX/Aoq;

    if-eqz v1, :cond_2b

    iget-boolean v1, v1, LX/Aoq;->A06:Z

    if-ne v1, v6, :cond_2b

    const v1, -0x797ea346

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/588;

    invoke-static {v0, v2, v1, v5, v4}, LX/M3r;->A00(LX/Svn;LX/AIT;LX/588;II)V

    :goto_3
    invoke-static {v0, v5}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5e58b913

    goto/16 :goto_0

    :cond_2b
    const v1, -0x797d56a1

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/588;

    invoke-static {v0, v2, v1, v5, v4}, LX/M3u;->A00(LX/Svn;LX/AIT;LX/588;II)V

    goto :goto_3

    :pswitch_a
    check-cast v0, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_a4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_2c

    const-string v2, "com.instagram.direct.fragment.stickertray.aisticker.DirectAiStickerTrayFragment.onViewCreated.<anonymous> (DirectAiStickerTrayFragment.kt:210)"

    const v1, 0x41bb5a5f

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2c
    iget-object v5, v7, LX/QkY;->A00:Ljava/lang/Object;

    check-cast v5, LX/RTN;

    iget-object v4, v5, LX/RTN;->A0J:Ljava/lang/String;

    iget-object v1, v5, LX/RTN;->A0N:LX/B69;

    invoke-static {v1}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v3

    const/16 v1, 0x17

    new-instance v2, LX/QkY;

    invoke-direct {v2, v5, v1}, LX/QkY;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7664f1e9

    invoke-static {v0, v3, v2, v4, v1}, LX/140;->A1M(LX/Svn;LX/254;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x43723a1e

    goto/16 :goto_0

    :pswitch_b
    check-cast v0, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_a4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_2d

    const-string v2, "com.instagram.direct.fragment.stickertray.aisticker.DirectAiStickerTrayFragment.onViewCreated.<anonymous>.<anonymous> (DirectAiStickerTrayFragment.kt:211)"

    const v1, 0x6cfcd1c

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2d
    iget-object v2, v7, LX/QkY;->A00:Ljava/lang/Object;

    check-cast v2, LX/RTN;

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_2e

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_2f

    :cond_2e
    const/4 v1, 0x5

    new-instance v5, LX/BQX;

    invoke-direct {v5, v2, v1}, LX/BQX;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2f
    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v4, v2, LX/RTN;->A0N:LX/B69;

    invoke-static {v4, v6}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8108f9000a37d9L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_30

    sget-object v3, LX/2Jk;->A00:LX/2Jk;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v4}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v2

    sget-object v1, LX/2Jl;->A0C:LX/2Jl;

    invoke-virtual {v3, v2, v1}, LX/2Jk;->A00(LX/Rcj;LX/2Jl;)I

    move-result v1

    :goto_4
    invoke-static {v0, v5, v1, v6}, LX/NYU;->A01(LX/Svn;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x153149e8

    goto/16 :goto_0

    :cond_30
    const v1, 0x7f0822ff

    goto :goto_4

    :pswitch_c
    check-cast v0, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_a4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_31

    const-string v2, "com.instagram.direct.fragment.managefolders.DirectManageFoldersCreateFolderFragment.onCreateView.<anonymous> (DirectManageFoldersCreateFolderFragment.kt:115)"

    const v1, 0x42be1a3c

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_31
    iget-object v7, v7, LX/QkY;->A00:Ljava/lang/Object;

    check-cast v7, LX/CO2;

    sget-object v1, LX/AIT;->A00:LX/3gP;

    invoke-static {v0, v4}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v5

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v0, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v0, v6}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v5, v2, v1, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x7f1329cf

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f1329ce

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/IYM;->A0J(LX/Svn;Ljava/lang/CharSequence;Ljava/lang/String;)V

    const v1, 0x7f1329de

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v7, LX/CO2;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/239;->A1Q(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v7, LX/CO2;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/SdO;

    const/4 v5, 0x1

    sget-object v1, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v1}, LX/2YB;->A0F(LX/AIT;)LX/AIT;

    move-result-object v9

    invoke-interface {v0, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_32

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_33

    :cond_32
    const/16 v1, 0x18

    invoke-static {v0, v7, v1}, LX/27D;->A0D(LX/Svn;Ljava/lang/Object;I)LX/27D;

    move-result-object v2

    :cond_33
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v14, 0xc00

    move-object v8, v0

    move-object v10, v3

    move-object v13, v2

    invoke-static/range {v8 .. v14}, LX/Oi4;->A0E(LX/Svn;LX/AIT;LX/SdO;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v1, 0x9ea

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_38

    const v1, -0x6751cd27

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    iget-object v1, v7, LX/CO2;->A05:Ljava/util/List;

    invoke-static {v1}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v3

    invoke-interface {v0, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_34

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_35

    :cond_34
    const/16 v2, 0x1a

    new-instance v1, LX/28R;

    invoke-direct {v1, v7, v2}, LX/28R;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_35
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v3, v4}, LX/NYT;->A01(LX/Svn;Lkotlin/jvm/functions/Function0;LX/0RQ;I)V

    :goto_5
    invoke-static {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v1, v7, LX/CO2;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    const v1, 0x7f1329cd

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_36

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_37

    :cond_36
    const/16 v2, 0x1b

    new-instance v1, LX/28R;

    invoke-direct {v1, v7, v2}, LX/28R;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_37
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v1, v4}, LX/IZk;->A0O(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v6, v5}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1f59dd97

    goto/16 :goto_0

    :cond_38
    const v1, -0x674acac9

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto :goto_5

    :pswitch_d
    check-cast v0, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_a4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_39

    const-string v2, "com.instagram.direct.fragment.managefolders.DirectManageFoldersAddChatsFragment.onCreateView.<anonymous> (DirectManageFoldersAddChatsFragment.kt:95)"

    const v1, -0x7e4afd9

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_39
    iget-object v6, v7, LX/QkY;->A00:Ljava/lang/Object;

    check-cast v6, LX/CNj;

    sget-object v1, LX/AIT;->A00:LX/3gP;

    invoke-static {v0, v8}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v5

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v0, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v0, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v5, v2, v1, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v6, LX/CNj;->A00:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    const-string v3, "selectedThreads"

    if-eqz v1, :cond_3a

    invoke-static {v0, v1, v8}, LX/OIB;->A01(LX/Svn;Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V

    iget-object v2, v6, LX/CNj;->A04:LX/0RQ;

    if-nez v2, :cond_3b

    const-string v3, "threads"

    :cond_3a
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3b
    iget-object v1, v6, LX/CNj;->A00:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    if-eqz v1, :cond_3a

    invoke-static {v0, v1, v2, v8}, LX/OIB;->A02(LX/Svn;Landroidx/compose/runtime/snapshots/SnapshotStateList;LX/0RQ;I)V

    invoke-static {v4}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x6025aacd

    goto/16 :goto_0

    :pswitch_e
    check-cast v0, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    const/16 v25, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_a4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3c

    const-string v2, "com.instagram.direct.channels.polls.DirectMultiMediaPollDetailsFragment.onCreateView.<anonymous> (DirectMultiMediaPollDetailsFragment.kt:59)"

    const v1, -0x37169fb8

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3c
    iget-object v5, v7, LX/QkY;->A00:Ljava/lang/Object;

    check-cast v5, LX/FYW;

    iget-object v14, v5, LX/FYW;->A01:LX/B69;

    invoke-interface {v14}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CMI;

    iget-object v1, v1, LX/CMI;->A04:LX/NsU;

    const/4 v13, 0x0

    invoke-static {v0, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v15

    invoke-interface {v14}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CMI;

    iget-object v1, v1, LX/CMI;->A03:LX/Ynd;

    invoke-static {v0, v13, v1}, LX/0mc;->A01(LX/Svn;Ljava/lang/Object;LX/MwU;)LX/AR9;

    move-result-object v4

    invoke-interface {v4}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v4, v5}, LX/140;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3d

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_3e

    :cond_3d
    const/4 v1, 0x1

    invoke-static {v0, v4, v5, v1}, LX/B4d;->A06(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/B4d;

    move-result-object v2

    :cond_3e
    invoke-static {v0, v2, v3}, LX/239;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v3

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/16 v1, 0x3b

    invoke-static {v3, v4, v5, v13, v1}, LX/BOG;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/BOG;

    move-result-object v1

    invoke-static {v1, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-interface {v15}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DtI;

    iget-boolean v12, v1, LX/DtI;->A09:Z

    invoke-interface {v15}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DtI;

    iget-object v11, v1, LX/DtI;->A04:LX/IRR;

    invoke-interface {v15}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DtI;

    iget-boolean v10, v1, LX/DtI;->A0A:Z

    invoke-interface {v15}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DtI;

    iget-object v9, v1, LX/DtI;->A05:Ljava/lang/String;

    invoke-interface {v15}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DtI;

    iget-object v8, v1, LX/DtI;->A03:LX/IOe;

    invoke-interface {v15}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DtI;

    iget-object v7, v1, LX/DtI;->A08:LX/0RQ;

    invoke-interface {v15}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DtI;

    iget v6, v1, LX/DtI;->A02:I

    invoke-interface {v15}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DtI;

    iget-object v5, v1, LX/DtI;->A06:LX/0RQ;

    invoke-interface {v15}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DtI;

    iget-object v4, v1, LX/DtI;->A07:LX/0RQ;

    invoke-interface {v15}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DtI;

    iget v3, v1, LX/DtI;->A01:I

    invoke-interface {v15}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DtI;

    iget-boolean v2, v1, LX/DtI;->A0B:Z

    invoke-interface {v14}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CMI;

    const/16 v27, 0x1000

    move-object v14, v0

    move-object v15, v13

    move-object/from16 v16, v8

    move-object/from16 v17, v11

    move-object/from16 v18, v1

    move-object/from16 v19, v9

    move-object/from16 v20, v7

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move/from16 v23, v6

    move/from16 v24, v3

    move/from16 v26, v25

    move/from16 v28, v12

    move/from16 v29, v10

    move/from16 v30, v2

    invoke-static/range {v14 .. v30}, LX/OQS;->A02(LX/Svn;LX/AIT;LX/IOe;LX/IRR;LX/CMI;Ljava/lang/String;LX/0RQ;LX/0RQ;LX/0RQ;IIIIIZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7369df95

    goto/16 :goto_0

    :pswitch_f
    check-cast v0, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    const/4 v9, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_a4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3f

    const-string v2, "com.instagram.direct.channels.polls.DirectMultiMediaPollCreationFragment.onCreateView.<anonymous> (DirectMultiMediaPollCreationFragment.kt:68)"

    const v1, -0x26c85e53

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3f
    iget-object v5, v7, LX/QkY;->A00:Ljava/lang/Object;

    check-cast v5, LX/FYU;

    iget-object v11, v5, LX/FYU;->A01:LX/B69;

    invoke-interface {v11}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CK3;

    iget-object v1, v1, LX/CK3;->A0D:LX/NsU;

    const/4 v10, 0x0

    invoke-static {v0, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v12

    invoke-interface {v11}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CK3;

    iget-object v1, v1, LX/CK3;->A0C:LX/NsU;

    invoke-static {v0, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v4

    invoke-interface {v4}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v4, v5}, LX/140;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_40

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_41

    :cond_40
    invoke-static {v0, v4, v5, v9}, LX/B4d;->A06(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/B4d;

    move-result-object v2

    :cond_41
    invoke-static {v0, v2, v3}, LX/239;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v3

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/16 v1, 0x3a

    invoke-static {v3, v4, v5, v10, v1}, LX/BOG;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/BOG;

    move-result-object v1

    invoke-static {v1, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-interface {v12}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DsC;

    iget-object v8, v1, LX/DsC;->A02:Ljava/lang/String;

    invoke-interface {v12}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DsC;

    iget-object v7, v1, LX/DsC;->A05:LX/0RQ;

    invoke-interface {v12}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DsC;

    iget-object v6, v1, LX/DsC;->A04:LX/0RQ;

    invoke-interface {v12}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DsC;

    iget-object v5, v1, LX/DsC;->A03:LX/0RQ;

    invoke-interface {v12}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DsC;

    iget-boolean v4, v1, LX/DsC;->A07:Z

    invoke-interface {v12}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DsC;

    iget-object v3, v1, LX/DsC;->A01:LX/IOe;

    invoke-interface {v12}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DsC;

    iget-boolean v2, v1, LX/DsC;->A06:Z

    invoke-interface {v11}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CK3;

    const/16 v20, 0x100

    move-object v11, v0

    move-object v12, v10

    move-object v13, v3

    move-object v14, v1

    move-object v15, v8

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move/from16 v19, v9

    move/from16 v21, v4

    move/from16 v22, v2

    invoke-static/range {v11 .. v22}, LX/M1n;->A00(LX/Svn;LX/AIT;LX/IOe;LX/CK3;Ljava/lang/String;LX/0RQ;LX/0RQ;LX/0RQ;IIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x11fb1279

    goto/16 :goto_0

    :pswitch_10
    check-cast v0, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_a4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_42

    const-string v2, "com.instagram.debug.devoptions.igds.compose.IgdsSegmentedPillsComposeExamplesFragment.onCreateView.<anonymous> (IgdsSegmentedPillsComposeExamplesFragment.kt:106)"

    const v1, -0x7ac1f6dd

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_42
    invoke-static {v0}, LX/153;->A01(LX/Svn;)J

    move-result-wide v3

    iget-object v5, v7, LX/QkY;->A00:Ljava/lang/Object;

    const/16 v1, 0x11

    new-instance v2, LX/QkY;

    invoke-direct {v2, v5, v1}, LX/QkY;-><init>(Ljava/lang/Object;I)V

    const v1, 0x9dfa2c1

    invoke-static {v0, v2, v1, v3, v4}, LX/140;->A1P(LX/Svn;Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x36be9709

    goto/16 :goto_0

    :pswitch_11
    check-cast v0, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_a4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_43

    const-string v2, "com.instagram.debug.devoptions.igds.compose.IgdsSegmentedPillsComposeExamplesFragment.onCreateView.<anonymous>.<anonymous> (IgdsSegmentedPillsComposeExamplesFragment.kt:107)"

    const v1, -0x7a83858b

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_43
    sget-object v1, LX/AIT;->A00:LX/3gP;

    invoke-static {v0, v1}, LX/279;->A0N(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    iget-object v6, v7, LX/QkY;->A00:Ljava/lang/Object;

    check-cast v6, LX/FQT;

    invoke-static {v0, v5}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v7

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v0, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v0, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v7, v2, v1, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v6, LX/FQT;->A00:LX/0RS;

    invoke-interface {v0, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_44

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_45

    :cond_44
    const/16 v1, 0x1a

    invoke-static {v0, v6, v1}, LX/QkM;->A01(LX/Svn;Ljava/lang/Object;I)LX/QkM;

    move-result-object v2

    :cond_45
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v3, v5}, LX/OZw;->A03(LX/Svn;Lkotlin/jvm/functions/Function1;LX/0RQ;I)V

    iget-object v3, v6, LX/FQT;->A01:LX/0RS;

    invoke-interface {v0, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_46

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_47

    :cond_46
    const/16 v1, 0x1b

    invoke-static {v0, v6, v1}, LX/QkM;->A01(LX/Svn;Ljava/lang/Object;I)LX/QkM;

    move-result-object v2

    :cond_47
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v3, v5}, LX/OZw;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;LX/0RQ;I)V

    invoke-static {v4}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x79c1aa14

    goto/16 :goto_0

    :pswitch_12
    check-cast v0, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_a4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_48

    const-string v2, "com.instagram.debug.devoptions.igds.compose.IgdsContextMenuComposeFragment.onCreateView.<anonymous> (IgdsContextMenuComposeFragment.kt:48)"

    const v1, -0x1bce84f2

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_48
    iget-object v3, v7, LX/QkY;->A00:Ljava/lang/Object;

    const/16 v1, 0xf

    new-instance v2, LX/QkY;

    invoke-direct {v2, v3, v1}, LX/QkY;-><init>(Ljava/lang/Object;I)V

    const v1, 0x340fd977

    invoke-static {v0, v2, v1}, LX/140;->A1O(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x19611bd9

    goto/16 :goto_0

    :pswitch_13
    check-cast v0, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v1}, LX/294;->A1C(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_a4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_49

    const-string v2, "com.instagram.debug.devoptions.igds.compose.IgdsContextMenuComposeFragment.onCreateView.<anonymous>.<anonymous> (IgdsContextMenuComposeFragment.kt:49)"

    const v1, -0x13f0f41a

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_49
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_4a

    const-string v1, "Post"

    invoke-static {v0, v1}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    :cond_4a
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v3, v8}, LX/297;->A0k(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/MutableState;

    sget-object v2, LX/AIT;->A00:LX/3gP;

    sget-object v1, LX/2Ww;->A0C:Landroidx/compose/ui/Alignment;

    invoke-static {v1, v2}, LX/2Wu;->A02(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v13

    iget-object v1, v7, LX/QkY;->A00:Ljava/lang/Object;

    move-object/from16 v32, v1

    sget-object v14, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v14, v5}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v6

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v10

    const/16 v12, 0x20

    invoke-static {v10, v11}, LX/121;->A07(J)I

    move-result v11

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v0, v13}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v7

    sget-object v15, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v15}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v6}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v23

    sget-object v22, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    move-object/from16 v6, v22

    invoke-static {v0, v10, v6, v11}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    sget-object v20, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v6, v20

    invoke-static {v0, v7, v6}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v18, LX/2Xq;->A00:LX/2Xq;

    invoke-static {v4}, LX/239;->A1Q(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v10

    sget-object v17, LX/2Ww;->A00:LX/Oa1;

    move-object/from16 v6, v17

    invoke-static {v6, v2, v5}, LX/2Wu;->A00(LX/Oa1;LX/AIT;Z)LX/AIT;

    move-result-object v11

    sget-object v16, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    move-object/from16 v7, v18

    move-object/from16 v6, v16

    invoke-virtual {v7, v6, v11}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_4b

    const/16 v6, 0x15

    invoke-static {v0, v9, v6}, LX/QdQ;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdQ;

    move-result-object v6

    :cond_4b
    invoke-static {v7, v6}, LX/149;->A0T(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v11

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v6

    invoke-static {v0, v11, v10, v6, v7}, LX/7zl;->A1D(LX/Svn;LX/AIT;Ljava/lang/String;J)V

    invoke-static {v9}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v31

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v6}, LX/121;->A0E(F)J

    move-result-wide v6

    shl-long v10, v6, v12

    invoke-static {v6, v7, v10, v11}, LX/27V;->A0F(JJ)J

    move-result-wide v29

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_4c

    const/16 v6, 0x3f

    new-instance v7, LX/BOw;

    invoke-direct {v7, v4, v9, v6}, LX/BOw;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    invoke-interface {v0, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_4d

    const/16 v6, 0x16

    invoke-static {v0, v9, v6}, LX/QdQ;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdQ;

    move-result-object v6

    :cond_4d
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/16 v10, 0x34

    move-object/from16 v9, v32

    invoke-static {v9, v4, v10}, LX/756;->A0e(Ljava/lang/Object;Ljava/lang/Object;I)LX/756;

    move-result-object v27

    const v28, 0x30d80

    move-object/from16 v24, v0

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    invoke-static/range {v24 .. v31}, LX/4I5;->A05(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IJZ)V

    const/4 v13, 0x1

    invoke-static {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v3, v8}, LX/297;->A0k(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/MutableState;

    sget-object v6, LX/2Ww;->A06:Landroidx/compose/ui/Alignment;

    invoke-static {v6, v2}, LX/2Wu;->A02(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v14, v5}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v12

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v11

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v0, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-static {v0, v1, v15}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v6, v23

    invoke-static {v0, v12, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v6, v22

    invoke-static {v0, v10, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v10, v21

    move-object/from16 v6, v20

    invoke-static {v0, v6, v10, v11}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v6, v19

    invoke-static {v0, v7, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4}, LX/239;->A1Q(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v6, v17

    invoke-static {v6, v2, v5}, LX/2Wu;->A00(LX/Oa1;LX/AIT;Z)LX/AIT;

    move-result-object v11

    move-object/from16 v7, v18

    move-object/from16 v6, v16

    invoke-virtual {v7, v6, v11}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_4e

    const/16 v6, 0x17

    invoke-static {v0, v9, v6}, LX/QdQ;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdQ;

    move-result-object v6

    :cond_4e
    invoke-static {v7, v6}, LX/149;->A0T(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v11

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v6

    invoke-static {v0, v11, v10, v6, v7}, LX/7zl;->A1D(LX/Svn;LX/AIT;Ljava/lang/String;J)V

    invoke-static {v9}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v31

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_4f

    const/16 v6, 0x40

    new-instance v7, LX/BOw;

    invoke-direct {v7, v4, v9, v6}, LX/BOw;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    invoke-interface {v0, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4f
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_50

    const/16 v6, 0x18

    invoke-static {v0, v9, v6}, LX/QdQ;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdQ;

    move-result-object v6

    :cond_50
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/16 v10, 0x35

    move-object/from16 v9, v32

    invoke-static {v9, v4, v10}, LX/756;->A0e(Ljava/lang/Object;Ljava/lang/Object;I)LX/756;

    move-result-object v27

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    invoke-static/range {v24 .. v31}, LX/4I5;->A05(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IJZ)V

    invoke-static {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v3, v8}, LX/297;->A0k(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/MutableState;

    sget-object v6, LX/2Ww;->A0B:Landroidx/compose/ui/Alignment;

    invoke-static {v6, v2}, LX/2Wu;->A02(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v14, v5}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v12

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v11

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v0, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-static {v0, v1, v15}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v6, v23

    invoke-static {v0, v12, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v6, v22

    invoke-static {v0, v10, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v10, v21

    move-object/from16 v6, v20

    invoke-static {v0, v6, v10, v11}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v6, v19

    invoke-static {v0, v7, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4}, LX/239;->A1Q(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v6, v17

    invoke-static {v6, v2, v5}, LX/2Wu;->A00(LX/Oa1;LX/AIT;Z)LX/AIT;

    move-result-object v11

    move-object/from16 v7, v18

    move-object/from16 v6, v16

    invoke-virtual {v7, v6, v11}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_51

    const/16 v6, 0x19

    invoke-static {v0, v9, v6}, LX/QdQ;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdQ;

    move-result-object v6

    :cond_51
    invoke-static {v7, v6}, LX/149;->A0T(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v11

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v6

    invoke-static {v0, v11, v10, v6, v7}, LX/7zl;->A1D(LX/Svn;LX/AIT;Ljava/lang/String;J)V

    invoke-static {v9}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v31

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_52

    const/16 v6, 0x41

    new-instance v7, LX/BOw;

    invoke-direct {v7, v4, v9, v6}, LX/BOw;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    invoke-interface {v0, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_52
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_53

    const/16 v6, 0x1a

    invoke-static {v0, v9, v6}, LX/QdQ;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdQ;

    move-result-object v6

    :cond_53
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/16 v10, 0x36

    move-object/from16 v9, v32

    invoke-static {v9, v4, v10}, LX/756;->A0e(Ljava/lang/Object;Ljava/lang/Object;I)LX/756;

    move-result-object v27

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    invoke-static/range {v24 .. v31}, LX/4I5;->A05(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IJZ)V

    invoke-static {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v3, v8}, LX/297;->A0k(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v3, v8}, LX/297;->A0k(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/MutableState;

    sget-object v6, LX/2Ww;->A0A:Landroidx/compose/ui/Alignment;

    invoke-static {v6, v2}, LX/2Wu;->A02(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v14, v5}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v12

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v11

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v0, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-static {v0, v1, v15}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v6, v23

    invoke-static {v0, v12, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v6, v22

    invoke-static {v0, v10, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v10, v21

    move-object/from16 v6, v20

    invoke-static {v0, v6, v10, v11}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v6, v19

    invoke-static {v0, v7, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4}, LX/239;->A1Q(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v6, v17

    invoke-static {v6, v2, v5}, LX/2Wu;->A00(LX/Oa1;LX/AIT;Z)LX/AIT;

    move-result-object v6

    move-object/from16 v5, v18

    move-object/from16 v2, v16

    invoke-virtual {v5, v2, v6}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_54

    const/16 v2, 0x1b

    invoke-static {v0, v9, v2}, LX/QdQ;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdQ;

    move-result-object v2

    :cond_54
    invoke-static {v5, v2}, LX/149;->A0T(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v2

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v5

    invoke-static {v0, v2, v7, v5, v6}, LX/7zl;->A1D(LX/Svn;LX/AIT;Ljava/lang/String;J)V

    invoke-static {v9}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v31

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_55

    const/16 v2, 0x45

    new-instance v6, LX/QkP;

    invoke-direct {v6, v4, v9, v8, v2}, LX/QkP;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    invoke-interface {v0, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_55
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_56

    const/16 v2, 0x1c

    invoke-static {v0, v9, v2}, LX/QdQ;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdQ;

    move-result-object v7

    :cond_56
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/16 v5, 0x13

    new-instance v3, LX/QmO;

    move-object/from16 v2, v32

    invoke-direct {v3, v5, v8, v2, v4}, LX/QmO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move-object/from16 v27, v3

    invoke-static/range {v24 .. v31}, LX/4I5;->A05(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IJZ)V

    invoke-static {v1, v13}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x532e8cb3

    goto/16 :goto_0

    :pswitch_14
    check-cast v0, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_a4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_57

    const-string v2, "com.instagram.debug.devoptions.igds.compose.IgdsBottomSheetComposeExamplesFragment.onCreateView.<anonymous> (IgdsBottomSheetComposeExamplesFragment.kt:56)"

    const v1, 0x4b804784    # 1.6813832E7f

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_57
    iget-object v3, v7, LX/QkY;->A00:Ljava/lang/Object;

    const/16 v1, 0xd

    new-instance v2, LX/QkY;

    invoke-direct {v2, v3, v1}, LX/QkY;-><init>(Ljava/lang/Object;I)V

    const v1, 0x2ce14c71

    invoke-static {v0, v2, v1}, LX/140;->A1O(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5a5c5376

    goto/16 :goto_0

    :pswitch_15
    check-cast v0, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_a4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_58

    const-string v2, "com.instagram.debug.devoptions.igds.compose.IgdsBottomSheetComposeExamplesFragment.onCreateView.<anonymous>.<anonymous> (IgdsBottomSheetComposeExamplesFragment.kt:57)"

    const v1, 0x7863f4d4

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_58
    iget-object v7, v7, LX/QkY;->A00:Ljava/lang/Object;

    check-cast v7, LX/9O6;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_59

    invoke-static {v7}, LX/1D4;->A0a(LX/9O6;)LX/2a5;

    move-result-object v6

    invoke-interface {v0, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_59
    check-cast v6, LX/2a5;

    sget-object v1, LX/AIT;->A00:LX/3gP;

    invoke-static {v0, v8}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v5

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v0, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v0, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v5, v2, v1, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/294;->A0t()LX/EBQ;

    move-result-object v3

    invoke-static {v7}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1320be

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, LX/EBc;->A09(LX/Svn;LX/Smf;Ljava/lang/String;)V

    invoke-static {v0, v6, v8}, LX/OUE;->A02(LX/Svn;LX/2a5;I)V

    invoke-static {v4}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3cf63707

    goto/16 :goto_0

    :pswitch_16
    check-cast v0, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_a4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_5a

    const-string v2, "com.instagram.debug.devoptions.igds.compose.IgdsActionBarComposeExamplesFragment.onCreateView.<anonymous>.<anonymous> (IgdsActionBarComposeExamplesFragment.kt:44)"

    const v1, 0x33527b73

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5a
    iget-object v7, v7, LX/QkY;->A00:Ljava/lang/Object;

    check-cast v7, LX/2a5;

    sget-object v6, LX/AIT;->A00:LX/3gP;

    invoke-static {v0, v8}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v5

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v0, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v0, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v5, v2, v1, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/294;->A0t()LX/EBQ;

    move-result-object v3

    const v1, 0x7f1320b7

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6}, LX/149;->A0N(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v0, v1, v3, v2}, LX/EBc;->A03(LX/Svn;LX/AIT;LX/Smf;Ljava/lang/String;)V

    invoke-static {v0, v7, v8}, LX/M06;->A00(LX/Svn;LX/2a5;I)V

    invoke-static {v4}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5f42e440

    goto/16 :goto_0

    :pswitch_17
    check-cast v0, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_a4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_5b

    const-string v2, "com.instagram.creator.agent.settings.summary.BioSummaryFragment.onCreateView.<anonymous> (BioSummaryFragment.kt:84)"

    const v1, -0x6ba207ce

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5b
    iget-object v3, v7, LX/QkY;->A00:Ljava/lang/Object;

    const/16 v1, 0xa

    new-instance v2, LX/QkY;

    invoke-direct {v2, v3, v1}, LX/QkY;-><init>(Ljava/lang/Object;I)V

    const v1, 0x6cec8230

    invoke-static {v0, v2, v1}, LX/140;->A1O(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2eedcd21

    goto/16 :goto_0

    :pswitch_18
    check-cast v0, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v4, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v1, v4}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_a4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_5c

    const-string v2, "com.instagram.creator.agent.settings.summary.BioSummaryFragment.onCreateView.<anonymous>.<anonymous> (BioSummaryFragment.kt:85)"

    const v1, 0x5830949a

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5c
    sget-object v3, LX/11C;->A00:LX/11C;

    iget-object v5, v7, LX/QkY;->A00:Ljava/lang/Object;

    check-cast v5, LX/FOe;

    invoke-interface {v0, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5d

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_5e

    :cond_5d
    invoke-static {v0, v5, v4}, LX/QkM;->A01(LX/Svn;Ljava/lang/Object;I)LX/QkM;

    move-result-object v2

    :cond_5e
    invoke-static {v0, v2, v3}, LX/239;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v10, v0

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10, v1}, LX/294;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/Context;

    move-result-object v4

    iget-object v3, v5, LX/FOe;->A02:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CIC;

    iget-object v1, v1, LX/CIC;->A04:LX/NsU;

    const/4 v12, 0x7

    const/4 v11, 0x0

    invoke-static {v0, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EWA;

    iget-object v1, v1, LX/EWA;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_60

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface/range {v16 .. v16}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EWA;

    iget-object v1, v1, LX/EWA;->A03:Ljava/lang/String;

    invoke-static {v4, v1, v2, v9}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CIC;

    iget-object v13, v1, LX/CIC;->A03:LX/AWJ;

    :cond_5f
    invoke-interface {v13}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object v1, v14

    check-cast v1, LX/EWA;

    iget-object v15, v1, LX/EWA;->A02:Ljava/lang/String;

    iget-boolean v7, v1, LX/EWA;->A06:Z

    iget-object v6, v1, LX/EWA;->A00:LX/FEr;

    iget-boolean v4, v1, LX/EWA;->A05:Z

    iget-boolean v2, v1, LX/EWA;->A07:Z

    iget-boolean v1, v1, LX/EWA;->A04:Z

    move-object/from16 v20, v11

    move/from16 v22, v4

    move/from16 v23, v2

    move/from16 v24, v1

    move/from16 v21, v7

    move-object/from16 v19, v15

    move-object/from16 v18, v11

    move-object/from16 v17, v6

    invoke-static/range {v17 .. v24}, LX/EWA;->A00(LX/FEr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/EWA;

    move-result-object v1

    invoke-interface {v13, v14, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    :cond_60
    sget-object v7, LX/AIT;->A00:LX/3gP;

    invoke-static {v0, v8}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v6

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v4

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v0, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v0, v10}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v6, v2, v1, v4}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v11, v8, v12}, LX/239;->A1E(Lkotlin/jvm/functions/Function0;II)LX/EBQ;

    move-result-object v4

    const v1, 0x7f1301f4

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v7}, LX/149;->A0N(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v0, v1, v4, v2}, LX/EBc;->A03(LX/Svn;LX/AIT;LX/Smf;Ljava/lang/String;)V

    invoke-interface/range {v16 .. v16}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/EWA;

    invoke-interface {v0, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_61

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_62

    :cond_61
    const/4 v1, 0x3

    invoke-static {v0, v5, v1}, LX/QkM;->A01(LX/Svn;Ljava/lang/Object;I)LX/QkM;

    move-result-object v6

    :cond_62
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_63

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_64

    :cond_63
    const/16 v1, 0x21

    invoke-static {v0, v2, v1}, LX/27V;->A15(LX/Svn;Ljava/lang/Object;I)LX/QB7;

    move-result-object v5

    :cond_64
    check-cast v5, LX/pax;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_65

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_66

    :cond_65
    const/16 v1, 0x35

    invoke-static {v0, v2, v1}, LX/27V;->A14(LX/Svn;Ljava/lang/Object;I)LX/AxB;

    move-result-object v4

    :cond_66
    check-cast v4, LX/pax;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_67

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_68

    :cond_67
    const/16 v1, 0x22

    invoke-static {v0, v3, v1}, LX/27V;->A15(LX/Svn;Ljava/lang/Object;I)LX/QB7;

    move-result-object v2

    :cond_68
    check-cast v2, LX/pax;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object v11, v0

    move-object v12, v7

    move-object v13, v5

    move-object v14, v2

    move-object v15, v6

    move-object/from16 v16, v4

    move/from16 v17, v8

    invoke-static/range {v11 .. v17}, LX/NXo;->A00(LX/Svn;LX/EWA;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v10, v9}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x140b783f

    goto/16 :goto_0

    :pswitch_19
    check-cast v0, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_a4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_69

    const-string v2, "com.instagram.creator.agent.settings.keyword.KeywordResponsesFragment.onCreateView.<anonymous> (KeywordResponsesListFragment.kt:74)"

    const v1, -0x760146e9

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_69
    iget-object v3, v7, LX/QkY;->A00:Ljava/lang/Object;

    const/16 v1, 0x8

    new-instance v2, LX/QkY;

    invoke-direct {v2, v3, v1}, LX/QkY;-><init>(Ljava/lang/Object;I)V

    const v1, -0x7b55a791

    invoke-static {v0, v2, v1}, LX/140;->A1O(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x716146ed

    goto/16 :goto_0

    :pswitch_1a
    check-cast v0, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_a4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_6a

    const-string v2, "com.instagram.creator.agent.settings.keyword.KeywordResponsesFragment.onCreateView.<anonymous>.<anonymous> (KeywordResponsesListFragment.kt:75)"

    const v1, 0x554dffe    # 1.0009333E-35f

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6a
    iget-object v4, v7, LX/QkY;->A00:Ljava/lang/Object;

    check-cast v4, LX/CD0;

    iget-object v9, v4, LX/CD0;->A03:LX/B69;

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FsA;

    iget-object v1, v1, LX/FsA;->A07:LX/NsU;

    const/4 v13, 0x7

    const/4 v6, 0x0

    invoke-static {v0, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v12

    sget-object v11, LX/AIT;->A00:LX/3gP;

    invoke-static {v0, v8}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v10

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v1

    const/16 v3, 0x20

    invoke-static {v1, v2}, LX/121;->A07(J)I

    move-result v5

    move-object v7, v0

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v0, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v0, v7}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v10, v2, v1, v5}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v8, v13}, LX/239;->A1E(Lkotlin/jvm/functions/Function0;II)LX/EBQ;

    move-result-object v2

    invoke-interface {v12}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EJV;

    iget-object v1, v1, LX/EJV;->A01:LX/DZW;

    iget v1, v1, LX/DZW;->A04:I

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, LX/EBc;->A09(LX/Svn;LX/Smf;Ljava/lang/String;)V

    sget-object v5, LX/11C;->A00:LX/11C;

    invoke-interface {v0, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_6b

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_6c

    :cond_6b
    const/16 v2, 0x8

    new-instance v1, LX/27Q;

    invoke-direct {v1, v4, v6, v2}, LX/27Q;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6c
    invoke-static {v0, v1, v5}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v4, LX/CD0;->A01:LX/B69;

    invoke-static {v1}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v12}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/EJV;

    invoke-interface {v0, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_6d

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_6e

    :cond_6d
    const/16 v1, 0x28

    new-instance v5, LX/214;

    invoke-direct {v5, v4, v1}, LX/214;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6e
    check-cast v5, LX/pax;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_6f

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_70

    :cond_6f
    invoke-static {v0, v2, v3}, LX/27V;->A15(LX/Svn;Ljava/lang/Object;I)LX/QB7;

    move-result-object v4

    :cond_70
    check-cast v4, LX/pax;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_71

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_72

    :cond_71
    const/16 v1, 0x34

    invoke-static {v0, v3, v1}, LX/27V;->A14(LX/Svn;Ljava/lang/Object;I)LX/AxB;

    move-result-object v2

    :cond_72
    check-cast v2, LX/pax;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object v9, v0

    move-object v10, v6

    move-object v12, v4

    move-object v13, v5

    move-object v14, v2

    move v15, v8

    invoke-static/range {v9 .. v15}, LX/NXn;->A01(LX/Svn;LX/EJV;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v7}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x462f4ebc

    goto/16 :goto_0

    :pswitch_1b
    check-cast v0, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_a4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_73

    const-string v2, "com.instagram.creator.agent.settings.keyword.AddKeywordFragment.onCreateView.<anonymous> (AddKeywordFragment.kt:88)"

    const v1, 0x32eb48e1

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_73
    iget-object v6, v7, LX/QkY;->A00:Ljava/lang/Object;

    check-cast v6, LX/FOg;

    iget-object v1, v6, LX/FOg;->A04:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FrA;

    iget-object v1, v1, LX/FrA;->A09:LX/NsU;

    const/4 v5, 0x0

    invoke-static {v0, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v4

    sget-object v3, LX/11C;->A00:LX/11C;

    invoke-interface {v0, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_74

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_75

    :cond_74
    const/16 v2, 0x34

    new-instance v1, LX/Q8A;

    invoke-direct {v1, v6, v5, v2}, LX/Q8A;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_75
    invoke-static {v0, v1, v3}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x32

    invoke-static {v6, v4, v1}, LX/756;->A0e(Ljava/lang/Object;Ljava/lang/Object;I)LX/756;

    move-result-object v2

    const v1, 0x1d95e6cd

    invoke-static {v0, v2, v1}, LX/140;->A1O(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x168984d6

    goto/16 :goto_0

    :pswitch_1c
    check-cast v0, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_a4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_76

    const-string v2, "com.instagram.creator.agent.settings.improveai.ImproveYourAiFragment.onCreateView.<anonymous>.<anonymous> (ImproveYourAiFragment.kt:83)"

    const v1, 0x7b5091a0

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_76
    iget-object v7, v7, LX/QkY;->A00:Ljava/lang/Object;

    check-cast v7, LX/CCt;

    sget-object v1, LX/AIT;->A00:LX/3gP;

    invoke-static {v0, v5}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v4

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v0, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v0, v6}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v4, v2, v1, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/294;->A0t()LX/EBQ;

    move-result-object v2

    const v1, 0x7f133d4b

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, LX/EBc;->A09(LX/Svn;LX/Smf;Ljava/lang/String;)V

    iget-object v2, v7, LX/CCt;->A01:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ClG;

    iget-object v1, v1, LX/ClG;->A03:LX/NsU;

    invoke-static {v0, v1}, LX/177;->A0p(LX/Svn;LX/NsU;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/B0r;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_77

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_78

    :cond_77
    const/16 v1, 0x17

    new-instance v3, LX/25O;

    invoke-direct {v3, v2, v1}, LX/25O;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_78
    check-cast v3, LX/pax;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_79

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_7a

    :cond_79
    const/16 v1, 0x27

    new-instance v2, LX/214;

    invoke-direct {v2, v7, v1}, LX/214;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7a
    check-cast v2, LX/pax;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v7, LX/CCt;->A00:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/78K;

    move-object v7, v0

    move-object v8, v1

    move-object v9, v4

    move-object v10, v3

    move-object v11, v2

    move v12, v5

    invoke-static/range {v7 .. v12}, LX/OUD;->A04(LX/Svn;LX/78K;LX/B0r;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v6}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7ebbe73f

    goto/16 :goto_0

    :pswitch_1d
    check-cast v0, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_a4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_7b

    const-string v2, "com.instagram.creator.agent.settings.freeformfeedback.FreeformFeedbackFragment.onCreateView.<anonymous> (FreeformFeedbackFragment.kt:64)"

    const v1, -0x1226bbf6

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7b
    iget-object v6, v7, LX/QkY;->A00:Ljava/lang/Object;

    check-cast v6, LX/FQW;

    iget-object v1, v6, LX/FQW;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CI8;

    iget-object v1, v1, LX/CI8;->A03:LX/NsU;

    invoke-static {v0, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v5

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8205f700031011L

    invoke-static {v3, v1, v2}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {v5}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DzA;

    iget-object v1, v1, LX/DzA;->A00:LX/FEr;

    if-eqz v1, :cond_81

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_7e

    const/4 v1, 0x2

    if-ne v2, v1, :cond_81

    const v1, -0x151c3d56

    invoke-static {v0, v6, v1}, LX/256;->A1Y(LX/Svn;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_7c

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_7d

    :cond_7c
    const/16 v1, 0x43

    invoke-static {v0, v6, v1}, LX/QkG;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkG;

    move-result-object v2

    :cond_7d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v1, "error"

    :goto_6
    invoke-static {v0, v1, v2}, LX/2TL;->A05(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :goto_7
    invoke-static {v0, v4}, LX/121;->A1N(Ljava/lang/Object;Z)V

    sget-object v4, LX/2Wu;->A01:LX/2Wv;

    const/16 v1, 0x2e

    new-instance v2, LX/Rmg;

    invoke-direct {v2, v3, v1, v5, v6}, LX/Rmg;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x48322aab

    invoke-static {v0, v2, v1}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    invoke-static {v0, v4, v1}, LX/HXl;->A03(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4347bc84

    goto/16 :goto_0

    :cond_7e
    const v1, -0x151c1fdb

    invoke-static {v0, v6, v1}, LX/256;->A1Y(LX/Svn;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_7f

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_80

    :cond_7f
    const/16 v1, 0x44

    invoke-static {v0, v6, v1}, LX/QkG;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkG;

    move-result-object v2

    :cond_80
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v1, "success"

    goto :goto_6

    :cond_81
    const v1, -0x151c02f6

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto :goto_7

    :pswitch_1e
    check-cast v0, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_a4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_82

    const-string v2, "com.instagram.creator.agent.settings.fragment.CreatorAISettingsComposableFragment.onCreateView.<anonymous> (CreatorAISettingsComposableFragment.kt:132)"

    const v1, 0x1ee4b91a

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_82
    iget-object v3, v7, LX/QkY;->A00:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v2, LX/QkY;

    invoke-direct {v2, v3, v1}, LX/QkY;-><init>(Ljava/lang/Object;I)V

    const v1, -0x64bdca0a

    invoke-static {v0, v2, v1}, LX/140;->A1O(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5ebdea65

    goto/16 :goto_0

    :pswitch_1f
    check-cast v0, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v1, v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    invoke-static {v1, v2}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v5, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_a4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_83

    const-string v5, "com.instagram.creator.agent.settings.fragment.CreatorAISettingsComposableFragment.onCreateView.<anonymous>.<anonymous> (CreatorAISettingsComposableFragment.kt:133)"

    const v1, -0x45ca7dcc

    invoke-static {v5, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_83
    iget-object v6, v7, LX/QkY;->A00:Ljava/lang/Object;

    check-cast v6, LX/CIw;

    iget-object v7, v6, LX/CIw;->A05:LX/B69;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CPu;

    iget-object v1, v1, LX/CPu;->A0B:LX/NsU;

    const/4 v13, 0x7

    const/4 v9, 0x0

    invoke-static {v0, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v8

    invoke-interface {v8}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EYb;

    iget-boolean v1, v1, LX/EYb;->A0L:Z

    if-eqz v1, :cond_99

    const v1, -0x610efd2

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    const v1, 0x7f082372

    invoke-static {v0, v1, v3, v2, v3}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v11

    const v1, 0x7f131c3f

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v6, v8}, LX/140;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_84

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_85

    :cond_84
    const/16 v1, 0xf

    invoke-static {v0, v8, v6, v1}, LX/QdY;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/QdY;

    move-result-object v5

    :cond_85
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v11, v10, v5, v4}, LX/Et9;->A00(LX/3em;LX/444;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/0RS;

    move-result-object v14

    invoke-static {v0, v3}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    :goto_8
    sget-object v1, LX/AIT;->A00:LX/3gP;

    invoke-static {v0, v3}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v12

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v11

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v0, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v0, v5}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v12, v10, v1, v11}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9, v3, v13}, LX/239;->A1E(Lkotlin/jvm/functions/Function0;II)LX/EBQ;

    move-result-object v12

    const/16 v15, 0x36

    const-string v13, ""

    const/16 v16, 0xdc

    move-object v10, v0

    move-object v11, v9

    invoke-static/range {v10 .. v16}, LX/EBc;->A05(LX/Svn;LX/AIT;LX/Smf;Ljava/lang/String;LX/0RQ;II)V

    invoke-interface {v8}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/EYb;

    iget-object v1, v6, LX/CIw;->A00:LX/B69;

    move-object/from16 v28, v1

    invoke-interface/range {v28 .. v28}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/78K;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_86

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v14, v1, :cond_87

    :cond_86
    new-instance v14, LX/LMl;

    invoke-direct {v14, v7, v2}, LX/LMl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v14}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_87
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_88

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v1, :cond_89

    :cond_88
    const/16 v1, 0x14

    new-instance v11, LX/25O;

    invoke-direct {v11, v6, v1}, LX/25O;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_89
    check-cast v11, LX/pax;

    invoke-static {v0, v8, v6}, LX/140;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_8a

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_8b

    :cond_8a
    const/16 v1, 0x3c

    invoke-static {v0, v8, v6, v1}, LX/BOw;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BOw;

    move-result-object v10

    :cond_8b
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_8c

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v1, :cond_8d

    :cond_8c
    const/4 v1, 0x4

    invoke-static {v0, v6, v1}, LX/27D;->A0D(LX/Svn;Ljava/lang/Object;I)LX/27D;

    move-result-object v9

    :cond_8d
    check-cast v9, Lkotlin/jvm/functions/Function1;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v6, v8}, LX/140;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_8e

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_8f

    :cond_8e
    invoke-static {v0, v8, v6, v2}, LX/27V;->A10(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/27X;

    move-result-object v7

    :cond_8f
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    if-nez v1, :cond_90

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v15, v1, :cond_91

    :cond_90
    const/4 v1, 0x5

    invoke-static {v0, v6, v1}, LX/27D;->A0D(LX/Svn;Ljava/lang/Object;I)LX/27D;

    move-result-object v15

    :cond_91
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_92

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_93

    :cond_92
    const/16 v2, 0x44

    new-instance v1, LX/MkH;

    invoke-direct {v1, v6, v2}, LX/MkH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_93
    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object/from16 v16, v0

    move-object/from16 v17, v13

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move-object/from16 v20, v7

    move-object/from16 v21, v1

    move-object/from16 v22, v14

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    move-object/from16 v25, v15

    move/from16 v26, v3

    move/from16 v27, v3

    invoke-static/range {v16 .. v27}, LX/OWN;->A03(LX/Svn;LX/78K;LX/EYb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v8}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EYb;

    iget-boolean v1, v1, LX/EYb;->A0J:Z

    if-eqz v1, :cond_98

    const v1, -0x54fd8830

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-interface/range {v28 .. v28}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/78K;

    invoke-interface {v0, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_94

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_95

    :cond_94
    const/16 v1, 0x1d

    invoke-static {v6, v1}, LX/BHX;->A01(Ljava/lang/Object;I)LX/BHX;

    move-result-object v7

    invoke-interface {v0, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_95
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_96

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_97

    :cond_96
    const/16 v2, 0x45

    new-instance v1, LX/MkH;

    invoke-direct {v1, v6, v2}, LX/MkH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_97
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v8, v7, v1, v3}, LX/OWN;->A04(LX/Svn;LX/78K;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    :goto_9
    invoke-static {v5, v3, v4}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x32f1e200

    goto/16 :goto_0

    :cond_98
    const v1, -0x54f9f43c

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto :goto_9

    :cond_99
    const v1, -0x6109278

    invoke-static {v0, v1, v3}, LX/27V;->A0N(LX/Svn;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    sget-object v14, LX/0RV;->A01:LX/0RV;

    goto/16 :goto_8

    :pswitch_20
    check-cast v0, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v4, 0x0

    invoke-static {v1}, LX/294;->A1C(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_a4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_9a

    const-string v2, "com.instagram.creator.agent.settings.fragment.CreatorAIDeletionConfirmationBottomSheetFragment.onCreateView.<anonymous>.<anonymous> (CreatorAIDeletionConfirmationBottomSheetFragment.kt:67)"

    const v1, 0xcd2cdb3

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9a
    sget-object v3, LX/11C;->A00:LX/11C;

    iget-object v7, v7, LX/QkY;->A00:Ljava/lang/Object;

    invoke-interface {v0, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9b

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_9c

    :cond_9b
    const/4 v1, 0x3

    invoke-static {v0, v7, v1}, LX/27D;->A0D(LX/Svn;Ljava/lang/Object;I)LX/27D;

    move-result-object v2

    :cond_9c
    invoke-static {v0, v2, v3}, LX/239;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, LX/AIT;->A00:LX/3gP;

    invoke-static {v0, v4}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v4

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v0, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v0, v6}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v4, v2, v1, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x7f131c46

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/121;->A0R(LX/Svn;)LX/2Vo;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v8}, LX/2YB;->A0H(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v1}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v0, v1, v2, v3}, LX/7zl;->A0J(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;)V

    const v1, 0x7f131c42

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v2

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v8, v4}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v1

    invoke-static {v0, v1, v2, v3}, LX/7zl;->A0H(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;)V

    const v1, 0x7f131c43

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v2

    invoke-static {v8, v4, v5}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v1

    invoke-static {v1, v5, v5, v5, v4}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v1

    invoke-static {v0, v1, v2, v3}, LX/7zl;->A0H(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;)V

    const v1, 0x7f131c47

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_9d

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_9e

    :cond_9d
    const/16 v1, 0x39

    new-instance v4, LX/MkH;

    invoke-direct {v4, v7, v1}, LX/MkH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9e
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const v1, 0x7f131c40

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_9f

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_a0

    :cond_9f
    const/16 v2, 0x3a

    new-instance v1, LX/MkH;

    invoke-direct {v1, v7, v2}, LX/MkH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a0
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v5, v3, v4, v1}, LX/IZk;->A0G(LX/Svn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3a19460e

    goto/16 :goto_0

    :pswitch_21
    check-cast v0, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_a4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_a1

    const-string v2, "com.instagram.creator.agent.settings.facts.fragment.FactsFragment.onCreateView.<anonymous> (FactsFragment.kt:40)"

    const v1, 0x69535485

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a1
    iget-object v3, v7, LX/QkY;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, LX/QkY;

    invoke-direct {v2, v3, v1}, LX/QkY;-><init>(Ljava/lang/Object;I)V

    const v1, 0x2bd8b11d

    invoke-static {v0, v2, v1}, LX/140;->A1O(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7a646000

    goto/16 :goto_0

    :pswitch_22
    check-cast v0, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_a4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_a2

    const-string v2, "com.instagram.creator.agent.settings.facts.fragment.FactsFragment.onCreateView.<anonymous>.<anonymous> (FactsFragment.kt:41)"

    const v1, -0x2856d786

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a2
    iget-object v5, v7, LX/QkY;->A00:Ljava/lang/Object;

    check-cast v5, LX/CCq;

    sget-object v1, LX/AIT;->A00:LX/3gP;

    invoke-static {v0, v6}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v7

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v0, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v0, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v7, v2, v1, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v5, LX/CCq;->A02:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/FG2;->A04:LX/FG2;

    if-ne v2, v1, :cond_a3

    const v1, -0x1d4135a

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    const v1, 0x7f131c7e

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/294;->A0t()LX/EBQ;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/EBc;->A09(LX/Svn;LX/Smf;Ljava/lang/String;)V

    :goto_a
    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget-object v1, LX/0od;->A00:LX/BRl;

    invoke-virtual {v1, v2}, LX/BRl;->A01(Ljava/lang/Object;)LX/2To;

    move-result-object v3

    const/16 v1, 0x2b

    new-instance v2, LX/Mo7;

    invoke-direct {v2, v5, v1}, LX/Mo7;-><init>(Ljava/lang/Object;I)V

    const v1, 0x4aea2d53    # 7673513.5f

    invoke-static {v0, v3, v2, v1}, LX/256;->A1H(LX/Svn;LX/2To;Ljava/lang/Object;I)V

    invoke-static {v4}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x501d3c20

    goto/16 :goto_0

    :cond_a3
    const v1, -0x1cfbc32

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto :goto_a

    :cond_a4
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_1

    :pswitch_23
    invoke-static {v0, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    const v0, -0x238135ed

    invoke-static {v2, v0}, LX/132;->A1W(LX/Svn;I)Z

    move-result v0

    if-eqz v0, :cond_a5

    const-string v1, "com.instagram.direct.messagethread.messageactions.dialog.ContextMenuComponent.<anonymous>.<anonymous> (ComposeContextMenuComponent.kt:43)"

    const v0, -0xb5b0b19

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a5
    iget-object v1, v7, LX/QkY;->A00:Ljava/lang/Object;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a6

    const v0, -0x76ceff65

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a6
    invoke-static {v2}, LX/132;->A1O(Ljava/lang/Object;)V

    return-object v1

    :cond_a7
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_23
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
