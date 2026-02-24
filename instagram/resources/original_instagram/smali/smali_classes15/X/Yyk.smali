.class public abstract LX/Yyk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/43y;)LX/KwI;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/16 v0, 0x1a

    if-eq p0, v0, :cond_6

    const/16 v0, 0x1b

    if-eq p0, v0, :cond_5

    const/16 v0, 0xff

    if-eq p0, v0, :cond_4

    const/16 v0, 0x100

    if-eq p0, v0, :cond_3

    const/16 v0, 0x152

    if-eq p0, v0, :cond_2

    const/16 v0, 0x17f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x180

    if-eq p0, v0, :cond_0

    sget-object v0, LX/KwI;->A03:LX/KwI;

    return-object v0

    :cond_0
    sget-object v0, LX/KwI;->A05:LX/KwI;

    return-object v0

    :cond_1
    sget-object v0, LX/KwI;->A04:LX/KwI;

    return-object v0

    :cond_2
    sget-object v0, LX/KwI;->A09:LX/KwI;

    return-object v0

    :cond_3
    sget-object v0, LX/KwI;->A06:LX/KwI;

    return-object v0

    :cond_4
    sget-object v0, LX/KwI;->A02:LX/KwI;

    return-object v0

    :cond_5
    sget-object v0, LX/KwI;->A08:LX/KwI;

    return-object v0

    :cond_6
    sget-object v0, LX/KwI;->A07:LX/KwI;

    return-object v0
.end method

