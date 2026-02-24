.class public abstract LX/MSZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/IYJ;Lkotlin/jvm/functions/Function1;LX/0RQ;II)V
    .locals 11

    move-object v6, p1

    const/4 v2, 0x0

    move-object v9, p2

    move-object v7, p3

    move-object v8, p4

    invoke-static {p4, p2, p3}, LX/232;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v0, -0x11ca4239

    move-object p2, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 p0, p6

    and-int/lit8 v0, p6, 0x1

    const/4 v3, 0x4

    move/from16 v10, p5

    if-eqz v0, :cond_e

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_d

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_c

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_b

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    invoke-static {v0}, LX/145;->A1P(I)Z

    move-result v1

    invoke-static {p2, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v5, :cond_3

    sget-object v6, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v5, "instagram.features.direct.fragment.channels.directoryv2.DirectoryTabList (DirectoryTabList.kt:23)"

    const v1, 0x651f01c

    invoke-static {v5, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_9

    const v1, -0x2accb7e4

    invoke-static {p2, v6, v1}, LX/31V;->A0O(LX/Svn;LX/AIT;I)LX/AIT;

    move-result-object v4

    const/high16 v1, 0x42800000    # 64.0f

    invoke-static {v4, v1}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v1

    invoke-static {v1}, LX/2YB;->A09(LX/AIT;)LX/AIT;

    move-result-object p3

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object p1

    invoke-static {v0, v3}, LX/294;->A1Q(II)Z

    move-result v4

    invoke-static {v0}, LX/140;->A1I(I)Z

    move-result v1

    or-int/2addr v4, v1

    invoke-static {v0}, LX/294;->A1I(I)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-interface {p2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object p4

    if-nez v4, :cond_5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne p4, v0, :cond_6

    :cond_5
    new-instance p4, LX/eJo;

    invoke-direct {p4, v3, v7, v8, v9}, LX/eJo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, p4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    check-cast p4, Lkotlin/jvm/functions/Function1;

    const/16 p5, 0x6000

    const/16 p6, 0x1ee

    invoke-static/range {p1 .. p6}, LX/EDz;->A06(LX/Sjs;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;II)V

    :goto_4
    invoke-static {p2, v2}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x4a6f3f95

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_5
    invoke-interface {p2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 p1, 0x39

    new-instance v5, LX/BRv;

    invoke-direct/range {v5 .. v12}, LX/BRv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v5, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    const v0, -0x2ac5fcd9

    invoke-interface {p2, v0}, LX/Svn;->GIm(I)V

    goto :goto_4

    :cond_a
    invoke-interface {p2}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_b
    and-int/lit16 v1, v10, 0xc00

    if-nez v1, :cond_2

    invoke-static {p2, p1}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_c
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_1

    invoke-static {p2, p3}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {p2, v9}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_e
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_f

    invoke-static {p2, p4}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_f
    move v0, v10

    goto/16 :goto_0
.end method
