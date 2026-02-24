.class public final LX/QpR;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:LX/3kE;

.field public final synthetic A01:LX/ELf;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:Lkotlin/jvm/functions/Function2;

.field public final synthetic A05:Lkotlin/jvm/functions/Function2;

.field public final synthetic A06:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(LX/3kE;LX/ELf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    iput-object p1, p0, LX/QpR;->A00:LX/3kE;

    iput-object p2, p0, LX/QpR;->A01:LX/ELf;

    iput-object p5, p0, LX/QpR;->A05:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, LX/QpR;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/QpR;->A06:Lkotlin/jvm/functions/Function3;

    iput-object p4, p0, LX/QpR;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/QpR;->A04:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p1

    check-cast v0, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/16 v30, 0x0

    invoke-static {v1}, LX/294;->A1C(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.creation.capture.assetpicker.cutout.crop.CropRectangle.<anonymous> (CropRectangle.kt:67)"

    const v1, -0x2cdb1dda

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v15, LX/2UN;->A03:LX/BRl;

    invoke-interface {v0, v15}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-object/from16 v4, p0

    iget-object v5, v4, LX/QpR;->A01:LX/ELf;

    const/4 v1, 0x0

    sget-object v3, LX/2Wu;->A01:LX/2Wv;

    invoke-interface {v0, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    iget-object v14, v4, LX/QpR;->A00:LX/3kE;

    invoke-static {v0, v14, v5, v1}, LX/294;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_2

    :cond_1
    const/16 v1, 0x1d

    invoke-static {v0, v14, v5, v1}, LX/BOw;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BOw;

    move-result-object v2

    :cond_2
    invoke-static {v3, v2}, LX/239;->A0m(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v6

    iget-object v11, v4, LX/QpR;->A05:Lkotlin/jvm/functions/Function2;

    iget-object v1, v4, LX/QpR;->A02:Lkotlin/jvm/functions/Function0;

    move-object/from16 v32, v1

    iget-object v1, v4, LX/QpR;->A06:Lkotlin/jvm/functions/Function3;

    move-object/from16 v29, v1

    iget-object v1, v4, LX/QpR;->A03:Lkotlin/jvm/functions/Function1;

    move-object/from16 v39, v1

    iget-object v8, v4, LX/QpR;->A04:Lkotlin/jvm/functions/Function2;

    invoke-static/range {v30 .. v30}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v5

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v1

    const/16 v28, 0x20

    invoke-static {v1, v2}, LX/121;->A07(J)I

    move-result v4

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v0, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v0, v1}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v5, v3, v2, v4}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v10, LX/OXB;->A00:LX/BRl;

    invoke-static {v1, v10}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ELf;

    iget v5, v2, LX/ELf;->A01:F

    invoke-static {v1, v10}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ELf;

    iget v4, v2, LX/ELf;->A00:F

    invoke-interface {v0, v10}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    const v2, 0x4626b58d

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    const v2, -0x2f490312

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    sget-object v7, LX/IK4;->A04:LX/IK4;

    sget-object v6, LX/IK4;->A05:LX/IK4;

    sget-object v3, LX/IK4;->A02:LX/IK4;

    sget-object v2, LX/IK4;->A03:LX/IK4;

    filled-new-array {v7, v6, v3, v2}, [LX/IK4;

    move-result-object v2

    invoke-static {v2}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/IK4;

    invoke-interface {v0, v8}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_4

    :cond_3
    const/16 v2, 0x17

    invoke-static {v0, v8, v2}, LX/BPD;->A0l(LX/Svn;Ljava/lang/Object;I)LX/BPD;

    move-result-object v3

    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object/from16 v16, v0

    move-object/from16 v17, v14

    move-object/from16 v18, v6

    move-object/from16 v19, v32

    move-object/from16 v20, v3

    move/from16 v21, v30

    invoke-static/range {v16 .. v21}, LX/OXB;->A01(LX/Svn;LX/3kE;LX/IK4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    goto :goto_0

    :cond_5
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_2

    :cond_6
    move/from16 v2, v30

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v2, -0x2f48d8c7

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    invoke-static {v1, v15}, LX/294;->A0o(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/Omt;

    move-result-object v3

    invoke-static {v1, v10}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ELf;

    iget v2, v2, LX/ELf;->A06:F

    invoke-interface {v3, v2}, LX/Omt;->GLn(F)F

    move-result v27

    move/from16 v2, v30

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1, v15}, LX/294;->A0o(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/Omt;

    move-result-object v2

    add-float/2addr v5, v4

    invoke-interface {v2, v5}, LX/Omt;->GLn(F)F

    move-result v26

    invoke-interface {v0, v10}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    invoke-static {v1, v10}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ELf;

    iget v3, v2, LX/ELf;->A05:F

    invoke-static {v1, v15}, LX/294;->A0o(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/Omt;

    move-result-object v2

    invoke-interface {v2, v3}, LX/Omt;->GLn(F)F

    invoke-static {v1, v10}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ELf;

    iget v3, v2, LX/ELf;->A04:F

    invoke-static {v1, v15}, LX/294;->A0o(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/Omt;

    move-result-object v2

    invoke-interface {v2, v3}, LX/Omt;->GLn(F)F

    invoke-virtual {v14}, LX/3kE;->A05()J

    move-result-wide v24

    invoke-static/range {v26 .. v26}, LX/121;->A0E(F)J

    move-result-wide v22

    invoke-static {}, LX/279;->A0C()J

    move-result-wide v6

    shl-long v4, v22, v28

    const-wide v20, 0xffffffffL

    and-long v2, v6, v20

    or-long v12, v4, v2

    move-wide/from16 v2, v24

    invoke-static {v2, v3, v12, v13}, LX/55k;->A06(JJ)J

    move-result-wide v35

    invoke-virtual {v14}, LX/3kE;->A06()J

    move-result-wide v18

    move/from16 v2, v27

    neg-float v2, v2

    invoke-static {v2}, LX/121;->A0E(F)J

    move-result-wide v8

    and-long v2, v8, v20

    or-long/2addr v2, v4

    move-wide/from16 v4, v18

    invoke-static {v4, v5, v2, v3}, LX/55k;->A05(JJ)J

    move-result-wide v37

    invoke-interface {v0, v11}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_7

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v5, :cond_8

    :cond_7
    const/16 v4, 0xa

    invoke-static {v0, v11, v4}, LX/QkG;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkG;

    move-result-object v4

    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object/from16 v31, v0

    move-object/from16 v33, v4

    move/from16 v34, v30

    invoke-static/range {v31 .. v38}, LX/OXB;->A04(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IJJ)V

    invoke-virtual {v14}, LX/3kE;->A01()J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, LX/55k;->A06(JJ)J

    move-result-wide v35

    invoke-virtual {v14}, LX/3kE;->A02()J

    move-result-wide v16

    move-wide/from16 v2, v16

    invoke-static {v2, v3, v12, v13}, LX/55k;->A05(JJ)J

    move-result-wide v37

    invoke-interface {v0, v11}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_9

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_a

    :cond_9
    const/16 v2, 0xb

    invoke-static {v0, v11, v2}, LX/QkG;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkG;

    move-result-object v2

    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object/from16 v33, v2

    invoke-static/range {v31 .. v38}, LX/OXB;->A04(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IJJ)V

    shl-long v6, v6, v28

    and-long v22, v22, v20

    or-long v6, v6, v22

    move-wide/from16 v2, v24

    invoke-static {v2, v3, v6, v7}, LX/55k;->A06(JJ)J

    move-result-wide v35

    move/from16 v2, v26

    neg-float v3, v2

    move/from16 v2, v27

    invoke-static {v2, v3}, LX/145;->A0V(FF)J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, LX/55k;->A06(JJ)J

    move-result-wide v37

    invoke-interface {v0, v11}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_b

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_c

    :cond_b
    const/16 v2, 0xc

    invoke-static {v0, v11, v2}, LX/QkG;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkG;

    move-result-object v3

    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 v33, v3

    invoke-static/range {v31 .. v38}, LX/OXB;->A04(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IJJ)V

    shl-long v8, v8, v28

    or-long v8, v8, v22

    move-wide/from16 v2, v18

    invoke-static {v2, v3, v8, v9}, LX/55k;->A06(JJ)J

    move-result-wide v20

    move-wide/from16 v2, v16

    invoke-static {v2, v3, v6, v7}, LX/55k;->A05(JJ)J

    move-result-wide v22

    invoke-interface {v0, v11}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_d

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_e

    :cond_d
    const/16 v2, 0xd

    invoke-static {v0, v11, v2}, LX/QkG;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkG;

    move-result-object v3

    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 v16, v0

    move-object/from16 v17, v32

    move-object/from16 v18, v3

    move/from16 v19, v30

    invoke-static/range {v16 .. v23}, LX/OXB;->A04(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IJJ)V

    move/from16 v2, v30

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {v0, v10}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    if-eqz v29, :cond_12

    const v2, 0x4664ad51

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    const v2, -0x2f46fe65

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    invoke-static {v1, v15}, LX/294;->A0o(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/Omt;

    move-result-object v3

    invoke-static {v1, v10}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ELf;

    iget v2, v2, LX/ELf;->A07:F

    invoke-interface {v3, v2}, LX/Omt;->GLn(F)F

    move-result v3

    move/from16 v2, v30

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    neg-float v6, v3

    iget v5, v14, LX/3kE;->A01:F

    sub-float/2addr v5, v6

    iget v4, v14, LX/3kE;->A03:F

    sub-float/2addr v4, v6

    iget v3, v14, LX/3kE;->A02:F

    add-float/2addr v3, v6

    iget v2, v14, LX/3kE;->A00:F

    add-float/2addr v2, v6

    invoke-static {v5, v4, v3, v2}, LX/239;->A0p(FFFF)LX/3kE;

    move-result-object v5

    move-object/from16 v2, v39

    invoke-interface {v0, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_f

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_10

    :cond_f
    const/16 v3, 0x9

    move-object/from16 v2, v39

    invoke-static {v0, v2, v3}, LX/QkG;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkG;

    move-result-object v4

    :cond_10
    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object/from16 v3, v29

    move/from16 v2, v30

    invoke-static {v0, v5, v4, v3, v2}, LX/OXB;->A03(LX/Svn;LX/3kE;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)V

    :goto_1
    move/from16 v0, v30

    invoke-static {v1, v0}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x10dcff9

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_11
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_12
    const v2, 0x466a0b3f

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    goto :goto_1
.end method
