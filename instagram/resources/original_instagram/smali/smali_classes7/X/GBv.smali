.class public abstract LX/GBv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V
    .locals 15

    move-object/from16 v11, p1

    const/4 v5, 0x1

    move-object/from16 v12, p2

    invoke-static {v12, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x55975b5a

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v14, p4

    and-int/lit8 v3, p4, 0x1

    const/4 v2, 0x2

    move/from16 v13, p3

    if-eqz v3, :cond_a

    or-int/lit8 v7, p3, 0x6

    :goto_0
    and-int/lit8 v0, p4, 0x2

    const/16 v6, 0x20

    if-eqz v0, :cond_9

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v7, 0x13

    const/16 v0, 0x12

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v7, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_1

    sget-object v11, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.creation.quickediting.compose.DeleteMediaIcon (DeleteMediaIcon.kt:30)"

    const v0, 0x15754513

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    const v0, 0x7f082720

    invoke-static {p0, v0, v8, v2, v8}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v4

    const v0, 0x7f131ee2

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f060003

    invoke-static {p0, v0}, LX/1RO;->A00(LX/Svn;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/132;->A0I(J)LX/6TD;

    move-result-object v2

    invoke-static {v11}, LX/2YB;->A03(LX/AIT;)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x41d00000    # 26.0f

    invoke-static {v1, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v10

    const v0, 0x7f060093

    invoke-static {p0, v0}, LX/1RO;->A00(LX/Svn;I)J

    move-result-wide v0

    sget-object v9, LX/2WH;->A00:LX/2WJ;

    invoke-static {v10, v9, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v10

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v0, v9, p0}, LX/145;->A0u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Sxn;

    and-int/lit8 v0, v7, 0x70

    if-ne v0, v6, :cond_3

    const/4 v8, 0x1

    :cond_3
    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_4

    if-ne v0, v9, :cond_5

    :cond_4
    new-instance v0, LX/MDe;

    invoke-direct {v0, v12, v5}, LX/MDe;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v10, v0}, LX/3Id;->A07(LX/Sxn;LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v1, v0}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0, v2, v4, v3}, LX/3Ij;->A05(LX/Svn;LX/AIT;LX/3Ih;LX/444;Ljava/lang/String;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x75ce6f00

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p0, 0x21

    new-instance v10, LX/MmB;

    invoke-direct/range {v10 .. v15}, LX/MmB;-><init>(LX/AIT;Lkotlin/jvm/functions/Function0;III)V

    iput-object v10, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_9
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v12}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_a
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_b

    invoke-static {p0, v11}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p3

    goto/16 :goto_0

    :cond_b
    move v7, v13

    goto/16 :goto_0
.end method
