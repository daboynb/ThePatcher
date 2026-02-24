.class public final LX/QoF;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/EXR;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/EXR;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;JJJ)V
    .locals 1

    iput-object p1, p0, LX/QoF;->A03:LX/EXR;

    iput-object p2, p0, LX/QoF;->A04:Lkotlin/jvm/functions/Function0;

    iput-wide p4, p0, LX/QoF;->A02:J

    iput-wide p6, p0, LX/QoF;->A00:J

    iput-wide p8, p0, LX/QoF;->A01:J

    iput-object p3, p0, LX/QoF;->A05:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v8, p1

    check-cast v8, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/16 v16, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v8, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.bugreporter.composer.failedreport.FailedBugReportContent.<anonymous>.<anonymous> (FailedBugReportScreen.kt:91)"

    const v0, 0x2d285d36

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v10, LX/AIT;->A00:LX/3gP;

    sget-object v7, LX/2Wu;->A01:LX/2Wv;

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v7, v9}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v11

    move-object/from16 v6, p0

    iget-object v0, v6, LX/QoF;->A03:LX/EXR;

    move-object/from16 v22, v0

    iget-object v0, v6, LX/QoF;->A04:Lkotlin/jvm/functions/Function0;

    move-object/from16 v18, v0

    iget-wide v4, v6, LX/QoF;->A02:J

    iget-wide v2, v6, LX/QoF;->A00:J

    iget-wide v0, v6, LX/QoF;->A01:J

    iget-object v6, v6, LX/QoF;->A05:Lkotlin/jvm/functions/Function1;

    move-object/from16 v21, v6

    move/from16 v6, v16

    invoke-static {v8, v6}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v13

    invoke-static {v8}, LX/140;->A0F(LX/Svn;)I

    move-result v12

    move-object v6, v8

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v20, v6

    invoke-static/range {v20 .. v20}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v14

    invoke-static {v8, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v15

    sget-object v11, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v6, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v13, v14, v15, v12}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v13, 0x0

    const/16 v17, 0x4

    move-object/from16 v14, v22

    move-object/from16 v15, v18

    move-object v12, v8

    invoke-static/range {v12 .. v17}, LX/NVa;->A00(LX/Svn;LX/AIT;LX/EXR;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {v8, v10, v9}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    invoke-static {}, LX/2Xr;->A02()LX/2YH;

    move-result-object v9

    invoke-interface {v8, v4, v5}, LX/Svn;->AJe(J)Z

    move-result v10

    invoke-interface {v8, v14}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v8, v2, v3, v10, v6}, LX/279;->A1X(LX/Svn;JZZ)Z

    move-result v11

    invoke-interface {v8, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v10

    move-object/from16 v6, v21

    invoke-static {v8, v6, v11, v10}, LX/279;->A1Y(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v6

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_1

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v6, :cond_2

    :cond_1
    const/4 v13, 0x1

    new-instance v10, LX/Xat;

    move-wide/from16 v16, v0

    move-wide/from16 v18, v2

    move-object v12, v14

    move-wide v14, v4

    move-object/from16 v11, v21

    invoke-direct/range {v10 .. v19}, LX/Xat;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJJJ)V

    invoke-interface {v8, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const-string v0, "failed_bug_report_details"

    invoke-static {v9, v8, v7, v0, v10}, LX/EBz;->A04(LX/Sju;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static/range {v20 .. v20}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x1ba8a004

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto :goto_0
.end method