.method public static final A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4ba;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-static {p0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    move-object p0, p1

    move-object p1, p2

    move-object p2, p3

    move-object p3, p4

    invoke-static {v4, p0, p2, p1, p4}, LX/BUF;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "accountscenter."

    const/4 v2, 0x0

    invoke-static {p2, v0, v3}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "familycenter."

    invoke-static {p2, v0, v3}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/43y;->A0e:LX/43y;

    const/4 v5, 0x1

    if-eq p1, v0, :cond_2

    :cond_1
    const/4 v5, 0x0

    :cond_2
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, ".threads.com"

    invoke-static {v1, v0, v3}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v4, :cond_3

    const/4 v2, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    sget-object v0, LX/Rnr;->A00:LX/Rnr;

    invoke-virtual {v0, p0, v2}, LX/Rnr;->A02(LX/LjV;Z)V

    move-object p4, p5

    if-eqz p5, :cond_4

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8113240000696dL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p6, :cond_4

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p6, p2, p5, p3, v0}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/PFQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/WXj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v7, v1, v0, v7}, LX/ZCa;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    if-nez v5, :cond_5

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81099200023c4bL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object p5, v7

    invoke-static/range {v6 .. v13}, LX/PDW;->A00(Landroid/content/Context;LX/P5X;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    new-instance v0, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$FullSheet;

    invoke-direct {v0, v3}, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$FullSheet;-><init>(Z)V

    invoke-static {v1, v0}, LX/PXK;->A00(Landroid/content/Intent;Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;)LX/F1Q;

    move-result-object v2

    invoke-static {p0, v4}, LX/1D4;->A0Q(LX/254;Z)LX/AeV;

    move-result-object v1

    iput-boolean v3, v1, LX/AeV;->A1X:Z

    iput-boolean v3, v1, LX/AeV;->A1Q:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/AeV;->A02:F

    iput v0, v1, LX/AeV;->A03:F

    iput-boolean v4, v1, LX/AeV;->A1E:Z

    iput-boolean v4, v1, LX/AeV;->A1f:Z

    iput-boolean v4, v1, LX/AeV;->A1C:Z

    iput-boolean v4, v1, LX/AeV;->A1l:Z

    iput-object v2, v1, LX/AeV;->A0U:LX/Lvr;

    new-instance v0, LX/aWk;

    invoke-direct {v0, v2, v3}, LX/aWk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/AeV;->A0V:LX/Jbp;

    invoke-static {v6, v2, v1}, LX/097;->A0N(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AeV;)V

    goto :goto_0

    :cond_5
    move-object p5, v7

    invoke-static/range {v6 .. v13}, LX/PDW;->A00(Landroid/content/Context;LX/P5X;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x20000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {v6, v1}, LX/7hq;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0
.end method

.method public static final A02(LX/Svn;LX/NLJ;LX/XNm;II)V
    .locals 25

    const/4 v7, 0x0

    move-object/from16 v9, p2

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 p2, p1

    invoke-static/range {p2 .. p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v0, -0x5e094feb

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/Svn;->GIo(I)V

    move/from16 p0, p4

    and-int/lit8 v0, p4, 0x1

    move/from16 v8, p3

    if-eqz v0, :cond_13

    or-int/lit8 v11, p3, 0x6

    :goto_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_12

    or-int/lit8 v11, v11, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_11

    or-int/lit16 v11, v11, 0x180

    :cond_1
    :goto_2
    invoke-static {v11}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {v10, v11, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.barcelona.weblink.WebLinkNavigator (WebLinkNavigator.kt:60)"

    const v0, 0x5f8e50c0

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    invoke-interface {v10, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, LX/121;->A0r(LX/Svn;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/LjV;

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_3

    invoke-static {v10, v7}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    :cond_3
    check-cast v4, Landroidx/compose/runtime/MutableState;

    const v0, -0x31c4d6af

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    move-object v12, v10

    check-cast v12, Landroidx/compose/runtime/ComposerImpl;

    const/4 v2, 0x0

    invoke-static {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q6B;

    if-nez v0, :cond_9

    const v0, -0x31becf58

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    :goto_3
    invoke-static {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v0, v9, LX/XNm;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x3ca58703

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 p1, 0x2

    :goto_4
    new-instance v0, LX/cbr;

    move-object/from16 v22, v9

    move/from16 v23, v8

    move-object/from16 v24, p2

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v26}, LX/cbr;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    invoke-static {v5, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v13

    const-wide v0, 0x8105c200041f02L

    invoke-static {v13, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    invoke-interface {v10, v12}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v10, v6, v5, v0}, LX/295;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v13

    invoke-interface {v10, v1}, LX/Svn;->AJg(Z)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-static {v10, v7, v13}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v13

    and-int/lit16 v0, v11, 0x380

    invoke-static {v0}, LX/294;->A1F(I)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-static {v11}, LX/295;->A1A(I)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_7

    if-ne v14, v3, :cond_8

    :cond_7
    new-instance v14, LX/bin;

    move-object/from16 v22, v7

    move-object/from16 v21, v7

    move/from16 v23, v2

    move/from16 v24, v1

    move-object/from16 v19, v9

    move-object/from16 v20, v5

    move-object/from16 v17, p2

    move-object/from16 v18, v12

    move-object v15, v6

    move-object/from16 v16, v4

    invoke-direct/range {v14 .. v24}, LX/bin;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    invoke-interface {v10, v14}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v10, v14, v12}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x6b01a60c

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_6

    :cond_9
    const v1, -0x31becf57    # -8.102979E8f

    invoke-interface {v10, v1}, LX/Svn;->GIm(I)V

    iget-object v15, v0, LX/Q6B;->A00:LX/VKt;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const/4 v1, 0x2

    if-eq v13, v1, :cond_e

    const/4 v1, 0x3

    if-eq v13, v1, :cond_d

    iget-object v13, v0, LX/Q6B;->A05:Ljava/lang/String;

    :goto_5
    invoke-static {v10, v6, v5, v13}, LX/297;->A1Y(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v10, v0, v1}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-static {v10, v7, v1}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v14

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v14, :cond_a

    if-ne v1, v3, :cond_b

    :cond_a
    const/16 v21, 0x4

    new-instance v1, LX/bzs;

    move-object/from16 v16, v1

    move-object/from16 v17, v6

    move-object/from16 v18, v0

    move-object/from16 v19, v5

    move-object/from16 v20, v13

    invoke-direct/range {v16 .. v21}, LX/bzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v10, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_c

    const/16 v14, 0x3b

    new-instance v13, LX/cAN;

    invoke-direct {v13, v4, v14}, LX/cAN;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v13}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c
    check-cast v13, Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, LX/Q6B;->A03:Ljava/lang/String;

    const/16 v19, 0x180

    move-object v14, v10

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v13

    invoke-static/range {v14 .. v19}, LX/LCv;->A00(LX/Svn;LX/VKt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_3

    :cond_d
    const/16 v1, 0x455

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :cond_e
    const-string v13, "https://transparency.fb.com/data/content-restrictions/content-violating-local-law/"

    goto :goto_5

    :cond_f
    invoke-interface {v10}, LX/Svn;->GGs()V

    :cond_10
    :goto_6
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 p1, 0x1

    goto/16 :goto_4

    :cond_11
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p2

    invoke-static {v10, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_2

    :cond_12
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v10, v9}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_1

    :cond_13
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_14

    invoke-static {v10, v7}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p3

    goto/16 :goto_0

    :cond_14
    move v11, v8

    goto/16 :goto_0
.end method
