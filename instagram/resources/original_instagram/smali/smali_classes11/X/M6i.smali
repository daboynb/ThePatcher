.class public abstract LX/M6i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/HQT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 27

    move-object/from16 v11, p2

    move-object/from16 v9, p3

    invoke-static {v11, v9}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v1, -0x2d1c4b93

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v3, p4

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_a

    invoke-static {v0, v11}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    and-int/lit8 v4, p4, 0x30

    if-nez v4, :cond_0

    invoke-static {v0, v9}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v1, v4

    :cond_0
    and-int/lit16 v4, v3, 0x180

    move-object/from16 v12, p1

    if-nez v4, :cond_1

    invoke-static {v0, v12}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v1, v4

    :cond_1
    and-int/lit16 v5, v1, 0x93

    const/16 v4, 0x92

    invoke-static {v5, v4}, LX/140;->A1K(II)Z

    move-result v4

    invoke-static {v0, v1, v4}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v5, "com.instagram.friendmap.hideplaces.ui.FriendMapHidePlacesNux (FriendMapHidePlacesNux.kt:42)"

    const v4, -0x1e9858f5

    invoke-static {v5, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v4, LX/AIT;->A00:LX/3gP;

    sget-object v6, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v0}, LX/4H5;->A02(LX/Svn;)F

    move-result v5

    const/4 v10, 0x0

    invoke-static {v6, v10, v5, v10, v10}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v14

    sget-object v6, LX/2Xr;->A06:LX/Sju;

    sget-object v5, LX/2Ww;->A00:LX/Oa1;

    invoke-static {v6, v0, v5}, LX/2Xu;->A01(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v13

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v7

    move-object v8, v0

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {v0, v14}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-static {v0, v8}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v13, v6, v5, v7}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v5, 0x7f1336bf

    invoke-static {v0, v5}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v18

    invoke-static {v0}, LX/OVH;->A00(LX/Svn;)LX/2Vo;

    move-result-object v17

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v19

    const v5, 0x7f070015

    invoke-static {v0, v5}, LX/4H5;->A04(LX/Svn;I)F

    move-result v7

    invoke-static {v0, v5}, LX/4H5;->A04(LX/Svn;I)F

    move-result v6

    invoke-static {v0}, LX/4H5;->A00(LX/Svn;)F

    move-result v5

    const/4 v14, 0x0

    invoke-static {v4, v7, v5, v6, v10}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v16

    move-object v15, v0

    invoke-static/range {v15 .. v20}, LX/7zl;->A0w(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v6, "com.instagram.friendmap.hideplaces.ui.getHidePlacesNuxSubtitle (FriendMapHidePlacesNux.kt:85)"

    const v5, -0x61a0da7c

    invoke-static {v6, v5}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    const v5, 0x7f133741

    invoke-static {v0, v5}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v6

    const v5, 0x7f1336be

    invoke-static {v0, v6, v5}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6, v2, v2}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v7

    invoke-static {v6, v7}, LX/256;->A0A(Ljava/lang/String;I)I

    move-result v6

    const v5, 0x30e61c86

    invoke-static {v0, v10, v5}, LX/31V;->A0b(LX/Svn;Ljava/lang/String;I)LX/10P;

    move-result-object v5

    invoke-static {v0}, LX/256;->A0F(LX/Svn;)J

    move-result-wide v24

    sget-wide v26, LX/2Vp;->A01:J

    sget-wide p3, LX/3em;->A0B:J

    new-instance v13, LX/2Vs;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-wide/from16 p1, v26

    invoke-direct/range {v13 .. v31}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v5, v13, v7, v6}, LX/10P;->A0A(LX/2Vs;II)V

    const-string v13, "link"

    const-string v10, "settings_learn_more_annotation"

    invoke-static {v5, v13, v10, v7, v6}, LX/256;->A0p(LX/10P;Ljava/lang/String;Ljava/lang/String;II)LX/3iX;

    move-result-object v5

    invoke-static {v8, v2}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, -0x223db28b

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_4
    invoke-static {v0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v16

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v18

    invoke-static {v0}, LX/4H5;->A02(LX/Svn;)F

    move-result v2

    invoke-static {v0, v4, v2}, LX/279;->A0O(LX/Svn;LX/AIT;F)LX/AIT;

    move-result-object v14

    invoke-interface {v0, v5}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v1}, LX/279;->A1R(I)Z

    move-result v2

    or-int/2addr v6, v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v6, :cond_5

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_6

    :cond_5
    const/16 v2, 0x1c

    invoke-static {v0, v5, v12, v2}, LX/B4d;->A06(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/B4d;

    move-result-object v4

    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object v13, v0

    move-object v15, v5

    move-object/from16 v17, v4

    invoke-static/range {v13 .. v19}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A07(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;Lkotlin/jvm/functions/Function1;J)V

    const v2, 0x7f1336bd

    invoke-static {v0, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v0}, LX/256;->A17(LX/Svn;)Ljava/lang/String;

    move-result-object v15

    and-int/lit8 v2, v1, 0x70

    shl-int/lit8 v1, v1, 0x15

    invoke-static {v1, v2}, LX/256;->A07(II)I

    move-result v18

    const/16 v19, 0x6000

    const v20, 0xbf3c

    move-object/from16 v16, v9

    move-object/from16 v17, v11

    invoke-static/range {v13 .. v20}, LX/IZk;->A0I(LX/Svn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    invoke-static {v8}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, -0x7f60313a

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_7
    :goto_1
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0x44

    invoke-static {v9, v11, v12, v3, v0}, LX/RmP;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/RmP;

    move-result-object v0

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_a
    move v1, v3

    goto/16 :goto_0
.end method
