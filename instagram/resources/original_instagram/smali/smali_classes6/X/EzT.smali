.class public abstract LX/EzT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;FIIJZ)V
    .locals 13

    move/from16 v12, p7

    const/4 v3, 0x0

    move-object v6, p1

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x754f4320

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v9, p4

    and-int/lit8 v0, p4, 0x1

    move/from16 v8, p3

    if-eqz v0, :cond_11

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v1, p4, 0x2

    move-wide/from16 v10, p5

    if-eqz v1, :cond_f

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p4, 0x4

    move v7, p2

    if-eqz v1, :cond_d

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p4, 0x8

    if-eqz v5, :cond_b

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v4, v0, 0x493

    const/16 v2, 0x492

    const/4 v1, 0x0

    if-eq v4, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    and-int/lit8 v0, v0, 0x1

    invoke-interface {p0, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v5, :cond_4

    const/4 v12, 0x1

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v1, "com.meta.compose.component.divider.BasicDivider (BasicDivider.kt:32)"

    const v0, 0x768c9d56

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/2Yw;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x1d17773f

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    sget-object v0, LX/2UN;->A03:LX/BRl;

    invoke-interface {p0, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Omt;

    invoke-interface {v0}, LX/Omt;->BUV()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_4
    if-eqz v12, :cond_8

    sget-object v0, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v0, v1}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v0

    :goto_5
    invoke-interface {p1, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v0, LX/3fU;->A00:LX/Sgw;

    invoke-static {v1, v0, v10, v11}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0, v3}, LX/2XG;->A03(LX/Svn;LX/AIT;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x58f45323

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_6
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v5, LX/Nvt;

    invoke-direct/range {v5 .. v12}, LX/Nvt;-><init>(LX/AIT;FIIJZ)V

    iput-object v5, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    sget-object v0, LX/2Wu;->A00:LX/2Wv;

    invoke-static {v0, v1}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v0

    goto :goto_5

    :cond_9
    const v0, -0x1d168a82

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move v1, p2

    goto :goto_4

    :cond_a
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_b
    and-int/lit16 v1, v8, 0xc00

    if-nez v1, :cond_2

    invoke-interface {p0, v12}, LX/Svn;->AJg(Z)Z

    move-result v2

    const/16 v1, 0x400

    if-eqz v2, :cond_c

    const/16 v1, 0x800

    :cond_c
    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v1, v8, 0x180

    if-nez v1, :cond_1

    invoke-interface {p0, p2}, LX/Svn;->AJc(F)Z

    move-result v2

    const/16 v1, 0x80

    if-eqz v2, :cond_e

    const/16 v1, 0x100

    :cond_e
    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-interface {p0, v10, v11}, LX/Svn;->AJe(J)Z

    move-result v2

    const/16 v1, 0x10

    if-eqz v2, :cond_10

    const/16 v1, 0x20

    :cond_10
    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_13

    invoke-interface {p0, p1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_12

    const/4 v0, 0x4

    :cond_12
    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_13
    move v0, v8

    goto/16 :goto_0
.end method
