.class public final Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.AnchoredDraggableNode$fling$2"
    f = "AnchoredDraggable.kt"
    i = {}
    l = {
        0x1d7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:F

.field public final synthetic A03:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

.field public final synthetic A04:LX/Ec8;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;LX/YA3;LX/Ec8;F)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2;->A03:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2;->A04:LX/Ec8;

    iput p4, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2;->A02:F

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p3, LX/YA3;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2;->A03:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2;->A04:LX/Ec8;

    iget v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2;->A02:F

    new-instance v1, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2;

    invoke-direct {v1, v3, p3, v2, v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;LX/YA3;LX/Ec8;F)V

    iput-object p1, v1, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2;->A01:Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ec8;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    iput v0, v3, LX/Ec8;->A00:F

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2;->A01:Ljava/lang/Object;

    check-cast v1, LX/Sfl;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2;->A03:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    new-instance v2, LX/P0I;

    invoke-direct {v2, v1, v0}, LX/P0I;-><init>(LX/Sfl;Landroidx/compose/foundation/gestures/AnchoredDraggableNode;)V

    iget-object v1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A01:LX/Sfo;

    if-eqz v1, :cond_2

    iget-object v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2;->A04:LX/Ec8;

    iget v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2;->A02:F

    iput-object v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2;->A01:Ljava/lang/Object;

    iput v4, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2;->A00:I

    invoke-interface {v1, v2, p0, v0}, LX/Sfo;->FUY(LX/Sfv;LX/YA3;F)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5

    :cond_2
    const-string v0, "resolvedFlingBehavior"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
