.class public final LX/PCC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sna;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Z

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    iput-object p1, p0, LX/PCC;->A04:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/PCC;->A03:Lkotlin/jvm/functions/Function0;

    const/4 v0, -0x1

    iput v0, p0, LX/PCC;->A00:I

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, LX/PCC;->A01:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/PCC;->A02:Z

    return-void
.end method

.method private final A00(LX/Ssl;LX/2ZM;JZ)J
    .locals 12

    invoke-static {p2}, LX/31V;->A0C(LX/2ZM;)I

    move-result v0

    iget v8, p0, LX/PCC;->A00:I

    const/4 v10, 0x0

    if-ltz v8, :cond_2

    if-gt v8, v0, :cond_2

    :goto_0
    iget-object v5, p0, LX/PCC;->A04:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v2, v5, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A03:LX/ONv;

    move-wide v0, p3

    invoke-virtual {v2, v0, v1, v10}, LX/ONv;->A02(JZ)I

    move-result v9

    iget-object v4, v5, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A05()LX/PlW;

    move-result-object v6

    move-object v7, p1

    move/from16 v11, p5

    invoke-virtual/range {v5 .. v11}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0A(LX/PlW;LX/Ssl;IIZZ)J

    move-result-wide v2

    iget v1, p0, LX/PCC;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-static {v2, v3}, LX/3iU;->A04(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v3}, LX/239;->A08(J)I

    move-result v0

    iput v0, p0, LX/PCC;->A00:I

    :cond_0
    invoke-static {v2, v3}, LX/3iU;->A05(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v3}, LX/3iU;->A00(J)I

    move-result v1

    invoke-static {v2, v3}, LX/239;->A08(J)I

    move-result v0

    invoke-static {v1, v0}, LX/3jB;->A00(II)J

    move-result-wide v2

    :cond_1
    invoke-static {v4, v2, v3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A02(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;J)V

    sget-object v1, LX/IPf;->A04:LX/IPf;

    iget-object v0, v5, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    return-wide v2

    :cond_2
    iget-object v0, p0, LX/PCC;->A04:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A03:LX/ONv;

    iget-wide v0, p0, LX/PCC;->A01:J

    invoke-virtual {v2, v0, v1, v10}, LX/ONv;->A02(JZ)I

    move-result v8

    goto :goto_0
.end method


# virtual methods
.method public final EQQ(LX/Ssl;J)Z
    .locals 11

    move-object v5, p0

    iget-object v1, p0, LX/PCC;->A04:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v0, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A03:LX/ONv;

    invoke-static {v0}, LX/ONv;->A01(LX/ONv;)LX/2ZM;

    move-result-object v7

    iget-boolean v0, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0O:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    if-eqz v7, :cond_1

    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v1}, LX/PlW;->A00(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/PlW;->A01(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v3

    move-object v6, p1

    move-wide v8, p2

    invoke-direct/range {v5 .. v10}, LX/PCC;->A00(LX/Ssl;LX/2ZM;JZ)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iput-boolean v10, p0, LX/PCC;->A02:Z

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v10
.end method

.method public final EQU()V
    .locals 3

    iget-object v2, p0, LX/PCC;->A04:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    sget-object v1, LX/IPd;->A03:LX/IPd;

    iget-object v0, v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/PCC;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0J()V

    :cond_0
    return-void
.end method

.method public final EUi(J)Z
    .locals 8

    move-object v2, p0

    iget-object v1, p0, LX/PCC;->A04:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v0, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A03:LX/ONv;

    invoke-static {v0}, LX/ONv;->A01(LX/ONv;)LX/2ZM;

    move-result-object v4

    iget-boolean v0, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0O:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    iget-object v0, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v0}, LX/PlW;->A00(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)I

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v7, p0, LX/PCC;->A02:Z

    iget-object v0, p0, LX/PCC;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v3, LX/EiZ;->A02:LX/Ssl;

    move-wide v5, p1

    invoke-direct/range {v2 .. v7}, LX/PCC;->A00(LX/Ssl;LX/2ZM;JZ)J

    const/4 v0, 0x1

    return v0

    :cond_0
    return v7
.end method

.method public final EUj(J)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final FB2(LX/Ssl;IJ)Z
    .locals 9

    move-object v3, p0

    iget-object v2, p0, LX/PCC;->A04:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v0, v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A03:LX/ONv;

    invoke-static {v0}, LX/ONv;->A01(LX/ONv;)LX/2ZM;

    move-result-object v5

    iget-boolean v0, v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0O:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    iget-object v0, v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v0}, LX/PlW;->A00(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    const/4 v8, 0x1

    if-lt p2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, LX/PCC;->A02:Z

    sget-object v1, LX/IPd;->A02:LX/IPd;

    iget-object v0, v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PCC;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A00:I

    iput v0, p0, LX/PCC;->A00:I

    move-wide v6, p3

    iput-wide p3, p0, LX/PCC;->A01:J

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, LX/PCC;->A00(LX/Ssl;LX/2ZM;JZ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/239;->A08(J)I

    move-result v0

    iput v0, p0, LX/PCC;->A00:I

    return v8

    :cond_1
    return v1
.end method
