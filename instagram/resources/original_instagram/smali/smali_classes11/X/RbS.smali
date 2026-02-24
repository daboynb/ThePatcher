.class public final LX/RbS;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:LX/eaF;

.field public final synthetic A01:LX/dkj;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/6Ed;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function2;

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(LX/eaF;LX/dkj;Lcom/instagram/common/session/UserSession;LX/6Ed;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZZ)V
    .locals 1

    iput-object p4, p0, LX/RbS;->A03:LX/6Ed;

    iput-object p7, p0, LX/RbS;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/RbS;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/RbS;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/RbS;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, LX/RbS;->A0A:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, LX/RbS;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/RbS;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/RbS;->A00:LX/eaF;

    iput-object p2, p0, LX/RbS;->A01:LX/dkj;

    iput-boolean p12, p0, LX/RbS;->A0C:Z

    iput-object p6, p0, LX/RbS;->A04:Lkotlin/jvm/functions/Function0;

    iput-boolean p13, p0, LX/RbS;->A0B:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v3, p1

    check-cast v3, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.feed.tifu.ui.TifuHScrollUnit.<anonymous> (TifuHScrollUnit.kt:81)"

    const v0, -0x728c300

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v1, p0

    iget-object v8, v1, LX/RbS;->A03:LX/6Ed;

    iget-object v12, v1, LX/RbS;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v11, v1, LX/RbS;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/RbS;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v29, v0

    iget-object v0, v1, LX/RbS;->A09:Lkotlin/jvm/functions/Function1;

    move-object/from16 v23, v0

    iget-object v0, v1, LX/RbS;->A0A:Lkotlin/jvm/functions/Function2;

    move-object/from16 v22, v0

    iget-object v0, v1, LX/RbS;->A07:Lkotlin/jvm/functions/Function1;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/RbS;->A08:Lkotlin/jvm/functions/Function1;

    move-object/from16 v18, v0

    iget-object v10, v1, LX/RbS;->A00:LX/eaF;

    iget-object v9, v1, LX/RbS;->A01:LX/dkj;

    iget-boolean v7, v1, LX/RbS;->A0C:Z

    iget-object v6, v1, LX/RbS;->A04:Lkotlin/jvm/functions/Function0;

    iget-boolean v0, v1, LX/RbS;->A0B:Z

    move/from16 v17, v0

    sget-object v4, LX/AIT;->A00:LX/3gP;

    sget-object v1, LX/2Xr;->A07:LX/Sju;

    sget-object v0, LX/2Ww;->A02:LX/Oa1;

    const/4 v2, 0x0

    invoke-static {v1, v3, v0, v2}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v14

    invoke-static {v3}, LX/140;->A0F(LX/Svn;)I

    move-result v13

    move-object v1, v3

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v3, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    sget-object v0, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v1, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v14, v5, v4, v13}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v4, LX/2Xw;->A00:LX/2Xw;

    const v5, 0x68c98112

    iget-object v0, v8, LX/6Ed;->A04:Ljava/lang/String;

    invoke-interface {v3, v5, v0}, LX/Svn;->GIU(ILjava/lang/Object;)V

    iget v0, v8, LX/6Ed;->A00:I

    move/from16 v37, v0

    const/16 v5, -0x10

    invoke-static {v3, v0, v5, v2, v2}, LX/EC0;->A02(LX/Svn;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v5

    sget-object v15, LX/11C;->A00:LX/11C;

    invoke-static {v3, v5, v12}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    const/16 v16, 0x0

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_2

    :cond_1
    const/16 v14, 0x2e

    new-instance v13, LX/AvA;

    move-object/from16 v0, v16

    invoke-direct {v13, v5, v12, v0, v14}, LX/AvA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v3, v13}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v3, v13, v15}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/0mz;->A00:LX/BRl;

    invoke-static {v1, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v3, v11, v13}, LX/140;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_4

    :cond_3
    const/16 v0, 0x42

    invoke-static {v3, v13, v11, v0}, LX/QkN;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkN;

    move-result-object v12

    :cond_4
    invoke-static {v3, v12, v13}, LX/239;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v13, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v3, v13}, LX/31V;->A0M(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    const/4 v14, 0x1

    invoke-virtual {v4, v0}, LX/2Xw;->A00(LX/AIT;)LX/AIT;

    move-result-object v25

    const/high16 v4, 0x41800000    # 16.0f

    const/4 v0, 0x0

    new-instance v12, LX/AiZ;

    invoke-direct {v12, v0, v0, v4, v0}, LX/AiZ;-><init>(FFFF)V

    invoke-static {v4}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v20

    sget-object v24, LX/2Ww;->A04:LX/Sgt;

    invoke-static {v5, v3}, LX/NNS;->A01(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;)LX/Sxl;

    move-result-object v19

    move-object/from16 v0, v29

    invoke-interface {v3, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v4, v23

    move-object/from16 v0, v22

    invoke-static {v3, v8, v4, v0, v11}, LX/297;->A1Z(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v11

    move-object/from16 v4, v21

    move-object/from16 v0, v18

    invoke-static {v3, v4, v0, v10, v11}, LX/297;->A1Z(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v3, v9, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-interface {v3, v7}, LX/Svn;->AJg(Z)Z

    move-result v0

    invoke-static {v3, v6, v4, v0}, LX/279;->A1Y(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v4

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_5

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v4, :cond_6

    :cond_5
    new-instance v0, LX/QiU;

    move-object/from16 v26, v0

    move-object/from16 v27, v10

    move-object/from16 v28, v9

    move-object/from16 v30, v8

    move-object/from16 v31, v6

    move-object/from16 v32, v23

    move-object/from16 v33, v21

    move-object/from16 v34, v18

    move-object/from16 v35, v22

    move/from16 v36, v7

    invoke-direct/range {v26 .. v36}, LX/QiU;-><init>(LX/eaF;LX/dkj;Lcom/instagram/common/session/UserSession;LX/6Ed;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Z)V

    invoke-interface {v3, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const v27, 0x36180

    const/16 v28, 0x108

    move-object/from16 v26, v0

    move/from16 v29, v2

    move/from16 v30, v14

    move-object/from16 v18, v16

    move-object/from16 v21, v12

    move-object/from16 v22, v5

    move-object/from16 v23, v3

    invoke-static/range {v18 .. v30}, LX/EDz;->A00(LX/Oei;LX/Sfo;LX/Sjs;LX/Sul;Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/Sgt;LX/AIT;Lkotlin/jvm/functions/Function1;IIZZ)V

    if-eqz v17, :cond_9

    const v0, -0x4f14eabf

    invoke-interface {v3, v0}, LX/Svn;->GIm(I)V

    iget-object v0, v8, LX/6Ed;->A07:LX/0RQ;

    if-eqz v7, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    :goto_0
    invoke-static {v13}, LX/2YB;->A0B(LX/AIT;)LX/AIT;

    move-result-object v4

    const/16 v7, 0x180

    const/16 v8, 0x18

    const-wide/16 v9, 0x0

    move/from16 v6, v37

    move-wide v11, v9

    invoke-static/range {v3 .. v12}, LX/Hcf;->A02(LX/Svn;LX/AIT;IIIIJJ)V

    :goto_1
    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1, v2, v14}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x1cec0576

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_0

    :cond_9
    const v0, -0x4f0fdba6    # -1.747263E-9f

    invoke-interface {v3, v0}, LX/Svn;->GIm(I)V

    goto :goto_1

    :cond_a
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto :goto_2
.end method
