.class public abstract LX/M0U;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;I)V
    .locals 22

    const v0, 0x5cd610c6

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    const/16 p0, 0x0

    move/from16 v2, p1

    invoke-static {v2}, LX/011;->A0v(I)Z

    move-result v0

    invoke-static {v7, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.Examples (IgdsEmptyStateComposeFragment.kt:52)"

    const v0, -0x42c8b073    # -0.0447536f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v7}, LX/4GV;->A00(LX/Svn;)LX/4GX;

    move-result-object v5

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v3, v7

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v4

    sget-object v1, LX/2Ww;->A00:LX/Oa1;

    const/4 v8, 0x0

    sget-object v0, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v5, v0}, LX/4GV;->A01(LX/4GX;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v7, v1}, LX/239;->A0z(LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v6

    invoke-static {v7}, LX/140;->A0F(LX/Svn;)I

    move-result v5

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v7, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v7, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v7, v6, v1, v0, v5}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x7b

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v9

    const/16 v13, 0x36

    const/16 v14, 0x1c

    const-string v10, "Empty state"

    move-object v11, v8

    move-object v12, v8

    invoke-static/range {v7 .. v14}, LX/LKZ;->A00(LX/Svn;LX/IYo;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    const v1, 0x7f0820fe

    new-instance v15, LX/IYo;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput v1, v15, LX/IYo;->A00:I

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v21, 0x18

    move-object v14, v7

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move/from16 v20, v13

    invoke-static/range {v14 .. v21}, LX/LKZ;->A00(LX/Svn;LX/IYo;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    new-instance v5, LX/IYo;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v1, v5, LX/IYo;->A00:I

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/16 v0, 0x1e

    invoke-static {v7, v4, v0}, LX/QdQ;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdQ;

    move-result-object v1

    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v21, 0xc36

    const-string v19, "Click me"

    move-object v15, v7

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v20, v1

    invoke-static/range {v15 .. v22}, LX/LKZ;->A00(LX/Svn;LX/IYo;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {v3}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x287b65ad

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_0
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x24

    invoke-static {v1, v2, v0}, LX/Rlc;->A01(LX/2TJ;II)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_0
.end method
