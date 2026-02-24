.class public abstract LX/LHP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/7Iz;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RS;IZ)V
    .locals 15

    move-object/from16 v4, p1

    move-object/from16 v13, p2

    move-object/from16 v3, p3

    invoke-static {v4, v13, v3}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x5b9337d6

    move-object v9, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v1, p5

    and-int/lit8 v2, p5, 0x6

    move/from16 v0, p6

    if-nez v2, :cond_a

    invoke-static {p0, v0}, LX/149;->A0B(LX/Svn;Z)I

    move-result v6

    or-int v6, v6, p5

    :goto_0
    and-int/lit8 v5, p5, 0x30

    move-object/from16 v2, p4

    if-nez v5, :cond_0

    invoke-static {p0, v2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v6, v5

    :cond_0
    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_1

    invoke-static {p0, v4}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v6, v5

    :cond_1
    and-int/lit16 v5, v1, 0xc00

    if-nez v5, :cond_2

    invoke-static {p0, v13}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v6, v5

    :cond_2
    and-int/lit16 v5, v1, 0x6000

    const/16 v8, 0x4000

    if-nez v5, :cond_3

    invoke-static {p0, v3}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v6, v5

    :cond_3
    invoke-static {v6}, LX/145;->A1R(I)Z

    move-result v5

    invoke-static {p0, v6, v5}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v7, "com.instagram.carrera.ui.CarreraContextMenu (CarreraContextMenu.kt:28)"

    const v5, 0x47a6c875

    invoke-static {v7, v5}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {p0}, LX/295;->A0g(Ljava/lang/Object;)LX/Omt;

    move-result-object v7

    const/high16 v5, 0x40800000    # 4.0f

    invoke-interface {v7, v5}, LX/Omt;->FkL(F)I

    move-result v5

    new-instance v11, LX/PHw;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v4, v11, LX/PHw;->A01:LX/7Iz;

    iput v5, v11, LX/PHw;->A00:I

    const/4 v5, 0x0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v7, 0xe000

    invoke-static {v6, v7, v8}, LX/294;->A1R(III)Z

    move-result v8

    invoke-static {v6}, LX/140;->A1I(I)Z

    move-result v5

    or-int/2addr v8, v5

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v8, :cond_5

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v14, v5, :cond_6

    :cond_5
    const/16 v5, 0x12

    new-instance v14, LX/BOw;

    invoke-direct {v14, v3, v2, v5}, LX/BOw;-><init>(Lkotlin/jvm/functions/Function1;LX/0RS;I)V

    invoke-interface {p0, v14}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x7

    new-instance p0, LX/741;

    invoke-direct {p0, v2, v5}, LX/741;-><init>(Ljava/lang/Object;I)V

    and-int/lit16 v5, v6, 0x1c00

    shl-int/lit8 v6, v6, 0xc

    and-int/2addr v7, v6

    or-int/2addr v5, v7

    const/4 v8, 0x0

    const-wide/16 p3, 0x0

    const/16 p6, 0x0

    const/16 p2, 0xe3

    move-object v10, v8

    move-object v12, v8

    move/from16 p5, v0

    move/from16 p1, v5

    invoke-static/range {v8 .. v21}, LX/4I5;->A01(LX/4GX;LX/Svn;LX/AIT;LX/Shp;LX/4I3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIJZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v5

    if-eqz v5, :cond_7

    const v5, 0x4ed3e774

    invoke-static {v5}, LX/2TK;->A00(I)V

    :cond_7
    :goto_1
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v6

    if-eqz v6, :cond_8

    const/4 v14, 0x4

    new-instance v5, LX/QqQ;

    move-object v8, v5

    move-object v9, v13

    move-object v10, v2

    move-object v11, v4

    move-object v12, v3

    move v13, v1

    move p0, v0

    invoke-direct/range {v8 .. v15}, LX/QqQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v5, v6, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_a
    move v6, v1

    goto/16 :goto_0
.end method
