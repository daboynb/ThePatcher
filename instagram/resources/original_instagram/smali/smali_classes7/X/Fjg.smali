.class public abstract LX/Fjg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/Ssm;LX/Ssm;LX/NoH;Ljava/lang/String;II)V
    .locals 17

    move-object/from16 v13, p4

    move-object/from16 v10, p1

    const v0, -0x46c7f9b5

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p7

    and-int/lit8 v0, p7, 0x1

    move-object/from16 v3, p2

    move/from16 v2, p6

    if-eqz v0, :cond_c

    or-int/lit8 v5, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    move-object/from16 v4, p3

    if-eqz v0, :cond_b

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v5, v5, 0xc00

    :cond_1
    :goto_2
    and-int/lit8 v6, p7, 0x10

    if-eqz v6, :cond_9

    or-int/lit16 v5, v5, 0x6000

    :cond_2
    :goto_3
    and-int/lit16 v1, v5, 0x2413

    const/16 v0, 0x2412

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v8, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v7, :cond_3

    sget-object v10, LX/AIT;->A00:LX/3gP;

    :cond_3
    if-eqz v6, :cond_4

    sget-object v13, LX/3IF;->A04:LX/NoH;

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.creation.genai.magicmod.common.ui.MaskedImage (MaskedImage.kt:25)"

    const v0, -0x648ff7a5

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    new-instance v12, LX/Ak3;

    invoke-direct {v12}, LX/444;-><init>()V

    iput-object v3, v12, LX/Ak3;->A01:LX/Ssm;

    iput-object v4, v12, LX/Ak3;->A02:LX/Ssm;

    move-object v0, v3

    check-cast v0, LX/3IB;

    iget-object v1, v0, LX/3IB;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-long v0, v0

    invoke-static {v0, v1, v6}, LX/145;->A0X(JI)J

    move-result-wide v0

    iput-wide v0, v12, LX/Ak3;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    shr-int/lit8 v0, v5, 0x3

    and-int/lit16 v1, v0, 0x380

    const v0, 0x30030

    or-int/2addr v1, v0

    invoke-static {v5, v1}, LX/132;->A06(II)I

    move-result v16

    const/16 p0, 0x48

    const/4 v9, 0x0

    const v15, 0x3f7d70a4    # 0.99f

    move-object v11, v9

    move-object v14, v9

    invoke-static/range {v8 .. v17}, LX/3Ij;->A01(LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;LX/3Ih;LX/444;LX/NoH;Ljava/lang/String;FII)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x33f1ac5d    # -3.7310092E7f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_4
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 p2, 0x1

    new-instance v0, LX/MVe;

    move-object/from16 v16, p5

    move-object v14, v10

    move-object v15, v4

    move/from16 p0, v2

    move-object v11, v0

    move-object v12, v3

    invoke-direct/range {v11 .. v19}, LX/MVe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_9
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_2

    invoke-static {v8, v13}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_3

    :cond_a
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_1

    invoke-static {v8, v10}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {v8, v4}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_d

    invoke-static {v8, v3}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p6

    goto/16 :goto_0

    :cond_d
    move v5, v2

    goto/16 :goto_0
.end method
