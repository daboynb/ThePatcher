.class public abstract LX/Ng9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Lkotlin/jvm/functions/Function0;I)V
    .locals 26

    const v1, -0x48ea4720

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v1, p2

    and-int/lit8 v3, p2, 0x6

    const/4 v4, 0x4

    const/4 v7, 0x2

    move-object/from16 v2, p1

    if-nez v3, :cond_6

    invoke-static {v0, v2}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p2

    :goto_0
    and-int/lit8 v6, v3, 0x3

    const/4 v5, 0x0

    invoke-static {v6, v7}, LX/140;->A1K(II)Z

    move-result v6

    invoke-static {v0, v3, v6}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v7, "com.instagram.schools.management.ui.CantAddSchoolContent (SchoolOnboardingCantAddSchoolContent.kt:43)"

    const v6, -0x3c63c129

    invoke-static {v7, v6}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    const v6, 0x7f1340a5

    invoke-static {v0, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, LX/256;->A0F(LX/Svn;)J

    move-result-wide v21

    const/4 v11, 0x0

    sget-wide v23, LX/2Vp;->A01:J

    sget-wide p1, LX/3em;->A0B:J

    new-instance v10, LX/2Vs;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-wide/from16 v25, v23

    invoke-direct/range {v10 .. v28}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    const v7, -0x66ce0c4a    # -9.1999026E-24f

    invoke-interface {v0, v7}, LX/Svn;->GIm(I)V

    const/16 v9, 0x10

    invoke-static {v9}, LX/239;->A13(I)LX/10P;

    move-result-object v7

    invoke-virtual {v7, v6}, LX/10P;->A0D(Ljava/lang/String;)V

    new-instance v8, LX/7RW;

    invoke-direct {v8, v10, v11, v11, v11}, LX/7RW;-><init>(LX/2Vs;LX/2Vs;LX/2Vs;LX/2Vs;)V

    invoke-static {v3, v4}, LX/294;->A1Q(II)Z

    move-result v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_2

    :cond_1
    new-instance v4, LX/PGo;

    invoke-direct {v4, v2, v9}, LX/PGo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, LX/Shl;

    const-string v3, "learn_more"

    invoke-static {v4, v8, v3}, LX/239;->A15(LX/Shl;LX/7RW;Ljava/lang/String;)LX/7RX;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v7, v4, v5, v3}, LX/10P;->A08(LX/7RX;II)V

    invoke-virtual {v7}, LX/10P;->A03()LX/3iX;

    move-result-object v9

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v4, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v0, v5}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v8

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v7

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {v0, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-static {v0, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v8, v6, v5, v7}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v15, LX/IXo;->A03:LX/IXo;

    sget-object v16, LX/IYk;->A02:LX/IYk;

    const v5, 0x7f13105f

    invoke-static {v0, v5}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v19

    const v5, 0x7f13105e

    invoke-static {v0, v5}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v17

    const/high16 v7, 0x42c00000    # 96.0f

    const v6, 0x7f081ef1

    new-instance v5, LX/Esf;

    invoke-direct {v5, v6, v7}, LX/Esf;-><init>(IF)V

    const/16 v23, 0x180

    const/16 v24, 0x6fe0

    const/16 v22, 0x1b0

    move-object v12, v0

    move-object v13, v4

    move-object v14, v5

    move-object/from16 v21, v11

    invoke-static/range {v11 .. v24}, LX/IYM;->A02(LX/Sul;LX/Svn;LX/AIT;LX/SdQ;LX/IXo;LX/IYk;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    invoke-static {v0}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v10

    invoke-static {v0}, LX/256;->A0F(LX/Svn;)J

    move-result-wide v11

    move-object v7, v0

    move-object v8, v4

    invoke-static/range {v7 .. v12}, LX/7zl;->A08(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;J)V

    invoke-static {v3}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v3

    if-eqz v3, :cond_3

    const v3, 0x51798e78

    invoke-static {v3}, LX/2TK;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_4

    const/16 v0, 0x2c

    invoke-static {v3, v2, v1, v0}, LX/BQ8;->A01(LX/2TJ;Ljava/lang/Object;II)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_6
    move v3, v1

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0RQ;I)V
    .locals 11

    move-object v5, p1

    invoke-static {p1, p2}, LX/149;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v8, p3

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v0, -0x44ffda51

    move-object v3, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move v10, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, p1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p3}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    invoke-static {v2}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.schools.management.ui.SchoolOnboardingCantAddSchoolContent (SchoolOnboardingCantAddSchoolContent.kt:30)"

    const v0, -0x322766fa    # -4.542384E8f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_3

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/Avc;->A00(LX/Svn;I)LX/Avc;

    move-result-object v6

    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function0;

    sget-object v4, LX/VEI;->A04:LX/VEI;

    const/16 v0, 0x1a

    invoke-static {p2, v0}, LX/SAT;->A00(Ljava/lang/Object;I)LX/SAT;

    move-result-object v1

    const v0, 0x2d53832b

    invoke-static {p0, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v7

    and-int/lit8 v1, v2, 0xe

    const v0, 0xc30030

    or-int/2addr v1, v0

    shl-int/lit8 v0, v2, 0xc

    invoke-static {v0, v1}, LX/256;->A02(II)I

    move-result v9

    invoke-static/range {v3 .. v9}, LX/OUs;->A04(LX/Svn;LX/VEI;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/0RQ;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x460a21ac

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 p0, 0x8

    new-instance v9, LX/Rlx;

    invoke-direct/range {v9 .. v14}, LX/Rlx;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v9, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_7
    move v2, p4

    goto :goto_0
.end method
