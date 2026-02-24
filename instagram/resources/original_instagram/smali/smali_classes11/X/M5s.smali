.class public abstract LX/M5s;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Lkotlin/jvm/functions/Function0;I)V
    .locals 18

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x54053295

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/Svn;->GIo(I)V

    move/from16 v6, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v3, 0x2

    if-nez v0, :cond_1

    invoke-static {v14, v5}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v2, p2, v0

    :goto_0
    and-int/lit8 v0, v2, 0x3

    const/4 v7, 0x1

    invoke-static {v0, v3}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v14, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.fanclub.channelpreview.PreviewNuxBottomSheet (FanClubChannelPreviewNuxBottomSheet.kt:21)"

    const v0, -0x3fc07e33

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/2Us;->A00:LX/BRl;

    move-object v1, v14

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v0

    sget-object v13, LX/AIT;->A00:LX/3gP;

    sget-object v9, LX/2Xr;->A07:LX/Sju;

    sget-object v8, LX/2Ww;->A02:LX/Oa1;

    const/4 v12, 0x3

    invoke-static {v9, v14, v8, v4}, LX/145;->A0d(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v11

    invoke-static {v14}, LX/140;->A0F(LX/Svn;)I

    move-result v10

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v14, v13}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-static {v14, v1}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v14, v11, v9, v8, v10}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/high16 v9, 0x42c00000    # 96.0f

    const/16 v16, 0x0

    const v8, 0x7f081e10

    new-instance v15, LX/Esf;

    invoke-direct {v15, v8, v9}, LX/Esf;-><init>(IF)V

    const v8, 0x7f1333cf

    invoke-static {v14, v8}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p0

    const v8, 0x7f1333ce

    invoke-static {v14, v8}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v17

    const/16 p2, 0x7fe6

    move/from16 p1, v4

    invoke-static/range {v14 .. v20}, LX/IYM;->A0B(LX/Svn;LX/SdQ;LX/IXo;Ljava/lang/CharSequence;Ljava/lang/String;II)V

    const v8, 0x7f1333cb

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v8, 0x7f0820b5

    invoke-static {v9, v8}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v11

    const v8, 0x7f1333cc

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v8, 0x7f0826b7

    invoke-static {v9, v8}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v10

    const v8, 0x7f1333cd

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v8, 0x7f08222a

    invoke-static {v9, v8}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v8

    filled-new-array {v11, v10, v8}, [LX/1tc;

    move-result-object v8

    invoke-static {v8}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const v8, -0x5ad3787d

    invoke-static {v14, v9, v8}, LX/132;->A0x(LX/Svn;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v10}, LX/121;->A1A(Ljava/util/Iterator;)LX/1tc;

    move-result-object v9

    invoke-static {v9}, LX/140;->A0P(LX/1tc;)I

    move-result v8

    invoke-static {v14, v8}, LX/Es8;->A00(LX/Svn;I)LX/Es8;

    move-result-object v16

    invoke-static {v9}, LX/132;->A0A(LX/1tc;)I

    move-result v8

    invoke-static {v14, v8, v4, v3, v4}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v15

    const/16 v17, 0x8

    shl-int v17, v17, v12

    const/16 p0, 0xc

    move/from16 p2, v4

    invoke-static/range {v14 .. v20}, LX/OXu;->A02(LX/Svn;LX/444;LX/Shw;IIZZ)V

    goto :goto_1

    :cond_1
    move v2, v6

    goto/16 :goto_0

    :cond_2
    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v3, 0x7f135352

    invoke-static {v14, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v4

    shl-int/lit8 v2, v2, 0x3

    and-int/lit8 v3, v2, 0x70

    const v2, 0xfffc

    invoke-static {v14, v4, v5, v3, v2}, LX/IZk;->A0M(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v3, LX/11C;->A00:LX/11C;

    invoke-interface {v14, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_4

    :cond_3
    const/16 v1, 0x36

    invoke-static {v14, v0, v1}, LX/27D;->A0D(LX/Svn;Ljava/lang/Object;I)LX/27D;

    move-result-object v2

    :cond_4
    invoke-static {v14, v2, v3}, LX/27V;->A1Y(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x31d62c64

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_2

    :cond_5
    invoke-interface {v14}, LX/Svn;->GGs()V

    :cond_6
    :goto_2
    invoke-interface {v14}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0xe

    invoke-static {v1, v5, v6, v0}, LX/BQ8;->A01(LX/2TJ;Ljava/lang/Object;II)V

    :cond_7
    return-void
.end method
