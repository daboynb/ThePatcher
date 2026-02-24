.class public final LX/QoG;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:Landroid/content/Context;

.field public final synthetic A05:LX/EFe;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/EFe;JJJJ)V
    .locals 1

    iput-wide p3, p0, LX/QoG;->A03:J

    iput-object p2, p0, LX/QoG;->A05:LX/EFe;

    iput-wide p5, p0, LX/QoG;->A00:J

    iput-object p1, p0, LX/QoG;->A04:Landroid/content/Context;

    iput-wide p7, p0, LX/QoG;->A02:J

    iput-wide p9, p0, LX/QoG;->A01:J

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 65

    move-object/from16 v0, p1

    check-cast v0, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    const/4 v9, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.bugreporter.composer.successreport.SuccessBugReportContent.<anonymous>.<anonymous> (SuccessBugReportScreen.kt:95)"

    const v1, -0x7ed5a1a4

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v15, LX/AIT;->A00:LX/3gP;

    sget-object v1, LX/2Wu;->A01:LX/2Wv;

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v1, v8}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v5

    invoke-static {v8}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v4

    move-object/from16 v6, p0

    iget-wide v1, v6, LX/QoG;->A03:J

    move-wide/from16 v63, v1

    iget-object v3, v6, LX/QoG;->A05:LX/EFe;

    iget-wide v1, v6, LX/QoG;->A00:J

    move-wide/from16 v61, v1

    iget-object v11, v6, LX/QoG;->A04:Landroid/content/Context;

    iget-wide v1, v6, LX/QoG;->A02:J

    move-wide/from16 v59, v1

    iget-wide v1, v6, LX/QoG;->A01:J

    move-wide/from16 v57, v1

    sget-object v7, LX/2Ww;->A02:LX/Oa1;

    const/16 v20, 0x6

    move/from16 v1, v20

    invoke-static {v4, v0, v7, v1}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v12

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/121;->A07(J)I

    move-result v10

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v0, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v6, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v4, v6}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v12}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v13, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2, v13, v10}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v5, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v5}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v14

    sget-object v1, LX/2Vo;->A03:LX/2Vo;

    const/16 v1, 0x12

    invoke-static {v1}, LX/2Vr;->A05(I)J

    move-result-wide v33

    sget-object v26, LX/2WB;->A02:LX/2WB;

    const/16 v22, 0x0

    const-wide/16 v16, 0x0

    sget-wide v31, LX/3em;->A0B:J

    sget-wide v35, LX/2Vp;->A01:J

    new-instance v12, LX/2Vo;

    move-object/from16 v21, v12

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v25, v22

    move-object/from16 v27, v22

    move-object/from16 v28, v22

    move/from16 v29, v9

    move/from16 v30, v9

    move-wide/from16 v37, v31

    move-wide/from16 v39, v35

    invoke-direct/range {v21 .. v40}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    const-string v10, "Bug report uploaded successfully!"

    move-wide/from16 v1, v63

    invoke-static {v0, v12, v10, v1, v2}, LX/7zl;->A1d(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    iget-object v1, v3, LX/EFe;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/210;->A1Y(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, 0x3829c58a

    invoke-static {v0, v1}, LX/239;->A0N(LX/Svn;I)LX/2Wv;

    move-result-object v1

    const/high16 v12, 0x41000000    # 8.0f

    invoke-static {v1, v12}, LX/149;->A0Q(LX/AIT;F)LX/AIT;

    move-result-object v10

    move-wide/from16 v1, v61

    invoke-static {v10, v1, v2}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v10

    invoke-static {v0, v3, v11}, LX/140;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_1

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_2

    :cond_1
    const/16 v2, 0x31

    new-instance v1, LX/XaU;

    invoke-direct {v1, v2, v11, v3}, LX/XaU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v10, v1}, LX/149;->A0T(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v1

    invoke-static {v1, v8}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v8

    sget-object v1, LX/2Xr;->A07:LX/Sju;

    invoke-static {v1, v0, v7, v9}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v7

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v2

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v0, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-static {v0, v4, v6}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v6, v19

    invoke-static {v0, v7, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v1, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v18

    invoke-static {v0, v5, v1, v2}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v8, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2Vr;->A01()J

    move-result-wide v33

    sget-object v26, LX/2WB;->A05:LX/2WB;

    new-instance v5, LX/2Vo;

    move-object/from16 v21, v5

    invoke-direct/range {v21 .. v40}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    const-string v6, "Bug URL"

    move-wide/from16 v1, v59

    invoke-static {v0, v5, v6, v1, v2}, LX/7zl;->A1d(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v15, v1}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    iget-object v6, v3, LX/EFe;->A01:Ljava/lang/String;

    invoke-static {}, LX/2Vr;->A00()J

    move-result-wide v49

    sget-object v44, LX/3EG;->A03:LX/3EG;

    new-instance v5, LX/2Vo;

    move-object/from16 v37, v5

    move-object/from16 v38, v22

    move-object/from16 v39, v22

    move-object/from16 v40, v22

    move-object/from16 v41, v22

    move-object/from16 v42, v22

    move-object/from16 v43, v22

    move/from16 v45, v9

    move/from16 v46, v9

    move-wide/from16 v47, v31

    move-wide/from16 v51, v35

    move-wide/from16 v53, v31

    move-wide/from16 v55, v35

    invoke-direct/range {v37 .. v56}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    move-wide/from16 v1, v57

    invoke-static {v0, v5, v6, v1, v2}, LX/7zl;->A1b(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v0, v15, v12}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    invoke-static {}, LX/2Vr;->A01()J

    move-result-wide v49

    new-instance v6, LX/2Vo;

    move-object/from16 v37, v6

    move-object/from16 v44, v22

    invoke-direct/range {v37 .. v56}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    const-string v5, "Tap to open in browser"

    move-wide/from16 v1, v59

    invoke-static {v0, v6, v5, v1, v2}, LX/7zl;->A1d(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    const/4 v1, 0x1

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_0
    invoke-static {v4, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-wide v1, v3, LX/EFe;->A00:J

    cmp-long v5, v1, v16

    if-lez v5, :cond_8

    const v5, 0x3841bc07

    invoke-interface {v0, v5}, LX/Svn;->GIm(I)V

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v19

    const-string v18, "Bug ID"

    move-object/from16 v17, v0

    move-wide/from16 v21, v61

    move-wide/from16 v23, v63

    move-wide/from16 v25, v59

    invoke-static/range {v17 .. v26}, LX/OGj;->A02(LX/Svn;Ljava/lang/String;Ljava/lang/String;IJJJ)V

    invoke-static {v0}, LX/27V;->A0m(LX/Svn;)LX/Iba;

    move-result-object v13

    sget-object v12, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v0, v11, v3}, LX/140;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_4

    :cond_3
    const/16 v1, 0x13

    invoke-static {v0, v11, v3, v1}, LX/Qdw;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Qdw;

    move-result-object v2

    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const v16, 0xc00c30

    const-string v14, "Copy Bug ID"

    move-object v11, v0

    move-object v15, v2

    invoke-static/range {v11 .. v16}, LX/Ibd;->A0C(LX/Svn;LX/AIT;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    :goto_1
    invoke-static {v4, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v2, v3, LX/EFe;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const v1, 0x3852febd

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    const-string v11, "Report ID"

    move-object v10, v0

    move-object v12, v2

    move/from16 v13, v20

    move-wide/from16 v14, v61

    move-wide/from16 v16, v63

    move-wide/from16 v18, v59

    invoke-static/range {v10 .. v19}, LX/OGj;->A02(LX/Svn;Ljava/lang/String;Ljava/lang/String;IJJJ)V

    :goto_2
    invoke-static {v4, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v2, v3, LX/EFe;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const v1, 0x3857cf98

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    const-string v11, "Description"

    move-object v10, v0

    move-object v12, v2

    move/from16 v13, v20

    move-wide/from16 v14, v61

    move-wide/from16 v16, v63

    move-wide/from16 v18, v59

    invoke-static/range {v10 .. v19}, LX/OGj;->A02(LX/Svn;Ljava/lang/String;Ljava/lang/String;IJJJ)V

    :goto_3
    invoke-static {v4, v9}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x75a751d9

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_6
    const v1, 0x385b8194

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto :goto_3

    :cond_7
    const v1, 0x38569df4

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto :goto_2

    :cond_8
    const v1, 0x3851e114

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto :goto_1

    :cond_9
    const v1, 0x38407114

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto/16 :goto_0

    :cond_a
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_4
.end method
