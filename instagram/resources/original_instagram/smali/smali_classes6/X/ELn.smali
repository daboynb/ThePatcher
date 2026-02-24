.class public final LX/ELn;
.super LX/LkB;
.source ""


# instance fields
.field public final synthetic A00:LX/EKz;

.field public final synthetic A01:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(LX/EKz;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const-string v0, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    iput-object p1, p0, LX/ELn;->A00:LX/EKz;

    iput-object p2, p0, LX/ELn;->A01:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, v0}, LX/LkB;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final E03(LX/Omo;Ljava/util/List;J)LX/Snj;
    .locals 8

    iget-object v3, p0, LX/ELn;->A00:LX/EKz;

    iget-object v2, v3, LX/EKz;->A0C:LX/ELL;

    invoke-interface {p1}, LX/Omr;->getLayoutDirection()LX/3cU;

    move-result-object v0

    iput-object v0, v2, LX/ELL;->A02:LX/3cU;

    invoke-interface {p1}, LX/Omt;->BUV()F

    move-result v0

    iput v0, v2, LX/ELL;->A00:F

    invoke-interface {p1}, LX/Sly;->Bik()F

    move-result v0

    iput v0, v2, LX/ELL;->A01:F

    invoke-interface {p1}, LX/Omr;->DcT()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/EKz;->A0D:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0C:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    iput v7, v3, LX/EKz;->A00:I

    iget-object v2, p0, LX/ELn;->A01:Lkotlin/jvm/functions/Function2;

    iget-object v1, v3, LX/EKz;->A0B:LX/ELO;

    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {v0, p3, p4}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Snj;

    iget v6, v3, LX/EKz;->A00:I

    :goto_0
    new-instance v2, LX/LoK;

    move-object v5, v4

    invoke-direct/range {v2 .. v7}, LX/LoK;-><init>(LX/EKz;LX/Snj;LX/Snj;II)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    iput v0, v3, LX/EKz;->A01:I

    iget-object v1, p0, LX/ELn;->A01:Lkotlin/jvm/functions/Function2;

    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {v0, p3, p4}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Snj;

    iget v6, v3, LX/EKz;->A01:I

    const/4 v7, 0x1

    goto :goto_0
.end method
