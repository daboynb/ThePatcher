.class public final LX/PyF;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p3, p0, LX/PyF;->$t:I

    iput-object p1, p0, LX/PyF;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(LX/YA3;)LX/YA3;
    .locals 3

    iget v1, p0, LX/PyF;->$t:I

    iget-object v2, p0, LX/PyF;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v1, 0x4

    :goto_0
    new-instance v0, LX/PyF;

    invoke-direct {v0, v2, p1, v1}, LX/PyF;-><init>(Ljava/lang/Object;LX/YA3;I)V

    return-object v0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/PyF;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    check-cast p1, LX/YA3;

    if-eq v1, v0, :cond_2

    iget-object v2, p0, LX/PyF;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    :goto_0
    new-instance v1, LX/PyF;

    invoke-direct {v1, v2, p1, v0}, LX/PyF;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/PyF;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_0
    check-cast p1, LX/YA3;

    iget-object v2, p0, LX/PyF;->A00:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    check-cast p1, LX/YA3;

    iget-object v2, p0, LX/PyF;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/PyF;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    if-eqz p1, :cond_3

    invoke-interface {p1}, LX/YA3;->getContext()LX/Yip;

    :cond_3
    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0C()V

    return-object v1

    :cond_4
    check-cast p1, LX/YA3;

    iget-object v0, p0, LX/PyF;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    if-eqz p1, :cond_5

    invoke-interface {p1}, LX/YA3;->getContext()LX/Yip;

    :cond_5
    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0A()V

    return-object v1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/PyF;->$t:I

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/PyF;->A00:Ljava/lang/Object;

    check-cast v0, LX/FWK;

    iget-object v0, v0, LX/FWK;->A06:LX/B69;

    invoke-static {v0}, LX/31V;->A1J(LX/B69;)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/PyF;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0C()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/PyF;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    sget-boolean v0, LX/8bz;->A00:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0I:Z

    :goto_1
    invoke-virtual {v2, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0G(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A09:LX/Skk;

    if-eqz v0, :cond_3

    check-cast v0, LX/3kD;

    iget-object v1, v0, LX/3kD;->A01:Ljava/lang/Integer;

    :goto_2
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/PyF;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0A()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/PyF;->A00:Ljava/lang/Object;

    check-cast v0, LX/BvG;

    iget-object v0, v0, LX/BvG;->A0A:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    const/4 v1, 0x0

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0F:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_0
.end method
