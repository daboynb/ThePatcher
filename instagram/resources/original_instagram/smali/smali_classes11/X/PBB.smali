.class public final LX/PBB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Snz;


# instance fields
.field public final synthetic A00:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V
    .locals 0

    iput-object p1, p0, LX/PBB;->A00:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EQ5()V
    .locals 0

    return-void
.end method

.method public final EQR(J)V
    .locals 7

    iget-object v6, p0, LX/PBB;->A00:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-wide v0, v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A02:J

    invoke-static {v0, v1, p1, p2}, LX/55k;->A06(JJ)J

    move-result-wide v0

    iput-wide v0, v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A02:J

    iget-object v0, v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/EhZ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/EhZ;->A00()LX/EoQ;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-wide v2, v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A01:J

    iget-wide v0, v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A02:J

    invoke-static {v2, v3, v0, v1}, LX/55k;->A06(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/239;->A0o(J)LX/55k;

    move-result-object v1

    iget-object v0, v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0N:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v3, v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0C:LX/Olu;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/55k;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-wide v1, v0, LX/55k;->A00:J

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v2, v0}, LX/EoQ;->A01(JZ)I

    move-result v0

    invoke-interface {v3, v0}, LX/Olu;->GMu(I)I

    move-result v0

    invoke-static {v0, v0}, LX/3jB;->A00(II)J

    move-result-wide v2

    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08()LX/3iV;

    move-result-object v0

    iget-wide v4, v0, LX/3iV;->A00:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iget-object v0, v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/EhZ;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/EhZ;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    iget-object v5, v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0G:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08()LX/3iV;

    move-result-object v0

    iget-object v4, v0, LX/3iV;->A01:LX/3iX;

    const/4 v1, 0x0

    new-instance v0, LX/3iV;

    invoke-direct {v0, v4, v1, v2, v3}, LX/3iV;-><init>(LX/3iX;LX/3iU;J)V

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/3iU;

    invoke-direct {v0, v2, v3}, LX/3iU;-><init>(J)V

    iput-object v0, v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0B:LX/3iU;

    :cond_1
    return-void

    :cond_2
    iget-object v1, v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A07:LX/Svo;

    if-eqz v1, :cond_0

    const/16 v0, 0x9

    invoke-interface {v1, v0}, LX/Svo;->FUd(I)V

    goto :goto_0
.end method

.method public final FB1(LX/Ssl;J)V
    .locals 6

    iget-object v5, p0, LX/PBB;->A00:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A06(Z)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/O0k;->A00(J)J

    move-result-wide v2

    iget-object v0, v5, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/EhZ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/EhZ;->A00()LX/EoQ;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v4, v1, LX/EoQ;->A01:LX/Svm;

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/Svm;->DRi()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/EoQ;->A00:LX/Svm;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Svm;->DRi()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v4, v2, v3}, LX/Svm;->DoK(LX/Svm;J)J

    move-result-wide v2

    :cond_0
    iput-wide v2, v5, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A01:J

    invoke-static {v2, v3}, LX/239;->A0o(J)LX/55k;

    move-result-object v1

    iget-object v0, v5, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0N:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    iput-wide v0, v5, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A02:J

    sget-object v1, LX/IPc;->A02:LX/IPc;

    iget-object v0, v5, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0O:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v5, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A05(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V

    :cond_1
    return-void
.end method

.method public final FLX()V
    .locals 1

    iget-object v0, p0, LX/PBB;->A00:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {v0}, LX/31V;->A13(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 1

    iget-object v0, p0, LX/PBB;->A00:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {v0}, LX/31V;->A13(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    return-void
.end method
