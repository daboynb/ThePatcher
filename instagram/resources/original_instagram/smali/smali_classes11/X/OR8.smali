.class public abstract LX/OR8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/86L;LX/0cG;LX/0cC;Lkotlin/jvm/functions/Function0;I)V
    .locals 23

    const v0, -0x1a6ec0aa

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 v6, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_4

    move-object/from16 v0, p4

    invoke-static {v9, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v7, p3

    if-nez v0, :cond_0

    invoke-static {v9, v7}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    move-object/from16 v12, p1

    if-nez v0, :cond_1

    invoke-static {v9, v12}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    move-object/from16 v8, p2

    if-nez v0, :cond_2

    invoke-static {v9, v8}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    and-int/lit16 v1, v5, 0x493

    const/16 v0, 0x492

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v9, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.release.lockout.ExpiredLockoutScreen (LockoutFragment.kt:206)"

    const v0, -0x678f923e

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v3, v9

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {v1, v0}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget v1, v12, LX/86L;->A00:I

    iget-object v0, v12, LX/86L;->A03:Lcom/instagram/release/buildinfo/BuildInfoStore;

    iget-object v0, v0, Lcom/instagram/release/buildinfo/BuildInfoStore;->A04:LX/86J;

    iget v0, v0, LX/86J;->A00:I

    invoke-static {v1, v0}, LX/27V;->A1S(II)Z

    move-result v17

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/1ff;->A00(Landroid/content/Context;)LX/1fg;

    move-result-object v0

    iget-wide v10, v0, LX/1fg;->A00:J

    const/16 v20, 0x0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v0, v10

    const-wide/32 v10, 0x5265c00

    div-long/2addr v0, v10

    long-to-int v15, v0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {v2}, LX/Pr7;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/247;->A01:Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    move v5, v6

    goto/16 :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v10, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    goto :goto_2

    :cond_5
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto/16 :goto_5

    :catch_0
    const-string v1, "unknown"

    :cond_6
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    const-string v0, "Installer: %s"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v10, v1, v0}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    const-string v0, ""

    :cond_8
    invoke-static {v0, v11}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v9, v0, v1, v4}, LX/297;->A0m(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v10

    if-eqz v10, :cond_13

    const v10, -0x70c23112

    invoke-static {v9, v10}, LX/132;->A0l(LX/Svn;I)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_9

    const/16 v10, 0x3f

    new-instance v11, LX/CM7;

    invoke-direct {v11, v0, v10}, LX/CM7;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v7, v2, v8}, LX/145;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v5}, LX/295;->A19(I)Z

    move-result v13

    or-int/2addr v13, v10

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v13, :cond_a

    if-ne v10, v1, :cond_b

    :cond_a
    const/16 p1, 0x7

    new-instance v10, LX/XaI;

    move-object/from16 p0, v10

    move-object/from16 p2, v2

    move-object/from16 p3, v8

    move-object/from16 p5, v7

    invoke-direct/range {p0 .. p5}, LX/XaI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x6

    invoke-static {v9, v11, v10, v13}, LX/OR8;->A03(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    :goto_3
    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v10, 0x4

    const v13, 0x7f081f6c

    const/high16 v11, 0x42600000    # 56.0f

    new-instance v14, LX/Esa;

    invoke-direct {v14, v11, v13}, LX/Esa;-><init>(FI)V

    const v11, 0x7f134396

    invoke-static {v9, v11}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p0

    const v11, 0x7f13438d

    const/16 v16, 0x1

    invoke-static {v9, v15, v11}, LX/294;->A10(LX/Svn;II)Ljava/lang/String;

    move-result-object v21

    const/16 p2, 0x7ee6

    move-object/from16 v18, v9

    move-object/from16 v19, v14

    move/from16 p1, v4

    invoke-static/range {v18 .. v25}, LX/IYM;->A0A(LX/Svn;LX/SdQ;LX/IXo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;II)V

    sget-object v13, LX/2Xr;->A06:LX/Sju;

    sget-object v11, LX/AIT;->A00:LX/3gP;

    invoke-static {v13, v9}, LX/27V;->A0Z(LX/Sju;LX/Svn;)LX/EAJ;

    move-result-object v15

    invoke-static {v9}, LX/140;->A0F(LX/Svn;)I

    move-result v14

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v9, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-static {v9, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v15, v13, v11, v14}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v17, :cond_12

    const v11, 0x33dfbf6

    invoke-interface {v9, v11}, LX/Svn;->GIm(I)V

    const v11, 0x7f13438f

    :goto_4
    invoke-static {v9, v11}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v4, v17

    invoke-interface {v9, v4}, LX/Svn;->AJg(Z)Z

    move-result v4

    invoke-static {v9, v12, v2, v8, v4}, LX/297;->A1a(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v13

    and-int/lit8 v14, v5, 0xe

    invoke-static {v14, v10}, LX/120;->A0P(II)Z

    move-result v4

    invoke-static {v9, v7, v13, v4}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v5

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_c

    if-ne v4, v1, :cond_d

    :cond_c
    new-instance v4, LX/LAJ;

    move/from16 p0, v17

    move-object/from16 v19, v12

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, p4

    move-object v15, v4

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    invoke-direct/range {v15 .. v23}, LX/LAJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v9, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const v0, 0x7f134394

    invoke-static {v9, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v7, v8}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v14, v10}, LX/120;->A0P(II)Z

    move-result v0

    or-int/2addr v5, v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_e

    if-ne v2, v1, :cond_f

    :cond_e
    const/16 v1, 0xa

    new-instance v2, LX/XaG;

    move-object/from16 v0, p4

    invoke-direct {v2, v1, v7, v0, v8}, LX/XaG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_f
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v11, v13, v4, v2}, LX/IZk;->A0G(LX/Svn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    move/from16 v0, v16

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x1f510ac

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_10
    :goto_5
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 v19, 0x1e

    new-instance v0, LX/Rkd;

    move-object v13, v0

    move-object/from16 v14, p4

    move-object v15, v8

    move-object/from16 v16, v7

    move-object/from16 v17, v12

    move/from16 v18, v6

    invoke-direct/range {v13 .. v19}, LX/Rkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void

    :cond_12
    const v11, 0x33e086d

    invoke-interface {v9, v11}, LX/Svn;->GIm(I)V

    const v11, 0x7f134397

    goto/16 :goto_4

    :cond_13
    const v10, -0x70ba76c3

    invoke-interface {v9, v10}, LX/Svn;->GIm(I)V

    goto/16 :goto_3
.end method

.method public static final A01(LX/Svn;LX/0cG;LX/0cC;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 17

    const v0, 0x4bf7e9ce    # 3.2494492E7f

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/Svn;->GIo(I)V

    move/from16 v1, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v10, 0x4

    move-object/from16 v2, p3

    if-nez v0, :cond_10

    invoke-static {v15, v2}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v3, p2

    if-nez v0, :cond_0

    invoke-static {v15, v3}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move-object/from16 v4, p1

    if-nez v0, :cond_1

    invoke-static {v15, v4}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v5, v7, 0x93

    const/16 v0, 0x92

    const/4 v6, 0x0

    invoke-static {v5, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v15, v7, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v5, "com.instagram.release.lockout.LockoutScreen (LockoutFragment.kt:125)"

    const v0, 0x1be94910

    invoke-static {v5, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v5, v15

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {v8, v0}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v3}, LX/0cC;->A02()Z

    move-result v14

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v15, v8, v0, v6}, LX/297;->A0m(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-static {v8}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v9

    if-eqz v9, :cond_e

    const v9, 0xd315489

    invoke-static {v15, v9}, LX/132;->A0l(LX/Svn;I)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v0, :cond_3

    const/16 v9, 0x40

    new-instance v12, LX/CM7;

    invoke-direct {v12, v8, v9}, LX/CM7;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v12}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-static {v15, v3, v13, v4}, LX/145;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v7, v10}, LX/294;->A1Q(II)Z

    move-result v9

    or-int/2addr v11, v9

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v11, :cond_4

    if-ne v10, v0, :cond_5

    :cond_4
    const/16 p0, 0x8

    new-instance v10, LX/XaI;

    move-object/from16 v16, v10

    move-object/from16 p1, v13

    move-object/from16 p2, v4

    move-object/from16 p4, v3

    invoke-direct/range {v16 .. v21}, LX/XaI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x6

    invoke-static {v15, v12, v10, v9}, LX/OR8;->A02(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    :goto_1
    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 p0, 0x0

    const v11, 0x7f081f6c

    const/high16 v9, 0x42600000    # 56.0f

    new-instance v10, LX/Esa;

    invoke-direct {v10, v9, v11}, LX/Esa;-><init>(FI)V

    const v9, 0x7f134395

    invoke-static {v15, v9}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p2

    if-eqz v14, :cond_d

    const v9, 0xd3c9789

    invoke-static {v15, v9}, LX/279;->A1B(LX/Svn;I)Ljava/lang/StringBuilder;

    move-result-object v11

    const v9, 0x7f13438c

    invoke-static {v15, v9}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v9, 0x7f13438e

    invoke-static {v15, v9}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v11}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 p4, 0x7fe6

    move/from16 p3, v6

    move-object/from16 v16, v10

    invoke-static/range {v15 .. v21}, LX/IYM;->A0B(LX/Svn;LX/SdQ;LX/IXo;Ljava/lang/CharSequence;Ljava/lang/String;II)V

    sget-object v10, LX/2Xr;->A06:LX/Sju;

    sget-object v9, LX/AIT;->A00:LX/3gP;

    invoke-static {v10, v15}, LX/27V;->A0Z(LX/Sju;LX/Svn;)LX/EAJ;

    move-result-object v12

    invoke-static {v15}, LX/140;->A0F(LX/Svn;)I

    move-result v11

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v15, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v9

    invoke-static {v15, v5}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v15, v12, v10, v9, v11}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v14, :cond_9

    const v7, 0x55c54ee0

    invoke-interface {v15, v7}, LX/Svn;->GIm(I)V

    const v7, 0x7f134390

    invoke-static {v15, v7}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_6

    const/16 v0, 0x41

    new-instance v9, LX/CM7;

    invoke-direct {v9, v8, v0}, LX/CM7;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function0;

    const v7, 0xfffc

    const/16 v0, 0x30

    invoke-static {v15, v10, v9, v0, v7}, LX/IZk;->A0M(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    :goto_3
    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v0, 0x1

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7d095e79

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_4
    invoke-interface {v15}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v10, 0xe

    new-instance v5, LX/Rkc;

    move/from16 v11, p5

    move-object v6, v3

    move-object v7, v4

    move-object v8, v2

    move v9, v1

    invoke-direct/range {v5 .. v11}, LX/Rkc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v5, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    const v9, 0x55c93969

    invoke-interface {v15, v9}, LX/Svn;->GIm(I)V

    const v9, 0x7f134390

    invoke-static {v15, v9}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_a

    const/16 v10, 0x42

    new-instance v9, LX/CM7;

    invoke-direct {v9, v8, v10}, LX/CM7;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    check-cast v9, Lkotlin/jvm/functions/Function0;

    const v8, 0x7f134394

    invoke-static {v15, v8}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v15, v3, v4}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v7}, LX/297;->A1K(I)Z

    move-result v7

    or-int/2addr v8, v7

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_b

    if-ne v7, v0, :cond_c

    :cond_b
    const/16 v0, 0xb

    new-instance v7, LX/XaG;

    invoke-direct {v7, v0, v3, v2, v4}, LX/XaG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/16 p3, 0x30

    move-object/from16 p1, v9

    move-object/from16 p2, v7

    invoke-static/range {v15 .. v20}, LX/IZk;->A0H(LX/Svn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_3

    :cond_d
    const v9, -0x39610b85

    invoke-interface {v15, v9}, LX/Svn;->GIm(I)V

    const v9, 0x7f13438c

    invoke-static {v15, v9}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_e
    const v9, 0xd38e94e

    invoke-interface {v15, v9}, LX/Svn;->GIm(I)V

    goto/16 :goto_1

    :cond_f
    invoke-interface {v15}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_10
    move v7, v1

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 8

    const v0, 0x6d90e217

    move-object v4, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p3, 0x6

    move-object p0, p1

    if-nez v0, :cond_5

    invoke-static {v4, p1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v3, p3, v0

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v4, p2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    invoke-static {v3}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {v4, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.release.lockout.GooglePlayEnrollmentPrompt (LockoutFragment.kt:185)"

    const v0, -0x64e3af43

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    const v0, 0x7f13438b

    invoke-static {v4, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f13438a

    invoke-static {v4, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v7

    const v2, 0x7f135352

    const/16 v1, 0xe

    const/4 v0, 0x0

    invoke-static {v4, v0, p2, v2, v1}, LX/GJZ;->A00(LX/Svn;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)LX/ETU;

    move-result-object v5

    and-int/lit8 p1, v3, 0xe

    invoke-static/range {v4 .. v9}, LX/OXv;->A06(LX/Svn;LX/ETU;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x60e17ac1    # -3.356802E-20f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    new-instance v0, LX/QmV;

    invoke-direct {v0, p3, v1, p0, p2}, LX/QmV;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_5
    move v3, p3

    goto :goto_0
.end method

.method public static final A03(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 8

    const v0, -0x258a8a31

    move-object v4, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p3, 0x6

    move-object p0, p1

    if-nez v0, :cond_5

    invoke-static {v4, p1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v3, p3, v0

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v4, p2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    invoke-static {v3}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {v4, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.release.lockout.GooglePlayUninstallPrompt (LockoutFragment.kt:286)"

    const v0, -0x7e8d9deb

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    const v0, 0x7f134392

    invoke-static {v4, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f134391

    invoke-static {v4, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v7

    const v2, 0x7f135352

    const/16 v1, 0xe

    const/4 v0, 0x0

    invoke-static {v4, v0, p2, v2, v1}, LX/GJZ;->A00(LX/Svn;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)LX/ETU;

    move-result-object v5

    and-int/lit8 p1, v3, 0xe

    invoke-static/range {v4 .. v9}, LX/OXv;->A06(LX/Svn;LX/ETU;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x6d62593b

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v1, 0x2

    new-instance v0, LX/QmV;

    invoke-direct {v0, p3, v1, p0, p2}, LX/QmV;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_5
    move v3, p3

    goto :goto_0
.end method
