.class public final LX/Bvg;
.super LX/3gL;
.source ""

# interfaces
.implements LX/Ekn;
.implements LX/Sze;


# instance fields
.field public A00:LX/SbS;

.field public A01:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:LX/9E5;

.field public A05:Z

.field public A06:LX/Sfq;

.field public A07:LX/Ekn;


# virtual methods
.method public final A0O()V
    .locals 2

    invoke-static {p0}, LX/AiJ;->A00(LX/ScT;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    new-instance v1, LX/P0H;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/P0H;->A00:Landroid/view/ViewConfiguration;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Bvg;->A06:LX/Sfq;

    return-void
.end method

.method public final synthetic A0Q()V
    .locals 0

    invoke-virtual {p0}, LX/Bvg;->EEk()V

    return-void
.end method

.method public final synthetic D35()J
    .locals 2

    sget-wide v0, LX/MUV;->A00:J

    return-wide v0
.end method

.method public final synthetic DQ1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EEk()V
    .locals 1

    iget-object v0, p0, LX/Bvg;->A01:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    invoke-interface {v0}, LX/Ekn;->EEk()V

    iget-object v0, p0, LX/Bvg;->A07:LX/Ekn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ekn;->EEk()V

    :cond_0
    return-void
.end method

.method public final Eth(LX/3Bu;LX/7O9;J)V
    .locals 6

    iget-object v5, p0, LX/Bvg;->A06:LX/Sfq;

    iget-boolean v0, p0, LX/Bvg;->A05:Z

    if-eqz v0, :cond_0

    iget-object v4, p1, LX/3Bu;->A05:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-static {v4, v2}, LX/239;->A0w(Ljava/util/List;I)LX/6W8;

    move-result-object v0

    iget v1, v0, LX/6W8;->A06:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/Bvg;->A07:LX/Ekn;

    if-nez v0, :cond_0

    const/4 v1, 0x3

    new-instance v0, LX/PFZ;

    invoke-direct {v0, v1, v5, p0}, LX/PFZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/3Bt;->A02(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LX/3Bv;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3gL;->A0R(LX/ScT;)V

    iput-object v0, p0, LX/Bvg;->A07:LX/Ekn;

    :cond_0
    iget-object v0, p0, LX/Bvg;->A01:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Ekn;->Eth(LX/3Bu;LX/7O9;J)V

    iget-object v0, p0, LX/Bvg;->A07:LX/Ekn;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, LX/Ekn;->Eth(LX/3Bu;LX/7O9;J)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final synthetic FQC()V
    .locals 0

    invoke-virtual {p0}, LX/Bvg;->EEk()V

    return-void
.end method

.method public final synthetic GBg()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
