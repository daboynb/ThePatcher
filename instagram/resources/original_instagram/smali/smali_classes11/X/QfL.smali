.class public final LX/QfL;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IZZ)V
    .locals 1

    iput p2, p0, LX/QfL;->$t:I

    iput-object p1, p0, LX/QfL;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/QfL;->A02:Z

    iput-boolean p4, p0, LX/QfL;->A01:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v4, p0

    move-object/from16 v14, p1

    iget v0, v4, LX/QfL;->$t:I

    if-eqz v0, :cond_2

    check-cast v14, LX/AJd;

    const/4 v3, 0x0

    invoke-static {v14, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v14, LX/AJd;->A0I:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v1

    iget-object v0, v14, LX/AJd;->A04:LX/AP8;

    iget-object v2, v4, LX/QfL;->A00:Ljava/lang/Object;

    check-cast v2, LX/AP8;

    if-eq v0, v2, :cond_0

    sget-object v0, LX/AP8;->A03:LX/AP8;

    if-ne v2, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    iget-boolean v1, v4, LX/QfL;->A02:Z

    iget-boolean v0, v4, LX/QfL;->A01:Z

    const v32, 0xfbfffff

    const/4 v13, 0x0

    const v31, -0x1c0001

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v2

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move/from16 v33, v3

    move/from16 v34, v1

    move/from16 v35, v3

    move/from16 v36, v3

    move/from16 v37, v3

    move/from16 v38, v3

    move/from16 v39, v0

    move/from16 v40, v3

    move/from16 v41, v3

    invoke-static/range {v13 .. v41}, LX/AJd;->A00(LX/APU;LX/AJd;LX/PV0;LX/Jm2;LX/AP8;LX/APT;LX/A6T;LX/Xs1;LX/Myf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZZZZZZ)LX/AJd;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    check-cast v14, LX/Syp;

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/QfL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-boolean v10, v4, LX/QfL;->A02:Z

    iget-boolean v8, v4, LX/QfL;->A01:Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/DYe;

    invoke-interface {v14}, LX/Szq;->BXx()LX/BQ3;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/3cX;

    iget-object v0, v1, LX/3cX;->A02:LX/3cR;

    iget-object v4, v0, LX/3cR;->A02:LX/3cW;

    invoke-static {v4}, LX/BI5;->A00(LX/3cW;)J

    move-result-wide v2

    :try_start_0
    iget-object v6, v1, LX/3cX;->A01:LX/Svl;

    iget-wide v0, v7, LX/DYe;->A02:J

    const/16 v12, 0x20

    invoke-static {v0, v1}, LX/132;->A00(J)F

    move-result v9

    invoke-static {v0, v1}, LX/294;->A00(J)F

    move-result v1

    iget v0, v7, LX/DYe;->A01:F

    sub-float/2addr v1, v0

    invoke-interface {v6, v9, v1}, LX/Svl;->GMz(FF)V

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v10, :cond_3

    const/high16 v11, -0x40800000    # -1.0f

    :cond_3
    const-wide/16 v0, 0x0

    invoke-interface {v6, v0, v1, v11, v9}, LX/Svl;->FlI(JFF)V

    iget v1, v7, LX/DYe;->A00:F

    const/4 v0, 0x0

    invoke-interface {v6, v1, v0}, LX/Svl;->GMz(FF)V

    iget-object v15, v7, LX/DYe;->A04:LX/88d;

    if-eqz v8, :cond_4

    const-wide v19, 0xff58510bL

    goto :goto_2

    :cond_4
    const-wide v19, 0xfffaea4eL

    :goto_2
    shl-long v19, v19, v12

    sget-wide v0, LX/3em;->A01:J

    sget-object v16, LX/3EI;->A00:LX/3EI;

    const/16 v18, 0x3

    const/16 v21, 0x3

    move/from16 v17, v9

    invoke-interface/range {v14 .. v20}, LX/Szq;->AoJ(LX/88d;LX/88Y;FIJ)V

    iget-object v7, v7, LX/DYe;->A03:LX/88d;

    if-eqz v7, :cond_6

    invoke-static {v4}, LX/BI5;->A00(LX/3cW;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v6, v7}, LX/Svl;->AL6(LX/88d;)V

    if-eqz v8, :cond_5

    const-wide v22, 0xff7b6d07L

    :goto_3
    shl-long v22, v22, v12

    goto :goto_4

    :cond_5
    const-wide v22, 0xffefd900L

    goto :goto_3

    :goto_4
    move-object/from16 v17, v14

    move-object/from16 v18, v15

    move-object/from16 v19, v16

    move/from16 v20, v9

    invoke-interface/range {v17 .. v23}, LX/Szq;->AoJ(LX/88d;LX/88Y;FIJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v4, v5, v0, v1}, LX/BI5;->A01(LX/3cW;LX/BQ3;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    invoke-static {v4, v5, v2, v3}, LX/BI5;->A01(LX/3cW;LX/BQ3;J)V

    goto/16 :goto_1

    :catchall_0
    move-exception v6

    :try_start_3
    invoke-static {v4, v5, v0, v1}, LX/BI5;->A01(LX/3cW;LX/BQ3;J)V

    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v5, v2, v3}, LX/BI5;->A01(LX/3cW;LX/BQ3;J)V

    throw v0

    :cond_7
    invoke-interface {v14}, LX/Syp;->Ao1()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
