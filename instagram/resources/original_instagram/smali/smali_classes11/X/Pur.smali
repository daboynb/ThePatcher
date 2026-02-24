.class public final synthetic LX/Pur;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:LX/4GX;

.field public final synthetic A01:LX/2Yp;

.field public final synthetic A02:LX/EgS;

.field public final synthetic A03:LX/EiX;

.field public final synthetic A04:LX/Sql;

.field public final synthetic A05:LX/ONv;

.field public final synthetic A06:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field public final synthetic A07:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field public final synthetic A08:LX/Slu;

.field public final synthetic A09:LX/88a;

.field public final synthetic A0A:LX/2Vo;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function2;

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z


# direct methods
.method public synthetic constructor <init>(LX/4GX;LX/2Yp;LX/EgS;LX/EiX;LX/Sql;LX/ONv;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/Slu;LX/88a;LX/2Vo;Lkotlin/jvm/functions/Function2;ZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/Pur;->A04:LX/Sql;

    iput-object p6, p0, LX/Pur;->A05:LX/ONv;

    iput-object p11, p0, LX/Pur;->A0A:LX/2Vo;

    iput-boolean p13, p0, LX/Pur;->A0D:Z

    iput-boolean p14, p0, LX/Pur;->A0E:Z

    iput-object p7, p0, LX/Pur;->A06:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iput-object p8, p0, LX/Pur;->A07:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput-object p10, p0, LX/Pur;->A09:LX/88a;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/Pur;->A0F:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/Pur;->A0G:Z

    iput-object p1, p0, LX/Pur;->A00:LX/4GX;

    iput-object p2, p0, LX/Pur;->A01:LX/2Yp;

    iput-object p4, p0, LX/Pur;->A03:LX/EiX;

    iput-object p9, p0, LX/Pur;->A08:LX/Slu;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/Pur;->A0C:Z

    iput-object p12, p0, LX/Pur;->A0B:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, LX/Pur;->A02:LX/EgS;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v2, p0

    move-object/from16 v10, p1

    iget-object v1, v2, LX/Pur;->A04:LX/Sql;

    iget-object v13, v2, LX/Pur;->A05:LX/ONv;

    iget-object v12, v2, LX/Pur;->A0A:LX/2Vo;

    iget-boolean v9, v2, LX/Pur;->A0D:Z

    iget-boolean v0, v2, LX/Pur;->A0E:Z

    move/from16 v21, v0

    iget-object v11, v2, LX/Pur;->A06:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v8, v2, LX/Pur;->A07:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v0, v2, LX/Pur;->A09:LX/88a;

    move-object/from16 v20, v0

    iget-boolean v7, v2, LX/Pur;->A0F:Z

    iget-boolean v6, v2, LX/Pur;->A0G:Z

    iget-object v0, v2, LX/Pur;->A00:LX/4GX;

    move-object/from16 v19, v0

    iget-object v14, v2, LX/Pur;->A01:LX/2Yp;

    iget-object v5, v2, LX/Pur;->A03:LX/EiX;

    iget-object v4, v2, LX/Pur;->A08:LX/Slu;

    iget-boolean v0, v2, LX/Pur;->A0C:Z

    move/from16 v18, v0

    iget-object v0, v2, LX/Pur;->A0B:Lkotlin/jvm/functions/Function2;

    move-object/from16 v17, v0

    iget-object v0, v2, LX/Pur;->A02:LX/EgS;

    move-object/from16 v16, v0

    check-cast v10, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    sget-object v0, LX/EgV;->A00:LX/Sgm;

    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v10, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "androidx.compose.foundation.text.BasicTextField.<anonymous>.<anonymous>.<anonymous> (BasicTextField.kt:466)"

    const v0, -0x232446ca

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    instance-of v0, v1, LX/PBf;

    if-eqz v0, :cond_6

    check-cast v1, LX/PBf;

    iget v3, v1, LX/PBf;->A01:I

    iget v15, v1, LX/PBf;->A00:I

    :goto_0
    sget-object v1, LX/AIT;->A00:LX/3gP;

    iget-object v0, v13, LX/ONv;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Yw;

    iget v0, v0, LX/2Yw;->A00:F

    invoke-static {v1, v0}, LX/2Wu;->A0I(LX/AIT;F)LX/AIT;

    move-result-object v1

    sget-object v2, LX/2ZE;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/EmU;

    invoke-direct {v0, v12, v3, v15}, LX/EmU;-><init>(LX/2Vo;II)V

    invoke-static {v1, v2, v0}, LX/2XL;->A02(LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/AIT;

    move-result-object v1

    const/4 v3, 0x1

    new-instance v0, LX/PsL;

    invoke-direct {v0, v12, v3}, LX/PsL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v0}, LX/2XL;->A02(LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/3IJ;->A00(LX/AIT;)LX/AIT;

    move-result-object v2

    if-eqz v7, :cond_1

    const/4 v15, 0x1

    if-eqz v6, :cond_2

    :cond_1
    const/4 v15, 0x0

    :cond_2
    new-instance v1, LX/C2K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v1, LX/C2K;->A09:Z

    move/from16 v0, v21

    iput-boolean v0, v1, LX/C2K;->A08:Z

    iput-object v13, v1, LX/C2K;->A03:LX/ONv;

    iput-object v11, v1, LX/C2K;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iput-object v8, v1, LX/C2K;->A05:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/C2K;->A07:LX/88a;

    iput-boolean v15, v1, LX/C2K;->A0A:Z

    move-object/from16 v0, v19

    iput-object v0, v1, LX/C2K;->A00:LX/4GX;

    iput-object v14, v1, LX/C2K;->A01:LX/2Yp;

    iput-object v5, v1, LX/C2K;->A02:LX/EiX;

    iput-object v4, v1, LX/C2K;->A06:LX/Slu;

    invoke-static {v2, v1}, LX/256;->A0f(LX/AIT;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v3}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v14

    const/4 v2, 0x0

    invoke-static {v10}, LX/140;->A0F(LX/Svn;)I

    move-result v5

    move-object v1, v10

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v10, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v10, v1}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v10, v14, v4, v0, v5}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, LX/C0I;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v13, v4, LX/C0I;->A01:LX/ONv;

    iput-object v11, v4, LX/C0I;->A02:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iput-object v12, v4, LX/C0I;->A03:LX/2Vo;

    move/from16 v0, v18

    iput-boolean v0, v4, LX/C0I;->A05:Z

    move-object/from16 v0, v17

    iput-object v0, v4, LX/C0I;->A04:Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, v16

    iput-object v0, v4, LX/C0I;->A00:LX/EgS;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v10, v4, v2}, LX/2XG;->A03(LX/Svn;LX/AIT;I)V

    const v4, -0x31f0e5e2

    if-eqz v7, :cond_5

    if-eqz v9, :cond_5

    iget-object v0, v8, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x30519934

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    invoke-static {v8, v10, v2}, LX/EgV;->A07(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/Svn;I)V

    if-nez v6, :cond_4

    const v0, -0x304fa899

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    invoke-static {v8, v10, v2}, LX/EgV;->A06(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/Svn;I)V

    :goto_1
    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    invoke-static {v1, v2, v3}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x2b7f5769

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    invoke-interface {v10, v4}, LX/Svn;->GIm(I)V

    goto :goto_1

    :cond_5
    invoke-interface {v10, v4}, LX/Svn;->GIm(I)V

    goto :goto_2

    :cond_6
    const/4 v15, 0x1

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-interface {v10}, LX/Svn;->GGs()V

    goto :goto_3
.end method
