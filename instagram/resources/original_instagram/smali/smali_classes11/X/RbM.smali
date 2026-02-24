.class public final LX/RbM;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:LX/AIT;

.field public final synthetic A04:LX/3em;

.field public final synthetic A05:LX/9Tv;

.field public final synthetic A06:LX/254;

.field public final synthetic A07:LX/Hbg;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function3;

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/AIT;LX/3em;LX/9Tv;LX/254;LX/Hbg;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;JZ)V
    .locals 1

    iput-object p3, p0, LX/RbM;->A03:LX/AIT;

    iput-object p7, p0, LX/RbM;->A07:LX/Hbg;

    iput-boolean p14, p0, LX/RbM;->A0C:Z

    iput-wide p12, p0, LX/RbM;->A00:J

    iput-object p1, p0, LX/RbM;->A01:Landroid/app/Activity;

    iput-object p5, p0, LX/RbM;->A05:LX/9Tv;

    iput-object p6, p0, LX/RbM;->A06:LX/254;

    iput-object p9, p0, LX/RbM;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/RbM;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/RbM;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/RbM;->A04:LX/3em;

    iput-object p2, p0, LX/RbM;->A02:Landroidx/compose/runtime/MutableState;

    iput-object p11, p0, LX/RbM;->A0B:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v6, p1

    check-cast v6, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.igds.components.bottomsheet.BottomSheetRoot.<anonymous> (IgdsComposeBottomSheet.kt:248)"

    const v0, -0x6068c323

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/2Uq;->A00:LX/BRl;

    move-object v5, v6

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9Tv;

    sget-object v0, LX/0mz;->A00:LX/BRl;

    invoke-static {v5, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v8

    const/4 v3, 0x0

    invoke-static {v6}, LX/239;->A0E(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3fR;->A01(J)I

    move-result v19

    move-object/from16 v7, p0

    iget-object v2, v7, LX/RbM;->A07:LX/Hbg;

    iget-object v1, v7, LX/RbM;->A06:LX/254;

    iget-object v0, v7, LX/RbM;->A01:Landroid/app/Activity;

    iget-object v11, v7, LX/RbM;->A04:LX/3em;

    iget-object v9, v7, LX/RbM;->A02:Landroidx/compose/runtime/MutableState;

    move-object/from16 v26, v9

    iget-object v9, v7, LX/RbM;->A0B:Lkotlin/jvm/functions/Function3;

    new-instance v10, LX/RxM;

    move-object v12, v0

    move-object/from16 v13, v26

    move-object v14, v11

    move-object v15, v4

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v9

    move-object v11, v10

    invoke-direct/range {v11 .. v19}, LX/RxM;-><init>(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/3em;LX/9Tv;LX/254;LX/Hbg;Lkotlin/jvm/functions/Function3;I)V

    const v9, -0x20555a98

    invoke-static {v6, v10, v9}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v16

    iget-object v12, v7, LX/RbM;->A03:LX/AIT;

    iget-boolean v11, v7, LX/RbM;->A0C:Z

    iget-wide v9, v7, LX/RbM;->A00:J

    sget-object v15, LX/GsR;->A01:Lkotlin/jvm/functions/Function2;

    const/16 v17, 0x8

    const/4 v13, 0x6

    shl-int v17, v17, v13

    const v13, 0x6000006

    or-int v17, v17, v13

    const/4 v13, 0x0

    const-wide/16 v19, 0x0

    const/16 v18, 0x70

    move-wide/from16 v21, v19

    move-wide/from16 v23, v9

    move/from16 v25, v11

    move-object v14, v2

    move-object v11, v6

    invoke-static/range {v11 .. v25}, LX/LKN;->A00(LX/Svn;LX/AIT;LX/Sgw;LX/Hbg;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;IIJJJZ)V

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v6, v9, v10}, LX/145;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Xrn;

    sget-wide v11, LX/HkY;->A00:J

    invoke-static/range {v26 .. v26}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v11

    if-nez v11, :cond_6

    iget-object v11, v2, LX/Hbg;->A02:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    iget-object v11, v11, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A09:LX/AR9;

    invoke-interface {v11}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v12

    sget-object v11, LX/Hbc;->A04:LX/Hbc;

    if-ne v12, v11, :cond_6

    invoke-virtual {v2}, LX/Hbg;->A04()Z

    move-result v11

    if-nez v11, :cond_6

    const v11, 0x563aad18

    invoke-interface {v6, v11}, LX/Svn;->GIm(I)V

    sget-object v15, LX/11C;->A00:LX/11C;

    invoke-static {v6, v0, v4}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v14, v7, LX/RbM;->A05:LX/9Tv;

    invoke-static {v6, v14, v1, v11}, LX/295;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v11

    iget-object v13, v7, LX/RbM;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v13, v11}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v11

    iget-object v12, v7, LX/RbM;->A08:Ljava/lang/String;

    invoke-static {v6, v12, v8, v11}, LX/295;->A1P(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v16

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v16, :cond_1

    if-ne v11, v10, :cond_2

    :cond_1
    new-instance v11, LX/Xza;

    move-object/from16 v17, v0

    move-object/from16 v18, v26

    move-object/from16 v19, v8

    move-object/from16 v20, v4

    move-object/from16 v21, v14

    move-object/from16 v22, v1

    move-object/from16 v23, v13

    move-object/from16 v24, v12

    move/from16 v25, v3

    move-object/from16 v16, v11

    invoke-direct/range {v16 .. v25}, LX/Xza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v6, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v6, v11, v15}, LX/239;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual {v2}, LX/Hbg;->A00()LX/Hbc;

    move-result-object v1

    sget-object v0, LX/Hbc;->A04:LX/Hbc;

    invoke-static {v1, v0}, LX/031;->A14(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, v7, LX/RbM;->A09:Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v4, v9, v2}, LX/297;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_3

    if-ne v0, v10, :cond_4

    :cond_3
    const/16 v1, 0xd

    new-instance v0, LX/MlC;

    invoke-direct {v0, v2, v4, v9, v1}, LX/MlC;-><init>(LX/Hbg;Lkotlin/jvm/functions/Function0;LX/Xrn;I)V

    invoke-interface {v6, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v0, v3, v3, v5}, LX/02f;->A02(LX/Svn;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x1a96ff4c    # 6.2451E-23f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_6
    const v0, 0x56461963

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    goto :goto_0

    :cond_7
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_1
.end method
