.class public abstract LX/96r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Sfj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/3CJ;->A01:LX/Sfj;

    sput-object v0, LX/96r;->A00:LX/Sfj;

    return-void
.end method

.method public static final A00(LX/Sxn;LX/Svn;LX/AIT;LX/96q;Lkotlin/jvm/functions/Function0;IIZZ)V
    .locals 24

    move-object/from16 v8, p3

    move/from16 v5, p8

    move-object/from16 v14, p2

    const v0, -0x734a5df0

    move-object/from16 v4, p1

    invoke-interface {v4, v0}, LX/Svn;->GIo(I)V

    move/from16 v23, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v3, p5

    move/from16 v2, p7

    if-eqz v0, :cond_23

    or-int/lit8 v1, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move-object/from16 v15, p4

    if-eqz v0, :cond_21

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v12, p6, 0x4

    if-eqz v12, :cond_1f

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v11, p6, 0x8

    if-eqz v11, :cond_1d

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_5

    and-int/lit8 v0, p6, 0x10

    if-nez v0, :cond_3

    invoke-interface {v4, v8}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v6

    const/16 v0, 0x4000

    if-nez v6, :cond_4

    :cond_3
    const/16 v0, 0x2000

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    and-int/lit8 v10, p6, 0x20

    const/high16 v6, 0x30000

    move-object/from16 v0, p0

    if-nez v10, :cond_6

    and-int v6, p5, v6

    if-nez v6, :cond_7

    invoke-interface {v4, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v7

    const/high16 v6, 0x10000

    if-eqz v7, :cond_6

    const/high16 v6, 0x20000

    :cond_6
    or-int/2addr v1, v6

    :cond_7
    const v9, 0x12493

    and-int/2addr v9, v1

    const v7, 0x12492

    const/4 v6, 0x0

    if-eq v9, v7, :cond_8

    const/4 v6, 0x1

    :cond_8
    and-int/lit8 v1, v1, 0x1

    invoke-interface {v4, v1, v6}, LX/Svn;->GCP(IZ)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v4}, LX/Svn;->GI1()V

    and-int/lit8 v1, p5, 0x1

    const/16 v18, 0x0

    if-eqz v1, :cond_17

    invoke-interface {v4}, LX/Svn;->BU9()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-interface {v4}, LX/Svn;->GGs()V

    :goto_4
    move-object/from16 v18, v0

    :cond_9
    invoke-interface {v4}, LX/Svn;->AqJ()V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "com.meta.compose.material3.radiobutton.RadioButton (Material3RadioButton.kt:88)"

    const v0, -0x1775f13b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a
    if-eqz v2, :cond_16

    const/high16 v9, 0x41400000    # 12.0f

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v9, v0

    :goto_5
    sget-object v7, LX/96r;->A00:LX/Sfj;

    const/16 v6, 0xc8

    const/16 v1, 0x32

    new-instance v0, LX/3CN;

    invoke-direct {v0, v7, v6, v1}, LX/3CN;-><init>(LX/Sfj;II)V

    const/16 v13, 0xc

    const/16 v12, 0x30

    invoke-static {v0, v4, v9, v12, v13}, LX/4H3;->A02(LX/OAG;LX/Svn;FII)LX/AR9;

    move-result-object v9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "com.meta.compose.material3.radiobutton.RadioButtonColors.radioColor (Material3RadioButton.kt:219)"

    const v0, -0x63c51941

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_b
    if-eqz v5, :cond_14

    if-eqz v2, :cond_13

    iget-wide v0, v8, LX/96q;->A02:J

    :goto_6
    const v6, -0x2b8b02e7

    invoke-interface {v4, v6}, LX/Svn;->GIm(I)V

    const/16 v11, 0x64

    const/4 v10, 0x0

    sget-object v7, LX/3CJ;->A01:LX/Sfj;

    new-instance v6, LX/3CN;

    invoke-direct {v6, v7, v11, v10}, LX/3CN;-><init>(LX/Sfj;II)V

    move-object/from16 p1, v4

    move/from16 p2, v12

    move/from16 p3, v13

    move-wide/from16 p4, v0

    move-object/from16 p0, v6

    invoke-static/range {p0 .. p5}, LX/96s;->A01(LX/OAG;LX/Svn;IIJ)LX/AR9;

    move-result-object v12

    :goto_7
    move-object v0, v4

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    const/4 v11, 0x0

    invoke-static {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x7f21f3ac

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_c
    sget-object v10, LX/AIT;->A00:LX/3gP;

    if-eqz v15, :cond_d

    const/4 v7, 0x3

    iget-wide v0, v8, LX/96q;->A02:J

    const/high16 v6, 0x7fc00000    # Float.NaN

    sget-object v13, LX/96w;->A03:LX/BRl;

    invoke-static {v6, v6}, LX/2Yw;->A02(FF)Z

    move-result v6

    if-eqz v6, :cond_12

    sget-wide v16, LX/3em;->A0B:J

    cmp-long v6, v0, v16

    if-nez v6, :cond_12

    sget-object v6, LX/96w;->A04:LX/97H;

    :goto_8
    new-instance v0, LX/7Jj;

    invoke-direct {v0, v7}, LX/7Jj;-><init>(I)V

    move-object/from16 p1, v18

    move-object/from16 p2, v10

    move-object/from16 p3, v0

    move-object/from16 p4, v15

    move/from16 p5, v2

    move/from16 p6, v5

    move-object/from16 p0, v6

    invoke-static/range {p0 .. p6}, LX/IML;->A00(LX/MnI;LX/Sxn;LX/AIT;LX/7Jj;Lkotlin/jvm/functions/Function0;ZZ)LX/AIT;

    move-result-object v10

    :cond_d
    invoke-interface {v14, v10}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v0, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v1}, LX/2Wu;->A02(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v1, v0}, LX/2Wu;->A0K(LX/AIT;F)LX/AIT;

    move-result-object v6

    invoke-interface {v4, v12}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4, v9}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_e

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_f

    :cond_e
    const/16 v1, 0x13

    new-instance v0, LX/9VU;

    invoke-direct {v0, v1, v9, v12}, LX/9VU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_f
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v6, v0, v11}, LX/8Hw;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x6f40ec3a

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_10
    :goto_9
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 p0, 0x2

    new-instance v0, LX/MdE;

    move/from16 p1, v2

    move/from16 p2, v5

    move-object/from16 v21, v15

    move/from16 v22, v3

    move-object/from16 v19, v14

    move-object/from16 v20, v8

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v26}, LX/MdE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void

    :cond_12
    new-instance v6, LX/97H;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v6, LX/97H;->A00:J

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_8

    :cond_13
    iget-wide v0, v8, LX/96q;->A03:J

    goto/16 :goto_6

    :cond_14
    if-eqz v2, :cond_15

    iget-wide v0, v8, LX/96q;->A00:J

    :goto_a
    const v6, -0x2b89a77c

    invoke-interface {v4, v6}, LX/Svn;->GIm(I)V

    new-instance v6, LX/3em;

    invoke-direct {v6, v0, v1}, LX/3em;-><init>(J)V

    invoke-static {v4, v6}, LX/6Sp;->A00(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    goto/16 :goto_7

    :cond_15
    iget-wide v0, v8, LX/96q;->A01:J

    goto :goto_a

    :cond_16
    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_17
    if-eqz v12, :cond_18

    sget-object v14, LX/AIT;->A00:LX/3gP;

    :cond_18
    if-eqz v11, :cond_19

    const/4 v5, 0x1

    :cond_19
    and-int/lit8 v1, p6, 0x10

    if-eqz v1, :cond_1b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v6, "com.meta.compose.material3.radiobutton.RadioButtonDefaults.colors (Material3RadioButton.kt:143)"

    const v1, -0x52939d3b

    invoke-static {v6, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1a
    const-wide p0, 0xff0c1014L

    const/16 v1, 0x20

    shl-long p0, p0, v1

    sget-wide v6, LX/3em;->A01:J

    const-wide p2, 0xffdbdfe4L

    shl-long p2, p2, v1

    const-wide p4, 0xffa2aab4L

    shl-long p4, p4, v1

    const-wide p6, 0xfff3f5f7L

    shl-long p6, p6, v1

    invoke-static/range {p0 .. p7}, LX/96n;->A00(JJJJ)LX/96q;

    move-result-object v8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_1b

    const v1, -0x723cac3f

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_1b
    if-nez v10, :cond_9

    goto/16 :goto_4

    :cond_1c
    invoke-interface {v4}, LX/Svn;->GGs()V

    move-object/from16 v18, v0

    goto/16 :goto_9

    :cond_1d
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    invoke-interface {v4, v5}, LX/Svn;->AJg(Z)Z

    move-result v6

    const/16 v0, 0x400

    if-eqz v6, :cond_1e

    const/16 v0, 0x800

    :cond_1e
    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_1f
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-interface {v4, v14}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v6

    const/16 v0, 0x80

    if-eqz v6, :cond_20

    const/16 v0, 0x100

    :cond_20
    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_21
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-interface {v4, v15}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v6

    const/16 v0, 0x10

    if-eqz v6, :cond_22

    const/16 v0, 0x20

    :cond_22
    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_23
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_25

    invoke-interface {v4, v2}, LX/Svn;->AJg(Z)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_24

    const/4 v1, 0x4

    :cond_24
    or-int v1, v1, p5

    goto/16 :goto_0

    :cond_25
    move v1, v3

    goto/16 :goto_0
.end method
