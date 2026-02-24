.class public abstract LX/NXr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;I)V
    .locals 33

    const v0, -0x37964354

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/Svn;->GIo(I)V

    const/4 v3, 0x0

    const/4 v0, 0x1

    move/from16 v5, p1

    invoke-static {v5}, LX/011;->A0v(I)Z

    move-result v2

    invoke-static {v1, v5, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v4, "com.instagram.debug.devoptions.igds.compose.IgdsFormFieldComposeExamples (IgdsFormFieldComposeExamplesFragment.kt:54)"

    const v2, -0x47790818

    invoke-static {v4, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v2, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v2}, LX/4Dq;->DgS()Z

    move-result v10

    const/4 v14, 0x0

    sget-object v4, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v1, v4}, LX/279;->A0N(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v2}, LX/NNX;->A00(LX/AIT;)LX/AIT;

    move-result-object v13

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v7

    sget-object v6, LX/2Ww;->A02:LX/Oa1;

    const/16 v9, 0x30

    const/4 v2, 0x6

    invoke-static {v7, v1, v6, v2}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v12

    invoke-static {v1}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v6

    const/16 v11, 0x20

    invoke-static {v6, v7}, LX/121;->A07(J)I

    move-result v8

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v1, v13}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v1, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v12, v7, v6, v8}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v6, 0x2

    new-instance v7, LX/RnM;

    invoke-direct {v7, v10, v6}, LX/RnM;-><init>(ZI)V

    const v6, -0x131c60ea

    const/16 v8, 0x36

    invoke-static {v1, v7, v6}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v6

    invoke-static {v1, v14, v6, v9, v0}, LX/NXr;->A01(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    const/4 v6, 0x3

    new-instance v7, LX/RnM;

    invoke-direct {v7, v10, v6}, LX/RnM;-><init>(ZI)V

    const v6, 0x8d2d08d

    invoke-static {v1, v7, v6}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v6

    invoke-static {v1, v14, v6, v9, v0}, LX/NXr;->A01(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    sget-object v6, LX/N5m;->A02:Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v14, v6, v9, v0}, LX/NXr;->A01(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    sget-object v6, LX/N5m;->A03:Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v14, v6, v9, v0}, LX/NXr;->A01(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    sget-object v7, LX/N5m;->A04:Lkotlin/jvm/functions/Function3;

    const-string v6, "Text horizontally scrolls in a single line form field when the text is too long to fit in view."

    invoke-static {v1, v6, v7, v8, v3}, LX/NXr;->A01(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    sget-object v7, LX/N5m;->A05:Lkotlin/jvm/functions/Function3;

    const-string v6, "Text vertically scrolls when maxLines is set to a value greater than one. Here\'s an example of being to display up to 2 lines of text at once."

    invoke-static {v1, v6, v7, v8, v3}, LX/NXr;->A01(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_1

    invoke-static {}, LX/27V;->A0e()LX/3iV;

    move-result-object v6

    invoke-static {v1, v6}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    :cond_1
    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-static {v8}, LX/256;->A0r(Landroidx/compose/runtime/MutableState;)LX/3iV;

    move-result-object v19

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_2

    const/16 v6, 0x15

    invoke-static {v1, v8, v6}, LX/QkM;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkM;

    move-result-object v6

    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const v32, 0x1fff0

    const-string v25, "Form field using TextFieldValue"

    const/16 v30, 0xdb0

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v6

    move/from16 v28, v3

    move/from16 v29, v3

    move/from16 v31, v3

    move/from16 p0, v3

    move/from16 p1, v3

    move-object/from16 v18, v4

    move-object/from16 v17, v1

    invoke-static/range {v14 .. v34}, LX/Oi4;->A00(LX/Sxn;LX/EgT;LX/EgS;LX/Svn;LX/AIT;LX/3iV;LX/SdO;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIIZZ)V

    invoke-static {v1}, LX/OEZ;->A00(LX/Svn;)LX/OXN;

    move-result-object v15

    const v29, 0xfff8

    const-string v22, "Form field using TextFieldState"

    const/16 v27, 0x1b0

    move-object v13, v14

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move/from16 v25, v3

    move/from16 v26, v3

    move/from16 v30, v3

    invoke-static/range {v13 .. v31}, LX/Oi4;->A05(LX/Sxn;LX/EgS;LX/OXN;LX/Svn;LX/AIT;LX/SdO;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIIIZZ)V

    invoke-static {v1}, LX/OEZ;->A00(LX/Svn;)LX/OXN;

    move-result-object v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v28, 0x30

    const v29, 0xf7f8

    const-string v22, "Form field using TextFieldState with max characters"

    invoke-static/range {v13 .. v31}, LX/Oi4;->A05(LX/Sxn;LX/EgS;LX/OXN;LX/Svn;LX/AIT;LX/SdO;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIIIZZ)V

    invoke-static {v2, v0}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x25ac2adb

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_0
    invoke-interface {v1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x25

    invoke-static {v1, v5, v0}, LX/Rlc;->A01(LX/2TJ;II)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {v1}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static final A01(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V
    .locals 8

    move-object v5, p1

    const v0, -0x3dd6d8c5

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move v6, p4

    and-int/lit8 v2, p4, 0x1

    move v7, p3

    if-eqz v2, :cond_8

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v1, p4, 0x2

    move-object v4, p2

    if-eqz v1, :cond_7

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    invoke-static {v0}, LX/145;->A1N(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v2, :cond_1

    const-string v5, ""

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "com.instagram.debug.devoptions.igds.compose.FormFieldExample (IgdsFormFieldComposeExamplesFragment.kt:183)"

    const v1, -0x9b43573

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_3

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/JSE;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v2

    invoke-static {v2, v5}, LX/239;->A0S(LX/Bqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, v3, LX/JSE;->A01:Landroidx/compose/runtime/MutableState;

    sget-object v1, LX/PQN;->A00:LX/PQN;

    invoke-static {v2, v1}, LX/239;->A0S(LX/Bqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, v3, LX/JSE;->A00:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_3
    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    invoke-static {v3, p0, p2, v0}, LX/256;->A1P(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x7ab18cc9

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 p0, 0x10

    new-instance v3, LX/RmQ;

    invoke-direct/range {v3 .. v8}, LX/RmQ;-><init>(Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v3, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_7
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_8
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_9

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p3

    goto/16 :goto_0

    :cond_9
    move v0, p3

    goto/16 :goto_0
.end method
