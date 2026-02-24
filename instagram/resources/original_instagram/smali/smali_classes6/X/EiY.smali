.class public final LX/EiY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Snz;


# instance fields
.field public A00:LX/Ssl;

.field public A01:LX/3iU;

.field public A02:Z

.field public final synthetic A03:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V
    .locals 1

    iput-object p1, p0, LX/EiY;->A03:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EiY;->A02:Z

    sget-object v0, LX/EiZ;->A02:LX/Ssl;

    iput-object v0, p0, LX/EiY;->A00:LX/Ssl;

    return-void
.end method

.method private final A00()V
    .locals 7

    iget-object v4, p0, LX/EiY;->A03:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    const/4 v3, 0x0

    iget-object v0, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0O:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0N:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/EiZ;->A02:LX/Ssl;

    iput-object v0, p0, LX/EiY;->A00:LX/Ssl;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A05(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V

    iget-object v0, p0, LX/EiY;->A01:LX/3iU;

    if-eqz v0, :cond_a

    iget-wide v0, v0, LX/3iU;->A00:J

    :goto_0
    invoke-static {v0, v1}, LX/3iU;->A04(J)Z

    move-result v6

    if-eqz v6, :cond_9

    sget-object v0, LX/EiR;->A02:LX/EiR;

    :goto_1
    invoke-static {v0, v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03(LX/EiR;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    iget-object v2, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/EhZ;

    if-eqz v2, :cond_2

    if-nez v6, :cond_0

    invoke-static {v4, v5}, LX/OEn;->A02(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object v1, v2, LX/EhZ;->A0F:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_2
    iget-object v2, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/EhZ;

    if-eqz v2, :cond_5

    if-nez v6, :cond_3

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/OEn;->A02(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iget-object v1, v2, LX/EhZ;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_5
    iget-object v1, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/EhZ;

    if-eqz v1, :cond_6

    if-eqz v6, :cond_8

    invoke-static {v4, v5}, LX/OEn;->A02(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_2
    iget-object v1, v1, LX/EhZ;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_6
    iget-boolean v0, p0, LX/EiY;->A02:Z

    if-eqz v0, :cond_7

    iget-object v0, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0A:LX/3iU;

    invoke-static {v4, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A04(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/3iU;)V

    :cond_7
    iput-object v3, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0A:LX/3iU;

    return-void

    :cond_8
    const/4 v5, 0x0

    goto :goto_2

    :cond_9
    sget-object v0, LX/EiR;->A04:LX/EiR;

    goto :goto_1

    :cond_a
    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08()LX/3iV;

    move-result-object v0

    iget-wide v0, v0, LX/3iV;->A00:J

    goto :goto_0
.end method


# virtual methods
.method public final EQ5()V
    .locals 0

    return-void
.end method

.method public final EQR(J)V
    .locals 14

    iget-object v7, p0, LX/EiY;->A03:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0M()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08()LX/3iV;

    move-result-object v0

    iget-object v0, v0, LX/3iV;->A01:LX/3iX;

    iget-object v0, v0, LX/3iX;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A02:J

    move-wide v2, p1

    invoke-static {v0, v1, v2, v3}, LX/55k;->A06(JJ)J

    move-result-wide v0

    iput-wide v0, v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A02:J

    iget-object v0, v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/EhZ;

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/EhZ;->A00()LX/EoQ;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-wide v2, v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A01:J

    iget-wide v0, v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A02:J

    invoke-static {v2, v3, v0, v1}, LX/55k;->A06(JJ)J

    move-result-wide v0

    new-instance v3, LX/55k;

    invoke-direct {v3, v0, v1}, LX/55k;-><init>(J)V

    iget-object v2, v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0N:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0A:LX/3iU;

    if-nez v0, :cond_4

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/55k;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-wide v0, v0, LX/55k;->A00:J

    invoke-virtual {v4, v0, v1}, LX/EoQ;->A03(J)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0C:LX/Olu;

    iget-wide v0, v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A01:J

    const/4 v6, 0x1

    invoke-virtual {v4, v0, v1, v6}, LX/EoQ;->A01(JZ)I

    move-result v0

    invoke-interface {v3, v0}, LX/Olu;->GMu(I)I

    move-result v5

    iget-object v3, v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0C:LX/Olu;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/55k;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-wide v0, v0, LX/55k;->A00:J

    invoke-virtual {v4, v0, v1, v6}, LX/EoQ;->A01(JZ)I

    move-result v0

    invoke-interface {v3, v0}, LX/Olu;->GMu(I)I

    move-result v0

    if-ne v5, v0, :cond_3

    sget-object v6, LX/EiZ;->A02:LX/Ssl;

    :goto_0
    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08()LX/3iV;

    move-result-object v8

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/55k;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-wide v9, v0, LX/55k;->A00:J

    :goto_1
    const/4 v13, 0x1

    move v12, v11

    invoke-static/range {v6 .. v13}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A00(LX/Ssl;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/3iV;JZZZ)J

    move-result-wide v1

    new-instance v0, LX/3iU;

    invoke-direct {v0, v1, v2}, LX/3iU;-><init>(J)V

    iput-object v0, p0, LX/EiY;->A01:LX/3iU;

    iget-object v0, v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0A:LX/3iU;

    if-eqz v0, :cond_0

    iget-wide v3, v0, LX/3iU;->A00:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    :cond_0
    iput-boolean v11, p0, LX/EiY;->A02:Z

    :cond_1
    invoke-static {v7, v11}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A05(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V

    :cond_2
    return-void

    :cond_3
    sget-object v6, LX/EiZ;->A04:LX/Ssl;

    goto :goto_0

    :cond_4
    iget-object v0, v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0A:LX/3iU;

    if-eqz v0, :cond_5

    iget-wide v0, v0, LX/3iU;->A00:J

    const/16 v3, 0x20

    shr-long/2addr v0, v3

    long-to-int v3, v0

    :goto_2
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/55k;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-wide v0, v0, LX/55k;->A00:J

    invoke-virtual {v4, v0, v1, v11}, LX/EoQ;->A01(JZ)I

    move-result v1

    iget-object v0, v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0A:LX/3iU;

    if-nez v0, :cond_6

    if-ne v3, v1, :cond_6

    return-void

    :cond_5
    iget-wide v0, v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A01:J

    invoke-virtual {v4, v0, v1, v11}, LX/EoQ;->A01(JZ)I

    move-result v3

    goto :goto_2

    :cond_6
    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08()LX/3iV;

    move-result-object v8

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/55k;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-wide v9, v0, LX/55k;->A00:J

    iget-object v6, p0, LX/EiY;->A00:LX/Ssl;

    goto :goto_1
.end method

.method public final FB1(LX/Ssl;J)V
    .locals 12

    iget-object v5, p0, LX/EiY;->A03:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0O:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/IPc;->A03:LX/IPc;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, v5, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A00:I

    const/4 v9, 0x1

    iput-boolean v9, p0, LX/EiY;->A02:Z

    iput-object p1, p0, LX/EiY;->A00:LX/Ssl;

    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0B()V

    iget-object v0, v5, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/EhZ;

    const/4 v10, 0x0

    move-wide v7, p2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/EhZ;->A00()LX/EoQ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2, p3}, LX/EoQ;->A03(J)Z

    move-result v0

    if-ne v0, v9, :cond_1

    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08()LX/3iV;

    move-result-object v0

    iget-object v0, v0, LX/3iV;->A01:LX/3iX;

    iget-object v0, v0, LX/3iX;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v10}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0H(Z)V

    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08()LX/3iV;

    move-result-object v2

    sget-wide v0, LX/3iU;->A01:J

    iget-object v3, v2, LX/3iV;->A01:LX/3iX;

    iget-object v2, v2, LX/3iV;->A02:LX/3iU;

    new-instance v6, LX/3iV;

    invoke-direct {v6, v3, v2, v0, v1}, LX/3iV;-><init>(LX/3iX;LX/3iU;J)V

    iget-object v4, p0, LX/EiY;->A00:LX/Ssl;

    move v11, v9

    invoke-static/range {v4 .. v11}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A00(LX/Ssl;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/3iV;JZZZ)J

    move-result-wide v1

    new-instance v0, LX/3iU;

    invoke-direct {v0, v1, v2}, LX/3iU;-><init>(J)V

    iput-object v0, v5, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0A:LX/3iU;

    new-instance v0, LX/3iU;

    invoke-direct {v0, v1, v2}, LX/3iU;-><init>(J)V

    iput-object v0, p0, LX/EiY;->A01:LX/3iU;

    :goto_0
    sget-object v0, LX/EiR;->A03:LX/EiR;

    invoke-static {v0, v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03(LX/EiR;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    iput-wide p2, v5, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A01:J

    new-instance v1, LX/55k;

    invoke-direct {v1, p2, p3}, LX/55k;-><init>(J)V

    iget-object v0, v5, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0N:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    iput-wide v0, v5, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A02:J

    :cond_0
    return-void

    :cond_1
    iget-object v0, v5, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/EhZ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/EhZ;->A00()LX/EoQ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2, p3, v9}, LX/EoQ;->A01(JZ)I

    move-result v1

    iget-object v0, v5, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0C:LX/Olu;

    invoke-interface {v0, v1}, LX/Olu;->GMu(I)I

    move-result v1

    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08()LX/3iV;

    move-result-object v0

    iget-object v4, v0, LX/3iV;->A01:LX/3iX;

    invoke-static {v1, v1}, LX/3jB;->A00(II)J

    move-result-wide v0

    const/4 v3, 0x0

    new-instance v2, LX/3iV;

    invoke-direct {v2, v4, v3, v0, v1}, LX/3iV;-><init>(LX/3iX;LX/3iU;J)V

    invoke-virtual {v5, v10}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0H(Z)V

    iget-object v1, v5, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A07:LX/Svo;

    if-eqz v1, :cond_2

    const/16 v0, 0x9

    invoke-interface {v1, v0}, LX/Svo;->FUd(I)V

    :cond_2
    iget-object v0, v5, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0G:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v2, LX/3iV;->A00:J

    new-instance v2, LX/3iU;

    invoke-direct {v2, v0, v1}, LX/3iU;-><init>(J)V

    iput-object v2, v5, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0B:LX/3iU;

    :cond_3
    iput-boolean v10, p0, LX/EiY;->A02:Z

    goto :goto_0
.end method

.method public final FLX()V
    .locals 0

    return-void
.end method

.method public final onCancel()V
    .locals 0

    invoke-direct {p0}, LX/EiY;->A00()V

    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-direct {p0}, LX/EiY;->A00()V

    return-void
.end method
