.class public final synthetic LX/PuO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:LX/IPc;

.field public final synthetic A01:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field public final synthetic A02:LX/7cI;

.field public final synthetic A03:LX/7cI;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/IPc;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/7cI;LX/7cI;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/PuO;->A02:LX/7cI;

    iput-object p2, p0, LX/PuO;->A01:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput-object p1, p0, LX/PuO;->A00:LX/IPc;

    iput-object p4, p0, LX/PuO;->A03:LX/7cI;

    iput-boolean p5, p0, LX/PuO;->A04:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p2

    iget-object v7, p0, LX/PuO;->A02:LX/7cI;

    iget-object v8, p0, LX/PuO;->A01:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v5, p0, LX/PuO;->A00:LX/IPc;

    iget-object v6, p0, LX/PuO;->A03:LX/7cI;

    iget-boolean v13, p0, LX/PuO;->A04:Z

    check-cast v0, LX/55k;

    iget-wide v2, v7, LX/7cI;->A00:J

    iget-wide v0, v0, LX/55k;->A00:J

    invoke-static {v2, v3, v0, v1}, LX/55k;->A06(JJ)J

    move-result-wide v0

    iput-wide v0, v7, LX/7cI;->A00:J

    iget-object v0, v8, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A03:LX/ONv;

    invoke-static {v0}, LX/ONv;->A01(LX/ONv;)LX/2ZM;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-wide v2, v6, LX/7cI;->A00:J

    iget-wide v0, v7, LX/7cI;->A00:J

    invoke-static {v2, v3, v0, v1}, LX/55k;->A06(JJ)J

    move-result-wide v0

    invoke-virtual {v8, v5, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0M(LX/IPc;J)V

    if-eqz v13, :cond_3

    invoke-virtual {v8}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A09()J

    move-result-wide v0

    iget-object v2, v4, LX/2ZM;->A03:LX/3Fe;

    invoke-virtual {v2, v0, v1}, LX/3Fe;->A08(J)I

    move-result v11

    :goto_0
    if-eqz v13, :cond_2

    iget-object v0, v8, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v0}, LX/PlW;->A01(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3iU;->A00(J)I

    move-result v12

    :goto_1
    iget-object v5, v8, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v5}, LX/PlW;->A01(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v3

    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A05()LX/PlW;

    move-result-object v9

    sget-object v10, LX/EiZ;->A01:LX/Ssl;

    const/4 v14, 0x0

    invoke-virtual/range {v8 .. v14}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0A(LX/PlW;LX/Ssl;IIZZ)J

    move-result-wide v1

    invoke-static {v3, v4}, LX/3iU;->A04(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v2}, LX/3iU;->A04(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v5, v1, v2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A02(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;J)V

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-virtual {v8}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A09()J

    move-result-wide v0

    iget-object v2, v4, LX/2ZM;->A03:LX/3Fe;

    invoke-virtual {v2, v0, v1}, LX/3Fe;->A08(J)I

    move-result v12

    goto :goto_1

    :cond_3
    iget-object v0, v8, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v0}, LX/PlW;->A01(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/239;->A08(J)I

    move-result v11

    goto :goto_0
.end method
