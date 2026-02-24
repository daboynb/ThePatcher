.class public final LX/Rnj;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 1

    iput p4, p0, LX/Rnj;->$t:I

    iput-object p1, p0, LX/Rnj;->A01:Ljava/lang/Object;

    iput-wide p2, p0, LX/Rnj;->A00:J

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v2, p0

    move-object/from16 v11, p2

    move-object/from16 v5, p1

    iget v1, v2, LX/Rnj;->$t:I

    move-object/from16 v3, p3

    if-eqz v1, :cond_14

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a

    const/4 v0, 0x5

    if-eq v1, v0, :cond_8

    check-cast v5, LX/Oeg;

    check-cast v11, LX/Svn;

    invoke-static {v3, v5}, LX/294;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.newsfeed.compose.ui.SuggestedUserRow.<anonymous>.<anonymous> (SuggestedUserRow.kt:165)"

    const v0, -0xd595bb1

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v7, LX/AIT;->A00:LX/3gP;

    sget-object v6, LX/2Us;->A00:LX/BRl;

    move-object v1, v11

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1, v6}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Cm;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x2cbddb5b

    invoke-interface {v11, v0}, LX/Svn;->GIm(I)V

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_0
    const/high16 v4, 0x41400000    # 12.0f

    :cond_1
    const/4 v10, 0x0

    invoke-static {v7, v4, v10, v10, v10}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v8

    iget-object v7, v2, LX/Rnj;->A01:Ljava/lang/Object;

    invoke-interface {v11, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_3

    :cond_2
    const/16 v0, 0x1d

    invoke-static {v11, v7, v0}, LX/AsH;->A00(LX/Svn;Ljava/lang/Object;I)LX/AsH;

    move-result-object v4

    :cond_3
    invoke-static {v8, v4}, LX/149;->A0T(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v9

    const/16 v8, 0x64

    sget-object v7, LX/3CJ;->A01:LX/Sfj;

    invoke-static {v7, v8, v3}, LX/239;->A0L(LX/Sfj;II)LX/3CN;

    move-result-object v0

    invoke-static {v0, v10}, LX/HeW;->A02(LX/Swo;F)LX/Heq;

    move-result-object v4

    invoke-static {v7, v8, v3}, LX/27V;->A0K(LX/Sfj;II)LX/HfS;

    move-result-object v0

    invoke-interface {v5, v4, v0, v9}, LX/Oeg;->ADF(LX/HeY;LX/HfK;LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v1, v6}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Cm;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x2ccb1523

    invoke-interface {v11, v0}, LX/Svn;->GIm(I)V

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1
    const/high16 v1, 0x41400000    # 12.0f

    :cond_4
    invoke-static {v4, v1}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/256;->A0W(LX/AIT;)LX/AIT;

    move-result-object v12

    const v0, 0x7f082cb3

    invoke-static {v11, v0, v3}, LX/6Sv;->A01(LX/Svn;II)LX/444;

    move-result-object v13

    invoke-static {v11}, LX/256;->A18(LX/Svn;)Ljava/lang/String;

    move-result-object v14

    iget-wide v15, v2, LX/Rnj;->A00:J

    invoke-static/range {v11 .. v16}, LX/7es;->A0E(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x38d6496e

    :goto_2
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_6
    const v0, -0x27d85453

    invoke-interface {v11, v0}, LX/Svn;->GIm(I)V

    invoke-static {v1, v6}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Cm;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v1, 0x41e00000    # 28.0f

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_7
    const v0, -0x27d8c00b

    invoke-interface {v11, v0}, LX/Svn;->GIm(I)V

    invoke-static {v1, v6}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Cm;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v4, 0x40800000    # 4.0f

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_8
    check-cast v11, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1M(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.compose.igds.components.mediabutton.createIconContent.<anonymous> (IgdsMediaButton.kt:243)"

    const v0, 0xa6fe58e

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    iget-object v0, v2, LX/Rnj;->A01:Ljava/lang/Object;

    check-cast v0, LX/OMT;

    iget-object v4, v0, LX/OMT;->A02:LX/444;

    sget-object v1, LX/AIT;->A00:LX/3gP;

    iget v0, v0, LX/OMT;->A01:F

    invoke-static {v1, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v3

    iget-wide v0, v2, LX/Rnj;->A00:J

    invoke-static {v11, v3, v4, v0, v1}, LX/256;->A1V(LX/Svn;LX/AIT;LX/444;J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x51e8342

    goto :goto_2

    :cond_a
    check-cast v11, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1M(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "com.instagram.carrera.ui.CarreraAnimatedInterestSummaryText.<anonymous> (CarreraAnimatedInterestSummaryText.kt:141)"

    const v0, 0x66eb6062

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_b
    iget-object v3, v2, LX/Rnj;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-wide v0, v2, LX/Rnj;->A00:J

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v14, 0x0

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v2, v14, 0x1

    if-gez v14, :cond_c

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    check-cast v13, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x8

    move-wide/from16 v17, v0

    invoke-static/range {v11 .. v18}, LX/Gpx;->A00(LX/Svn;LX/AIT;Ljava/lang/String;IIIJ)V

    move v14, v2

    goto :goto_4

    :cond_d
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x3ae3aabc

    goto/16 :goto_2

    :cond_e
    check-cast v11, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    const/4 v4, 0x0

    invoke-static {v1, v5}, LX/297;->A1W(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "com.instagram.bugreporter.composer.failedreport.FailedBugReportContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FailedBugReportScreen.kt:163)"

    const v0, 0x769d96ce

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_f
    sget-object v0, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v0}, LX/2YB;->A0A(LX/AIT;)LX/AIT;

    move-result-object v8

    sget-object v0, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    iget-object v7, v2, LX/Rnj;->A01:Ljava/lang/Object;

    check-cast v7, LX/EXR;

    iget-wide v2, v2, LX/Rnj;->A00:J

    invoke-static {v0, v4}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v6

    invoke-static {v11}, LX/140;->A0F(LX/Svn;)I

    move-result v4

    move-object v5, v11

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v11, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v11, v5}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v6, v1, v0, v4}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No extras match \""

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/EXR;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-static {v1, v0}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/2Vo;->A03:LX/2Vo;

    invoke-static {}, LX/2Vr;->A02()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/295;->A0d(J)LX/2Vo;

    move-result-object v0

    invoke-static {v11, v0, v4, v2, v3}, LX/7zl;->A1b(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v5}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x7975b669

    goto/16 :goto_2

    :cond_10
    check-cast v11, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1M(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "com.instagram.bugreporter.composer.failedreport.FailedBugReportContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FailedBugReportScreen.kt:131)"

    const v0, 0x4765086a

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_11
    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v11, v0}, LX/256;->A1I(LX/Svn;LX/AIT;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Extras / Misc Info ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/Rnj;->A01:Ljava/lang/Object;

    check-cast v0, LX/EXR;

    iget-object v0, v0, LX/EXR;->A04:LX/Pav;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/145;->A0y(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    iget-wide v1, v2, LX/Rnj;->A00:J

    const/4 v0, 0x0

    invoke-static {v11, v3, v0, v1, v2}, LX/OWI;->A02(LX/Svn;Ljava/lang/String;IJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x31b21a1

    goto/16 :goto_2

    :cond_12
    check-cast v11, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    const/4 v4, 0x0

    invoke-static {v1, v5}, LX/297;->A1W(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v1, "com.instagram.bugreporter.composer.bugreportdetails.BugReportDetailsContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BugReportDetailsScreen.kt:168)"

    const v0, 0x30648f10

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_13
    sget-object v0, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v0}, LX/2YB;->A0A(LX/AIT;)LX/AIT;

    move-result-object v8

    sget-object v0, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    iget-object v7, v2, LX/Rnj;->A01:Ljava/lang/Object;

    check-cast v7, LX/EXA;

    iget-wide v2, v2, LX/Rnj;->A00:J

    invoke-static {v0, v4}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v6

    invoke-static {v11}, LX/140;->A0F(LX/Svn;)I

    move-result v4

    move-object v5, v11

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v11, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v11, v5}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v6, v1, v0, v4}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No extras match \""

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/EXA;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-static {v1, v0}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/2Vo;->A03:LX/2Vo;

    invoke-static {}, LX/2Vr;->A02()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/295;->A0d(J)LX/2Vo;

    move-result-object v0

    invoke-static {v11, v0, v4, v2, v3}, LX/7zl;->A1b(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v5}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x71a0f139

    goto/16 :goto_2

    :cond_14
    check-cast v11, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1M(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v1, "com.instagram.bugreporter.composer.bugreportdetails.BugReportDetailsContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BugReportDetailsScreen.kt:135)"

    const v0, -0x4679f3d

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_15
    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v11, v0}, LX/256;->A1I(LX/Svn;LX/AIT;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Extras / Misc Info ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/Rnj;->A01:Ljava/lang/Object;

    check-cast v0, LX/EXA;

    iget-object v0, v0, LX/EXA;->A03:LX/Pav;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/145;->A0y(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    iget-wide v1, v2, LX/Rnj;->A00:J

    const/4 v0, 0x0

    invoke-static {v11, v3, v0, v1, v2}, LX/OXr;->A03(LX/Svn;Ljava/lang/String;IJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x1fc9f206

    goto/16 :goto_2

    :cond_16
    invoke-interface {v11}, LX/Svn;->GGs()V

    goto/16 :goto_3
.end method
