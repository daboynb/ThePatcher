.class public final LX/Rfs;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/eaF;

.field public final synthetic A02:LX/dkj;

.field public final synthetic A03:LX/6Ed;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function2;

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z


# direct methods
.method public constructor <init>(LX/eaF;LX/dkj;LX/6Ed;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;FZZZZZ)V
    .locals 1

    iput-boolean p14, p0, LX/Rfs;->A0D:Z

    iput p13, p0, LX/Rfs;->A00:F

    iput-object p3, p0, LX/Rfs;->A03:LX/6Ed;

    iput-object p4, p0, LX/Rfs;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/Rfs;->A05:Lkotlin/jvm/functions/Function0;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/Rfs;->A0F:Z

    iput-object p2, p0, LX/Rfs;->A02:LX/dkj;

    iput-object p1, p0, LX/Rfs;->A01:LX/eaF;

    iput-object p8, p0, LX/Rfs;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/Rfs;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/Rfs;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, LX/Rfs;->A0C:Lkotlin/jvm/functions/Function2;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/Rfs;->A0E:Z

    iput-object p6, p0, LX/Rfs;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/Rfs;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, LX/Rfs;->A08:Lkotlin/jvm/functions/Function1;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/Rfs;->A0H:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/Rfs;->A0G:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v3, p1

    check-cast v3, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.feed.tifu.ui.TifuUnit.<anonymous> (TifuUnit.kt:86)"

    const v0, 0x2226878f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v1, p0

    iget-boolean v6, v1, LX/Rfs;->A0D:Z

    sget-object v2, LX/AIT;->A00:LX/3gP;

    if-eqz v6, :cond_4

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v2, v0}, LX/256;->A0X(LX/AIT;F)LX/AIT;

    move-result-object v7

    :goto_0
    iget-object v0, v1, LX/Rfs;->A03:LX/6Ed;

    move-object/from16 v16, v0

    iget-object v0, v1, LX/Rfs;->A06:Lkotlin/jvm/functions/Function0;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/Rfs;->A05:Lkotlin/jvm/functions/Function0;

    move-object/from16 v18, v0

    iget-boolean v0, v1, LX/Rfs;->A0F:Z

    move/from16 v21, v0

    iget-object v0, v1, LX/Rfs;->A02:LX/dkj;

    move-object/from16 v31, v0

    iget-object v0, v1, LX/Rfs;->A01:LX/eaF;

    move-object/from16 v30, v0

    iget-object v0, v1, LX/Rfs;->A0B:Lkotlin/jvm/functions/Function1;

    move-object/from16 v29, v0

    iget-object v0, v1, LX/Rfs;->A09:Lkotlin/jvm/functions/Function1;

    move-object/from16 v28, v0

    iget-object v11, v1, LX/Rfs;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v10, v1, LX/Rfs;->A0C:Lkotlin/jvm/functions/Function2;

    iget-boolean v14, v1, LX/Rfs;->A0E:Z

    iget-object v12, v1, LX/Rfs;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v9, v1, LX/Rfs;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v8, v1, LX/Rfs;->A08:Lkotlin/jvm/functions/Function1;

    iget-boolean v5, v1, LX/Rfs;->A0H:Z

    iget-boolean v13, v1, LX/Rfs;->A0G:Z

    sget-object v1, LX/2Xr;->A07:LX/Sju;

    sget-object v0, LX/2Ww;->A02:LX/Oa1;

    const/4 v4, 0x0

    invoke-static {v1, v3, v0, v4}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v15

    invoke-static {v3}, LX/140;->A0F(LX/Svn;)I

    move-result v2

    move-object v1, v3

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {v3, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-static {v3, v1}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v3, v15, v0, v7, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v15, v3

    move/from16 v19, v4

    move/from16 v20, v4

    invoke-static/range {v15 .. v21}, LX/Nx0;->A01(LX/Svn;LX/6Ed;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    if-eqz v6, :cond_2

    const v0, 0x509f8cba    # 2.14144E10f

    invoke-interface {v3, v0}, LX/Svn;->GIm(I)V

    move-object v12, v3

    move-object/from16 v13, v30

    move-object/from16 v14, v31

    move-object/from16 v15, v16

    move-object/from16 v16, v29

    move-object/from16 v17, v28

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    invoke-static/range {v12 .. v20}, LX/MT8;->A00(LX/Svn;LX/eaF;LX/dkj;LX/6Ed;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    :goto_1
    invoke-static {v1, v4}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x43248651

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    if-eqz v14, :cond_3

    const v0, 0x50a5e343

    invoke-interface {v3, v0}, LX/Svn;->GIm(I)V

    move-object/from16 v21, v8

    move-object/from16 v22, v10

    move/from16 v23, v4

    move/from16 v24, v4

    move/from16 v25, v4

    move/from16 v26, v5

    move-object/from16 v13, v30

    move-object/from16 v14, v31

    move-object/from16 v15, v16

    move-object/from16 v16, v12

    move-object/from16 v17, v9

    move-object/from16 v18, v29

    move-object/from16 v19, v28

    move-object/from16 v20, v11

    move-object v12, v3

    invoke-static/range {v12 .. v26}, LX/MT9;->A00(LX/Svn;LX/eaF;LX/dkj;LX/6Ed;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIIZ)V

    goto :goto_1

    :cond_3
    const v0, 0x50af6a93

    invoke-interface {v3, v0}, LX/Svn;->GIm(I)V

    move-object/from16 v21, v8

    move-object/from16 v22, v10

    move/from16 v23, v4

    move/from16 v24, v4

    move/from16 v25, v4

    move/from16 v26, v5

    move/from16 v27, v13

    move-object/from16 v13, v30

    move-object/from16 v14, v31

    move-object/from16 v15, v16

    move-object/from16 v16, v12

    move-object/from16 v17, v9

    move-object/from16 v18, v29

    move-object/from16 v19, v28

    move-object/from16 v20, v11

    move-object v12, v3

    invoke-static/range {v12 .. v27}, LX/MTL;->A00(LX/Svn;LX/eaF;LX/dkj;LX/6Ed;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIIZZ)V

    goto :goto_1

    :cond_4
    iget v0, v1, LX/Rfs;->A00:F

    invoke-static {v2, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v7

    goto/16 :goto_0

    :cond_5
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto :goto_2
.end method
