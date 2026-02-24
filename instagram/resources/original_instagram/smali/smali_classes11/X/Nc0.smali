.class public abstract LX/Nc0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Lcom/instagram/nux/hybridlogin/viewmodel/HybridLoginWithQRViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 30

    const/16 v26, 0x0

    const/4 v7, 0x1

    move-object/from16 v29, p2

    move-object/from16 v28, p3

    move-object/from16 v1, v29

    move-object/from16 v0, v28

    invoke-static {v7, v1, v0}, LX/140;->A0A(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v25

    move-object/from16 v27, p4

    invoke-static/range {v27 .. v27}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const v0, 0x3c13de87

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 v8, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 p0, p1

    if-nez v0, :cond_d

    move-object/from16 v0, p0

    invoke-static {v9, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v29

    invoke-static {v9, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v28

    invoke-static {v9, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v27

    invoke-static {v9, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    invoke-static {v1}, LX/145;->A1P(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.nux.hybridlogin.ui.HybridLoginWithQRCodeScreen (HybridLoginWithQRCodeScreen.kt:68)"

    const v0, 0x48cf1ee

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    const/4 v6, 0x0

    invoke-static {v9}, LX/Hbb;->A00(LX/Svn;)LX/Hbg;

    move-result-object v5

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v24, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v0, v24

    invoke-static {v9, v1, v0}, LX/145;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Xrn;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/instagram/nux/hybridlogin/viewmodel/HybridLoginWithQRViewModel;->A02:LX/NsU;

    invoke-static {v9, v0}, LX/177;->A0p(LX/Svn;LX/NsU;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_b

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://www.instagram.com/activate_device?code="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_1
    sget-object v14, LX/2Ww;->A00:LX/Oa1;

    sget-object v10, LX/2Xr;->A02:LX/NoO;

    sget-object v2, LX/AIT;->A00:LX/3gP;

    invoke-static {v10, v9, v14}, LX/2Xu;->A01(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v12

    invoke-static {v9}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v15

    move-object v1, v9

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v9, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v13, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v1, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v12}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v23

    sget-object v12, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v11, v12, v15}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v22

    sget-object v11, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v0, v11}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    sget-object v20, LX/2Wu;->A01:LX/2Wv;

    const/high16 v19, 0x41c00000    # 24.0f

    move-object/from16 v15, v20

    move/from16 v0, v19

    invoke-static {v15, v0}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v10, v9, v14}, LX/2Xu;->A01(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v15

    invoke-static {v9}, LX/140;->A0G(LX/Svn;)I

    move-result v18

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v17

    invoke-static {v9, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v16

    invoke-static {v9, v1, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v23

    invoke-static {v9, v15, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v17

    invoke-static {v9, v0, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move/from16 v15, v18

    move-object/from16 v0, v22

    invoke-static {v9, v11, v0, v15}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v15, v16

    move-object/from16 v0, v21

    invoke-static {v9, v15, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v15, v20

    move/from16 v0, v19

    invoke-static {v15, v0}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v16

    invoke-static {v10, v9, v14}, LX/2Xu;->A01(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v15

    invoke-static {v9}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    move-object/from16 v10, v16

    invoke-static {v9, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v10

    invoke-static {v9, v1, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v13, v23

    invoke-static {v9, v15, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9, v0, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v22

    invoke-static {v9, v11, v0, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v21

    invoke-static {v9, v10, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v12, 0x7f082951

    move/from16 v11, v26

    move/from16 v10, v25

    invoke-static {v9, v12, v11, v10, v11}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v15

    const v0, 0x7f133e17

    invoke-static {v9, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v17

    const/16 v10, 0x8

    const/16 v20, 0x7c

    const/16 v18, 0x0

    move-object v11, v9

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object/from16 v16, v6

    move/from16 v19, v10

    invoke-static/range {v11 .. v20}, LX/3Ij;->A01(LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;LX/3Ih;LX/444;LX/NoH;Ljava/lang/String;FII)V

    move-object/from16 v0, v29

    invoke-static {v2, v6, v6, v0, v7}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v11

    const v0, 0x7f133a98

    invoke-static {v9, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v11, v0}, LX/7zl;->A15(LX/Svn;LX/AIT;Ljava/lang/String;)V

    move-object/from16 v0, v28

    invoke-static {v2, v6, v6, v0, v7}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v11

    const v0, 0x7f133a97

    invoke-static {v9, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v11, v0}, LX/7zl;->A15(LX/Svn;LX/AIT;Ljava/lang/String;)V

    move-object/from16 v0, v27

    invoke-static {v2, v6, v6, v0, v7}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v2

    const v0, 0x7f133a96

    invoke-static {v9, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v2, v0}, LX/7zl;->A15(LX/Svn;LX/AIT;Ljava/lang/String;)V

    invoke-static {v1, v7}, LX/27V;->A1F(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v9, v4, v5}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    move-object/from16 v0, v24

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v0, 0x32

    new-instance v1, LX/27X;

    invoke-direct {v1, v5, v4, v0}, LX/27X;-><init>(LX/Hbg;LX/Xrn;I)V

    invoke-interface {v9, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-nez v3, :cond_6

    const-string v3, ""

    :cond_6
    invoke-static {v9, v5, v3, v1, v10}, LX/Nc0;->A01(LX/Svn;LX/Hbg;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    sget-object v2, LX/11C;->A00:LX/11C;

    invoke-interface {v9, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    move-object/from16 v0, v24

    if-ne v1, v0, :cond_8

    :cond_7
    const/16 v0, 0x21

    new-instance v1, LX/LLb;

    invoke-direct {v1, v5, v6, v0}, LX/LLb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v9, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v9, v1, v2}, LX/27V;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x2f0f10db

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    :goto_2
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v9, 0x1b

    new-instance v0, LX/Rkd;

    move-object v3, v0

    move-object/from16 v4, p0

    move-object/from16 v5, v29

    move-object/from16 v6, v28

    move-object/from16 v7, v27

    invoke-direct/range {v3 .. v9}, LX/Rkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_c
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_d
    move v1, v8

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/Hbg;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 9

    move-object v5, p1

    move-object v6, p3

    invoke-static {p1, p3}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v0, 0x55d06e68

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move v8, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p1, p4}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v3

    or-int/2addr v3, p4

    :goto_0
    and-int/lit16 v0, p4, 0x180

    move-object v7, p2

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v1, v3, 0x83

    const/16 v0, 0x82

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.nux.hybridlogin.ui.QrCodeModal (HybridLoginWithQRCodeScreen.kt:42)"

    const v0, 0x19a4c2de

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    const/4 v2, 0x0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/D2j;

    invoke-direct {v1}, LX/D2j;-><init>()V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v1, v0}, LX/D2j;->A02(Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, LX/D2j;->A01(Landroid/graphics/Shader;)V

    iput-object v2, v1, LX/D2j;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/D2j;->A00(LX/D2j;)V

    iput-object p2, v1, LX/D2j;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/D2j;->A00(LX/D2j;)V

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/B7H;->A0g(Ljava/lang/Object;I)LX/B7H;

    move-result-object v1

    const v0, 0x1d002be4

    invoke-static {p0, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v2

    shl-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v1, v0, 0x46

    const-string v0, "login_qr_modal"

    invoke-static {p0, p1, v0, v2, v1}, LX/HkY;->A08(LX/Svn;LX/Hbg;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x7db8ea16    # -1.46265E-37f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 p0, 0xb

    new-instance v4, LX/RmJ;

    invoke-direct/range {v4 .. v9}, LX/RmJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v4, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_5
    move v3, p4

    goto :goto_0
.end method
