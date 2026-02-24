.class public final LX/PBH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Snz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/PBH;->$t:I

    iput-boolean p3, p0, LX/PBH;->A01:Z

    iput-object p2, p0, LX/PBH;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/PBH;->A00:Ljava/lang/Object;

    check-cast v2, LX/OXZ;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/OXZ;->A0O:Z

    invoke-static {v2}, LX/OXZ;->A05(LX/OXZ;)V

    const/4 v1, 0x0

    iget-object v0, v2, LX/OXZ;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, v2, LX/OXZ;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final EQ5()V
    .locals 10

    iget v0, p0, LX/PBH;->$t:I

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/PBH;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-boolean v2, p0, LX/PBH;->A01:Z

    if-eqz v2, :cond_3

    sget-object v1, LX/IPc;->A04:LX/IPc;

    :goto_0
    iget-object v0, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0O:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A06(Z)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/O0k;->A00(J)J

    move-result-wide v2

    iget-object v0, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/EhZ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/EhZ;->A00()LX/EoQ;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v5, v1, LX/EoQ;->A01:LX/Svm;

    if-eqz v5, :cond_0

    invoke-interface {v5}, LX/Svm;->DRi()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/EoQ;->A00:LX/Svm;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Svm;->DRi()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v5, v2, v3}, LX/Svm;->DoK(LX/Svm;J)J

    move-result-wide v2

    :cond_0
    iput-wide v2, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A01:J

    invoke-static {v2, v3}, LX/239;->A0o(J)LX/55k;

    move-result-object v1

    iget-object v0, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0N:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    iput-wide v0, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A02:J

    const/4 v0, -0x1

    iput v0, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A00:I

    iget-object v0, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/EhZ;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iget-object v0, v0, LX/EhZ;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A05(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V

    :cond_2
    return-void

    :cond_3
    sget-object v1, LX/IPc;->A03:LX/IPc;

    goto :goto_0

    :cond_4
    iget-boolean v6, p0, LX/PBH;->A01:Z

    iget-object v3, p0, LX/PBH;->A00:Ljava/lang/Object;

    check-cast v3, LX/OXZ;

    if-eqz v6, :cond_7

    iget-object v0, v3, LX/OXZ;->A0D:Landroidx/compose/runtime/MutableState;

    :goto_1
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/OXZ;->A02(LX/OXZ;)LX/NLC;

    move-result-object v4

    if-eqz v4, :cond_2

    if-eqz v6, :cond_6

    iget-object v1, v4, LX/NLC;->A01:LX/NL9;

    :goto_2
    iget-object v0, v3, LX/OXZ;->A03:LX/PCN;

    iget-object v2, v0, LX/PCN;->A09:LX/0Bo;

    iget-wide v0, v1, LX/NL9;->A01:J

    invoke-virtual {v2, v0, v1}, LX/0Af;->A04(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Smp;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Smp;->C1R()LX/Svm;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-interface {v0, v4, v6}, LX/Smp;->BnA(LX/NLC;Z)J

    move-result-wide v7

    const-wide v4, 0x7fffffff7fffffffL

    and-long/2addr v4, v7

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v4, v1

    if-eqz v0, :cond_2

    invoke-static {v7, v8}, LX/O0k;->A00(J)J

    move-result-wide v1

    invoke-virtual {v3}, LX/OXZ;->A06()LX/Svm;

    move-result-object v0

    invoke-interface {v0, v9, v1, v2}, LX/Svm;->DoK(LX/Svm;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/239;->A0o(J)LX/55k;

    move-result-object v1

    iget-object v0, v3, LX/OXZ;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    if-eqz v6, :cond_5

    sget-object v1, LX/IPc;->A04:LX/IPc;

    :goto_3
    iget-object v0, v3, LX/OXZ;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/OXZ;->A0O:Z

    invoke-static {v3}, LX/OXZ;->A05(LX/OXZ;)V

    return-void

    :cond_5
    sget-object v1, LX/IPc;->A03:LX/IPc;

    goto :goto_3

    :cond_6
    iget-object v1, v4, LX/NLC;->A00:LX/NL9;

    goto :goto_2

    :cond_7
    iget-object v0, v3, LX/OXZ;->A0A:Landroidx/compose/runtime/MutableState;

    goto :goto_1
.end method

.method public final EQR(J)V
    .locals 11

    iget v0, p0, LX/PBH;->$t:I

    iget-object v4, p0, LX/PBH;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-wide v0, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A02:J

    invoke-static {v0, v1, p1, p2}, LX/55k;->A06(JJ)J

    move-result-wide v2

    iput-wide v2, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A02:J

    iget-wide v0, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A01:J

    invoke-static {v0, v1, v2, v3}, LX/55k;->A06(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/239;->A0o(J)LX/55k;

    move-result-object v1

    iget-object v0, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0N:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08()LX/3iV;

    move-result-object v5

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/55k;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-wide v6, v0, LX/55k;->A00:J

    iget-boolean v9, p0, LX/PBH;->A01:Z

    sget-object v3, LX/EiZ;->A01:LX/Ssl;

    const/4 v8, 0x0

    const/4 v10, 0x1

    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A00(LX/Ssl;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/3iV;JZZZ)J

    invoke-static {v4, v8}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A05(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V

    :cond_0
    return-void

    :cond_1
    check-cast v4, LX/OXZ;

    iget-object v0, v4, LX/OXZ;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/OXZ;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/279;->A0G(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, LX/55k;->A06(JJ)J

    move-result-wide v1

    iget-object v0, v4, LX/OXZ;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, LX/279;->A1H(Landroidx/compose/runtime/MutableState;J)V

    iget-object v0, v4, LX/OXZ;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/279;->A0G(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v2

    iget-object v0, v4, LX/OXZ;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/279;->A0G(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/55k;->A06(JJ)J

    move-result-wide v6

    iget-object v0, v4, LX/OXZ;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/279;->A0G(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v8

    iget-boolean v10, p0, LX/PBH;->A01:Z

    sget-object v5, LX/EiZ;->A01:LX/Ssl;

    invoke-virtual/range {v4 .. v10}, LX/OXZ;->A0E(LX/Ssl;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/OXZ;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v6, v7}, LX/279;->A1H(Landroidx/compose/runtime/MutableState;J)V

    const-wide/16 v1, 0x0

    iget-object v0, v4, LX/OXZ;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, LX/279;->A1H(Landroidx/compose/runtime/MutableState;J)V

    return-void
.end method

.method public final FB1(LX/Ssl;J)V
    .locals 9

    iget v0, p0, LX/PBH;->$t:I

    if-nez v0, :cond_0

    iget-object v5, p0, LX/PBH;->A00:Ljava/lang/Object;

    check-cast v5, LX/OXZ;

    iget-object v0, v5, LX/OXZ;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/OXZ;->A02(LX/OXZ;)LX/NLC;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-boolean v3, p0, LX/PBH;->A01:Z

    if-eqz v3, :cond_1

    iget-object v1, v4, LX/NLC;->A01:LX/NL9;

    :goto_0
    iget-object v0, v5, LX/OXZ;->A03:LX/PCN;

    iget-object v2, v0, LX/PCN;->A09:LX/0Bo;

    iget-wide v0, v1, LX/NL9;->A01:J

    invoke-virtual {v2, v0, v1}, LX/0Af;->A04(J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, LX/Smp;

    invoke-interface {v0}, LX/Smp;->C1R()LX/Svm;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-interface {v0, v4, v3}, LX/Smp;->BnA(LX/NLC;Z)J

    move-result-wide v6

    const-wide v3, 0x7fffffff7fffffffL

    and-long/2addr v3, v6

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v6, v7}, LX/O0k;->A00(J)J

    move-result-wide v1

    invoke-virtual {v5}, LX/OXZ;->A06()LX/Svm;

    move-result-object v0

    invoke-interface {v0, v8, v1, v2}, LX/Svm;->DoK(LX/Svm;J)J

    move-result-wide v1

    iget-object v0, v5, LX/OXZ;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, LX/279;->A1H(Landroidx/compose/runtime/MutableState;J)V

    const-wide/16 v1, 0x0

    iget-object v0, v5, LX/OXZ;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, LX/279;->A1H(Landroidx/compose/runtime/MutableState;J)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v4, LX/NLC;->A00:LX/NL9;

    goto :goto_0

    :cond_2
    const-string v0, "Current selectable should have layout coordinates."

    goto :goto_1

    :cond_3
    const-string v0, "SelectionRegistrar should contain the current selection\'s selectableIds"

    :goto_1
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FLX()V
    .locals 2

    iget v0, p0, LX/PBH;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PBH;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {v1}, LX/31V;->A13(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A05(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/PBH;->A00()V

    return-void
.end method

.method public final onCancel()V
    .locals 1

    iget v0, p0, LX/PBH;->$t:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/PBH;->A00()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    iget v0, p0, LX/PBH;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PBH;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {v1}, LX/31V;->A13(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A05(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/PBH;->A00()V

    return-void
.end method
