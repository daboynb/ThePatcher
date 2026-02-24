.class public final LX/P0I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sfv;


# instance fields
.field public final synthetic A00:LX/Sfl;

.field public final synthetic A01:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;


# direct methods
.method public constructor <init>(LX/Sfl;Landroidx/compose/foundation/gestures/AnchoredDraggableNode;)V
    .locals 0

    iput-object p2, p0, LX/P0I;->A01:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    iput-object p1, p0, LX/P0I;->A00:LX/Sfl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fli(F)F
    .locals 4

    iget-object v1, p0, LX/P0I;->A01:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    iget-object v0, v1, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A00:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A01(F)F

    move-result v3

    iget-object v0, v1, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A00:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A08:LX/Syn;

    invoke-interface {v0}, LX/Syn;->Bi1()F

    move-result v0

    sub-float v2, v3, v0

    iget-object v1, p0, LX/P0I;->A00:LX/Sfl;

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, LX/Sfl;->Anc(FF)V

    return v2
.end method
