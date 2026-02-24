.class public abstract LX/Fqq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V
    .locals 12

    move-object v8, p1

    const/4 v0, 0x0

    move-object v9, p2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x5d5dbbcf

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v11, p4

    and-int/lit8 v0, p4, 0x1

    const/4 v4, 0x4

    move v10, p3

    if-eqz v0, :cond_a

    or-int/lit8 v2, p3, 0x6

    :goto_0
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_9

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    const/4 v7, 0x1

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_1

    sget-object v8, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.nux.fragment.tya.TyaNuxAddChip (TyaNuxAddChip.kt:31)"

    const v0, 0x4913399d

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v0, LX/2UN;->A07:LX/BRl;

    invoke-interface {p0, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A1I:J

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v8, v5, v0, v1}, LX/132;->A0H(LX/AIT;FJ)LX/AIT;

    move-result-object v5

    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A16:J

    invoke-static {v5, v0, v1}, LX/Gpw;->A00(LX/AIT;J)LX/AIT;

    move-result-object v6

    invoke-interface {p0, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v0, v2, 0xe

    if-eq v0, v4, :cond_3

    const/4 v7, 0x0

    :cond_3
    or-int/2addr v5, v7

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v0, 0x41

    invoke-static {p0, v3, p2, v0}, LX/AVA;->A03(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/AVA;

    move-result-object v1

    :cond_5
    invoke-static {v6, v1}, LX/149;->A0T(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v0

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v0}, LX/2YB;->A08(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0}, LX/132;->A0J(LX/Svn;)LX/EAJ;

    move-result-object v5

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v5, v1, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f1375e6

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/149;->A13(LX/Svn;LX/2Vo;Ljava/lang/String;)V

    sget-object v1, LX/AIT;->A00:LX/3gP;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p0, v1, v0}, LX/132;->A1C(LX/Svn;LX/AIT;F)V

    const v0, 0x7f081f81

    invoke-static {p0, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v3

    invoke-static {v1, v2}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v2

    invoke-static {p0}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v0

    invoke-static {p0, v2, v3, v0, v1}, LX/7es;->A07(LX/Svn;LX/AIT;LX/444;J)V

    invoke-static {v4}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x53553d7a

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p0, 0x19

    new-instance v7, LX/MmB;

    invoke-direct/range {v7 .. v12}, LX/MmB;-><init>(LX/AIT;Lkotlin/jvm/functions/Function0;III)V

    iput-object v7, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_9
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_a
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_b

    invoke-static {p0, p2}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p3

    goto/16 :goto_0

    :cond_b
    move v2, p3

    goto/16 :goto_0
.end method
