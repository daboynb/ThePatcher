.class public abstract LX/OUG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/PQf;
    .locals 5

    const/4 v4, 0x0

    const v3, 0x7f08256d

    const v2, 0x7f082551

    const/16 v0, 0x1b

    new-instance v1, LX/ca3;

    invoke-direct {v1, v0}, LX/ca3;-><init>(I)V

    new-instance v0, LX/PQf;

    invoke-direct {v0, v1, v3, v2, v4}, LX/PQf;-><init>(Lkotlin/jvm/functions/Function0;IIZ)V

    return-object v0
.end method

.method public static final A01()LX/PQf;
    .locals 5

    const/4 v4, 0x0

    const v3, 0x7f0824f7

    const v2, 0x7f0824f2

    const/16 v0, 0x1e

    new-instance v1, LX/ca3;

    invoke-direct {v1, v0}, LX/ca3;-><init>(I)V

    new-instance v0, LX/PQf;

    invoke-direct {v0, v1, v3, v2, v4}, LX/PQf;-><init>(Lkotlin/jvm/functions/Function0;IIZ)V

    return-object v0
.end method

.method public static final A02(Z)LX/PQf;
    .locals 4

    const v3, 0x7f08258e    # 1.8097E38f

    const v2, 0x7f08258b

    const/16 v0, 0x1f

    new-instance v1, LX/ca3;

    invoke-direct {v1, v0}, LX/ca3;-><init>(I)V

    new-instance v0, LX/PQf;

    invoke-direct {v0, v1, v3, v2, p0}, LX/PQf;-><init>(Lkotlin/jvm/functions/Function0;IIZ)V

    return-object v0
.end method

