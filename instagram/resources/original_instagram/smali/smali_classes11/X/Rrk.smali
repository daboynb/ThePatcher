.class public final LX/Rrk;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(IILjava/lang/String;ZI)V
    .locals 1

    iput p5, p0, LX/Rrk;->$t:I

    iput-boolean p4, p0, LX/Rrk;->A03:Z

    iput p1, p0, LX/Rrk;->A00:I

    iput p2, p0, LX/Rrk;->A01:I

    iput-object p3, p0, LX/Rrk;->A02:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v3, p0

    move-object/from16 v0, p2

    move-object/from16 v5, p1

    iget v6, v3, LX/Rrk;->$t:I

    check-cast v5, Lkotlin/jvm/functions/Function2;

    check-cast v0, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    const/4 v15, 0x0

    invoke-static {v5, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v4, v1, 0x6

    if-eqz v6, :cond_a

    const/4 v2, 0x1

    if-eq v6, v2, :cond_5

    if-nez v4, :cond_0

    invoke-static {v0, v5}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    invoke-static {v1}, LX/145;->A1N(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v4, "com.instagram.bugreporter.composer.failedreport.ExtrasSearchBar.<anonymous>.<anonymous> (FailedBugReportScreen.kt:319)"

    const v2, -0x4158943d

    invoke-static {v4, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v17, LX/AIT;->A00:LX/3gP;

    sget-object v4, LX/2Wu;->A02:LX/2Wv;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v2

    invoke-static {v0, v4, v2}, LX/297;->A0K(LX/Svn;LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v4

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v4, v2}, LX/2YB;->A0P(LX/AIT;F)LX/AIT;

    move-result-object v8

    sget-object v4, LX/2Ww;->A04:LX/Sgt;

    iget-boolean v2, v3, LX/Rrk;->A03:Z

    move/from16 v16, v2

    iget v2, v3, LX/Rrk;->A00:I

    move/from16 v38, v2

    iget v14, v3, LX/Rrk;->A01:I

    iget-object v2, v3, LX/Rrk;->A02:Ljava/lang/String;

    move-object/from16 v18, v2

    invoke-static {v0, v4}, LX/239;->A10(LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v7

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/121;->A07(J)I

    move-result v6

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v0, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    sget-object v13, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v7}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v12

    sget-object v11, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v4, v11, v6}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v10

    sget-object v9, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v9}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v8

    sget-object v4, LX/6SL;->A00:LX/6SL;

    const/16 v19, 0x0

    move-object/from16 v3, v17

    invoke-virtual {v4, v3}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v15}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v7

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v6

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v0, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v0, v2, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v7, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v4, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v9, v10, v6}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v3, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    const v3, 0x26543ff

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    sget-object v3, LX/2Vo;->A03:LX/2Vo;

    invoke-static {}, LX/2Vr;->A02()J

    move-result-wide v30

    sget-wide v28, LX/3em;->A0B:J

    sget-wide v32, LX/2Vp;->A01:J

    new-instance v6, LX/2Vo;

    move-object/from16 v18, v6

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move/from16 v26, v15

    move/from16 v27, v15

    move-wide/from16 v34, v28

    move-wide/from16 v36, v32

    invoke-direct/range {v18 .. v37}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v3

    const v7, 0x3f19999a    # 0.6f

    invoke-static {v7, v3, v4}, LX/3em;->A04(FJ)J

    move-result-wide v3

    const-string v8, "Search extras..."

    const/16 v7, 0xc

    invoke-static {v0, v6, v8, v3, v4}, LX/7zl;->A1d(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    :goto_0
    invoke-static {v2, v15}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v5, v1}, LX/140;->A1G(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v16, :cond_3

    const v1, 0x228d630

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-static/range {v17 .. v17}, LX/2YB;->A0L(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v0, v1}, LX/6TH;->A00(LX/Svn;LX/AIT;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v1, v38

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-static {v1, v4, v14}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/2Vo;->A03:LX/2Vo;

    invoke-static {v7}, LX/2Vr;->A05(I)J

    move-result-wide v28

    sget-wide v26, LX/3em;->A0B:J

    sget-wide v30, LX/2Vp;->A01:J

    new-instance v1, LX/2Vo;

    move-object/from16 v17, v19

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move/from16 v24, v15

    move/from16 v25, v15

    move-wide/from16 v32, v26

    move-wide/from16 v34, v30

    move-object/from16 v16, v1

    move-object/from16 v18, v19

    invoke-direct/range {v16 .. v35}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    invoke-static {v0, v1, v4}, LX/27V;->A19(LX/Svn;LX/2Vo;Ljava/lang/String;)V

    :goto_1
    invoke-static {v2, v15, v3}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0xc7b0ae4

    :goto_2
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    const v1, 0x22d7fee

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto :goto_1

    :cond_4
    const/16 v7, 0xc

    const v3, 0x268c8ef

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    goto :goto_0

    :cond_5
    if-nez v4, :cond_6

    invoke-static {v0, v5}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_6
    invoke-static {v1}, LX/145;->A1N(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v4, "com.instagram.bugreporter.composer.bugreportdetails.ExtrasSearchBar.<anonymous>.<anonymous> (BugReportDetailsScreen.kt:378)"

    const v2, 0x5ee133f9

    invoke-static {v4, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v6, LX/AIT;->A00:LX/3gP;

    sget-object v4, LX/2Wu;->A02:LX/2Wv;

    const/high16 v17, 0x41000000    # 8.0f

    invoke-static/range {v17 .. v17}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v2

    invoke-static {v0, v4, v2}, LX/297;->A0K(LX/Svn;LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v4

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v4, v2}, LX/2YB;->A0P(LX/AIT;F)LX/AIT;

    move-result-object v8

    sget-object v4, LX/2Ww;->A04:LX/Sgt;

    iget-boolean v2, v3, LX/Rrk;->A03:Z

    move/from16 v16, v2

    iget v2, v3, LX/Rrk;->A00:I

    move/from16 v39, v2

    iget v2, v3, LX/Rrk;->A01:I

    move/from16 v38, v2

    iget-object v2, v3, LX/Rrk;->A02:Ljava/lang/String;

    move-object/from16 v18, v2

    invoke-static {v0, v4}, LX/239;->A10(LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v9

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/121;->A07(J)I

    move-result v7

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v0, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    sget-object v14, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v9}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v13

    sget-object v12, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v4, v12, v7}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v11

    sget-object v10, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v10}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v9

    sget-object v3, LX/6SL;->A00:LX/6SL;

    const/16 v19, 0x0

    invoke-virtual {v3, v6}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v15}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v8

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v7

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v0, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v0, v2, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v8, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v4, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v10, v11, v7}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v3, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_9

    const v3, -0x7e842d6a

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    sget-object v3, LX/2Vo;->A03:LX/2Vo;

    invoke-static {}, LX/2Vr;->A02()J

    move-result-wide v30

    sget-wide v28, LX/3em;->A0B:J

    sget-wide v32, LX/2Vp;->A01:J

    new-instance v7, LX/2Vo;

    move-object/from16 v18, v7

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move/from16 v26, v15

    move/from16 v27, v15

    move-wide/from16 v34, v28

    move-wide/from16 v36, v32

    invoke-direct/range {v18 .. v37}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v3

    const v8, 0x3f19999a    # 0.6f

    invoke-static {v8, v3, v4}, LX/3em;->A04(FJ)J

    move-result-wide v3

    const-string v9, "Search extras..."

    const/16 v8, 0xc

    invoke-static {v0, v7, v9, v3, v4}, LX/7zl;->A1d(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    :goto_4
    invoke-static {v2, v15}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v5, v1}, LX/140;->A1G(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v16, :cond_8

    const v1, -0x49a8e62c

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    move/from16 v1, v17

    invoke-static {v0, v6, v1}, LX/132;->A1C(LX/Svn;LX/AIT;F)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v1, v39

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " / "

    move/from16 v1, v38

    invoke-static {v4, v5, v1}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/2Vo;->A03:LX/2Vo;

    invoke-static {v8}, LX/2Vr;->A05(I)J

    move-result-wide v30

    sget-wide v28, LX/3em;->A0B:J

    sget-wide v32, LX/2Vp;->A01:J

    new-instance v1, LX/2Vo;

    move-object/from16 v18, v1

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move/from16 v26, v15

    move/from16 v27, v15

    move-wide/from16 v34, v28

    move-wide/from16 v36, v32

    invoke-direct/range {v18 .. v37}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    invoke-static {v0, v1, v4}, LX/27V;->A19(LX/Svn;LX/2Vo;Ljava/lang/String;)V

    :goto_5
    invoke-static {v2, v15, v3}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x586b8082

    goto/16 :goto_2

    :cond_8
    const v1, -0x49a4e55b

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto :goto_5

    :cond_9
    const/16 v8, 0xc

    const v3, -0x7e80a87a

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    goto :goto_4

    :cond_a
    if-nez v4, :cond_b

    invoke-static {v0, v5}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_b
    invoke-static {v1}, LX/145;->A1N(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v4, "com.instagram.bugreporter.composer.attachmentresults.SearchBar.<anonymous>.<anonymous> (AttachmentResultsScreen.kt:435)"

    const v2, -0x77d34db0

    invoke-static {v4, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_c
    sget-object v6, LX/AIT;->A00:LX/3gP;

    sget-object v4, LX/2Wu;->A02:LX/2Wv;

    const/high16 v17, 0x41000000    # 8.0f

    invoke-static/range {v17 .. v17}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v2

    invoke-static {v0, v4, v2}, LX/297;->A0K(LX/Svn;LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v4

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v4, v2}, LX/2YB;->A0P(LX/AIT;F)LX/AIT;

    move-result-object v8

    sget-object v4, LX/2Ww;->A04:LX/Sgt;

    iget-boolean v2, v3, LX/Rrk;->A03:Z

    move/from16 v16, v2

    iget v2, v3, LX/Rrk;->A00:I

    move/from16 v39, v2

    iget v2, v3, LX/Rrk;->A01:I

    move/from16 v38, v2

    iget-object v2, v3, LX/Rrk;->A02:Ljava/lang/String;

    move-object/from16 v18, v2

    invoke-static {v0, v4}, LX/239;->A10(LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v9

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/121;->A07(J)I

    move-result v7

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v0, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    sget-object v14, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v9}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v13

    sget-object v12, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v4, v12, v7}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v11

    sget-object v10, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v10}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v9

    sget-object v3, LX/6SL;->A00:LX/6SL;

    const/16 v19, 0x0

    invoke-virtual {v3, v6}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v15}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v8

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v7

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v0, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v0, v2, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v8, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v4, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v10, v11, v7}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v3, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_e

    const v3, 0x36af538d

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    sget-object v3, LX/2Vo;->A03:LX/2Vo;

    invoke-static {}, LX/2Vr;->A02()J

    move-result-wide v30

    sget-wide v28, LX/3em;->A0B:J

    sget-wide v32, LX/2Vp;->A01:J

    new-instance v7, LX/2Vo;

    move-object/from16 v18, v7

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move/from16 v26, v15

    move/from16 v27, v15

    move-wide/from16 v34, v28

    move-wide/from16 v36, v32

    invoke-direct/range {v18 .. v37}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v3

    const v8, 0x3f19999a    # 0.6f

    invoke-static {v8, v3, v4}, LX/3em;->A04(FJ)J

    move-result-wide v3

    const-string v9, "Search attachments..."

    const/16 v8, 0xc

    invoke-static {v0, v7, v9, v3, v4}, LX/7zl;->A1d(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    :goto_6
    invoke-static {v2, v15}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v5, v1}, LX/140;->A1G(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v16, :cond_d

    const v1, 0x4fa9d790

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    move/from16 v1, v17

    invoke-static {v0, v6, v1}, LX/132;->A1C(LX/Svn;LX/AIT;F)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v1, v39

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " / "

    move/from16 v1, v38

    invoke-static {v4, v5, v1}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/2Vo;->A03:LX/2Vo;

    invoke-static {v8}, LX/2Vr;->A05(I)J

    move-result-wide v30

    sget-wide v28, LX/3em;->A0B:J

    sget-wide v32, LX/2Vp;->A01:J

    new-instance v1, LX/2Vo;

    move-object/from16 v18, v1

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move/from16 v26, v15

    move/from16 v27, v15

    move-wide/from16 v34, v28

    move-wide/from16 v36, v32

    invoke-direct/range {v18 .. v37}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    invoke-static {v0, v1, v4}, LX/27V;->A19(LX/Svn;LX/2Vo;Ljava/lang/String;)V

    :goto_7
    invoke-static {v2, v15, v3}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x4d430008

    goto/16 :goto_2

    :cond_d
    const v1, 0x4fadd861

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto :goto_7

    :cond_e
    const/16 v8, 0xc

    const v3, 0x36b2eb42

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    goto :goto_6

    :cond_f
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_3
.end method
