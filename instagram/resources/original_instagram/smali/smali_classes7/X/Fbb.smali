.class public abstract LX/Fbb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJ)V
    .locals 15

    move-object/from16 v9, p3

    move-wide/from16 v13, p6

    move-object/from16 v7, p1

    invoke-static {v9}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const v0, 0x7cbd40ca

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v11, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v8, p2

    move/from16 v10, p4

    if-eqz v0, :cond_11

    or-int/lit8 v2, p4, 0x6

    :goto_0
    and-int/lit8 v4, p5, 0x2

    if-eqz v4, :cond_10

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_3

    and-int/lit8 v0, p5, 0x4

    if-nez v0, :cond_1

    invoke-interface {p0, v13, v14}, LX/Svn;->AJe(J)Z

    move-result v1

    const/16 v0, 0x100

    if-nez v1, :cond_2

    :cond_1
    const/16 v0, 0x80

    :cond_2
    or-int/2addr v2, v0

    :cond_3
    and-int/lit8 v0, p5, 0x8

    const/16 v3, 0x800

    if-eqz v0, :cond_f

    or-int/lit16 v2, v2, 0xc00

    :cond_4
    :goto_2
    and-int/lit16 v1, v2, 0x493

    const/16 v0, 0x492

    const/4 v6, 0x1

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p0}, LX/Svn;->GI1()V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_c

    invoke-interface {p0}, LX/Svn;->BU9()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {p0}, LX/Svn;->GGs()V

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_5

    :goto_3
    and-int/lit16 v2, v2, -0x381

    :cond_5
    invoke-static {p0}, LX/132;->A1V(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.basel.postcapture.debugoverlay.ui.DebugButton (DebugButton.kt:24)"

    const v0, -0x343dc3af    # -2.545885E7f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v4, LX/GGO;->A00:LX/BRl;

    invoke-interface {p0, v4}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bk8;

    iget-wide v0, v0, LX/Bk8;->A05:J

    invoke-static {}, LX/2WH;->A02()LX/2WJ;

    move-result-object v5

    invoke-static {v7, v5, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v5

    and-int/lit16 v0, v2, 0x1c00

    if-eq v0, v3, :cond_7

    const/4 v6, 0x0

    :cond_7
    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_8

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_8
    const/16 v0, 0xa

    new-instance v1, LX/PED;

    invoke-direct {v1, v9, v0}, LX/PED;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v5, v1, v9}, LX/3Bt;->A00(LX/AIT;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v1, v0}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {p0}, LX/149;->A0W(LX/Svn;)LX/EAJ;

    move-result-object v6

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v5

    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v6, v1, v0, v5}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object p1

    invoke-interface {p0, v4}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bk8;

    iget-wide v0, v0, LX/Bk8;->A04:J

    and-int/lit8 p3, v2, 0xe

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int p3, p3, v2

    move-wide/from16 p4, v0

    move-wide/from16 p6, v13

    invoke-static/range {p0 .. p7}, LX/7zl;->A1Z(LX/Svn;LX/2Vo;Ljava/lang/String;IJJ)V

    invoke-static {v3}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x445e95ac

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    :goto_4
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v12, 0x0

    new-instance v6, LX/MlW;

    invoke-direct/range {v6 .. v14}, LX/MlW;-><init>(LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJ)V

    iput-object v6, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    if-eqz v4, :cond_d

    sget-object v7, LX/AIT;->A00:LX/3gP;

    :cond_d
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_5

    sget-object v0, LX/GGP;->A00:LX/BRl;

    invoke-interface {p0, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bju;

    iget-wide v13, v0, LX/Bju;->A01:J

    goto/16 :goto_3

    :cond_e
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_f
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_4

    invoke-static {p0, v9}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v7}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_12

    invoke-static {p0, v8}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    goto/16 :goto_0

    :cond_12
    move v2, v10

    goto/16 :goto_0
.end method