.method public static final A03(LX/2a5;Z)LX/PQe;
    .locals 2

    invoke-static {p0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object p0

    const/16 v1, 0x1d

    new-instance v0, LX/ca3;

    invoke-direct {v0, v1}, LX/ca3;-><init>(I)V

    new-instance v1, LX/PQe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/PQe;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v1, LX/PQe;->A01:Lkotlin/jvm/functions/Function0;

    iput-boolean p1, v1, LX/PQe;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A04(LX/Svn;LX/2a5;I)V
    .locals 18

    const v0, 0x6dd12e37

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/Svn;->GIo(I)V

    move/from16 v7, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v5, 0x2

    move-object/from16 v4, p1

    if-nez v0, :cond_4

    invoke-static {v13, v4}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v5}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v13, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.IgdsTabBarComposeExamples (IgdsTabBarComposeExamplesFragment.kt:50)"

    const v0, -0x38ca261c

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v13}, LX/4GV;->A00(LX/Svn;)LX/4GX;

    move-result-object v0

    const/4 v15, 0x0

    sget-object v14, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v0, v14}, LX/4GV;->A01(LX/4GX;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v13, v3}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v8

    invoke-static {v13}, LX/140;->A0F(LX/Svn;)I

    move-result v5

    move-object v6, v13

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v13, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v13, v6}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v13, v8, v1, v0, v5}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "Tab bar"

    invoke-static {v13, v0}, LX/Er2;->A06(LX/Svn;Ljava/lang/String;)V

    const v5, 0x7f0822d9

    const v1, 0x7f0822d8

    const/16 v0, 0x1c

    new-instance v8, LX/ca3;

    invoke-direct {v8, v0}, LX/ca3;-><init>(I)V

    new-instance v12, LX/PQf;

    invoke-direct {v12, v8, v5, v1, v3}, LX/PQf;-><init>(Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {}, LX/OUG;->A00()LX/PQf;

    move-result-object v11

    invoke-static {}, LX/OUG;->A01()LX/PQf;

    move-result-object v10

    invoke-static {v3}, LX/OUG;->A02(Z)LX/PQf;

    move-result-object v9

    invoke-static {v4, v3}, LX/OUG;->A03(LX/2a5;Z)LX/PQe;

    move-result-object v8

    filled-new-array {v12, v11, v10, v9, v8}, [LX/Skn;

    move-result-object v8

    invoke-static {v8}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v16

    const/16 v17, 0x1b0

    move/from16 p0, v3

    invoke-static/range {v13 .. v18}, LX/LKo;->A00(LX/Svn;LX/AIT;LX/Skn;LX/0RS;II)V

    const-string v8, "Active button"

    invoke-static {v13, v8}, LX/Er2;->A06(LX/Svn;Ljava/lang/String;)V

    new-instance v8, LX/ca3;

    invoke-direct {v8, v0}, LX/ca3;-><init>(I)V

    new-instance v15, LX/PQf;

    invoke-direct {v15, v8, v5, v1, v3}, LX/PQf;-><init>(Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {}, LX/OUG;->A00()LX/PQf;

    move-result-object v11

    invoke-static {}, LX/OUG;->A01()LX/PQf;

    move-result-object v10

    invoke-static {v3}, LX/OUG;->A02(Z)LX/PQf;

    move-result-object v9

    invoke-static {v4, v3}, LX/OUG;->A03(LX/2a5;Z)LX/PQe;

    move-result-object v8

    filled-new-array {v15, v11, v10, v9, v8}, [LX/Skn;

    move-result-object v8

    invoke-static {v8}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v16

    const/16 v17, 0x180

    const/16 p1, 0x180

    invoke-static/range {v13 .. v18}, LX/LKo;->A00(LX/Svn;LX/AIT;LX/Skn;LX/0RS;II)V

    const-string v8, "Active profile button"

    invoke-static {v13, v8}, LX/Er2;->A06(LX/Svn;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/OUG;->A03(LX/2a5;Z)LX/PQe;

    move-result-object v9

    invoke-static {}, LX/OUG;->A00()LX/PQf;

    move-result-object v11

    invoke-static {}, LX/OUG;->A01()LX/PQf;

    move-result-object v10

    invoke-static {v3}, LX/OUG;->A02(Z)LX/PQf;

    move-result-object v8

    filled-new-array {v15, v11, v10, v8, v9}, [LX/Skn;

    move-result-object v8

    invoke-static {v8}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object p0

    move-object v15, v13

    move-object/from16 v16, v14

    move-object/from16 v17, v9

    move/from16 p2, v3

    invoke-static/range {v15 .. v20}, LX/LKo;->A00(LX/Svn;LX/AIT;LX/Skn;LX/0RS;II)V

    const-string v8, "Badged buttons"

    invoke-static {v13, v8}, LX/Er2;->A06(LX/Svn;Ljava/lang/String;)V

    invoke-static {v2}, LX/OUG;->A02(Z)LX/PQf;

    move-result-object v8

    new-instance v10, LX/ca3;

    invoke-direct {v10, v0}, LX/ca3;-><init>(I)V

    new-instance v9, LX/PQf;

    invoke-direct {v9, v10, v5, v1, v2}, LX/PQf;-><init>(Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {}, LX/OUG;->A00()LX/PQf;

    move-result-object v5

    invoke-static {}, LX/OUG;->A01()LX/PQf;

    move-result-object v1

    invoke-static {v4, v2}, LX/OUG;->A03(LX/2a5;Z)LX/PQe;

    move-result-object v0

    filled-new-array {v9, v5, v1, v8, v0}, [LX/Skn;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object p0

    move-object/from16 v17, v8

    invoke-static/range {v15 .. v20}, LX/LKo;->A00(LX/Svn;LX/AIT;LX/Skn;LX/0RS;II)V

    invoke-static {v6, v2}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x295a5fbc

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v13}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v1, 0xc

    new-instance v0, LX/Mn5;

    invoke-direct {v0, v4, v7, v1}, LX/Mn5;-><init>(Ljava/lang/Object;II)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    invoke-interface {v13}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_4
    move v1, v7

    goto/16 :goto_0
.end method
