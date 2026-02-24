.class public abstract LX/GmF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 21

    move-object/from16 v2, p3

    move-object/from16 v4, p2

    move-object/from16 v12, p1

    const v0, 0x11d708e9

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p5

    and-int/lit8 v8, p5, 0x1

    move/from16 v3, p4

    if-eqz v8, :cond_c

    or-int/lit8 v5, p4, 0x6

    :goto_0
    and-int/lit8 v7, p5, 0x2

    if-eqz v7, :cond_b

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_9

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    invoke-static {v5}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {v11, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v8, :cond_2

    sget-object v12, LX/AIT;->A00:LX/3gP;

    :cond_2
    if-eqz v7, :cond_3

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_3

    const/16 v0, 0x1a

    new-instance v4, LX/32O;

    invoke-direct {v4, v0}, LX/32O;-><init>(I)V

    invoke-interface {v11, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3
    if-eqz v6, :cond_4

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_4

    const/16 v0, 0x1b

    new-instance v2, LX/32O;

    invoke-direct {v2, v0}, LX/32O;-><init>(I)V

    invoke-interface {v11, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.stories.storiestemplate.discovery.view.compose.StoryTemplateClipsCreationNux (StoryTemplateClipsCreationNux.kt:18)"

    const v0, -0xba93b9d

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    const/4 v8, 0x3

    const v0, 0x7f136c74

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x0

    const v0, 0x7f0823f1

    new-instance v9, LX/Af9;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, LX/Af9;->A01:Ljava/lang/Integer;

    iput v0, v9, LX/Af9;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f136c76

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f082050

    new-instance v7, LX/Af9;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/Af9;->A01:Ljava/lang/Integer;

    iput v0, v7, LX/Af9;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f136c77

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, 0x7f0825fc

    new-instance v1, LX/Af9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Af9;->A01:Ljava/lang/Integer;

    iput v0, v1, LX/Af9;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v9, v7, v1}, [LX/Af9;

    move-result-object v0

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v8

    invoke-static {v11}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0r:J

    const/16 v6, 0x21

    new-instance v7, LX/QmO;

    invoke-direct {v7, v6, v8, v4, v2}, LX/QmO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v6, -0x25450a59

    invoke-static {v11, v7, v6}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v14

    and-int/lit8 v16, v5, 0xe

    const/high16 v5, 0x180000

    or-int v16, v16, v5

    const/16 v17, 0x3a

    const-wide/16 v20, 0x0

    const/4 v15, 0x0

    move-object v13, v10

    move-wide/from16 v18, v0

    invoke-static/range {v10 .. v21}, LX/HXl;->A01(LX/FBh;LX/Svn;LX/AIT;LX/Sgw;Lkotlin/jvm/functions/Function2;FIIJJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x6024bdc0

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {v11}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 p2, 0x5

    new-instance v0, LX/Mo1;

    move-object/from16 v20, v0

    move/from16 p0, v3

    move-object/from16 p3, v12

    move-object/from16 p4, v4

    move-object/from16 p5, v2

    invoke-direct/range {v20 .. v26}, LX/Mo1;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v11}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_9
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-interface {v11, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_a

    const/16 v0, 0x100

    :cond_a
    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v11, v4}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_d

    invoke-static {v11, v12}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    goto/16 :goto_0

    :cond_d
    move v5, v3

    goto/16 :goto_0
.end method
