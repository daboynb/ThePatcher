.class public final synthetic LX/PvB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:LX/4GX;

.field public final synthetic A01:LX/2Yp;

.field public final synthetic A02:LX/EgS;

.field public final synthetic A03:LX/EiX;

.field public final synthetic A04:LX/Sgm;

.field public final synthetic A05:LX/Sql;

.field public final synthetic A06:LX/ONv;

.field public final synthetic A07:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field public final synthetic A08:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field public final synthetic A09:LX/Slu;

.field public final synthetic A0A:LX/88a;

.field public final synthetic A0B:LX/2Vo;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function2;

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z


# direct methods
.method public synthetic constructor <init>(LX/4GX;LX/2Yp;LX/EgS;LX/EiX;LX/Sgm;LX/Sql;LX/ONv;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/Slu;LX/88a;LX/2Vo;Lkotlin/jvm/functions/Function2;ZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/PvB;->A04:LX/Sgm;

    iput-object p6, p0, LX/PvB;->A05:LX/Sql;

    iput-object p7, p0, LX/PvB;->A06:LX/ONv;

    iput-object p12, p0, LX/PvB;->A0B:LX/2Vo;

    iput-boolean p14, p0, LX/PvB;->A0F:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/PvB;->A0G:Z

    iput-object p8, p0, LX/PvB;->A07:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iput-object p9, p0, LX/PvB;->A08:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput-object p11, p0, LX/PvB;->A0A:LX/88a;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/PvB;->A0H:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/PvB;->A0D:Z

    iput-object p1, p0, LX/PvB;->A00:LX/4GX;

    iput-object p2, p0, LX/PvB;->A01:LX/2Yp;

    iput-object p4, p0, LX/PvB;->A03:LX/EiX;

    iput-object p10, p0, LX/PvB;->A09:LX/Slu;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/PvB;->A0E:Z

    iput-object p13, p0, LX/PvB;->A0C:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, LX/PvB;->A02:LX/EgS;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    iget-object v6, v1, LX/PvB;->A04:LX/Sgm;

    iget-object v0, v1, LX/PvB;->A05:LX/Sql;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/PvB;->A06:LX/ONv;

    move-object/from16 v20, v0

    iget-object v0, v1, LX/PvB;->A0B:LX/2Vo;

    move-object/from16 v18, v0

    iget-boolean v0, v1, LX/PvB;->A0F:Z

    move/from16 v17, v0

    iget-boolean v0, v1, LX/PvB;->A0G:Z

    move/from16 v16, v0

    iget-object v14, v1, LX/PvB;->A07:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v13, v1, LX/PvB;->A08:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v12, v1, LX/PvB;->A0A:LX/88a;

    iget-boolean v11, v1, LX/PvB;->A0H:Z

    iget-boolean v10, v1, LX/PvB;->A0D:Z

    iget-object v9, v1, LX/PvB;->A00:LX/4GX;

    iget-object v8, v1, LX/PvB;->A01:LX/2Yp;

    iget-object v5, v1, LX/PvB;->A03:LX/EiX;

    iget-object v4, v1, LX/PvB;->A09:LX/Slu;

    iget-boolean v3, v1, LX/PvB;->A0E:Z

    iget-object v2, v1, LX/PvB;->A0C:Lkotlin/jvm/functions/Function2;

    iget-object v15, v1, LX/PvB;->A02:LX/EgS;

    check-cast v7, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    sget-object v0, LX/EgV;->A00:LX/Sgm;

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.foundation.text.BasicTextField.<anonymous>.<anonymous> (BasicTextField.kt:464)"

    const v0, -0x69c8289f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    if-nez v6, :cond_1

    sget-object v6, LX/EgV;->A00:LX/Sgm;

    :cond_1
    new-instance v1, LX/Pur;

    move/from16 v28, v16

    move/from16 v29, v11

    move/from16 v30, v10

    move/from16 v31, v3

    move-object/from16 v22, v13

    move-object/from16 v23, v4

    move-object/from16 v24, v12

    move-object/from16 v25, v18

    move-object/from16 v26, v2

    move/from16 v27, v17

    move-object/from16 v16, v8

    move-object/from16 v17, v15

    move-object/from16 v18, v5

    move-object/from16 v21, v14

    move-object v14, v1

    move-object v15, v9

    invoke-direct/range {v14 .. v31}, LX/Pur;-><init>(LX/4GX;LX/2Yp;LX/EgS;LX/EiX;LX/Sql;LX/ONv;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/Slu;LX/88a;LX/2Vo;Lkotlin/jvm/functions/Function2;ZZZZZ)V

    const v0, 0x755f253e

    invoke-static {v7, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const/4 v0, 0x6

    invoke-interface {v6, v7, v1, v0}, LX/Sgm;->A7n(LX/Svn;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x365768ed

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_0
.end method
