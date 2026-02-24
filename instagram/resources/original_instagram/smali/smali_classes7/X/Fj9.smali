.class public abstract LX/Fj9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 13

    move-object v3, p2

    move-object v4, p1

    invoke-static {p1, p2}, LX/149;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x31fdd6b7

    move-object v11, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v1, p3, v0

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v5, "com.instagram.creation.genai.attribution.bottomsheet.GenericFeatureNotAvailableContent (CreationGenAIFeatureUnavailableGenericBottomSheetFragment.kt:108)"

    const v0, 0x76abfec

    invoke-static {v5, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v8, LX/2Ww;->A00:LX/Oa1;

    sget-object v5, LX/AIT;->A00:LX/3gP;

    invoke-static {p0}, LX/4H5;->A02(LX/Svn;)F

    move-result v6

    const/4 v0, 0x0

    invoke-static {v5, v0, v0, v0, v6}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v7

    sget-object v6, LX/2Xr;->A07:LX/Sju;

    invoke-static {v6, p0, v8}, LX/2Xu;->A00(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v10

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v9

    move-object v6, v11

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {p0, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-static {p0, v6}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v10, v8, v7, v9}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v7, 0x7f131bf0

    invoke-static {p0, v7}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide p2

    invoke-static {p0}, LX/121;->A0R(LX/Svn;)LX/2Vo;

    move-result-object p0

    invoke-static {v11}, LX/4H5;->A02(LX/Svn;)F

    move-result v7

    invoke-static {v5, v0, v7}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v12

    invoke-static/range {v11 .. v16}, LX/7zl;->A0w(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    const v7, 0x7f131bf3

    invoke-static {v11, v7}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v11}, LX/121;->A0J(LX/Svn;)J

    move-result-wide p2

    invoke-static {v11}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object p0

    invoke-static {v11}, LX/4H5;->A01(LX/Svn;)F

    move-result v7

    invoke-static {v5, v0, v7}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v5

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v5, v0}, LX/2Wu;->A0G(LX/AIT;F)LX/AIT;

    move-result-object v12

    invoke-static/range {v11 .. v16}, LX/7zl;->A0w(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    const v0, 0x7f135352

    invoke-static {v11, v0}, LX/OEp;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v5

    shl-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {v11, v5, v4, v0}, LX/IZk;->A0L(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v11, v3, v0}, LX/Fja;->A00(LX/Svn;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v6}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x720a7e13

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v11}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x10

    invoke-static {v1, v4, v3, v2, v0}, LX/MmH;->A01(LX/2TJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_5
    move v1, v2

    goto/16 :goto_0
.end method
