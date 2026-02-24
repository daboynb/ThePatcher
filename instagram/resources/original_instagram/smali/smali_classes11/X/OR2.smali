.class public abstract LX/OR2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;IZ)V
    .locals 9

    const v0, 0x5df6be92

    move-object v4, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p1, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p2}, LX/149;->A0B(LX/Svn;Z)I

    move-result v1

    or-int/2addr v1, p1

    :goto_0
    invoke-static {v1}, LX/294;->A1G(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.friendmap.multidevice.ui.FriendMapMultiDeviceSubtitle (FriendMapMultiDeviceScreen.kt:80)"

    const v0, -0x5cb6e58c

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v3, LX/AIT;->A00:LX/3gP;

    const v0, 0x7f070015

    invoke-static {p0, v0}, LX/4H5;->A04(LX/Svn;I)F

    move-result v2

    invoke-static {p0, v0}, LX/4H5;->A04(LX/Svn;I)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v5

    if-eqz p2, :cond_3

    const v0, 0x68cb4a8a

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f1336fc

    :goto_1
    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, LX/132;->A1O(Ljava/lang/Object;)V

    invoke-static {p0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v8

    invoke-static {v4}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v6

    invoke-static/range {v4 .. v9}, LX/7zl;->A0w(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x1a97b6fc

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_2
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v1, 0x3

    new-instance v0, LX/QlI;

    invoke-direct {v0, p2, p1, v1}, LX/QlI;-><init>(ZII)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    const v0, 0x68cb5c38

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f1336fb

    goto :goto_1

    :cond_4
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_5
    move v1, p1

    goto :goto_0
.end method

.method public static final A01(LX/Svn;IZ)V
    .locals 15

    const v0, 0x110734b0

    move-object v11, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v4, p1

    and-int/lit8 v0, p1, 0x6

    const/4 v9, 0x2

    move/from16 v3, p2

    if-nez v0, :cond_5

    invoke-static {p0, v3}, LX/149;->A0B(LX/Svn;Z)I

    move-result v1

    or-int v1, v1, p1

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v9}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.friendmap.multidevice.ui.FriendMapMultiDeviceTitle (FriendMapMultiDeviceScreen.kt:45)"

    const v0, -0x2f23cfa8

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v5, LX/AIT;->A00:LX/3gP;

    const v0, 0x7f070015

    invoke-static {p0, v0}, LX/4H5;->A04(LX/Svn;I)F

    move-result v1

    invoke-static {p0, v0}, LX/4H5;->A04(LX/Svn;I)F

    move-result v0

    const/4 v10, 0x0

    invoke-static {v5, v1, v10, v0, v10}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    invoke-static {p0, v2}, LX/132;->A0K(LX/Svn;I)LX/EAJ;

    move-result-object v8

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v7

    move-object v6, v11

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v6}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v8, v1, v0, v7}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-nez p2, :cond_3

    const v0, 0x61246c0e

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f070092

    invoke-static {p0, v0}, LX/4H5;->A04(LX/Svn;I)F

    move-result v0

    invoke-static {v5, v10, v0, v10, v10}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v12

    const v0, 0x7f0823ad

    invoke-static {p0, v0, v2, v9, v2}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v13

    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0S:J

    const/16 p0, 0x38

    const-string v14, "Arrow icon signifying location sharing"

    move-wide/from16 p1, v0

    invoke-static/range {v11 .. v17}, LX/7es;->A0C(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;IJ)V

    const v0, 0x7f070010

    invoke-static {v11, v0}, LX/4H5;->A04(LX/Svn;I)F

    move-result v0

    invoke-static {v11, v5, v0}, LX/132;->A1C(LX/Svn;LX/AIT;F)V

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, -0x2627c472

    invoke-interface {v11, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f1336fe

    :goto_1
    invoke-static {v11, v6, v0, v2}, LX/256;->A1A(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v5

    invoke-static {v11}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v1

    invoke-static {v11}, LX/239;->A18(LX/Svn;)LX/2Vo;

    move-result-object v0

    invoke-static {v11, v0, v5, v1, v2}, LX/7zl;->A1f(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v6}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7d9cbb03

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_2
    invoke-interface {v11}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v1, 0x4

    new-instance v0, LX/QlI;

    invoke-direct {v0, v3, v4, v1}, LX/QlI;-><init>(ZII)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    const v0, 0x612bb1fe

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, -0x2627d67c

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f1336fd

    goto :goto_1

    :cond_4
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_5
    move v1, v4

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/N8s;I)V
    .locals 12

    const/4 v10, 0x0

    const v0, -0x1299a38a

    move-object v5, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    const/4 v3, 0x4

    if-nez v0, :cond_c

    invoke-static {p0, p1, p2}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v2

    or-int/2addr v2, p2

    :goto_0
    and-int/lit8 v0, v2, 0x3

    const/4 v4, 0x1

    invoke-static {v0, v1}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.friendmap.multidevice.ui.FriendMapMultiDeviceScreenBottomButtons (FriendMapMultiDeviceScreen.kt:100)"

    const v0, 0x599524ab

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f135352

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f1336fa

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v7

    and-int/lit8 v1, v2, 0xe

    if-eq v1, v3, :cond_1

    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_a

    invoke-interface {p0, p1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_1
    const/4 v0, 0x1

    :goto_1
    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_3

    :cond_2
    const/16 v0, 0x2f

    invoke-static {p0, p1, v0}, LX/QdT;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdT;

    move-result-object v8

    :cond_3
    check-cast v8, Lkotlin/jvm/functions/Function0;

    if-eq v1, v3, :cond_4

    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_9

    invoke-interface {p0, p1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_4
    :goto_2
    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_6

    :cond_5
    const/16 v0, 0x30

    invoke-static {p0, p1, v0}, LX/QdT;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdT;

    move-result-object v9

    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/16 v11, 0x6006

    const p0, 0xbb3c

    invoke-static/range {v5 .. v12}, LX/IZk;->A0I(LX/Svn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x6ed64ef5

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_3
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0x15

    invoke-static {v1, p1, p2, v0}, LX/BQ8;->A01(LX/2TJ;Ljava/lang/Object;II)V

    :cond_8
    return-void

    :cond_9
    const/4 v4, 0x0

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    :cond_b
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_c
    move v2, p2

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;LX/N8s;IZ)V
    .locals 7

    const v0, -0x4fab52a6

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p1, p2}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v6

    or-int/2addr v6, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    invoke-static {v6}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.friendmap.multidevice.ui.FriendMapMultiDeviceScreen (FriendMapMultiDeviceScreen.kt:29)"

    const v0, 0x41b04b75

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v1, LX/2Wu;->A02:LX/2Wv;

    const v0, 0x7f070030

    invoke-static {p0, v0}, LX/4H5;->A04(LX/Svn;I)F

    move-result v0

    invoke-static {v1, v0}, LX/256;->A0Z(LX/AIT;F)LX/AIT;

    move-result-object v5

    sget-object v1, LX/2Ww;->A00:LX/Oa1;

    invoke-static {p0}, LX/4H5;->A03(LX/Svn;)F

    move-result v0

    invoke-static {v0}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v0

    invoke-static {v0, p0, v1}, LX/2Xu;->A00(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v4

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v1, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v0, v6, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, v0, p3}, LX/OR2;->A01(LX/Svn;IZ)V

    invoke-static {p0, v0, p3}, LX/OR2;->A00(LX/Svn;IZ)V

    and-int/lit8 v0, v6, 0xe

    invoke-static {p0, p1, v0}, LX/OR2;->A02(LX/Svn;LX/N8s;I)V

    invoke-static {v2}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x44bc7e6c

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0xa

    invoke-static {v1, p1, p2, v0, p3}, LX/Rlm;->A01(LX/2TJ;Ljava/lang/Object;IIZ)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_5
    move v6, p2

    goto :goto_0
.end method
