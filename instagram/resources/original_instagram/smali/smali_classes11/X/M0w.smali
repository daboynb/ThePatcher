.class public abstract LX/M0w;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;I)V
    .locals 42

    const v0, 0x7a459070

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    const/16 p0, 0x0

    move/from16 v7, p1

    invoke-static {v7}, LX/011;->A0v(I)Z

    move-result v0

    invoke-static {v8, v7, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.IgdsPromoHeadlineExamples (IgdsPromotionalHeadlineComposeFragment.kt:57)"

    const v0, -0x3d4114e7

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v6, v8

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0}, LX/6Sp;->A00(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    sget-object v3, LX/2Ww;->A00:LX/Oa1;

    sget-object v2, LX/2Xr;->A02:LX/NoO;

    const/16 v34, 0x0

    sget-object v1, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v8, v1}, LX/279;->A0N(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v2, v8, v3}, LX/2Xu;->A01(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v4

    invoke-static {v8}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v8, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v8, v6}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v8, v4, v2, v1, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v10, LX/IXo;->A02:LX/IXo;

    const v3, 0x7f0822ab

    const/high16 v1, 0x42600000    # 56.0f

    new-instance v9, LX/Esa;

    invoke-direct {v9, v1, v3}, LX/Esa;-><init>(FI)V

    const/16 v1, 0x7b

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v11

    const/16 v1, 0x44

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_2

    :cond_1
    const/16 v1, 0x2f

    invoke-static {v8, v0, v1}, LX/QdQ;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdQ;

    move-result-object v2

    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_3

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v4, :cond_4

    :cond_3
    const/16 v1, 0x30

    invoke-static {v8, v0, v1}, LX/QdQ;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdQ;

    move-result-object v1

    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v19, 0xc30

    const v20, 0x86ca

    const-string v13, "This is a promotional headline"

    const-string v14, "Primary action"

    const-string v15, "Secondary action"

    const v18, 0x6030186

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    invoke-static/range {v8 .. v20}, LX/NWN;->A01(LX/Svn;LX/SdQ;LX/IXo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    sget-object v23, LX/IXo;->A03:LX/IXo;

    const/high16 v1, 0x42c00000    # 96.0f

    new-instance v5, LX/Esa;

    invoke-direct {v5, v1, v3}, LX/Esa;-><init>(FI)V

    invoke-interface {v8, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_6

    :cond_5
    const/16 v1, 0x31

    invoke-static {v8, v0, v1}, LX/QdQ;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdQ;

    move-result-object v2

    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_7

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v4, :cond_8

    :cond_7
    const/16 v1, 0x32

    invoke-static {v8, v0, v1}, LX/QdQ;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdQ;

    move-result-object v1

    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object/from16 v21, v8

    move-object/from16 v22, v5

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    move-object/from16 v29, v2

    move-object/from16 v30, v1

    move/from16 v31, v18

    move/from16 v32, v19

    move/from16 v33, v20

    invoke-static/range {v21 .. v33}, LX/NWN;->A01(LX/Svn;LX/SdQ;LX/IXo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    const/high16 v1, 0x42600000    # 56.0f

    new-instance v2, LX/Esa;

    invoke-direct {v2, v1, v3}, LX/Esa;-><init>(FI)V

    const p1, 0xffea

    const-string v36, "Promotional Headline with icon only"

    const/16 v41, 0x186

    move-object/from16 v31, v8

    move-object/from16 v32, v2

    move-object/from16 v33, v10

    move-object/from16 v35, v34

    move-object/from16 v37, v34

    move-object/from16 v38, v34

    move-object/from16 v39, v34

    move-object/from16 v40, v34

    invoke-static/range {v31 .. v43}, LX/NWN;->A01(LX/Svn;LX/SdQ;LX/IXo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    new-instance v2, LX/Esa;

    invoke-direct {v2, v1, v3}, LX/Esa;-><init>(FI)V

    const v27, 0xffca

    const-string v20, "Promotional Headline with icon and body text"

    const v25, 0x30186

    move-object v15, v8

    move-object/from16 v16, v2

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v34

    move-object/from16 v21, v34

    move-object/from16 v22, v34

    move-object/from16 v23, v34

    move-object/from16 v24, v34

    move/from16 v26, p0

    invoke-static/range {v15 .. v27}, LX/NWN;->A01(LX/Svn;LX/SdQ;LX/IXo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    new-instance v2, LX/Esa;

    invoke-direct {v2, v1, v3}, LX/Esa;-><init>(FI)V

    invoke-interface {v8, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_9

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_a

    :cond_9
    const/16 v1, 0x33

    invoke-static {v8, v0, v1}, LX/QdQ;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdQ;

    move-result-object v3

    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 p0, 0x30

    const p1, 0xe7ea

    const-string v36, "Promotional Headline with icon and single bottom button"

    move-object/from16 v32, v2

    move-object/from16 v37, v14

    move-object/from16 v39, v3

    invoke-static/range {v31 .. v43}, LX/NWN;->A01(LX/Svn;LX/SdQ;LX/IXo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    invoke-static {v6}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x2c29fe28

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_b
    :goto_0
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 v0, 0x2b

    invoke-static {v1, v7, v0}, LX/Rlc;->A01(LX/2TJ;II)V

    :cond_c
    return-void

    :cond_d
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto :goto_0
.end method
