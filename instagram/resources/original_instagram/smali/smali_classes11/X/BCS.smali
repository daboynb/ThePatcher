.class public final LX/BCS;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 1

    iput p5, p0, LX/BCS;->$t:I

    iput-object p2, p0, LX/BCS;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/BCS;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/BCS;->A02:Ljava/lang/Object;

    iput p4, p0, LX/BCS;->A00:F

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    iget v2, v5, LX/BCS;->$t:I

    check-cast v0, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    if-eqz v2, :cond_b

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    const/4 v10, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.newsfeed.compose.ui.StartAvatar.<anonymous>.<anonymous> (NewsfeedStoryRow.kt:427)"

    const v1, -0x7f1d2b42

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v3, v5, LX/BCS;->A03:Ljava/lang/Object;

    check-cast v3, LX/Sro;

    check-cast v3, LX/B6D;

    iget-object v9, v3, LX/B6D;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v8, v3, LX/B6D;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, v3, LX/B6D;->A04:Ljava/lang/Integer;

    if-nez v2, :cond_2

    const v1, -0x1b1cf239

    invoke-static {v0, v1, v10}, LX/279;->A1G(LX/Svn;IZ)V

    const/4 v14, 0x0

    :goto_0
    iget-boolean v12, v3, LX/B6D;->A05:Z

    iget-boolean v11, v3, LX/B6D;->A08:Z

    iget-boolean v7, v3, LX/B6D;->A07:Z

    iget-boolean v6, v3, LX/B6D;->A06:Z

    iget-object v4, v5, LX/BCS;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, v3, LX/B6D;->A03:LX/9p0;

    iget-object v2, v5, LX/BCS;->A01:Ljava/lang/Object;

    check-cast v2, LX/Jwp;

    iget v1, v5, LX/BCS;->A00:F

    move-object v13, v0

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move/from16 v20, v1

    move/from16 v21, v10

    move/from16 v22, v10

    move/from16 v23, v10

    move/from16 v24, v12

    move/from16 v25, v11

    move/from16 v26, v7

    move/from16 v27, v6

    invoke-static/range {v13 .. v27}, LX/B5I;->A0G(LX/Svn;LX/3Ih;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/Jwp;LX/9p0;Lkotlin/jvm/functions/Function1;FIIIZZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7e0a0828

    :goto_1
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    const v1, -0x1b1cf238

    invoke-static {v0, v2, v1}, LX/256;->A08(LX/Svn;Ljava/lang/Number;I)I

    move-result v1

    invoke-static {v0, v1}, LX/1RO;->A00(LX/Svn;I)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/132;->A0I(J)LX/6TD;

    move-result-object v14

    invoke-static {v0, v10}, LX/121;->A1N(Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_3
    and-int/lit8 v1, v3, 0x3

    const/4 v4, 0x0

    const/4 v12, 0x2

    invoke-static {v1, v12}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.friendmap.settings.ui.FuzzyLocationToggleCell.<anonymous> (FriendMapSettingsScreen.kt:370)"

    const v1, -0x5c0f8f9

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v9, LX/AIT;->A00:LX/3gP;

    invoke-static {v0}, LX/4H5;->A03(LX/Svn;)F

    move-result v1

    invoke-static {v0, v9, v1}, LX/279;->A0O(LX/Svn;LX/AIT;F)LX/AIT;

    move-result-object v15

    iget-object v10, v5, LX/BCS;->A03:Ljava/lang/Object;

    check-cast v10, LX/EwH;

    iget-boolean v8, v10, LX/EwH;->A0F:Z

    sget-object v1, LX/2WY;->A00:LX/BRl;

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3, v1}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/MnI;

    iget-object v6, v5, LX/BCS;->A01:Ljava/lang/Object;

    check-cast v6, LX/Sxn;

    iget-object v11, v5, LX/BCS;->A02:Ljava/lang/Object;

    invoke-interface {v0, v11}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_6

    :cond_5
    const/16 v1, 0x1a

    invoke-static {v0, v11, v1}, LX/QdS;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdS;

    move-result-object v2

    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x0

    move-object v13, v7

    move-object v14, v6

    move-object/from16 v17, v16

    move-object/from16 v18, v2

    move/from16 v19, v8

    invoke-static/range {v13 .. v19}, LX/3Id;->A01(LX/MnI;LX/Sxn;LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v7

    sget-object v20, LX/2Ww;->A04:LX/Sgt;

    iget v1, v5, LX/BCS;->A00:F

    move/from16 v27, v1

    sget-object v19, LX/2Xr;->A01:LX/Sjs;

    move-object/from16 v2, v19

    move-object/from16 v1, v20

    invoke-static {v2, v0, v1}, LX/2YD;->A01(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v6

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/121;->A07(J)I

    move-result v5

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v0, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v7, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v7}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v6}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v6, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2, v6, v5}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v5, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v5}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v11

    sget-object v15, LX/6SL;->A00:LX/6SL;

    sget-wide v1, LX/3em;->A0A:J

    invoke-static {v9, v1, v2}, LX/OYB;->A00(LX/AIT;J)LX/AIT;

    move-result-object v1

    invoke-static {v4}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v14

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v0, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v0, v3, v7}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v18

    invoke-static {v0, v14, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v8, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v17

    invoke-static {v0, v5, v1, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v2, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0}, LX/239;->A0C(LX/Svn;)J

    move-result-wide v1

    invoke-static {v9}, LX/2Wu;->A0B(LX/AIT;)LX/AIT;

    move-result-object v13

    invoke-interface {v0, v1, v2}, LX/Svn;->AJe(J)Z

    move-result v8

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v8, :cond_7

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v14, v8, :cond_8

    :cond_7
    const/16 v8, 0x13

    invoke-static {v0, v8, v1, v2}, LX/QjO;->A00(LX/Svn;IJ)LX/QjO;

    move-result-object v14

    :cond_8
    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x6

    invoke-static {v0, v13, v14, v1}, LX/8Hw;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;I)V

    const v1, 0x7f0823ab

    invoke-static {v0, v1, v4, v12, v4}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v13

    invoke-static {v9}, LX/2Wu;->A09(LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-static {v0}, LX/121;->A0I(LX/Svn;)J

    move-result-wide v1

    invoke-static {v0, v8, v13, v1, v2}, LX/7es;->A06(LX/Svn;LX/AIT;LX/444;J)V

    const v1, 0x7f0823ae

    invoke-static {v0, v1, v4, v12, v4}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v13

    invoke-static {v9}, LX/2Wu;->A05(LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-static {v0}, LX/121;->A0I(LX/Svn;)J

    move-result-wide v1

    invoke-static {v0, v8, v13, v1, v2}, LX/7es;->A06(LX/Svn;LX/AIT;LX/444;J)V

    const/4 v8, 0x1

    invoke-static {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0}, LX/4H5;->A01(LX/Svn;)F

    move-result v1

    const/4 v13, 0x0

    invoke-static {v9, v1, v13, v13, v13}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v2

    invoke-virtual {v15, v2}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v0, v4}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v1

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v16

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v15

    invoke-static {v0, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-static {v0, v3, v7}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v2, v18

    invoke-static {v0, v1, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v15, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v17

    move/from16 v1, v16

    invoke-static {v0, v5, v2, v1}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v14, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x7f070010

    invoke-static {v0, v1}, LX/4H5;->A04(LX/Svn;I)F

    move-result v1

    invoke-static {v9, v13, v1}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v22

    const v1, 0x7f133736

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v24

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v1

    move/from16 v13, v27

    invoke-static {v13, v1, v2}, LX/3em;->A04(FJ)J

    move-result-wide v25

    invoke-static {v0}, LX/121;->A0R(LX/Svn;)LX/2Vo;

    move-result-object v23

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v26}, LX/7zl;->A0t(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3}, LX/295;->A0n(Landroidx/compose/runtime/ComposerImpl;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/0VZ;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, 0x7f8a18a9

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    move-object/from16 v2, v19

    move-object/from16 v1, v20

    invoke-static {v2, v0, v1}, LX/2YD;->A01(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v15

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v0, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v0, v3, v7}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v18

    invoke-static {v0, v15, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v13, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v17

    invoke-static {v0, v5, v1, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v2, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v10, LX/EwH;->A0J:Z

    const v1, 0x7f1336b0

    if-eqz v2, :cond_9

    const v1, 0x7f1336af

    :cond_9
    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v1

    move/from16 v5, v27

    invoke-static {v5, v1, v2}, LX/3em;->A04(FJ)J

    move-result-wide v1

    invoke-static {v0, v6, v1, v2}, LX/27V;->A1A(LX/Svn;Ljava/lang/String;J)V

    const v1, 0x7f0820dd

    invoke-static {v0, v1, v4, v12, v4}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v6

    invoke-static {v9}, LX/2Wu;->A09(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v1}, LX/2YB;->A0L(LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-static {v0}, LX/121;->A0I(LX/Svn;)J

    move-result-wide v1

    invoke-static {v0, v5, v6, v1, v2}, LX/7es;->A07(LX/Svn;LX/AIT;LX/444;J)V

    invoke-static {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    invoke-static {v3, v4, v8}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3f8b4660

    goto/16 :goto_1

    :cond_a
    const v1, 0x7f968077

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto :goto_3

    :cond_b
    and-int/lit8 v1, v3, 0x3

    const/4 v2, 0x0

    invoke-static {v1}, LX/294;->A1C(I)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v3, "com.instagram.creation.capture.assetpicker.RestyleTemplateSectionViewBinder.bindView.<anonymous>.<anonymous> (RestyleTemplateSectionViewBinder.kt:72)"

    const v1, -0x5bea2f37

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_c
    sget-object v6, LX/2Ww;->A00:LX/Oa1;

    sget-object v8, LX/AIT;->A00:LX/3gP;

    const/4 v7, 0x0

    invoke-static {v8}, LX/2YB;->A0A(LX/AIT;)LX/AIT;

    move-result-object v3

    sget-object v17, LX/2Wu;->A02:LX/2Wv;

    move-object/from16 v1, v17

    invoke-interface {v3, v1}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v11

    sget-object v10, LX/6Sq;->A04:LX/6Sq;

    iget-object v4, v5, LX/BCS;->A03:Ljava/lang/Object;

    invoke-interface {v0, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    iget-object v9, v5, LX/BCS;->A01:Ljava/lang/Object;

    invoke-static {v0, v9, v1}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_d

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v3, :cond_e

    :cond_d
    const/16 v3, 0x2c

    new-instance v1, LX/C8S;

    invoke-direct {v1, v3, v9, v4}, LX/C8S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v10, v11, v1}, LX/256;->A0Q(LX/MnI;LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v10

    iget-object v1, v5, LX/BCS;->A02:Ljava/lang/Object;

    move-object/from16 v25, v1

    iget v1, v5, LX/BCS;->A00:F

    move/from16 v23, v1

    sget-object v3, LX/2Xr;->A07:LX/Sju;

    const/16 v16, 0x30

    move/from16 v1, v16

    invoke-static {v3, v0, v6, v1}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v9

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/121;->A07(J)I

    move-result v6

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v0, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v14, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v5, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v9}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v13

    sget-object v12, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v3, v12, v6}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v11

    sget-object v10, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v10}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v9

    sget-object v6, LX/2Ww;->A04:LX/Sgt;

    sget-object v3, LX/2Xr;->A01:LX/Sjs;

    move/from16 v1, v16

    invoke-static {v3, v0, v6, v1}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v15

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v6

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v0, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v0, v5, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v15, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v3, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v10, v11, v6}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v1, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0}, LX/4H5;->A00(LX/Svn;)F

    move-result v1

    invoke-static {v8, v1, v7}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v3

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v1

    iget-wide v6, v1, LX/2VG;->A0i:J

    invoke-static {v0, v3, v6, v7}, LX/27V;->A0V(LX/Svn;LX/AIT;J)LX/AIT;

    move-result-object v6

    const v1, 0x7f07000b

    invoke-static {v0, v1}, LX/4H5;->A04(LX/Svn;I)F

    move-result v3

    const v1, 0x7f07003a

    invoke-static {v0, v1}, LX/4H5;->A04(LX/Svn;I)F

    move-result v1

    invoke-static {v6, v3, v1}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v7

    const v1, 0x7f136b8a

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/239;->A0G(LX/Svn;)J

    move-result-wide v10

    invoke-static {}, LX/256;->A0C()J

    move-result-wide v12

    invoke-static {v0}, LX/239;->A17(LX/Svn;)LX/2Vo;

    move-result-object v8

    move-object v6, v0

    invoke-static/range {v6 .. v13}, LX/7zl;->A11(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;JJ)V

    const v1, 0x7f136b89

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/239;->A0G(LX/Svn;)J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, LX/27V;->A1B(LX/Svn;Ljava/lang/String;J)V

    const/4 v8, 0x1

    invoke-static {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static/range {v17 .. v17}, LX/2YB;->A08(LX/AIT;)LX/AIT;

    move-result-object v12

    const v1, -0x3bced2e6

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    const v1, 0xca3d8b5

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v5}, LX/295;->A0f(Landroidx/compose/runtime/ComposerImpl;)LX/Omt;

    move-result-object v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    sget-object v13, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v13, :cond_f

    new-instance v11, LX/Hcy;

    invoke-direct {v11, v1}, LX/Hcy;-><init>(LX/Omt;)V

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_f
    check-cast v11, LX/Hcy;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v13, :cond_10

    new-instance v10, LX/HdR;

    invoke-direct {v10}, LX/HdR;-><init>()V

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_10
    check-cast v10, LX/HdR;

    invoke-static {v0, v13, v2}, LX/297;->A0o(LX/Svn;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_11

    new-instance v3, LX/HdV;

    invoke-direct {v3, v10}, LX/HdV;-><init>(LX/HdR;)V

    invoke-interface {v0, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_11
    check-cast v3, LX/HdV;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v13, :cond_12

    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-static {v0, v1}, LX/294;->A0a(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    :cond_12
    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v11}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v6

    const/16 v1, 0x101

    invoke-static {v0, v1}, LX/295;->A1J(LX/Svn;I)Z

    move-result v1

    or-int/2addr v6, v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_13

    if-ne v7, v13, :cond_14

    :cond_13
    new-instance v7, LX/PFs;

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    move-object/from16 v19, v14

    move-object/from16 v20, v3

    move-object/from16 v21, v11

    move/from16 v22, v2

    invoke-direct/range {v17 .. v22}, LX/PFs;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/HdV;LX/Hcy;I)V

    invoke-interface {v0, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_14
    check-cast v7, LX/EAJ;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_15

    const/16 v1, 0x27

    new-instance v6, LX/Qdw;

    invoke-direct {v6, v1, v3, v14}, LX/Qdw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_15
    invoke-interface {v0, v11}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_16

    if-ne v1, v13, :cond_17

    :cond_16
    const/4 v1, 0x6

    invoke-static {v0, v11, v1}, LX/QkG;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkG;

    move-result-object v1

    :cond_17
    invoke-static {v12, v1, v2}, LX/256;->A0i(LX/AIT;Ljava/lang/Object;Z)LX/AIT;

    move-result-object v11

    new-instance v3, LX/QqT;

    move-object/from16 v21, v6

    move-object/from16 v22, v4

    move/from16 v24, v8

    move-object/from16 v17, v3

    move-object/from16 v18, v9

    move-object/from16 v19, v25

    move-object/from16 v20, v10

    invoke-direct/range {v17 .. v24}, LX/QqT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    const v1, 0x478ef317

    invoke-static {v0, v3, v1}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v13

    move-object v10, v0

    move-object v12, v7

    move/from16 v14, v16

    move v15, v2

    invoke-static/range {v10 .. v15}, LX/HdW;->A00(LX/Svn;LX/AIT;LX/EAJ;Lkotlin/jvm/functions/Function2;II)V

    invoke-static {v5, v2, v8}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x47c53642

    goto/16 :goto_1

    :cond_18
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_2
.end method
