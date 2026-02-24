.class public abstract LX/FkW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;FIIJJ)V
    .locals 12

    move-wide/from16 v0, p7

    move-wide/from16 v2, p5

    const v4, 0x51b63d83

    move-object v11, p0

    invoke-interface {p0, v4}, LX/Svn;->GIo(I)V

    and-int/lit8 v7, p4, 0x1

    if-eqz v7, :cond_10

    or-int/lit8 v6, p3, 0x6

    :goto_0
    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_f

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v4, p3, 0x180

    if-nez v4, :cond_3

    and-int/lit8 v4, p4, 0x4

    if-nez v4, :cond_1

    invoke-interface {p0, v2, v3}, LX/Svn;->AJe(J)Z

    move-result v5

    const/16 v4, 0x100

    if-nez v5, :cond_2

    :cond_1
    const/16 v4, 0x80

    :cond_2
    or-int/2addr v6, v4

    :cond_3
    and-int/lit16 v4, p3, 0xc00

    if-nez v4, :cond_6

    and-int/lit8 v4, p4, 0x8

    if-nez v4, :cond_4

    invoke-interface {p0, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v5

    const/16 v4, 0x800

    if-nez v5, :cond_5

    :cond_4
    const/16 v4, 0x400

    :cond_5
    or-int/2addr v6, v4

    :cond_6
    and-int/lit16 v5, v6, 0x493

    const/16 v4, 0x492

    const/4 p0, 0x0

    invoke-static {v5, v4}, LX/140;->A1K(II)Z

    move-result v4

    invoke-static {v11, v6, v4}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v11}, LX/Svn;->GI1()V

    and-int/lit8 v4, p3, 0x1

    if-eqz v4, :cond_b

    invoke-interface {v11}, LX/Svn;->BU9()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-interface {v11}, LX/Svn;->GGs()V

    :cond_7
    :goto_2
    invoke-static {v11}, LX/132;->A1V(LX/Svn;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v5, "com.instagram.creator.achievements.modules.views.ProgressBar (ProgressBar.kt:30)"

    const v4, -0x75f788df

    invoke-static {v5, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static {}, LX/2WH;->A04()LX/2WJ;

    move-result-object v10

    invoke-static {p1}, LX/2Wu;->A04(LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v4, v10}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v4

    sget-object v9, LX/3fU;->A00:LX/Sgw;

    invoke-static {v4, v9, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v4

    invoke-static {v4}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {p0}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v8

    invoke-static {v11}, LX/140;->A0F(LX/Svn;)I

    move-result v7

    move-object v6, v11

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v11, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v11, v6}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v8, v5, v4, v7}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v4, LX/AIT;->A00:LX/3gP;

    invoke-static {v4, v10}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v4

    invoke-static {v4, v9, v2, v3}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v5

    sget-object v4, LX/2Wu;->A00:LX/2Wv;

    invoke-interface {v5, v4}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v4, p2}, LX/2Wu;->A0G(LX/AIT;F)LX/AIT;

    move-result-object v4

    invoke-static {v11, v4, p0}, LX/2XG;->A03(LX/Svn;LX/AIT;I)V

    invoke-static {v6}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v4

    if-eqz v4, :cond_9

    const v4, -0x49179254

    invoke-static {v4}, LX/2TK;->A00(I)V

    :cond_9
    :goto_3
    invoke-interface {v11}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v4

    if-eqz v4, :cond_a

    new-instance p0, LX/MPh;

    move-wide/from16 p7, v0

    move-wide/from16 p5, v2

    invoke-direct/range {p0 .. p8}, LX/MPh;-><init>(LX/AIT;FIIJJ)V

    iput-object p0, v4, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    if-eqz v7, :cond_c

    sget-object p1, LX/AIT;->A00:LX/3gP;

    :cond_c
    and-int/lit8 v4, p4, 0x4

    if-eqz v4, :cond_d

    invoke-static {v11}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v2

    iget-wide v2, v2, LX/2VG;->A0s:J

    :cond_d
    and-int/lit8 v4, p4, 0x8

    if-eqz v4, :cond_7

    invoke-static {v11}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0z:J

    goto/16 :goto_2

    :cond_e
    invoke-interface {v11}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_f
    and-int/lit8 v4, p3, 0x30

    if-nez v4, :cond_0

    invoke-static {p0, p2}, LX/145;->A01(LX/Svn;F)I

    move-result v4

    or-int/2addr v6, v4

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v4, p3, 0x6

    if-nez v4, :cond_11

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v6, p3

    goto/16 :goto_0

    :cond_11
    move v6, p3

    goto/16 :goto_0
.end method
