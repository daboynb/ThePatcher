.class public abstract LX/M0t;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/2a5;I)V
    .locals 34

    const v0, -0x325628b2

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/Svn;->GIo(I)V

    move/from16 v11, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v3, 0x2

    move-object/from16 v2, p1

    if-nez v0, :cond_5

    invoke-static {v12, v2}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v7, 0x1

    const/4 v9, 0x0

    invoke-static {v0, v3}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.IgdsProfilePictureExamples (IgdsProfilePictureComposeFragment.kt:73)"

    const v0, -0x15e8b769

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v4, LX/AIT;->A00:LX/3gP;

    const/4 v13, 0x0

    sget-object v0, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v0}, LX/2YB;->A0C(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v12, v0}, LX/279;->A0N(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v12, v9}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v5

    invoke-static {v12}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v10, v12

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v12, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v12, v10}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v12, v5, v1, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v12, v1, v0, v9}, LX/297;->A0m(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_1

    const/16 v0, 0x16

    invoke-static {v12, v6, v0}, LX/QkM;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkM;

    move-result-object v5

    :cond_1
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v12}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v0

    const-wide/16 v24, 0x0

    const-string v3, "Profile picture no spinner"

    invoke-static {v12, v3, v0, v1}, LX/7zl;->A1u(LX/Svn;Ljava/lang/String;J)V

    invoke-static {v12, v2}, LX/31V;->A0h(LX/Svn;LX/2a5;)LX/7a2;

    move-result-object v17

    sget-object v18, LX/BHG;->A00:LX/BHG;

    const v19, 0xd80038

    const/16 v21, 0x3f3c

    move-object v15, v12

    move-object/from16 v16, v13

    move/from16 v20, v9

    invoke-static/range {v15 .. v21}, LX/3II;->A04(LX/Svn;LX/AIT;LX/444;LX/Jwp;III)V

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v12, v4, v3}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    invoke-static {v12}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v0

    const-string v8, "Profile picture with spinner"

    invoke-static {v12, v8, v0, v1}, LX/7zl;->A1u(LX/Svn;Ljava/lang/String;J)V

    invoke-static {v12, v2}, LX/31V;->A0h(LX/Svn;LX/2a5;)LX/7a2;

    move-result-object v28

    invoke-static {v6}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result p2

    const v32, 0x180038

    const/16 v22, 0x180

    const/16 p0, 0x2f3c

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v18

    move-object/from16 v31, v5

    move/from16 v33, v22

    move/from16 p1, v7

    invoke-static/range {v26 .. v36}, LX/3II;->A02(LX/Svn;LX/AIT;LX/444;LX/NoH;LX/Jwp;Lkotlin/jvm/functions/Function1;IIIZZ)V

    invoke-static {v12, v4, v3}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    invoke-static {v12}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v0

    const-string v8, "Active profile picture with spinner"

    invoke-static {v12, v8, v0, v1}, LX/7zl;->A1u(LX/Svn;Ljava/lang/String;J)V

    invoke-static {v12, v2}, LX/31V;->A0h(LX/Svn;LX/2a5;)LX/7a2;

    move-result-object v16

    invoke-static {v6}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v20

    sget-object v17, LX/OBP;->A00:LX/Stl;

    move-object/from16 v19, v5

    invoke-static/range {v15 .. v20}, LX/3II;->A08(LX/Svn;LX/444;LX/Stl;LX/Jwp;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v12, v4, v3}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    invoke-static {v12}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v0

    const-string v8, "Active profile picture with spinner and live pulse"

    invoke-static {v12, v8, v0, v1}, LX/7zl;->A1u(LX/Svn;Ljava/lang/String;J)V

    invoke-static {v12, v2}, LX/31V;->A0h(LX/Svn;LX/2a5;)LX/7a2;

    move-result-object v15

    invoke-static {v6}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v29

    const v21, 0x30180038

    const/16 v23, 0x293c

    move-object v14, v13

    move-object/from16 v16, v13

    move-object/from16 v20, v13

    move-wide/from16 v26, v24

    move/from16 v28, v7

    move/from16 v30, v9

    move/from16 v31, v7

    invoke-static/range {v12 .. v31}, LX/3II;->A00(LX/Svn;LX/AIT;LX/3Ih;LX/444;LX/NoH;LX/Stl;LX/Jwp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJZZZZ)V

    invoke-static {v12, v4, v3}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    invoke-static {v12}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v0

    const-string v8, "Profile picture with spinner and user profile badge"

    invoke-static {v12, v8, v0, v1}, LX/7zl;->A1u(LX/Svn;Ljava/lang/String;J)V

    invoke-static {v12, v2}, LX/31V;->A0h(LX/Svn;LX/2a5;)LX/7a2;

    move-result-object v13

    invoke-static {v6}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v17

    invoke-static {v12, v2}, LX/31V;->A0h(LX/Svn;LX/2a5;)LX/7a2;

    move-result-object v8

    sget-object v0, LX/2WH;->A00:LX/2WJ;

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Eth;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/Eth;->A01:LX/444;

    iput-object v0, v1, LX/Eth;->A00:LX/Sgw;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v14, v1

    move-object/from16 v15, v18

    move-object/from16 v16, v5

    invoke-static/range {v12 .. v17}, LX/3II;->A08(LX/Svn;LX/444;LX/Stl;LX/Jwp;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v12, v4, v3}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    invoke-static {v12}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v0

    const-string v3, "Profile picture with spinner and red badge"

    invoke-static {v12, v3, v0, v1}, LX/7zl;->A1u(LX/Svn;Ljava/lang/String;J)V

    invoke-static {v12, v2}, LX/31V;->A0h(LX/Svn;LX/2a5;)LX/7a2;

    move-result-object v13

    invoke-static {v6}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v17

    sget-object v3, LX/MZI;->A00:LX/4bb;

    const/16 v0, 0xa

    invoke-static {v0}, LX/2WH;->A08(I)LX/2WJ;

    move-result-object v0

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Etb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Etb;->A01:LX/4bb;

    iput-object v0, v1, LX/Etb;->A00:LX/Sgw;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v14, v1

    invoke-static/range {v12 .. v17}, LX/3II;->A08(LX/Svn;LX/444;LX/Stl;LX/Jwp;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v10, v7}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x483401a8

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v12}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_3

    const/16 v1, 0xb

    new-instance v0, LX/Mn5;

    invoke-direct {v0, v2, v11, v1}, LX/Mn5;-><init>(Ljava/lang/Object;II)V

    iput-object v0, v3, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    invoke-interface {v12}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_5
    move v1, v11

    goto/16 :goto_0
.end method
