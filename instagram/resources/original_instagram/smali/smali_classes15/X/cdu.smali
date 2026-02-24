.class public final LX/cdu;
.super LX/ArC;
.source ""

# interfaces
.implements LX/4bb;


# instance fields
.field public final synthetic A00:LX/AR9;

.field public final synthetic A01:LX/AR9;

.field public final synthetic A02:LX/AR9;

.field public final synthetic A03:LX/AR9;

.field public final synthetic A04:LX/AR9;

.field public final synthetic A05:LX/AR9;

.field public final synthetic A06:LX/AR9;

.field public final synthetic A07:LX/VNe;

.field public final synthetic A08:LX/VNI;

.field public final synthetic A09:LX/eAO;

.field public final synthetic A0A:LX/G1r;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z


# direct methods
.method public constructor <init>(LX/AR9;LX/AR9;LX/AR9;LX/AR9;LX/AR9;LX/AR9;LX/AR9;LX/VNe;LX/VNI;LX/eAO;LX/G1r;Lkotlin/jvm/functions/Function1;ZZZZ)V
    .locals 1

    iput-object p1, p0, LX/cdu;->A00:LX/AR9;

    iput-object p11, p0, LX/cdu;->A0A:LX/G1r;

    iput-object p12, p0, LX/cdu;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/cdu;->A02:LX/AR9;

    iput-object p3, p0, LX/cdu;->A04:LX/AR9;

    iput-object p4, p0, LX/cdu;->A05:LX/AR9;

    iput-boolean p13, p0, LX/cdu;->A0C:Z

    iput-boolean p14, p0, LX/cdu;->A0D:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/cdu;->A0F:Z

    iput-object p10, p0, LX/cdu;->A09:LX/eAO;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/cdu;->A0E:Z

    iput-object p5, p0, LX/cdu;->A03:LX/AR9;

    iput-object p6, p0, LX/cdu;->A01:LX/AR9;

    iput-object p9, p0, LX/cdu;->A08:LX/VNI;

    iput-object p8, p0, LX/cdu;->A07:LX/VNe;

    iput-object p7, p0, LX/cdu;->A06:LX/AR9;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v11, p4

    move-object/from16 v18, p3

    move-object/from16 v12, p2

    invoke-static/range {p1 .. p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v17

    check-cast v12, LX/PH2;

    move-object/from16 v0, v18

    check-cast v0, LX/AIT;

    move-object/from16 v18, v0

    check-cast v11, LX/Svn;

    move-object/from16 v0, p5

    invoke-static {v0, v12}, LX/27V;->A0A(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v16

    invoke-static/range {v18 .. v18}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.basel.workflows.text.ui.ReusableTextStylesGrid.<anonymous>.<anonymous> (ReusableTextStylesGrid.kt:240)"

    const v0, 0x1c20cda6

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v14, p0

    iget-object v1, v14, LX/cdu;->A00:LX/AR9;

    invoke-static {v11, v1, v12}, LX/140;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_2

    :cond_1
    const/16 v0, 0x11

    invoke-static {v11, v1, v12, v0}, LX/C8S;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/C8S;

    move-result-object v10

    :cond_2
    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v13, v14, LX/cdu;->A0A:LX/G1r;

    invoke-static {v11, v13, v12}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_4

    :cond_3
    const/16 v0, 0x12

    invoke-static {v11, v12, v13, v0}, LX/C8S;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/C8S;

    move-result-object v9

    :cond_4
    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v8, v14, LX/cdu;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v8, v12}, LX/140;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_6

    :cond_5
    const/16 v0, 0x13

    invoke-static {v11, v12, v8, v0}, LX/C8S;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/C8S;

    move-result-object v7

    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v2, v14, LX/cdu;->A02:LX/AR9;

    invoke-interface {v2}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_14

    const v0, -0x4a806870

    invoke-interface {v11, v0}, LX/Svn;->GIm(I)V

    move-object v0, v11

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    const/4 v6, 0x0

    invoke-static {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v0, 0x0

    :goto_0
    iget-object v2, v14, LX/cdu;->A04:LX/AR9;

    invoke-static {v11, v2, v12}, LX/140;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_7

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_8

    :cond_7
    const/16 v1, 0x14

    invoke-static {v11, v2, v12, v1}, LX/C8S;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/C8S;

    move-result-object v5

    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v2, v14, LX/cdu;->A05:LX/AR9;

    invoke-static {v11, v2, v12}, LX/140;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_9

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_a

    :cond_9
    const/16 v1, 0x15

    invoke-static {v11, v2, v12, v1}, LX/C8S;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/C8S;

    move-result-object v4

    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-boolean v1, v14, LX/cdu;->A0C:Z

    move/from16 v30, v1

    iget-boolean v1, v14, LX/cdu;->A0D:Z

    move/from16 v21, v1

    iget-boolean v1, v14, LX/cdu;->A0F:Z

    move/from16 v20, v1

    iget-object v2, v14, LX/cdu;->A09:LX/eAO;

    const/4 v3, 0x1

    if-eqz v2, :cond_13

    iget-object v1, v12, LX/PH2;->A00:LX/Q23;

    invoke-virtual {v1, v2}, LX/Q23;->A07(LX/eAO;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v15, v14, LX/cdu;->A06:LX/AR9;

    invoke-interface {v15}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v2, v12, LX/PH2;->A02:Ljava/lang/String;

    invoke-interface {v15}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_b
    const/16 v33, 0x1

    :goto_1
    iget-boolean v1, v14, LX/cdu;->A0E:Z

    move/from16 v19, v1

    invoke-static {v11, v12, v8}, LX/140;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    iget-object v2, v14, LX/cdu;->A03:LX/AR9;

    invoke-interface {v11, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v11, v13, v15, v1}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v15

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v15, :cond_c

    sget-object v15, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v15, :cond_d

    :cond_c
    invoke-static {v2, v12, v13, v8, v3}, LX/C9S;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/C9S;

    move-result-object v1

    invoke-interface {v11, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v13, v14, LX/cdu;->A01:LX/AR9;

    invoke-interface {v11, v13}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v15

    and-int/lit8 v2, v16, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v8, 0x4

    if-le v2, v8, :cond_e

    move/from16 v2, v17

    invoke-interface {v11, v2}, LX/Svn;->AJd(I)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_e
    and-int/lit8 v2, v16, 0x6

    if-eq v2, v8, :cond_f

    const/4 v3, 0x0

    :cond_f
    invoke-static {v11, v12, v15, v3}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v3

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_10

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_11

    :cond_10
    new-instance v2, LX/caR;

    move/from16 v3, v17

    invoke-direct {v2, v3, v6, v13, v12}, LX/caR;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_11
    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v3, v14, LX/cdu;->A08:LX/VNI;

    iget-object v8, v14, LX/cdu;->A07:LX/VNe;

    shr-int/lit8 v14, v16, 0x3

    and-int/lit8 v27, v14, 0xe

    shl-int/lit8 v13, v16, 0x3

    and-int/lit8 v13, v13, 0x70

    or-int v27, v27, v13

    and-int/lit8 v28, v14, 0x70

    move-object/from16 v22, v4

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v0

    move/from16 v26, v17

    move/from16 v29, v6

    move/from16 v31, v21

    move/from16 v32, v20

    move/from16 v34, v19

    move-object v13, v11

    move-object/from16 v14, v18

    move-object v15, v8

    move-object/from16 v16, v3

    move-object/from16 v17, v12

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    move-object/from16 v20, v7

    move-object/from16 v21, v5

    invoke-static/range {v13 .. v34}, LX/LFW;->A00(LX/Svn;LX/AIT;LX/VNe;LX/VNI;LX/PH2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIIIZZZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x727067e6

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_12
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_13
    const/16 v33, 0x0

    goto/16 :goto_1

    :cond_14
    const v0, -0x4a7faf0a

    invoke-interface {v11, v0}, LX/Svn;->GIm(I)V

    invoke-static {v11, v13, v2}, LX/140;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_15

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_16

    :cond_15
    const/4 v1, 0x3

    new-instance v0, LX/D9G;

    invoke-direct {v0, v1, v2, v13}, LX/D9G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_16
    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object v1, v11

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    const/4 v6, 0x0

    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_0
.end method
